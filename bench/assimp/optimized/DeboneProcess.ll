; ModuleID = 'bench/assimp/original/DeboneProcess.ll'
source_filename = "bench/assimp/original/DeboneProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

$_ZN6Assimp6Logger4infoIJRA31_KcjRA17_S2_RjEEEvDpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE10IsIdentityEf = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp13DeboneProcessD2Ev = comdat any

$_ZN6Assimp13DeboneProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRjEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp13DeboneProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp13DeboneProcessE, ptr @_ZN6Assimp13DeboneProcessD2Ev, ptr @_ZN6Assimp13DeboneProcessD0Ev, ptr @_ZNK6Assimp13DeboneProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp13DeboneProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp13DeboneProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"PP_DB_ALL_OR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"PP_DB_THRESHOLD\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"DeboneProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Removed %u bones. Input bones:\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c". Output bones: \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DeboneProcess end\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Encountered double entry in bone weights\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp13DeboneProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13DeboneProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp13DeboneProcessE = hidden constant [25 x i8] c"N6Assimp13DeboneProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN6Assimp13DeboneProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp13DeboneProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp13DeboneProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp13DeboneProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp13DeboneProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 67108864
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13DeboneProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((32, 37)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 4
  %7 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, float noundef 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %7, ptr %8, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13DeboneProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %301, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 3
  %12 = and i64 %11, 1073741816
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  %14 = lshr i64 %10, 3
  %.idx.i.i = and i64 %14, 1073741816
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %.idx.i.i, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %.not62 = icmp eq i32 %17, 0
  br i1 %.not62, label %.critedge, label %40

18:                                               ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 @_ZN6Assimp13DeboneProcess12ConsiderMeshEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %21)
          to label %23 unwind label %38

23:                                               ; preds = %18
  %24 = lshr i64 %indvars.iv, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %24
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  br i1 %22, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %25, align 8
  %30 = or i64 %29, %27
  br label %_ZNSt14_Bit_referenceaSEb.exit

31:                                               ; preds = %23
  %32 = xor i64 %27, -1
  %33 = load i64, ptr %25, align 8
  %34 = and i64 %33, %32
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %28, %31
  %storemerge = phi i64 [ %34, %31 ], [ %30, %28 ]
  store i64 %storemerge, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %7, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %18, label %._crit_edge, !llvm.loop !3

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit131

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4, !range !5, !noundef !6
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %17, %45
  %or.cond.not = select i1 %43, i1 %46, i1 false
  %.not292 = icmp eq i32 %35, 0
  %or.cond = or i1 %or.cond.not, %.not292
  br i1 %or.cond, label %.critedge, label %.lr.ph269

._crit_edge270:                                   ; preds = %.lr.ph269
  %47 = icmp eq i32 %spec.select, 0
  br i1 %47, label %.critedge, label %57

.lr.ph269:                                        ; preds = %40, %.lr.ph269
  %.153268 = phi i32 [ %spec.select, %.lr.ph269 ], [ 0, %40 ]
  %.056267 = phi i32 [ %56, %.lr.ph269 ], [ 0, %40 ]
  %48 = lshr i32 %.056267, 6
  %.zext192 = zext nneg i32 %48 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.zext192
  %50 = and i32 %.056267, 63
  %51 = zext nneg i32 %50 to i64
  %52 = load i64, ptr %49, align 8
  %53 = lshr i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1
  %spec.select = add nuw nsw i32 %55, %.153268
  %56 = add nuw i32 %.056267, 1
  %exitcond.not = icmp eq i32 %56, %35
  br i1 %exitcond.not, label %._crit_edge270, label %.lr.ph269, !llvm.loop !7

57:                                               ; preds = %._crit_edge270
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = zext i32 %35 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = sub nuw nsw i64 %59, %66
  invoke void @_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %69)
          to label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit unwind label %95

70:                                               ; preds = %57
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %59
  %.not.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %73, %72 ]
  %74 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %81, %61
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %73, ptr %60, align 8
  br label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %72, %70, %68
  %82 = load i32, ptr %7, align 8
  %.not293 = icmp eq i32 %82, 0
  br i1 %.not293, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %97

._crit_edge287:                                   ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit, %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit
  %.sroa.26.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit ], [ %.sroa.26.3, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit ]
  %.sroa.0153.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE6resizeEm.exit ], [ %.sroa.0153.3, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit ]
  %87 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %88 = ptrtoint ptr %.sroa.0153.0.lcssa to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %279, label %278

95:                                               ; preds = %68, %300, %.critedge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit131

97:                                               ; preds = %.lr.ph286, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next331, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit ]
  %.sroa.0153.0284 = phi ptr [ null, %.lr.ph286 ], [ %.sroa.0153.3, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit ]
  %.sroa.14.0283 = phi ptr [ null, %.lr.ph286 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit ]
  %.sroa.26.0282 = phi ptr [ null, %.lr.ph286 ], [ %.sroa.26.3, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit ]
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv330
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %101 = lshr i64 %indvars.iv330, 6
  %102 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %101
  %103 = and i64 %indvars.iv330, 63
  %104 = shl nuw i64 1, %103
  %105 = load i64, ptr %102, align 8
  %106 = and i64 %105, %104
  %.not196 = icmp eq i64 %106, 0
  br i1 %.not196, label %.thread, label %107

107:                                              ; preds = %97
  invoke void @_ZNK6Assimp13DeboneProcess9SplitMeshEPK6aiMeshRSt6vectorISt4pairIPS1_PK6aiBoneESaISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %.loopexit199

.loopexit199:                                     ; preds = %107, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i112
  %.sroa.26.0282.lcssa = phi ptr [ %.sroa.26.0282, %107 ], [ %.sroa.14.0283, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i112 ]
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  %.pre335 = load ptr, ptr %3, align 8
  br label %270

.loopexit.split-lp200:                            ; preds = %248
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %270

108:                                              ; preds = %107
  %.pre = load ptr, ptr %3, align 8
  %.pre334 = load ptr, ptr %84, align 8
  %109 = icmp eq ptr %.pre, %.pre334
  br i1 %109, label %.thread, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %111 = load i32, ptr %110, align 8
  br label %.lr.ph277

._crit_edge278:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %112 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %191 unwind label %198

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %113 = phi ptr [ %174, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %.pre, %.lr.ph277.preheader ]
  %114 = phi i64 [ %182, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ 0, %.lr.ph277.preheader ]
  %.051275 = phi i32 [ %181, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ 0, %.lr.ph277.preheader ]
  %.sroa.0153.2274 = phi ptr [ %.sroa.0153.5, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %.sroa.0153.0284, %.lr.ph277.preheader ]
  %.sroa.14.1273 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %.sroa.14.0283, %.lr.ph277.preheader ]
  %.sroa.26.2272 = phi ptr [ %.sroa.26.5, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ], [ %.sroa.26.0282, %.lr.ph277.preheader ]
  %115 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not64 = icmp eq ptr %117, null
  br i1 %.not64, label %_ZN6aiNode8FindNodeERK8aiString.exit, label %118

118:                                              ; preds = %.lr.ph277
  %119 = load ptr, ptr %85, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %119, ptr noundef nonnull %120)
          to label %_ZN6aiNode8FindNodeERK8aiString.exit unwind label %189

_ZN6aiNode8FindNodeERK8aiString.exit:             ; preds = %.lr.ph277, %118
  %122 = phi ptr [ %121, %118 ], [ null, %.lr.ph277 ]
  %123 = ptrtoint ptr %.sroa.14.1273 to i64
  %124 = ptrtoint ptr %.sroa.0153.2274 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %58, align 8
  %129 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %indvars.iv330
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %131, %133
  br i1 %.not.i, label %137, label %134

134:                                              ; preds = %_ZN6aiNode8FindNodeERK8aiString.exit
  store i32 %127, ptr %131, align 8
  %.sroa.6143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %122, ptr %.sroa.6143.0..sroa_idx, align 8
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %130, align 8
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

137:                                              ; preds = %_ZN6aiNode8FindNodeERK8aiString.exit
  %138 = load ptr, ptr %129, align 8
  %139 = ptrtoint ptr %131 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775792
  br i1 %142, label %143, label %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %143
  unreachable

_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %137
  %144 = ashr exact i64 %141, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i.i89 = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #22
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %141
  store i32 %127, ptr %151, align 8
  %.sroa.6143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %122, ptr %.sroa.6143.0..sroa_idx144, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %138, %131
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc93, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i90 ], [ %150, %.noexc93 ]
  %.0911.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i90 ], [ %138, %.noexc93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i91 = icmp eq ptr %152, %131
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !13

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i90, %.noexc93
  %.0.lcssa.i.i.i.i.i = phi ptr [ %150, %.noexc93 ], [ %153, %.lr.ph.i.i.i.i.i90 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %138, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #23
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %150, ptr %129, align 8
  store ptr %154, ptr %130, align 8
  %156 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %148
  store ptr %156, ptr %132, align 8
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %134
  %.not.i94 = icmp eq ptr %.sroa.14.1273, %.sroa.26.2272
  br i1 %.not.i94, label %159, label %157

157:                                              ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %158 = load ptr, ptr %115, align 8
  store ptr %158, ptr %.sroa.14.1273, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

159:                                              ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %160 = icmp eq i64 %125, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

161:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %161
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %159
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i95, %126
  %163 = icmp ult i64 %162, %126
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i96 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #22
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %125
  %169 = load ptr, ptr %115, align 8
  store ptr %169, ptr %168, align 8
  %170 = icmp sgt i64 %125, 0
  br i1 %170, label %171, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

171:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %.sroa.0153.2274, i64 %125, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %171, %.noexc98
  %.not.i17.i.i = icmp eq ptr %.sroa.0153.2274, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.2274, i64 noundef %125) #23
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %172, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %173 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %157
  %.sroa.26.5 = phi ptr [ %173, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.26.2272, %157 ]
  %.pn = phi ptr [ %168, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.1273, %157 ]
  %.sroa.0153.5 = phi ptr [ %167, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0153.2274, %157 ]
  %.sroa.14.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %114
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %4, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %4, align 4
  %181 = add i32 %.051275, 1
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %84, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %174 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 4
  %188 = icmp ugt i64 %187, %182
  br i1 %188, label %.lr.ph277, label %._crit_edge278, !llvm.loop !14

189:                                              ; preds = %118
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread365

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.26.2272.lcssa296 = phi ptr [ %.sroa.26.2272, %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.14.1273, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread365

.loopexit.split-lp:                               ; preds = %143, %161
  %.sroa.26.2272299 = phi ptr [ %.sroa.26.2272, %143 ], [ %.sroa.14.1273, %161 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread365

191:                                              ; preds = %._crit_edge278
  br i1 %112, label %202, label %192

192:                                              ; preds = %191
  %193 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %194 unwind label %198

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %195 = load i32, ptr %4, align 4
  %196 = sub i32 %111, %195
  store i32 %196, ptr %5, align 4
  invoke void @_ZN6Assimp6Logger4infoIJRA31_KcjRA17_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %197 unwind label %200

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

198:                                              ; preds = %192, %._crit_edge278
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.thread365

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread365

202:                                              ; preds = %197, %191
  %203 = icmp eq ptr %100, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %100) #21
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 1320) #23
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

.thread365:                                       ; preds = %198, %200, %189, %.loopexit.split-lp, %.loopexit
  %206 = phi ptr [ %174, %198 ], [ %174, %200 ], [ %113, %189 ], [ %113, %.loopexit ], [ %113, %.loopexit.split-lp ]
  %.sroa.26.2225 = phi ptr [ %.sroa.26.5, %198 ], [ %.sroa.26.5, %200 ], [ %.sroa.26.2272, %189 ], [ %.sroa.26.2272.lcssa296, %.loopexit ], [ %.sroa.26.2272299, %.loopexit.split-lp ]
  %.sroa.0153.2213 = phi ptr [ %.sroa.0153.5, %198 ], [ %.sroa.0153.5, %200 ], [ %.sroa.0153.2274, %189 ], [ %.sroa.0153.2274, %.loopexit ], [ %.sroa.0153.2274, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

.thread:                                          ; preds = %97, %108
  %207 = phi ptr [ %.pre, %108 ], [ null, %97 ]
  %208 = load ptr, ptr %58, align 8
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %indvars.iv330
  %210 = ptrtoint ptr %.sroa.14.0283 to i64
  %211 = ptrtoint ptr %.sroa.0153.0284 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not.i99 = icmp eq ptr %216, %218
  br i1 %.not.i99, label %223, label %219

219:                                              ; preds = %.thread
  store i32 %214, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %222, ptr %215, align 8
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJjS2_EEERS3_DpOT_.exit

223:                                              ; preds = %.thread
  %224 = load ptr, ptr %209, align 8
  %225 = ptrtoint ptr %216 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775792
  br i1 %228, label %229, label %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i100

229:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc109 unwind label %.loopexit.split-lp205

.noexc109:                                        ; preds = %229
  unreachable

_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %223
  %230 = ashr exact i64 %227, 4
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i101, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 576460752303423487)
  %234 = select i1 %232, i64 576460752303423487, i64 %233
  %.not.i.i.i102 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %235 = shl nuw nsw i64 %234, 4
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #22
          to label %.noexc110 unwind label %.loopexit204

.noexc110:                                        ; preds = %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i100
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %227
  store i32 %214, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr null, ptr %238, align 8
  %.not10.i.i.i.i.i103 = icmp eq ptr %224, %216
  br i1 %.not10.i.i.i.i.i103, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.noexc110, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %240, %.lr.ph.i.i.i.i.i104 ], [ %236, %.noexc110 ]
  %.0911.i.i.i.i.i106 = phi ptr [ %239, %.lr.ph.i.i.i.i.i104 ], [ %224, %.noexc110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i106, i64 16, i1 false), !alias.scope !15
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i106, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 16
  %.not.i.i.i.i.i107 = icmp eq ptr %239, %216
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i104, !llvm.loop !13

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i104, %.noexc110
  %.0.lcssa.i.i.i.i.i108 = phi ptr [ %236, %.noexc110 ], [ %240, %.lr.ph.i.i.i.i.i104 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i108, i64 16
  %.not.i34.i.i = icmp eq ptr %224, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %242

242:                                              ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %227) #23
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %242, %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %236, ptr %209, align 8
  store ptr %241, ptr %215, align 8
  %243 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %234
  store ptr %243, ptr %217, align 8
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJjS2_EEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJjS2_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %219
  %.not.i111 = icmp eq ptr %.sroa.14.0283, %.sroa.26.0282
  br i1 %.not.i111, label %246, label %244

244:                                              ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJjS2_EEERS3_DpOT_.exit
  store ptr %100, ptr %.sroa.14.0283, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.14.0283, i64 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

246:                                              ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE12emplace_backIJjS2_EEERS3_DpOT_.exit
  %247 = icmp eq i64 %212, 9223372036854775800
  br i1 %247, label %248, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i112

248:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc117 unwind label %.loopexit.split-lp200

.noexc117:                                        ; preds = %248
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %246
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i113, %213
  %250 = icmp ult i64 %249, %213
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i114 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #22
          to label %.noexc118 unwind label %.loopexit199

.noexc118:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i112
  %255 = getelementptr inbounds i8, ptr %254, i64 %212
  store ptr %100, ptr %255, align 8
  %256 = icmp sgt i64 %212, 0
  br i1 %256, label %257, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115

257:                                              ; preds = %.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %.sroa.0153.0284, i64 %212, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115: ; preds = %257, %.noexc118
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.not.i17.i.i116 = icmp eq ptr %.sroa.0153.0284, null
  br i1 %.not.i17.i.i116, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0284, i64 noundef %212) #23
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115
  %260 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %252
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

.loopexit204:                                     ; preds = %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i100
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp205:                            ; preds = %229
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %244, %205
  %.sroa.26.3 = phi ptr [ %.sroa.26.5, %205 ], [ %260, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.26.0282, %244 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %205 ], [ %258, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %245, %244 ]
  %.sroa.0153.3 = phi ptr [ %.sroa.0153.5, %205 ], [ %254, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0153.0284, %244 ]
  %261 = load ptr, ptr %3, align 8
  %.not.i.i.i119 = icmp eq ptr %261, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %263 = load ptr, ptr %86, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #23
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %267 = load i32, ptr %7, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next331, %268
  br i1 %269, label %97, label %._crit_edge287, !llvm.loop !19

270:                                              ; preds = %.loopexit204, %.loopexit.split-lp205, %.loopexit199, %.loopexit.split-lp200
  %271 = phi ptr [ %207, %.loopexit.split-lp200 ], [ %207, %.loopexit.split-lp205 ], [ %.pre335, %.loopexit199 ], [ %207, %.loopexit204 ]
  %.sroa.26.1 = phi ptr [ %.sroa.14.0283, %.loopexit.split-lp200 ], [ %.sroa.26.0282, %.loopexit.split-lp205 ], [ %.sroa.26.0282.lcssa, %.loopexit199 ], [ %.sroa.26.0282, %.loopexit204 ]
  %.pn68 = phi { ptr, i32 } [ %lpad.loopexit.split-lp202, %.loopexit.split-lp200 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit206, %.loopexit204 ]
  %.not.i.i.i120 = icmp eq ptr %271, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit121, label %272

272:                                              ; preds = %.thread365, %270
  %.pn68374 = phi { ptr, i32 } [ %.pn.pn, %.thread365 ], [ %.pn68, %270 ]
  %.sroa.0153.1372 = phi ptr [ %.sroa.0153.2213, %.thread365 ], [ %.sroa.0153.0284, %270 ]
  %.sroa.26.1370 = phi ptr [ %.sroa.26.2225, %.thread365 ], [ %.sroa.26.1, %270 ]
  %273 = phi ptr [ %206, %.thread365 ], [ %271, %270 ]
  %274 = load ptr, ptr %86, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %277) #23
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit121

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit121: ; preds = %270, %272
  %.pn68375 = phi { ptr, i32 } [ %.pn68, %270 ], [ %.pn68374, %272 ]
  %.sroa.0153.1373 = phi ptr [ %.sroa.0153.0284, %270 ], [ %.sroa.0153.1372, %272 ]
  %.sroa.26.1371 = phi ptr [ %.sroa.26.1, %270 ], [ %.sroa.26.1370, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %294

278:                                              ; preds = %._crit_edge287
  call void @_ZdaPv(ptr noundef nonnull %93) #23
  %.pre336 = load i32, ptr %7, align 8
  br label %279

279:                                              ; preds = %278, %._crit_edge287
  %280 = phi i32 [ %.pre336, %278 ], [ %91, %._crit_edge287 ]
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %282) #22
          to label %284 unwind label %292

284:                                              ; preds = %279
  store ptr %283, ptr %92, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %.sroa.14.0.lcssa, %.sroa.0153.0.lcssa
  br i1 %.not.i.i.i.i.i122, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %285

285:                                              ; preds = %284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %.sroa.0153.0.lcssa, i64 %89, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %285, %284
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8
  invoke void @_ZNK6Assimp13DeboneProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %287)
          to label %288 unwind label %292

288:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %.not.i.i.i123 = icmp eq ptr %.sroa.0153.0.lcssa, null
  br i1 %.not.i.i.i123, label %.critedge, label %289

289:                                              ; preds = %288
  %290 = ptrtoint ptr %.sroa.26.0.lcssa to i64
  %291 = sub i64 %290, %88
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0.lcssa, i64 noundef %291) #23
  br label %.critedge

292:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit121
  %.sroa.26.4 = phi ptr [ %.sroa.26.1371, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit121 ], [ %.sroa.26.0.lcssa, %292 ]
  %.sroa.0153.4 = phi ptr [ %.sroa.0153.1373, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit121 ], [ %.sroa.0153.0.lcssa, %292 ]
  %.pn68.pn = phi { ptr, i32 } [ %.pn68375, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit121 ], [ %293, %292 ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0153.4, null
  br i1 %.not.i.i.i124, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit131, label %295

295:                                              ; preds = %294
  %296 = ptrtoint ptr %.sroa.26.4 to i64
  %297 = ptrtoint ptr %.sroa.0153.4 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.4, i64 noundef %298) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit131

.critedge:                                        ; preds = %289, %288, %40, %._crit_edge, %._crit_edge270
  %299 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %300 unwind label %95

300:                                              ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull @.str.5)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %95

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %300
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %.idx.i.i) #23
  br label %301

301:                                              ; preds = %2, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  ret void

_ZNSt13_Bvector_baseISaIbEED2Ev.exit131:          ; preds = %295, %294, %95, %38
  %.pn73.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn68.pn, %295 ], [ %.pn68.pn, %294 ], [ %96, %95 ]
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %.idx.i.i) #23
  resume { ptr, i32 } %.pn73.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp13DeboneProcess12ConsiderMeshEPK6aiMesh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %152

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1073741816
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  %15 = lshr i64 %11, 3
  %.idx.i = and i64 %15, 1073741816
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %.preheader173.lr.ph, label %19

19:                                               ; preds = %9
  %20 = shl nuw nsw i64 %18, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %20, i1 false)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  %23 = ptrtoint ptr %22 to i64
  br label %.preheader173.lr.ph

.preheader173.lr.ph:                              ; preds = %9, %.noexc
  %.sroa.17.0 = phi i64 [ 0, %9 ], [ %23, %.noexc ]
  %.sroa.0130.0 = phi ptr [ null, %9 ], [ %21, %.noexc ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader173

.preheader173:                                    ; preds = %.preheader173.lr.ph, %._crit_edge
  %25 = phi i32 [ %6, %.preheader173.lr.ph ], [ %82, %._crit_edge ]
  %26 = phi ptr [ %4, %.preheader173.lr.ph ], [ %83, %._crit_edge ]
  %indvars.iv197 = phi i64 [ 0, %.preheader173.lr.ph ], [ %indvars.iv.next198, %._crit_edge ]
  %.061178 = phi i1 [ false, %.preheader173.lr.ph ], [ %spec.select, %._crit_edge ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1028
  %30 = load i32, ptr %29, align 4
  %.not193 = icmp eq i32 %30, 0
  br i1 %.not193, label %.preheader173.._crit_edge_crit_edge, label %.lr.ph

.preheader173.._crit_edge_crit_edge:              ; preds = %.preheader173
  %.pre206 = lshr i64 %indvars.iv197, 6
  %.pre209 = and i64 %indvars.iv197, 63
  %.pre211 = shl nuw i64 1, %.pre209
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader173
  %31 = trunc nuw i64 %indvars.iv197 to i32
  %32 = lshr i64 %indvars.iv197, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %32
  %34 = and i64 %indvars.iv197, 63
  %35 = shl nuw i64 1, %34
  %36 = xor i64 %35, -1
  br label %43

._crit_edge179:                                   ; preds = %._crit_edge
  br i1 %spec.select, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge179
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %.not194 = icmp eq i32 %38, 0
  br i1 %.not194, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext i32 %38 to i64
  br label %89

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit113

43:                                               ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %44 = phi ptr [ %28, %.lr.ph ], [ %77, %_ZNSt14_Bit_referenceaSEb.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1048
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fcmp oeq float %49, 0.000000e+00
  br i1 %50, label %_ZNSt14_Bit_referenceaSEb.exit, label %51

51:                                               ; preds = %43
  %52 = load float, ptr %24, align 8
  %53 = fcmp ult float %49, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %47, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0130.0, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not77 = icmp eq i32 %58, -1
  br i1 %.not77, label %.sink.split, label %59

59:                                               ; preds = %54
  %60 = zext i32 %58 to i64
  %61 = icmp eq i64 %indvars.iv197, %60
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %64 unwind label %.thread

64:                                               ; preds = %62
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull @.str.6)
          to label %68 unwind label %.thread

.thread:                                          ; preds = %62, %64
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = ptrtoint ptr %.sroa.0130.0 to i64
  %67 = sub i64 %.sroa.17.0, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0, i64 noundef %67) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit113

.sink.split:                                      ; preds = %54, %59
  %.sink = phi i32 [ -2, %59 ], [ %31, %54 ]
  store i32 %.sink, ptr %57, align 4
  br label %68

68:                                               ; preds = %.sink.split, %51, %64
  %69 = load i64, ptr %33, align 8
  %70 = and i64 %69, %35
  %.not172 = icmp eq i64 %70, 0
  br i1 %.not172, label %_ZNSt14_Bit_referenceaSEb.exit.sink.split, label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %68
  %71 = load float, ptr %24, align 8
  %72 = fcmp olt float %49, %71
  %73 = and i64 %69, %36
  %74 = or i64 %69, %35
  %.sink221 = select i1 %72, i64 %74, i64 %73
  store i64 %.sink221, ptr %33, align 8
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %68, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv197
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1028
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader173.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi212 = phi i64 [ %.pre211, %.preheader173.._crit_edge_crit_edge ], [ %35, %._crit_edge.loopexit ]
  %.zext162.pre-phi = phi i64 [ %.pre206, %.preheader173.._crit_edge_crit_edge ], [ %32, %._crit_edge.loopexit ]
  %82 = phi i32 [ %25, %.preheader173.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %83 = phi ptr [ %26, %.preheader173.._crit_edge_crit_edge ], [ %75, %._crit_edge.loopexit ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.zext162.pre-phi
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %.pre-phi212
  %.not170 = icmp eq i64 %86, 0
  %spec.select = select i1 %.not170, i1 true, i1 %.061178
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %87 = zext i32 %82 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next198, %87
  br i1 %88, label %.preheader173, label %._crit_edge179, !llvm.loop !21

89:                                               ; preds = %.lr.ph185, %._crit_edge183
  %indvars.iv202 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next203, %._crit_edge183 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv202
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0130.0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %90, align 8
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %89
  %99 = lshr i32 %96, 6
  %.zext164 = zext nneg i32 %99 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.zext164
  %101 = and i32 %96, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = icmp ult i32 %96, %82
  br label %105

._crit_edge183:                                   ; preds = %126, %89
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !22

105:                                              ; preds = %.lr.ph182, %126
  %indvars.iv199 = phi i64 [ 1, %.lr.ph182 ], [ %indvars.iv.next200, %126 ]
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv199
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0130.0, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not = icmp eq i32 %96, %111
  br i1 %.not, label %126, label %112

112:                                              ; preds = %105
  br i1 %104, label %113, label %116

113:                                              ; preds = %112
  %114 = load i64, ptr %100, align 8
  %115 = or i64 %114, %103
  store i64 %115, ptr %100, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = icmp ult i32 %111, %82
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = lshr i32 %111, 6
  %.zext166 = zext nneg i32 %119 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.zext166
  %121 = and i32 %111, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = load i64, ptr %120, align 8
  %125 = or i64 %124, %123
  store i64 %125, ptr %120, align 8
  br label %126

126:                                              ; preds = %116, %118, %105
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %127 = load i32, ptr %90, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next200, %128
  br i1 %129, label %105, label %._crit_edge183, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge183, %.preheader, %._crit_edge179
  %.not195 = icmp eq i32 %82, 0
  br i1 %.not195, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %135

._crit_edge190:                                   ; preds = %146, %.loopexit
  %.059.lcssa = phi i1 [ false, %.loopexit ], [ %.1, %146 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0130.0, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge190
  %133 = ptrtoint ptr %.sroa.0130.0 to i64
  %134 = sub i64 %.sroa.17.0, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0, i64 noundef %134) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge190, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %.idx.i) #23
  br label %152

135:                                              ; preds = %.lr.ph189, %146
  %.0187 = phi i32 [ 0, %.lr.ph189 ], [ %149, %146 ]
  %.059186 = phi i1 [ false, %.lr.ph189 ], [ %.1, %146 ]
  %136 = lshr i32 %.0187, 6
  %.zext168 = zext nneg i32 %136 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.zext168
  %138 = and i32 %.0187, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = load i64, ptr %137, align 8
  %142 = and i64 %141, %140
  %.not169 = icmp eq i64 %142, 0
  br i1 %.not169, label %143, label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %130, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %130, align 4
  br label %146

146:                                              ; preds = %143, %135
  %.1 = phi i1 [ true, %143 ], [ %.059186, %135 ]
  %147 = load i32, ptr %131, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %131, align 8
  %149 = add nuw i32 %.0187, 1
  %150 = load i32, ptr %5, align 8
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %135, label %._crit_edge190, !llvm.loop !24

_ZNSt13_Bvector_baseISaIbEED2Ev.exit113:          ; preds = %.thread, %41
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %65, %.thread ]
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %.idx.i) #23
  resume { ptr, i32 } %.pn78.pn.pn.pn

152:                                              ; preds = %2, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.057 = phi i1 [ %.059.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ false, %2 ]
  ret i1 %.057
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp13DeboneProcess9SplitMeshEPK6aiMeshRSt6vectorISt4pairIPS1_PK6aiBoneESaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.24", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %8

8:                                                ; preds = %3
  %9 = zext i32 %7 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 3
  %12 = and i64 %11, 1073741816
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  %14 = lshr i64 %10, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %.idx.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %8, %3
  %.sroa.0305.0 = phi ptr [ null, %3 ], [ %13, %8 ]
  %.sroa.32316.0 = phi ptr [ null, %3 ], [ %15, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %20 = shl nuw nsw i64 %18, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %20, i1 false)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  %23 = ptrtoint ptr %22 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.17.0 = phi i64 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %23, %.noexc ]
  %.sroa.0293.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %21, %.noexc ]
  br i1 %.not.i.i, label %._crit_edge354, label %.preheader346.lr.ph

.preheader346.lr.ph:                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %24, align 8
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %._crit_edge
  %26 = phi i32 [ %7, %.preheader346.lr.ph ], [ %49, %._crit_edge ]
  %27 = phi ptr [ %.pre, %.preheader346.lr.ph ], [ %50, %._crit_edge ]
  %indvars.iv395 = phi i64 [ 0, %.preheader346.lr.ph ], [ %indvars.iv.next396, %._crit_edge ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv395
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1028
  %31 = load i32, ptr %30, align 4
  %.not385 = icmp eq i32 %31, 0
  br i1 %.not385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader346
  %32 = trunc nuw i64 %indvars.iv395 to i32
  %33 = lshr i64 %indvars.iv395, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0305.0, i64 %33
  %35 = and i64 %indvars.iv395, 63
  %36 = shl nuw i64 1, %35
  %37 = xor i64 %36, -1
  br label %53

._crit_edge354:                                   ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %38 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ], [ %49, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %.not.i.i.i.i143 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit150, label %42

42:                                               ; preds = %._crit_edge354
  %43 = shl nuw nsw i64 %41, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
          to label %.noexc149 unwind label %98

.noexc149:                                        ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 -1, i64 %43, i1 false)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  %46 = ptrtoint ptr %45 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit150

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit233

._crit_edge.loopexit:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %.pre418 = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader346
  %49 = phi i32 [ %.pre418, %._crit_edge.loopexit ], [ %26, %.preheader346 ]
  %50 = phi ptr [ %83, %._crit_edge.loopexit ], [ %27, %.preheader346 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %51 = zext i32 %49 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next396, %51
  br i1 %52, label %.preheader346, label %._crit_edge354, !llvm.loop !25

53:                                               ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %54 = phi ptr [ %29, %.lr.ph ], [ %85, %_ZNSt14_Bit_referenceaSEb.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1048
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fcmp oeq float %59, 0.000000e+00
  br i1 %60, label %_ZNSt14_Bit_referenceaSEb.exit, label %61

61:                                               ; preds = %53
  %62 = load float, ptr %25, align 8
  %63 = fcmp ult float %59, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %57, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not137 = icmp eq i32 %68, -1
  br i1 %.not137, label %.sink.split, label %69

69:                                               ; preds = %64
  %70 = zext i32 %68 to i64
  %71 = icmp eq i64 %indvars.iv395, %70
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %74 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit231.thread

74:                                               ; preds = %72
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull @.str.6)
          to label %76 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit231.thread

_ZNSt6vectorIjSaIjEED2Ev.exit231.thread:          ; preds = %72, %74
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %389

.sink.split:                                      ; preds = %64, %69
  %.sink = phi i32 [ -2, %69 ], [ %32, %64 ]
  store i32 %.sink, ptr %67, align 4
  br label %76

76:                                               ; preds = %.sink.split, %61, %74
  %77 = load i64, ptr %34, align 8
  %78 = and i64 %77, %36
  %.not335 = icmp eq i64 %78, 0
  br i1 %.not335, label %_ZNSt14_Bit_referenceaSEb.exit.sink.split, label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %76
  %79 = load float, ptr %25, align 8
  %80 = fcmp olt float %59, %79
  %81 = and i64 %77, %37
  %82 = or i64 %77, %36
  %.sink460 = select i1 %80, i64 %82, i64 %81
  store i64 %.sink460, ptr %34, align 8
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %76, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv395
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1028
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %53, label %._crit_edge.loopexit, !llvm.loop !26

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit150:         ; preds = %.noexc149, %._crit_edge354
  %.sroa.18.0 = phi i64 [ 0, %._crit_edge354 ], [ %46, %.noexc149 ]
  %.sroa.0276.0 = phi ptr [ null, %._crit_edge354 ], [ %44, %.noexc149 ]
  %90 = zext i32 %38 to i64
  %.not.i.i.i.i157 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i157, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit164, label %91

91:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit150
  %92 = shl nuw nsw i64 %90, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #22
          to label %.noexc163 unwind label %100

.noexc163:                                        ; preds = %91
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %93, i8 0, i64 %92, i1 false)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %90
  %95 = ptrtoint ptr %94 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit164

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit164:         ; preds = %.noexc163, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit150
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit150 ], [ %95, %.noexc163 ]
  %.sroa.0268.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit150 ], [ %93, %.noexc163 ]
  br i1 %.not.i.i.i.i143, label %._crit_edge370.thread, label %.lr.ph364

.lr.ph364:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit164
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %97 = load ptr, ptr %96, align 8
  br label %102

98:                                               ; preds = %42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit231

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit229

102:                                              ; preds = %.lr.ph364, %155
  %indvars.iv401 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next402, %155 ]
  %.0109362 = phi i32 [ 0, %.lr.ph364 ], [ %.1110, %155 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv401
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %103, align 8
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %102
  %112 = lshr i32 %109, 6
  %.zext324 = zext nneg i32 %112 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0305.0, i64 %.zext324
  %114 = and i32 %109, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = icmp ult i32 %109, %38
  br label %120

._crit_edge359:                                   ; preds = %143, %102
  %.0106.lcssa = phi i32 [ 1, %102 ], [ %.1107, %143 ]
  %.lcssa348 = phi i32 [ %110, %102 ], [ %144, %143 ]
  %118 = icmp ult i32 %109, %38
  %119 = icmp eq i32 %.0106.lcssa, %.lcssa348
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %147, label %153

120:                                              ; preds = %.lr.ph358, %143
  %indvars.iv398 = phi i64 [ 1, %.lr.ph358 ], [ %indvars.iv.next399, %143 ]
  %.0106355 = phi i32 [ 1, %.lr.ph358 ], [ %.1107, %143 ]
  %121 = load ptr, ptr %104, align 8
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv398
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0, i64 %124
  %126 = load i32, ptr %125, align 4
  %.not131 = icmp eq i32 %109, %126
  br i1 %.not131, label %141, label %127

127:                                              ; preds = %120
  br i1 %117, label %128, label %131

128:                                              ; preds = %127
  %129 = load i64, ptr %113, align 8
  %130 = or i64 %129, %116
  store i64 %130, ptr %113, align 8
  br label %131

131:                                              ; preds = %128, %127
  %132 = icmp ult i32 %126, %38
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = lshr i32 %126, 6
  %.zext326 = zext nneg i32 %134 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0305.0, i64 %.zext326
  %136 = and i32 %126, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = load i64, ptr %135, align 8
  %140 = or i64 %139, %138
  store i64 %140, ptr %135, align 8
  br label %143

141:                                              ; preds = %120
  %142 = add i32 %.0106355, 1
  br label %143

143:                                              ; preds = %131, %133, %141
  %.1107 = phi i32 [ %.0106355, %133 ], [ %.0106355, %131 ], [ %142, %141 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %144 = load i32, ptr %103, align 8
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next399, %145
  br i1 %146, label %120, label %._crit_edge359, !llvm.loop !27

147:                                              ; preds = %._crit_edge359
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.0, i64 %indvars.iv401
  store i32 %109, ptr %148, align 4
  %149 = zext i32 %109 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %155

153:                                              ; preds = %._crit_edge359
  %154 = add i32 %.0109362, 1
  br label %155

155:                                              ; preds = %153, %147
  %.1110 = phi i32 [ %.0109362, %147 ], [ %154, %153 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next402, %41
  br i1 %exitcond.not, label %.lr.ph369, label %102, !llvm.loop !28

._crit_edge370:                                   ; preds = %.critedge
  %.not = icmp eq i32 %.3112, 0
  br i1 %.not, label %._crit_edge370.thread, label %.lr.ph374

.lr.ph369:                                        ; preds = %155, %.critedge
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %.critedge ], [ 0, %155 ]
  %.2111367 = phi i32 [ %.3112, %.critedge ], [ %.1110, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.0, i64 %indvars.iv404
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %157, %38
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %.lr.ph369
  %160 = zext i32 %157 to i64
  %161 = lshr i32 %157, 6
  %.zext328 = zext nneg i32 %161 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0305.0, i64 %.zext328
  %163 = and i64 %160, 63
  %164 = shl nuw i64 1, %163
  %165 = load i64, ptr %162, align 8
  %166 = and i64 %165, %164
  %.not334 = icmp eq i64 %166, 0
  br i1 %.not334, label %.critedge, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0, i64 %160
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = add i32 %.2111367, 1
  store i32 -1, ptr %156, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph369, %159, %167
  %.3112 = phi i32 [ %171, %167 ], [ %.2111367, %159 ], [ %.2111367, %.lr.ph369 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %41
  br i1 %exitcond408.not, label %._crit_edge370, label %.lr.ph369, !llvm.loop !29

.lr.ph374:                                        ; preds = %._crit_edge370
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %175

._crit_edge375:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %174 = invoke noundef ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %211 unwind label %246

175:                                              ; preds = %.lr.ph374, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %176 = phi ptr [ null, %.lr.ph374 ], [ %207, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next410, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.0, i64 %indvars.iv409
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

180:                                              ; preds = %175
  %181 = load ptr, ptr %173, align 8
  %.not.i = icmp eq ptr %176, %181
  br i1 %.not.i, label %186, label %182

182:                                              ; preds = %180
  %183 = trunc nuw i64 %indvars.iv409 to i32
  store i32 %183, ptr %176, align 4
  %184 = load ptr, ptr %172, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %185, ptr %172, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = ptrtoint ptr %176 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc177 unwind label %.loopexit.split-lp342

.noexc177:                                        ; preds = %192
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %193 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = tail call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i = icmp ne i64 %197, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #22
          to label %.noexc178 unwind label %.loopexit341

.noexc178:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  %201 = trunc nuw i64 %indvars.iv409 to i32
  store i32 %201, ptr %200, align 4
  %202 = icmp sgt i64 %190, 0
  br i1 %202, label %203, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

203:                                              ; preds = %.noexc178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %203, %.noexc178
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not.i17.i.i = icmp eq ptr %187, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %205

205:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %190) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %205, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %199, ptr %4, align 8
  store ptr %204, ptr %172, align 8
  %206 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %197
  store ptr %206, ptr %173, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit341:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp342:                            ; preds = %192
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %250

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %182, %175
  %207 = phi ptr [ %204, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %185, %182 ], [ %176, %175 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %208 = load i32, ptr %39, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next410, %209
  br i1 %210, label %175, label %._crit_edge375, !llvm.loop !30

211:                                              ; preds = %._crit_edge375
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not.i179 = icmp eq ptr %213, %215
  br i1 %.not.i179, label %219, label %216

216:                                              ; preds = %211
  store ptr %174, ptr %213, align 8
  %.sroa.6254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr null, ptr %.sroa.6254.0..sroa_idx, align 8
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %218, ptr %212, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit

219:                                              ; preds = %211
  %220 = load ptr, ptr %2, align 8
  %221 = ptrtoint ptr %213 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775792
  br i1 %224, label %225, label %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc182 unwind label %248

.noexc182:                                        ; preds = %225
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %219
  %226 = ashr exact i64 %223, 4
  %.sroa.speculated.i.i.i180 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i180, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 576460752303423487)
  %230 = select i1 %228, i64 576460752303423487, i64 %229
  %.not.i.i.i181 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i181)
  %231 = shl nuw nsw i64 %230, 4
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #22
          to label %.noexc183 unwind label %248

.noexc183:                                        ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %223
  store ptr %174, ptr %233, align 8
  %.sroa.6254.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr null, ptr %.sroa.6254.0..sroa_idx255, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %220, %213
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc183, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i ], [ %232, %.noexc183 ]
  %.0911.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i ], [ %220, %.noexc183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %234, %213
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc183
  %.0.lcssa.i.i.i.i.i = phi ptr [ %232, %.noexc183 ], [ %235, %.lr.ph.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %220, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %237

237:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %223) #23
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %237, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %232, ptr %2, align 8
  store ptr %236, ptr %212, align 8
  %238 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %230
  store ptr %238, ptr %214, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %216
  %239 = load ptr, ptr %4, align 8
  %.not.i.i.i184 = icmp eq ptr %239, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre419 = load i32, ptr %6, align 8
  br label %._crit_edge370.thread

246:                                              ; preds = %._crit_edge375
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %225
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %.loopexit341, %.loopexit.split-lp342, %246, %248
  %.pn129 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ], [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ]
  %251 = load ptr, ptr %4, align 8
  %.not.i.i.i185 = icmp eq ptr %251, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIjSaIjEED2Ev.exit186, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit186

_ZNSt6vectorIjSaIjEED2Ev.exit186:                 ; preds = %250, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %382

._crit_edge370.thread:                            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit164, %_ZNSt6vectorIjSaIjEED2Ev.exit, %._crit_edge370
  %258 = phi i32 [ %.pre419, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %38, %._crit_edge370 ], [ %38, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit164 ]
  %.not389 = icmp eq i32 %258, 0
  br i1 %.not389, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %._crit_edge370.thread
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %280

._crit_edge383:                                   ; preds = %.critedge2, %._crit_edge370.thread
  %.not.i.i.i187 = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIjSaIjEED2Ev.exit188, label %264

264:                                              ; preds = %._crit_edge383
  %265 = ptrtoint ptr %.sroa.0268.0 to i64
  %266 = sub i64 %.sroa.14.0, %265
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0, i64 noundef %266) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit188

_ZNSt6vectorIjSaIjEED2Ev.exit188:                 ; preds = %._crit_edge383, %264
  %.not.i.i.i189 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIjSaIjEED2Ev.exit190, label %267

267:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit188
  %268 = ptrtoint ptr %.sroa.0276.0 to i64
  %269 = sub i64 %.sroa.18.0, %268
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.0, i64 noundef %269) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit190

_ZNSt6vectorIjSaIjEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit188, %267
  %.not.i.i.i191 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIjSaIjEED2Ev.exit192, label %270

270:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit190
  %271 = ptrtoint ptr %.sroa.0293.0 to i64
  %272 = sub i64 %.sroa.17.0, %271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0, i64 noundef %272) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit192

_ZNSt6vectorIjSaIjEED2Ev.exit192:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit190, %270
  %.not.i.i193 = icmp eq ptr %.sroa.0305.0, null
  br i1 %.not.i.i193, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit192
  %274 = ptrtoint ptr %.sroa.32316.0 to i64
  %275 = ptrtoint ptr %.sroa.0305.0 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds [8 x i8], ptr %.sroa.32316.0, i64 %278
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %276) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit192, %273
  ret void

280:                                              ; preds = %.lr.ph382, %.critedge2
  %281 = phi i32 [ %258, %.lr.ph382 ], [ %379, %.critedge2 ]
  %indvars.iv415 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next416, %.critedge2 ]
  %282 = lshr i64 %indvars.iv415, 6
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0305.0, i64 %282
  %284 = and i64 %indvars.iv415, 63
  %285 = shl nuw i64 1, %284
  %286 = load i64, ptr %283, align 8
  %287 = and i64 %286, %285
  %.not333 = icmp eq i64 %287, 0
  br i1 %.not333, label %288, label %.critedge2

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0, i64 %indvars.iv415
  %290 = load i32, ptr %289, align 4
  %.not122 = icmp eq i32 %290, 0
  br i1 %.not122, label %.critedge2, label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %292 = load i32, ptr %39, align 8
  %.not390 = icmp eq i32 %292, 0
  br i1 %.not390, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit207, %291
  %293 = invoke noundef ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %330 unwind label %370

.lr.ph378:                                        ; preds = %291, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit207
  %294 = phi ptr [ %326, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit207 ], [ null, %291 ]
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit207 ], [ 0, %291 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.0, i64 %indvars.iv412
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp eq i64 %indvars.iv415, %297
  br i1 %298, label %299, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit207

299:                                              ; preds = %.lr.ph378
  %300 = load ptr, ptr %260, align 8
  %.not.i198 = icmp eq ptr %294, %300
  br i1 %.not.i198, label %305, label %301

301:                                              ; preds = %299
  %302 = trunc nuw i64 %indvars.iv412 to i32
  store i32 %302, ptr %294, align 4
  %303 = load ptr, ptr %259, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store ptr %304, ptr %259, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit207

305:                                              ; preds = %299
  %306 = load ptr, ptr %5, align 8
  %307 = ptrtoint ptr %294 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775804
  br i1 %310, label %311, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %311
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199: ; preds = %305
  %312 = ashr exact i64 %309, 2
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i200, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 2305843009213693951)
  %316 = select i1 %314, i64 2305843009213693951, i64 %315
  %.not.i.i.i201 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i201)
  %317 = shl nuw nsw i64 %316, 2
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #22
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199
  %319 = getelementptr inbounds i8, ptr %318, i64 %309
  %320 = trunc nuw i64 %indvars.iv412 to i32
  store i32 %320, ptr %319, align 4
  %321 = icmp sgt i64 %309, 0
  br i1 %321, label %322, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202

322:                                              ; preds = %.noexc206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %306, i64 %309, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202: ; preds = %322, %.noexc206
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %.not.i17.i.i203 = icmp eq ptr %306, null
  br i1 %.not.i17.i.i203, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204, label %324

324:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204: ; preds = %324, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i202
  store ptr %318, ptr %5, align 8
  store ptr %323, ptr %259, align 8
  %325 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %316
  store ptr %325, ptr %260, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit207

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp:                               ; preds = %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %372

_ZNSt6vectorIjSaIjEE9push_backERKj.exit207:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204, %301, %.lr.ph378
  %326 = phi ptr [ %323, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i204 ], [ %304, %301 ], [ %294, %.lr.ph378 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %327 = load i32, ptr %39, align 8
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next413, %328
  br i1 %329, label %.lr.ph378, label %._crit_edge379, !llvm.loop !36

330:                                              ; preds = %._crit_edge379
  %331 = load ptr, ptr %261, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv415
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1056
  invoke void @_ZNK6Assimp13DeboneProcess14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull align 8 poison, ptr noundef %293, ptr noundef nonnull align 4 dereferenceable(64) %334)
          to label %335 unwind label %370

335:                                              ; preds = %330
  %336 = load ptr, ptr %261, align 8
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv415
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %262, align 8
  %340 = load ptr, ptr %263, align 8
  %.not.i208 = icmp eq ptr %339, %340
  br i1 %.not.i208, label %344, label %341

341:                                              ; preds = %335
  store ptr %293, ptr %339, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %338, ptr %.sroa.6.0..sroa_idx, align 8
  %342 = load ptr, ptr %262, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %343, ptr %262, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit223

344:                                              ; preds = %335
  %345 = load ptr, ptr %2, align 8
  %346 = ptrtoint ptr %339 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775792
  br i1 %349, label %350, label %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i209

350:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc221 unwind label %.loopexit.split-lp337

.noexc221:                                        ; preds = %350
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i209: ; preds = %344
  %351 = ashr exact i64 %348, 4
  %.sroa.speculated.i.i.i210 = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i210, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 576460752303423487)
  %355 = select i1 %353, i64 576460752303423487, i64 %354
  %.not.i.i.i211 = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i211)
  %356 = shl nuw nsw i64 %355, 4
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #22
          to label %.noexc222 unwind label %.loopexit336

.noexc222:                                        ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i209
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  store ptr %293, ptr %358, align 8
  %.sroa.6.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %338, ptr %.sroa.6.0..sroa_idx245, align 8
  %.not10.i.i.i.i.i212 = icmp eq ptr %345, %339
  br i1 %.not10.i.i.i.i.i212, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i217, label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc222, %.lr.ph.i.i.i.i.i213
  %.012.i.i.i.i.i214 = phi ptr [ %360, %.lr.ph.i.i.i.i.i213 ], [ %357, %.noexc222 ]
  %.0911.i.i.i.i.i215 = phi ptr [ %359, %.lr.ph.i.i.i.i.i213 ], [ %345, %.noexc222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i215, i64 16, i1 false), !alias.scope !37
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i215, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i216 = icmp eq ptr %359, %339
  br i1 %.not.i.i.i.i.i216, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i217, label %.lr.ph.i.i.i.i.i213, !llvm.loop !35

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i217: ; preds = %.lr.ph.i.i.i.i.i213, %.noexc222
  %.0.lcssa.i.i.i.i.i218 = phi ptr [ %357, %.noexc222 ], [ %360, %.lr.ph.i.i.i.i.i213 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i218, i64 16
  %.not.i23.i.i219 = icmp eq ptr %345, null
  br i1 %.not.i23.i.i219, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220, label %362

362:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %348) #23
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220: ; preds = %362, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i217
  store ptr %357, ptr %2, align 8
  store ptr %361, ptr %262, align 8
  %363 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %355
  store ptr %363, ptr %263, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit223

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit223: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i220, %341
  %364 = load ptr, ptr %5, align 8
  %.not.i.i.i224 = icmp eq ptr %364, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIjSaIjEED2Ev.exit225, label %365

365:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit223
  %366 = load ptr, ptr %260, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %369) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit225

_ZNSt6vectorIjSaIjEED2Ev.exit225:                 ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE9push_backERKS6_.exit223, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre420 = load i32, ptr %6, align 8
  br label %.critedge2

370:                                              ; preds = %330, %._crit_edge379
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit336:                                     ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i209
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp337:                            ; preds = %350
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %.loopexit336, %.loopexit.split-lp337, %.loopexit, %.loopexit.split-lp, %370
  %.pn126 = phi { ptr, i32 } [ %371, %370 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  %373 = load ptr, ptr %5, align 8
  %.not.i.i.i226 = icmp eq ptr %373, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIjSaIjEED2Ev.exit227, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %260, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %378) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit227

_ZNSt6vectorIjSaIjEED2Ev.exit227:                 ; preds = %372, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %382

.critedge2:                                       ; preds = %280, %288, %_ZNSt6vectorIjSaIjEED2Ev.exit225
  %379 = phi i32 [ %281, %280 ], [ %281, %288 ], [ %.pre420, %_ZNSt6vectorIjSaIjEED2Ev.exit225 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %380 = zext i32 %379 to i64
  %381 = icmp samesign ult i64 %indvars.iv.next416, %380
  br i1 %381, label %280, label %._crit_edge383, !llvm.loop !41

382:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit227, %_ZNSt6vectorIjSaIjEED2Ev.exit186
  %.pn132.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt6vectorIjSaIjEED2Ev.exit186 ], [ %.pn126, %_ZNSt6vectorIjSaIjEED2Ev.exit227 ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIjSaIjEED2Ev.exit229, label %383

383:                                              ; preds = %382
  %384 = ptrtoint ptr %.sroa.0268.0 to i64
  %385 = sub i64 %.sroa.14.0, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0, i64 noundef %385) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit229

_ZNSt6vectorIjSaIjEED2Ev.exit229:                 ; preds = %383, %382, %100
  %.pn132.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn132.pn, %382 ], [ %.pn132.pn, %383 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIjSaIjEED2Ev.exit231, label %386

386:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit229
  %387 = ptrtoint ptr %.sroa.0276.0 to i64
  %388 = sub i64 %.sroa.18.0, %387
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.0, i64 noundef %388) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit231

_ZNSt6vectorIjSaIjEED2Ev.exit231:                 ; preds = %98, %_ZNSt6vectorIjSaIjEED2Ev.exit229, %386
  %.pn138.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %386 ], [ %99, %98 ], [ %.pn132.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit229 ]
  %.not.i.i.i232 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIjSaIjEED2Ev.exit233, label %389

389:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit231.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit231
  %.pn138.pn321 = phi { ptr, i32 } [ %75, %_ZNSt6vectorIjSaIjEED2Ev.exit231.thread ], [ %.pn138.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit231 ]
  %390 = ptrtoint ptr %.sroa.0293.0 to i64
  %391 = sub i64 %.sroa.17.0, %390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0, i64 noundef %391) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit233

_ZNSt6vectorIjSaIjEED2Ev.exit233:                 ; preds = %389, %_ZNSt6vectorIjSaIjEED2Ev.exit231, %47
  %.pn138.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn138.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit231 ], [ %.pn138.pn321, %389 ]
  %.not.i.i234 = icmp eq ptr %.sroa.0305.0, null
  br i1 %.not.i.i234, label %.body, label %392

392:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit233
  %393 = ptrtoint ptr %.sroa.32316.0 to i64
  %394 = ptrtoint ptr %.sroa.0305.0 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds [8 x i8], ptr %.sroa.32316.0, i64 %397
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %395) #23
  br label %.body

.body:                                            ; preds = %392, %_ZNSt6vectorIjSaIjEED2Ev.exit233
  resume { ptr, i32 } %.pn138.pn.pn
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA31_KcjRA17_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #21
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(31) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !42

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #23
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !43

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !44

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !45

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
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #23
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #23
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

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
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #23
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #21
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #23
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !47

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #23
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
  call void @_ZdaPv(ptr noundef nonnull %127) #23
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #23
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp13DeboneProcess10UpdateNodeEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(address) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %.not152 = icmp eq i32 %4, 0
  br i1 %.not152, label %.preheader, label %.lr.ph126

.lr.ph126:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %wide.trip.count169 = zext i32 %4 to i64
  br label %15

.preheader:                                       ; preds = %._crit_edge, %2
  %.sroa.0.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.12.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %.sroa.22.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.22.1.lcssa, %._crit_edge ]
  %14 = and i64 %12, 4294967295
  %.not154 = icmp eq i64 %14, 0
  br i1 %.not154, label %._crit_edge145, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.preheader
  %wide.trip.count179 = and i64 %12, 4294967295
  br label %.lr.ph144

15:                                               ; preds = %.lr.ph126, %._crit_edge
  %indvars.iv166 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next167, %._crit_edge ]
  %.sroa.22.0123 = phi ptr [ null, %.lr.ph126 ], [ %.sroa.22.1.lcssa, %._crit_edge ]
  %.sroa.12.0122 = phi ptr [ null, %.lr.ph126 ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %.sroa.0.0121 = phi ptr [ null, %.lr.ph126 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv166
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 68719476720
  %.not153 = icmp eq i64 %28, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %29 = lshr exact i64 %27, 4
  %wide.trip.count = and i64 %29, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %15
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0121, %15 ], [ %.sroa.0.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0122, %15 ], [ %.sroa.12.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.0123, %15 ], [ %.sroa.22.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.preheader, label %15, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.22.1117 = phi ptr [ %.sroa.22.0123, %.lr.ph.preheader ], [ %.sroa.22.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.12.1116 = phi ptr [ %.sroa.12.0122, %.lr.ph.preheader ], [ %.sroa.12.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0.1115 = phi ptr [ %.sroa.0.0121, %.lr.ph.preheader ], [ %.sroa.0.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %34, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

34:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.12.1116, %.sroa.22.1117
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %31, align 4
  store i32 %36, ptr %.sroa.12.1116, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.12.1116, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %.sroa.22.1117 to i64
  %40 = ptrtoint ptr %.sroa.0.1115 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc unwind label %.loopexit.split-lp83

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
          to label %.noexc55 unwind label %.loopexit82

.noexc55:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %52 = load i32, ptr %31, align 4
  store i32 %52, ptr %51, align 4
  %53 = icmp sgt i64 %41, 0
  br i1 %53, label %54, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

54:                                               ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.sroa.0.1115, i64 %41, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %54, %.noexc55
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1115, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1115, i64 noundef %41) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %48
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit82:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp83:                             ; preds = %43
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %35, %.lr.ph
  %.sroa.0.3 = phi ptr [ %.sroa.0.1115, %.lr.ph ], [ %50, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.1115, %35 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1116, %.lr.ph ], [ %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %37, %35 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.1117, %.lr.ph ], [ %57, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.22.1117, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge145:                                   ; preds = %._crit_edge136, %.preheader
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.0.lcssa, %.preheader ], [ %.sroa.0.5.lcssa, %._crit_edge136 ]
  %.sroa.12.3.lcssa = phi ptr [ %.sroa.12.0.lcssa, %.preheader ], [ %.sroa.12.4.lcssa, %._crit_edge136 ]
  %.sroa.22.4.lcssa = phi ptr [ %.sroa.22.0.lcssa, %.preheader ], [ %.sroa.22.5.lcssa, %._crit_edge136 ]
  %58 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %104, label %98

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %._crit_edge136
  %indvars.iv176 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next177, %._crit_edge136 ]
  %.sroa.22.4142 = phi ptr [ %.sroa.22.0.lcssa, %.lr.ph144.preheader ], [ %.sroa.22.5.lcssa, %._crit_edge136 ]
  %.sroa.12.3141 = phi ptr [ %.sroa.12.0.lcssa, %.lr.ph144.preheader ], [ %.sroa.12.4.lcssa, %._crit_edge136 ]
  %.sroa.0.4140 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph144.preheader ], [ %.sroa.0.5.lcssa, %._crit_edge136 ]
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv176
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 68719476720
  %.not155 = icmp eq i64 %67, 0
  br i1 %.not155, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %.lr.ph144
  %68 = lshr exact i64 %66, 4
  %wide.trip.count174 = and i64 %68, 4294967295
  br label %.lr.ph135

._crit_edge136:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65, %.lr.ph144
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4140, %.lr.ph144 ], [ %.sroa.0.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %.sroa.12.4.lcssa = phi ptr [ %.sroa.12.3141, %.lr.ph144 ], [ %.sroa.12.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.4142, %.lr.ph144 ], [ %.sroa.22.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !50

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65
  %indvars.iv171 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next172, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %.sroa.22.5132 = phi ptr [ %.sroa.22.4142, %.lr.ph135.preheader ], [ %.sroa.22.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %.sroa.12.4131 = phi ptr [ %.sroa.12.3141, %.lr.ph135.preheader ], [ %.sroa.12.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %.sroa.0.5130 = phi ptr [ %.sroa.0.4140, %.lr.ph135.preheader ], [ %.sroa.0.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65 ]
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv171
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %74, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65

74:                                               ; preds = %.lr.ph135
  %.not.i56 = icmp eq ptr %.sroa.12.4131, %.sroa.22.5132
  br i1 %.not.i56, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %70, align 4
  store i32 %76, ptr %.sroa.12.4131, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.12.4131, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65

78:                                               ; preds = %74
  %79 = ptrtoint ptr %.sroa.22.5132 to i64
  %80 = ptrtoint ptr %.sroa.0.5130 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i57

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i57: ; preds = %78
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i58, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i59 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i59)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i57
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  %92 = load i32, ptr %70, align 4
  store i32 %92, ptr %91, align 4
  %93 = icmp sgt i64 %81, 0
  br i1 %93, label %94, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i60

94:                                               ; preds = %.noexc64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %.sroa.0.5130, i64 %81, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i60

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i60: ; preds = %94, %.noexc64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i61 = icmp eq ptr %.sroa.0.5130, null
  br i1 %.not.i17.i.i61, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i62, label %96

96:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5130, i64 noundef %81) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i62

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i62: ; preds = %96, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i60
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit65

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZNSt6vectorIjSaIjEE9push_backERKj.exit65:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i62, %75, %.lr.ph135
  %.sroa.0.6 = phi ptr [ %.sroa.0.5130, %.lr.ph135 ], [ %90, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i62 ], [ %.sroa.0.5130, %75 ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.4131, %.lr.ph135 ], [ %95, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i62 ], [ %77, %75 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.5132, %.lr.ph135 ], [ %97, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i62 ], [ %.sroa.22.5132, %75 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !51

98:                                               ; preds = %._crit_edge145
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %103

103:                                              ; preds = %102, %98
  store ptr null, ptr %99, align 8
  br label %104

104:                                              ; preds = %103, %._crit_edge145
  %105 = ptrtoint ptr %.sroa.12.3.lcssa to i64
  %106 = ptrtoint ptr %.sroa.0.4.lcssa to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %3, align 8
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, label %110

110:                                              ; preds = %104
  %111 = and i64 %107, 17179869180
  %112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #22
          to label %113 unwind label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store ptr %112, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.3.lcssa, %.sroa.0.4.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, label %115

115:                                              ; preds = %113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %.sroa.0.4.lcssa, i64 %107, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit: ; preds = %115, %113, %104
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %119 = load i32, ptr %118, align 8
  %.not156 = icmp eq i32 %119, 0
  br i1 %.not156, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %124

._crit_edge151:                                   ; preds = %128, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.4.lcssa, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %121

121:                                              ; preds = %._crit_edge151
  %122 = ptrtoint ptr %.sroa.22.4.lcssa to i64
  %123 = sub i64 %122, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.lcssa, i64 noundef %123) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge151, %121
  ret void

124:                                              ; preds = %.lr.ph150, %128
  %indvars.iv181 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next182, %128 ]
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv181
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZNK6Assimp13DeboneProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %127)
          to label %128 unwind label %132

128:                                              ; preds = %124
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %129 = load i32, ptr %118, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next182, %130
  br i1 %131, label %124, label %._crit_edge151, !llvm.loop !52

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit82, %.loopexit.split-lp83, %132, %116
  %.sroa.0.2 = phi ptr [ %.sroa.0.4.lcssa, %116 ], [ %.sroa.0.1115, %.loopexit.split-lp83 ], [ %.sroa.0.4.lcssa, %132 ], [ %.sroa.0.1115, %.loopexit82 ], [ %.sroa.0.5130, %.loopexit ], [ %.sroa.0.5130, %.loopexit.split-lp ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.4.lcssa, %116 ], [ %.sroa.22.1117, %.loopexit.split-lp83 ], [ %.sroa.22.4.lcssa, %132 ], [ %.sroa.22.1117, %.loopexit82 ], [ %.sroa.22.5132, %.loopexit ], [ %.sroa.22.5132, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ], [ %133, %132 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIjSaIjEED2Ev.exit68, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %.sroa.22.2 to i64
  %137 = ptrtoint ptr %.sroa.0.2 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %138) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

_ZNSt6vectorIjSaIjEED2Ev.exit68:                  ; preds = %134, %135
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp13DeboneProcess14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEf(ptr noundef nonnull align 4 dereferenceable(64) %2, float noundef 0x3F847AE140000000)
  br i1 %5, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %.not.i, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %.loopexit104

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv
  %27 = load float, ptr %2, align 4
  %28 = load float, ptr %26, align 4
  %29 = load float, ptr %13, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %32)
  %34 = load float, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %33)
  %38 = load float, ptr %15, align 4
  %39 = fadd float %37, %38
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %40 = load float, ptr %16, align 4
  %41 = load float, ptr %17, align 4
  %42 = fmul float %31, %41
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %28, float %42)
  %44 = load float, ptr %18, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %43)
  %46 = load float, ptr %19, align 4
  %47 = fadd float %46, %45
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %47, i64 1
  %48 = load float, ptr %20, align 4
  %49 = load float, ptr %21, align 4
  %50 = fmul float %31, %49
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %28, float %50)
  %52 = load float, ptr %22, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %36, float %51)
  %54 = load float, ptr %23, align 4
  %55 = fadd float %54, %53
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %26, align 4
  store float %55, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %24, label %.loopexit104, !llvm.loop !53

.loopexit104:                                     ; preds = %24, %6
  %59 = phi i32 [ %10, %6 ], [ %56, %24 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i47 = icmp ne ptr %61, null
  %62 = icmp ne i32 %59, 0
  %63 = select i1 %.not.i47, i1 %62, i1 false
  br i1 %63, label %69, label %64

64:                                               ; preds = %.loopexit104
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i48 = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not1.i = icmp ne ptr %68, null
  %or.cond.i.not101 = select i1 %.not.i48, i1 %.not1.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not101, i1 %62, i1 false
  br i1 %brmerge.not, label %69, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

69:                                               ; preds = %64, %.loopexit104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  %70 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %71, align 4
  %74 = load float, ptr %72, align 4
  store float %74, ptr %71, align 4
  store float %73, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load float, ptr %75, align 4
  %78 = load float, ptr %76, align 4
  store float %78, ptr %75, align 4
  store float %77, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = load float, ptr %79, align 4
  %82 = load float, ptr %80, align 4
  store float %82, ptr %79, align 4
  store float %81, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %85 = load float, ptr %83, align 4
  %86 = load float, ptr %84, align 4
  store float %86, ptr %83, align 4
  store float %85, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %89 = load float, ptr %87, align 4
  %90 = load float, ptr %88, align 4
  store float %90, ptr %87, align 4
  store float %89, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %93 = load float, ptr %91, align 4
  %94 = load float, ptr %92, align 4
  store float %94, ptr %91, align 4
  store float %93, ptr %92, align 4
  %95 = load float, ptr %4, align 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %60, align 8
  %.not.i49 = icmp ne ptr %112, null
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %.not.i49, i1 %114, i1 false
  br i1 %115, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %69, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ 0, %69 ]
  %116 = load ptr, ptr %60, align 8
  %117 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %indvars.iv114
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4
  %121 = fmul float %97, %120
  %122 = call float @llvm.fmuladd.f32(float %95, float %118, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %99, float %124, float %122)
  %.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %125, i64 0
  %126 = fmul float %103, %120
  %127 = call float @llvm.fmuladd.f32(float %101, float %118, float %126)
  %128 = call float @llvm.fmuladd.f32(float %105, float %124, float %127)
  %.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i50, float %128, i64 1
  %129 = fmul float %109, %120
  %130 = call float @llvm.fmuladd.f32(float %107, float %118, float %129)
  %131 = call float @llvm.fmuladd.f32(float %111, float %124, float %130)
  %132 = fmul float %128, %128
  %133 = call float @llvm.fmuladd.f32(float %125, float %125, float %132)
  %134 = call noundef float @llvm.fmuladd.f32(float %131, float %131, float %133)
  %135 = fcmp oeq float %134, 0.000000e+00
  br i1 %135, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %.lr.ph107
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %134)
  %136 = fdiv float 1.000000e+00, %sqrt.i.i
  %137 = fmul float %125, %136
  %.sroa.078.0.vec.insert = insertelement <2 x float> poison, float %137, i64 0
  %138 = fmul float %128, %136
  %.sroa.078.4.vec.insert = insertelement <2 x float> %.sroa.078.0.vec.insert, float %138, i64 1
  %139 = fmul float %131, %136
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %.lr.ph107, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.881.0 = phi float [ %131, %.lr.ph107 ], [ %139, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.078.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i51, %.lr.ph107 ], [ %.sroa.078.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  store <2 x float> %.sroa.078.0, ptr %117, align 4
  store float %.sroa.881.0, ptr %123, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %140 = load i32, ptr %9, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next115, %141
  br i1 %142, label %.lr.ph107, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %69
  %143 = phi i32 [ %113, %69 ], [ %140, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not.i54 = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not1.i55 = icmp eq ptr %147, null
  %or.cond.i56 = select i1 %.not.i54, i1 true, i1 %.not1.i55
  %.not = icmp eq i32 %143, 0
  %or.cond = select i1 %or.cond.i56, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit57.thread, label %.lr.ph109

.lr.ph109:                                        ; preds = %.loopexit, %_ZN10aiVector3tIfE9NormalizeEv.exit71
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %_ZN10aiVector3tIfE9NormalizeEv.exit71 ], [ 0, %.loopexit ]
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw [12 x i8], ptr %148, i64 %indvars.iv117
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4
  %153 = fmul float %97, %152
  %154 = call float @llvm.fmuladd.f32(float %95, float %150, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load float, ptr %155, align 4
  %157 = call float @llvm.fmuladd.f32(float %99, float %156, float %154)
  %.sroa.0.0.vec.insert.i58 = insertelement <2 x float> poison, float %157, i64 0
  %158 = fmul float %103, %152
  %159 = call float @llvm.fmuladd.f32(float %101, float %150, float %158)
  %160 = call float @llvm.fmuladd.f32(float %105, float %156, float %159)
  %.sroa.0.4.vec.insert.i59 = insertelement <2 x float> %.sroa.0.0.vec.insert.i58, float %160, i64 1
  %161 = fmul float %109, %152
  %162 = call float @llvm.fmuladd.f32(float %107, float %150, float %161)
  %163 = call float @llvm.fmuladd.f32(float %111, float %156, float %162)
  %164 = fmul float %160, %160
  %165 = call float @llvm.fmuladd.f32(float %157, float %157, float %164)
  %166 = call noundef float @llvm.fmuladd.f32(float %163, float %163, float %165)
  %167 = fcmp oeq float %166, 0.000000e+00
  br i1 %167, label %_ZN10aiVector3tIfE9NormalizeEv.exit64, label %_ZN10aiVector3tIfEdVEf.exit.i62

_ZN10aiVector3tIfEdVEf.exit.i62:                  ; preds = %.lr.ph109
  %sqrt.i.i63 = call noundef float @llvm.sqrt.f32(float %166)
  %168 = fdiv float 1.000000e+00, %sqrt.i.i63
  %169 = fmul float %157, %168
  %.sroa.074.0.vec.insert = insertelement <2 x float> poison, float %169, i64 0
  %170 = fmul float %160, %168
  %.sroa.074.4.vec.insert = insertelement <2 x float> %.sroa.074.0.vec.insert, float %170, i64 1
  %171 = fmul float %163, %168
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit64

_ZN10aiVector3tIfE9NormalizeEv.exit64:            ; preds = %.lr.ph109, %_ZN10aiVector3tIfEdVEf.exit.i62
  %.sroa.877.0 = phi float [ %163, %.lr.ph109 ], [ %171, %_ZN10aiVector3tIfEdVEf.exit.i62 ]
  %.sroa.074.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i59, %.lr.ph109 ], [ %.sroa.074.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i62 ]
  store <2 x float> %.sroa.074.0, ptr %149, align 4
  store float %.sroa.877.0, ptr %155, align 4
  %172 = load ptr, ptr %146, align 8
  %173 = getelementptr inbounds nuw [12 x i8], ptr %172, i64 %indvars.iv117
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4
  %177 = fmul float %97, %176
  %178 = call float @llvm.fmuladd.f32(float %95, float %174, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load float, ptr %179, align 4
  %181 = call float @llvm.fmuladd.f32(float %99, float %180, float %178)
  %.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %181, i64 0
  %182 = fmul float %103, %176
  %183 = call float @llvm.fmuladd.f32(float %101, float %174, float %182)
  %184 = call float @llvm.fmuladd.f32(float %105, float %180, float %183)
  %.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i65, float %184, i64 1
  %185 = fmul float %109, %176
  %186 = call float @llvm.fmuladd.f32(float %107, float %174, float %185)
  %187 = call float @llvm.fmuladd.f32(float %111, float %180, float %186)
  %188 = fmul float %184, %184
  %189 = call float @llvm.fmuladd.f32(float %181, float %181, float %188)
  %190 = call noundef float @llvm.fmuladd.f32(float %187, float %187, float %189)
  %191 = fcmp oeq float %190, 0.000000e+00
  br i1 %191, label %_ZN10aiVector3tIfE9NormalizeEv.exit71, label %_ZN10aiVector3tIfEdVEf.exit.i69

_ZN10aiVector3tIfEdVEf.exit.i69:                  ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit64
  %sqrt.i.i70 = call noundef float @llvm.sqrt.f32(float %190)
  %192 = fdiv float 1.000000e+00, %sqrt.i.i70
  %193 = fmul float %181, %192
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %193, i64 0
  %194 = fmul float %184, %192
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %194, i64 1
  %195 = fmul float %187, %192
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit71

_ZN10aiVector3tIfE9NormalizeEv.exit71:            ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit64, %_ZN10aiVector3tIfEdVEf.exit.i69
  %.sroa.8.0 = phi float [ %187, %_ZN10aiVector3tIfE9NormalizeEv.exit64 ], [ %195, %_ZN10aiVector3tIfEdVEf.exit.i69 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i66, %_ZN10aiVector3tIfE9NormalizeEv.exit64 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i69 ]
  store <2 x float> %.sroa.0.0, ptr %173, align 4
  store float %.sroa.8.0, ptr %179, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %196 = load i32, ptr %9, align 4
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next118, %197
  br i1 %198, label %.lr.ph109, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit57.thread, !llvm.loop !55

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit57.thread: ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit71, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %64, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit57.thread, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp ugt float %4, %1
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = fneg float %1
  %8 = fcmp ult float %4, %7
  br i1 %8, label %87, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp ugt float %11, %1
  %13 = fcmp ult float %11, %7
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %87, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fcmp ugt float %16, %1
  %18 = fcmp ult float %16, %7
  %or.cond52 = or i1 %17, %18
  br i1 %or.cond52, label %87, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fcmp ugt float %21, %1
  %23 = fcmp ult float %21, %7
  %or.cond53 = or i1 %22, %23
  br i1 %or.cond53, label %87, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4
  %27 = fcmp ugt float %26, %1
  %28 = fcmp ult float %26, %7
  %or.cond54 = or i1 %27, %28
  br i1 %or.cond54, label %87, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load float, ptr %30, align 4
  %32 = fcmp ugt float %31, %1
  %33 = fcmp ult float %31, %7
  %or.cond55 = or i1 %32, %33
  br i1 %or.cond55, label %87, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4
  %37 = fcmp ugt float %36, %1
  %38 = fcmp ult float %36, %7
  %or.cond56 = or i1 %37, %38
  br i1 %or.cond56, label %87, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load float, ptr %40, align 4
  %42 = fcmp ugt float %41, %1
  %43 = fcmp ult float %41, %7
  %or.cond57 = or i1 %42, %43
  br i1 %or.cond57, label %87, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load float, ptr %45, align 4
  %47 = fcmp ugt float %46, %1
  %48 = fcmp ult float %46, %7
  %or.cond58 = or i1 %47, %48
  br i1 %or.cond58, label %87, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load float, ptr %50, align 4
  %52 = fcmp ugt float %51, %1
  %53 = fcmp ult float %51, %7
  %or.cond59 = or i1 %52, %53
  br i1 %or.cond59, label %87, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load float, ptr %55, align 4
  %57 = fcmp ugt float %56, %1
  %58 = fcmp ult float %56, %7
  %or.cond60 = or i1 %57, %58
  br i1 %or.cond60, label %87, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load float, ptr %60, align 4
  %62 = fcmp ugt float %61, %1
  %63 = fcmp ult float %61, %7
  %or.cond61 = or i1 %62, %63
  br i1 %or.cond61, label %87, label %64

64:                                               ; preds = %59
  %65 = load float, ptr %0, align 4
  %66 = fadd float %1, 1.000000e+00
  %67 = fcmp ugt float %65, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = fsub float 1.000000e+00, %1
  %70 = fcmp ult float %65, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load float, ptr %72, align 4
  %74 = fcmp ugt float %73, %66
  %75 = fcmp ult float %73, %69
  %or.cond62 = or i1 %74, %75
  br i1 %or.cond62, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load float, ptr %77, align 4
  %79 = fcmp ugt float %78, %66
  %80 = fcmp ult float %78, %69
  %or.cond63 = or i1 %79, %80
  br i1 %or.cond63, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = load float, ptr %82, align 4
  %84 = fcmp ugt float %83, %66
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = fcmp oge float %83, %69
  br label %87

87:                                               ; preds = %85, %81, %76, %71, %68, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %6, %2
  %88 = phi i1 [ false, %81 ], [ %86, %85 ], [ false, %76 ], [ false, %29 ], [ false, %71 ], [ false, %68 ], [ false, %64 ], [ false, %9 ], [ false, %59 ], [ false, %24 ], [ false, %54 ], [ false, %6 ], [ false, %49 ], [ false, %19 ], [ false, %44 ], [ false, %2 ], [ false, %39 ], [ false, %14 ], [ false, %34 ]
  ret i1 %88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13DeboneProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp13DeboneProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13DeboneProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp13DeboneProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp13DeboneProcessD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZN6Assimp13DeboneProcessD2Ev.exit

_ZN6Assimp13DeboneProcessD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjP6aiNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !56

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !57
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !58

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !59

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #23
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !60

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !60

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIjP6aiNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIjP6aiNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !62, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !65, !noalias !62
  store ptr %32, ptr %30, align 8, !alias.scope !62, !noalias !65
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !65, !noalias !62
  store ptr %35, ptr %33, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37

_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37: ; preds = %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIjP6aiNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #21
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %3) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !77
  store i8 0, ptr %4, align 8, !alias.scope !77
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !77
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !77
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !77
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !77
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !90
  store i8 0, ptr %9, align 8, !alias.scope !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !90
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !90
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !90
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !90
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !90
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #21
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = distinct !{!61, !4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt6vectorISt4pairIjP6aiNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt6vectorISt4pairIjP6aiNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt6vectorISt4pairIjP6aiNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !4}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72, !69}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!80 = distinct !{!80, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85, !82, !79}
