target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.t_register_method = type { ptr, ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.gmx::SelectionParserSymbolIterator" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_29SelectionParserSymbolIteratorES4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_21SelectionParserSymbolERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvE7derivedEv = comdat any

$_Z5asizeIK17t_register_methodLi40EEiRAT0__T_ = comdat any

@stderr = external global ptr, align 8
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"warning: not registered\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"error: modifier should have type POS_VALUE or NO_VALUE\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"error: modifier should not have SMETH_SINGLEVAL or SMETH_VARNUMVAL set\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"error: modifier should not have update\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"error: evaluation function missing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"error: missing parameter data\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"warning: parameter data unused because nparams=0\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"error: NULL parameter should be the first one\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"error: duplicate parameter name '%s'\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"warning: flag SPAR_SET is set\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"error: SPAR_RANGES cannot be set for a non-numeric parameter\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"warning: SPAR_DYNAMIC does not have effect with SPAR_RANGES\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"error: range should take either one or an arbitrary number of values\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"error: SPAR_RANGES and SPAR_ATOMVAL both set\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"error: SPAR_VARNUM and SPAR_ATOMVAL both set\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"error: SPAR_ENUMVAL can only be set for string parameters\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"error: SPAR_ENUMVAL parameters should take exactly one value\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"error: only SPAR_OPTIONAL supported with SPAR_ENUMVAL\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"error: number of values should be zero for boolean parameters\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"error: boolean parameter should not have any flags set\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"warning: val.nr is not -1 although SPAR_VARNUM/SPAR_ATOMVAL is set\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"error: val.nr <= 0\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"warning: nvalptr is set\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"warning: value pointer is set\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"error: name does not begin with a letter\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"error: name contains non-alphanumeric characters\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"error: name conflicts with another method or a keyword\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"selection method '%s': parameter '%s': \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"error: init_data should be provided because the method has parameters\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"warning: free is not used because of missing init_data\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"error: outinit should be provided because the method has POS_VALUE\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"error: outinit should be provided because the method has SMETH_VARNUMVAL\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"warning: pupdate not used because the method is static\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"error: init should be provided\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"error: no value type specified\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"error: evaluates to a string but is not a keyword\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"error: SMETH_VARNUMVAL cannot be set for group-valued methods\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"error: SMETH_SINGLEVAL and SMETH_VARNUMVAL both set\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"error: SMETH_CHARVAL can only be specified for STR_VALUE methods\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"selection method '%s': \00", align 1
@sm_cog = external global %struct.gmx_ana_selmethod_t, align 8
@sm_com = external global %struct.gmx_ana_selmethod_t, align 8
@sm_all = external global %struct.gmx_ana_selmethod_t, align 8
@sm_none = external global %struct.gmx_ana_selmethod_t, align 8
@sm_atomnr = external global %struct.gmx_ana_selmethod_t, align 8
@sm_resnr = external global %struct.gmx_ana_selmethod_t, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"resid\00", align 1
@sm_resindex = external global %struct.gmx_ana_selmethod_t, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"residue\00", align 1
@sm_molindex = external global %struct.gmx_ana_selmethod_t, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"molecule\00", align 1
@sm_atomname = external global %struct.gmx_ana_selmethod_t, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@sm_pdbatomname = external global %struct.gmx_ana_selmethod_t, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"pdbname\00", align 1
@sm_atomtype = external global %struct.gmx_ana_selmethod_t, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@sm_resname = external global %struct.gmx_ana_selmethod_t, align 8
@sm_insertcode = external global %struct.gmx_ana_selmethod_t, align 8
@sm_chain = external global %struct.gmx_ana_selmethod_t, align 8
@sm_mass = external global %struct.gmx_ana_selmethod_t, align 8
@sm_charge = external global %struct.gmx_ana_selmethod_t, align 8
@sm_altloc = external global %struct.gmx_ana_selmethod_t, align 8
@sm_occupancy = external global %struct.gmx_ana_selmethod_t, align 8
@sm_betafactor = external global %struct.gmx_ana_selmethod_t, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@sm_x = external global %struct.gmx_ana_selmethod_t, align 8
@sm_y = external global %struct.gmx_ana_selmethod_t, align 8
@sm_z = external global %struct.gmx_ana_selmethod_t, align 8
@sm_distance = external global %struct.gmx_ana_selmethod_t, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@sm_mindistance = external global %struct.gmx_ana_selmethod_t, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"mindist\00", align 1
@sm_within = external global %struct.gmx_ana_selmethod_t, align 8
@sm_insolidangle = external global %struct.gmx_ana_selmethod_t, align 8
@sm_same = external global %struct.gmx_ana_selmethod_t, align 8
@sm_merge = external global %struct.gmx_ana_selmethod_t, align 8
@sm_plus = external global %struct.gmx_ana_selmethod_t, align 8
@sm_permute = external global %struct.gmx_ana_selmethod_t, align 8
@__const._Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE.smtable_def = private unnamed_addr constant [40 x %struct.t_register_method] [%struct.t_register_method { ptr null, ptr @sm_cog }, %struct.t_register_method { ptr null, ptr @sm_com }, %struct.t_register_method { ptr null, ptr @sm_all }, %struct.t_register_method { ptr null, ptr @sm_none }, %struct.t_register_method { ptr null, ptr @sm_atomnr }, %struct.t_register_method { ptr null, ptr @sm_resnr }, %struct.t_register_method { ptr @.str.43, ptr @sm_resnr }, %struct.t_register_method { ptr null, ptr @sm_resindex }, %struct.t_register_method { ptr @.str.44, ptr @sm_resindex }, %struct.t_register_method { ptr null, ptr @sm_molindex }, %struct.t_register_method { ptr @.str.45, ptr @sm_molindex }, %struct.t_register_method { ptr @.str.46, ptr @sm_molindex }, %struct.t_register_method { ptr null, ptr @sm_atomname }, %struct.t_register_method { ptr @.str.47, ptr @sm_atomname }, %struct.t_register_method { ptr null, ptr @sm_pdbatomname }, %struct.t_register_method { ptr @.str.48, ptr @sm_pdbatomname }, %struct.t_register_method { ptr null, ptr @sm_atomtype }, %struct.t_register_method { ptr @.str.49, ptr @sm_atomtype }, %struct.t_register_method { ptr null, ptr @sm_resname }, %struct.t_register_method { ptr null, ptr @sm_insertcode }, %struct.t_register_method { ptr null, ptr @sm_chain }, %struct.t_register_method { ptr null, ptr @sm_mass }, %struct.t_register_method { ptr null, ptr @sm_charge }, %struct.t_register_method { ptr null, ptr @sm_altloc }, %struct.t_register_method { ptr null, ptr @sm_occupancy }, %struct.t_register_method { ptr null, ptr @sm_betafactor }, %struct.t_register_method { ptr @.str.50, ptr @sm_betafactor }, %struct.t_register_method { ptr null, ptr @sm_x }, %struct.t_register_method { ptr null, ptr @sm_y }, %struct.t_register_method { ptr null, ptr @sm_z }, %struct.t_register_method { ptr null, ptr @sm_distance }, %struct.t_register_method { ptr @.str.51, ptr @sm_distance }, %struct.t_register_method { ptr null, ptr @sm_mindistance }, %struct.t_register_method { ptr @.str.52, ptr @sm_mindistance }, %struct.t_register_method { ptr null, ptr @sm_within }, %struct.t_register_method { ptr null, ptr @sm_insolidangle }, %struct.t_register_method { ptr null, ptr @sm_same }, %struct.t_register_method { ptr null, ptr @sm_merge }, %struct.t_register_method { ptr null, ptr @sm_plus }, %struct.t_register_method { ptr null, ptr @sm_permute }], align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, 256
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call noundef zeroext i1 @_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !23
  br label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call noundef zeroext i1 @_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !23
  br label %30

30:                                               ; preds = %24, %18
  %31 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  br label %57

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx8APIErrorE
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3gmx8APIErrorE) #15
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #15
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr @stderr, align 8, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  invoke void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %49, ptr noundef %50, ptr noundef @.str, ptr noundef %55)
          to label %56 unwind label %58

56:                                               ; preds = %46
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %57

57:                                               ; preds = %56, %37
  br label %63

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %78

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %72

63:                                               ; preds = %57, %30
  %64 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !21
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %67, ptr noundef %68, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %18, ptr noundef %21, ptr noundef @.str.2)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %22

22:                                               ; preds = %17, %12, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = and i32 %25, 24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %29, ptr noundef %32, ptr noundef @.str.3)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %44, i64 1
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %34, ptr noundef %37, i32 noundef %41, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %33
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = call noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %60, ptr noundef %63, ptr noundef @.str.4)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %75, ptr noundef %78, ptr noundef @.str.5)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %79

79:                                               ; preds = %74, %69, %64
  %80 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %81 = trunc i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %13, ptr noundef %16, ptr noundef @.str.37)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %28, ptr noundef %31, ptr noundef @.str.38)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %27, %22, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 4, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %48, ptr noundef %51, ptr noundef @.str.39)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %52

52:                                               ; preds = %47, %37
  br label %71

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %66, ptr noundef %69, ptr noundef @.str.40)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %70

70:                                               ; preds = %65, %59, %53
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %83, ptr noundef %86, ptr noundef @.str.41)
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %87

87:                                               ; preds = %82, %77, %71
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %88, ptr noundef %91, i32 noundef %94, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = call noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i8, ptr %7, align 1, !tbaa !23, !range !25, !noundef !26
  %108 = trunc i8 %107 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %108
}

declare void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.42, ptr noundef %13) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call i32 @vfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.29) #15
  br label %21

21:                                               ; preds = %11, %3
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %21 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %22 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %25 = load i32, ptr %9, align 4, !tbaa !37
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %31, ptr noundef %32, ptr noundef @.str.6)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %675

33:                                               ; preds = %27, %5
  %34 = load i32, ptr %9, align 4, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !38
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %40, ptr noundef %41, ptr noundef @.str.7)
  br label %42

42:                                               ; preds = %39, %36, %33
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %615, %42
  %44 = load i32, ptr %13, align 4, !tbaa !37
  %45 = load i32, ptr %9, align 4, !tbaa !37
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %618

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !38
  %49 = load i32, ptr %13, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load i32, ptr %13, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %59, ptr noundef %60, ptr noundef @.str.8)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %615

61:                                               ; preds = %55, %47
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i32, ptr %14, align 4, !tbaa !37
  %64 = load i32, ptr %13, align 4, !tbaa !37
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !38
  %68 = load i32, ptr %14, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %100

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8, !tbaa !38
  %77 = load i32, ptr %13, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %10, align 8, !tbaa !38
  %83 = load i32, ptr %14, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %81, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8, !tbaa !21
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %10, align 8, !tbaa !38
  %94 = load i32, ptr %13, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %91, ptr noundef %92, ptr noundef @.str.9, ptr noundef %98)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %103

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99, %74
  %101 = load i32, ptr %14, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !37
  br label %62, !llvm.loop !43

103:                                              ; preds = %90, %62
  %104 = load ptr, ptr %10, align 8, !tbaa !38
  %105 = load i32, ptr %13, align 4, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !45
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !tbaa !21
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = load ptr, ptr %10, align 8, !tbaa !38
  %116 = load i32, ptr %13, align 4, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %113, ptr noundef %114, ptr noundef %120, ptr noundef @.str.10)
  %121 = load ptr, ptr %10, align 8, !tbaa !38
  %122 = load i32, ptr %13, align 4, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %127 = and i32 %126, -2
  store i32 %127, ptr %125, align 8, !tbaa !45
  br label %128

128:                                              ; preds = %112, %103
  %129 = load ptr, ptr %10, align 8, !tbaa !38
  %130 = load i32, ptr %13, align 4, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %235

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8, !tbaa !38
  %139 = load i32, ptr %13, align 4, !tbaa !37
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %164

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8, !tbaa !38
  %148 = load i32, ptr %13, align 4, !tbaa !37
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !46
  %154 = icmp ne i32 %153, 2
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !21
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = load ptr, ptr %10, align 8, !tbaa !38
  %159 = load i32, ptr %13, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %156, ptr noundef %157, ptr noundef %163, ptr noundef @.str.11)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %164

164:                                              ; preds = %155, %146, %137
  %165 = load ptr, ptr %10, align 8, !tbaa !38
  %166 = load i32, ptr %13, align 4, !tbaa !37
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !45
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = load ptr, ptr %10, align 8, !tbaa !38
  %177 = load i32, ptr %13, align 4, !tbaa !37
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %174, ptr noundef %175, ptr noundef %181, ptr noundef @.str.12)
  %182 = load ptr, ptr %10, align 8, !tbaa !38
  %183 = load i32, ptr %13, align 4, !tbaa !37
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !45
  %188 = and i32 %187, -5
  store i32 %188, ptr %186, align 8, !tbaa !45
  br label %189

189:                                              ; preds = %173, %164
  %190 = load ptr, ptr %10, align 8, !tbaa !38
  %191 = load i32, ptr %13, align 4, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !45
  %196 = and i32 %195, 16
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %216, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8, !tbaa !38
  %200 = load i32, ptr %13, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %216

207:                                              ; preds = %198
  %208 = load ptr, ptr %7, align 8, !tbaa !21
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = load ptr, ptr %10, align 8, !tbaa !38
  %211 = load i32, ptr %13, align 4, !tbaa !37
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %208, ptr noundef %209, ptr noundef %215, ptr noundef @.str.13)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %216

216:                                              ; preds = %207, %198, %189
  %217 = load ptr, ptr %10, align 8, !tbaa !38
  %218 = load i32, ptr %13, align 4, !tbaa !37
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !45
  %223 = and i32 %222, 32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8, !tbaa !21
  %227 = load ptr, ptr %8, align 8, !tbaa !9
  %228 = load ptr, ptr %10, align 8, !tbaa !38
  %229 = load i32, ptr %13, align 4, !tbaa !37
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %226, ptr noundef %227, ptr noundef %233, ptr noundef @.str.14)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %234

234:                                              ; preds = %225, %216
  br label %235

235:                                              ; preds = %234, %128
  %236 = load ptr, ptr %10, align 8, !tbaa !38
  %237 = load i32, ptr %13, align 4, !tbaa !37
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !45
  %242 = and i32 %241, 16
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %235
  %245 = load ptr, ptr %10, align 8, !tbaa !38
  %246 = load i32, ptr %13, align 4, !tbaa !37
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !45
  %251 = and i32 %250, 32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %244
  %254 = load ptr, ptr %7, align 8, !tbaa !21
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = load ptr, ptr %10, align 8, !tbaa !38
  %257 = load i32, ptr %13, align 4, !tbaa !37
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %254, ptr noundef %255, ptr noundef %261, ptr noundef @.str.15)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %262

262:                                              ; preds = %253, %244, %235
  %263 = load ptr, ptr %10, align 8, !tbaa !38
  %264 = load i32, ptr %13, align 4, !tbaa !37
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !45
  %269 = and i32 %268, 128
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %326

271:                                              ; preds = %262
  %272 = load ptr, ptr %10, align 8, !tbaa !38
  %273 = load i32, ptr %13, align 4, !tbaa !37
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !46
  %279 = icmp ne i32 %278, 3
  br i1 %279, label %280, label %289

280:                                              ; preds = %271
  %281 = load ptr, ptr %7, align 8, !tbaa !21
  %282 = load ptr, ptr %8, align 8, !tbaa !9
  %283 = load ptr, ptr %10, align 8, !tbaa !38
  %284 = load i32, ptr %13, align 4, !tbaa !37
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %281, ptr noundef %282, ptr noundef %288, ptr noundef @.str.16)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %289

289:                                              ; preds = %280, %271
  %290 = load ptr, ptr %10, align 8, !tbaa !38
  %291 = load i32, ptr %13, align 4, !tbaa !37
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8, !tbaa !21
  %300 = load ptr, ptr %8, align 8, !tbaa !9
  %301 = load ptr, ptr %10, align 8, !tbaa !38
  %302 = load i32, ptr %13, align 4, !tbaa !37
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %299, ptr noundef %300, ptr noundef %306, ptr noundef @.str.17)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %307

307:                                              ; preds = %298, %289
  %308 = load ptr, ptr %10, align 8, !tbaa !38
  %309 = load i32, ptr %13, align 4, !tbaa !37
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !45
  %314 = and i32 %313, 52
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %307
  %317 = load ptr, ptr %7, align 8, !tbaa !21
  %318 = load ptr, ptr %8, align 8, !tbaa !9
  %319 = load ptr, ptr %10, align 8, !tbaa !38
  %320 = load i32, ptr %13, align 4, !tbaa !37
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %317, ptr noundef %318, ptr noundef %324, ptr noundef @.str.18)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %325

325:                                              ; preds = %316, %307
  br label %326

326:                                              ; preds = %325, %262
  %327 = load ptr, ptr %10, align 8, !tbaa !38
  %328 = load i32, ptr %13, align 4, !tbaa !37
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !46
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %379

335:                                              ; preds = %326
  %336 = load ptr, ptr %10, align 8, !tbaa !38
  %337 = load i32, ptr %13, align 4, !tbaa !37
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !47
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %335
  %345 = load ptr, ptr %7, align 8, !tbaa !21
  %346 = load ptr, ptr %8, align 8, !tbaa !9
  %347 = load ptr, ptr %10, align 8, !tbaa !38
  %348 = load i32, ptr %13, align 4, !tbaa !37
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %345, ptr noundef %346, ptr noundef %352, ptr noundef @.str.19)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %353

353:                                              ; preds = %344, %335
  %354 = load ptr, ptr %10, align 8, !tbaa !38
  %355 = load i32, ptr %13, align 4, !tbaa !37
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !45
  %360 = or i32 %359, 2
  store i32 %360, ptr %358, align 8, !tbaa !45
  %361 = load ptr, ptr %10, align 8, !tbaa !38
  %362 = load i32, ptr %13, align 4, !tbaa !37
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8, !tbaa !45
  %367 = and i32 %366, -3
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %353
  %370 = load ptr, ptr %7, align 8, !tbaa !21
  %371 = load ptr, ptr %8, align 8, !tbaa !9
  %372 = load ptr, ptr %10, align 8, !tbaa !38
  %373 = load i32, ptr %13, align 4, !tbaa !37
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %370, ptr noundef %371, ptr noundef %377, ptr noundef @.str.20)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %378

378:                                              ; preds = %369, %353
  br label %379

379:                                              ; preds = %378, %326
  %380 = load ptr, ptr %10, align 8, !tbaa !38
  %381 = load i32, ptr %13, align 4, !tbaa !37
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8, !tbaa !45
  %386 = and i32 %385, 48
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %413

388:                                              ; preds = %379
  %389 = load ptr, ptr %10, align 8, !tbaa !38
  %390 = load i32, ptr %13, align 4, !tbaa !37
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !47
  %396 = icmp ne i32 %395, -1
  br i1 %396, label %397, label %406

397:                                              ; preds = %388
  %398 = load ptr, ptr %7, align 8, !tbaa !21
  %399 = load ptr, ptr %8, align 8, !tbaa !9
  %400 = load ptr, ptr %10, align 8, !tbaa !38
  %401 = load i32, ptr %13, align 4, !tbaa !37
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %398, ptr noundef %399, ptr noundef %405, ptr noundef @.str.21)
  br label %406

406:                                              ; preds = %397, %388
  %407 = load ptr, ptr %10, align 8, !tbaa !38
  %408 = load i32, ptr %13, align 4, !tbaa !37
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %411, i32 0, i32 1
  store i32 -1, ptr %412, align 4, !tbaa !47
  br label %442

413:                                              ; preds = %379
  %414 = load ptr, ptr %10, align 8, !tbaa !38
  %415 = load i32, ptr %13, align 4, !tbaa !37
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !46
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %413
  %423 = load ptr, ptr %10, align 8, !tbaa !38
  %424 = load i32, ptr %13, align 4, !tbaa !37
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !47
  %430 = icmp sle i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %422
  %432 = load ptr, ptr %7, align 8, !tbaa !21
  %433 = load ptr, ptr %8, align 8, !tbaa !9
  %434 = load ptr, ptr %10, align 8, !tbaa !38
  %435 = load i32, ptr %13, align 4, !tbaa !37
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %432, ptr noundef %433, ptr noundef %439, ptr noundef @.str.22)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %440

440:                                              ; preds = %431, %422
  br label %441

441:                                              ; preds = %440, %413
  br label %442

442:                                              ; preds = %441, %406
  %443 = load ptr, ptr %10, align 8, !tbaa !38
  %444 = load i32, ptr %13, align 4, !tbaa !37
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %459

450:                                              ; preds = %442
  %451 = load ptr, ptr %7, align 8, !tbaa !21
  %452 = load ptr, ptr %8, align 8, !tbaa !9
  %453 = load ptr, ptr %10, align 8, !tbaa !38
  %454 = load i32, ptr %13, align 4, !tbaa !37
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %451, ptr noundef %452, ptr noundef %458, ptr noundef @.str.23)
  br label %459

459:                                              ; preds = %450, %442
  %460 = load ptr, ptr %10, align 8, !tbaa !38
  %461 = load i32, ptr %13, align 4, !tbaa !37
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !49
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %486

468:                                              ; preds = %459
  %469 = load ptr, ptr %10, align 8, !tbaa !38
  %470 = load i32, ptr %13, align 4, !tbaa !37
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %469, i64 %471
  %473 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 8, !tbaa !45
  %475 = and i32 %474, 128
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %468
  %478 = load ptr, ptr %7, align 8, !tbaa !21
  %479 = load ptr, ptr %8, align 8, !tbaa !9
  %480 = load ptr, ptr %10, align 8, !tbaa !38
  %481 = load i32, ptr %13, align 4, !tbaa !37
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %478, ptr noundef %479, ptr noundef %485, ptr noundef @.str.24)
  br label %486

486:                                              ; preds = %477, %468, %459
  %487 = load ptr, ptr %10, align 8, !tbaa !38
  %488 = load i32, ptr %13, align 4, !tbaa !37
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !39
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %486
  br label %615

495:                                              ; preds = %486
  %496 = load ptr, ptr %10, align 8, !tbaa !38
  %497 = load i32, ptr %13, align 4, !tbaa !37
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !39
  %502 = getelementptr inbounds i8, ptr %501, i64 0
  %503 = load i8, ptr %502, align 1, !tbaa !49
  %504 = sext i8 %503 to i32
  %505 = call i32 @isalpha(i32 noundef %504) #17
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %516, label %507

507:                                              ; preds = %495
  %508 = load ptr, ptr %7, align 8, !tbaa !21
  %509 = load ptr, ptr %8, align 8, !tbaa !9
  %510 = load ptr, ptr %10, align 8, !tbaa !38
  %511 = load i32, ptr %13, align 4, !tbaa !37
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %508, ptr noundef %509, ptr noundef %515, ptr noundef @.str.25)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %615

516:                                              ; preds = %495
  store i32 1, ptr %14, align 4, !tbaa !37
  br label %517

517:                                              ; preds = %567, %516
  %518 = load ptr, ptr %10, align 8, !tbaa !38
  %519 = load i32, ptr %13, align 4, !tbaa !37
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = load i32, ptr %14, align 4, !tbaa !37
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !49
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %570

530:                                              ; preds = %517
  %531 = load ptr, ptr %10, align 8, !tbaa !38
  %532 = load i32, ptr %13, align 4, !tbaa !37
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !39
  %537 = load i32, ptr %14, align 4, !tbaa !37
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !49
  %541 = sext i8 %540 to i32
  %542 = icmp ne i32 %541, 95
  br i1 %542, label %543, label %566

543:                                              ; preds = %530
  %544 = load ptr, ptr %10, align 8, !tbaa !38
  %545 = load i32, ptr %13, align 4, !tbaa !37
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = load i32, ptr %14, align 4, !tbaa !37
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !49
  %554 = sext i8 %553 to i32
  %555 = call i32 @isalnum(i32 noundef %554) #17
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %566, label %557

557:                                              ; preds = %543
  %558 = load ptr, ptr %7, align 8, !tbaa !21
  %559 = load ptr, ptr %8, align 8, !tbaa !9
  %560 = load ptr, ptr %10, align 8, !tbaa !38
  %561 = load i32, ptr %13, align 4, !tbaa !37
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %558, ptr noundef %559, ptr noundef %565, ptr noundef @.str.26)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %570

566:                                              ; preds = %543, %530
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %14, align 4, !tbaa !37
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %14, align 4, !tbaa !37
  br label %517, !llvm.loop !50

570:                                              ; preds = %557, %517
  %571 = load ptr, ptr %10, align 8, !tbaa !38
  %572 = load i32, ptr %13, align 4, !tbaa !37
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !39
  %577 = load i32, ptr %14, align 4, !tbaa !37
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !49
  %581 = sext i8 %580 to i32
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %570
  br label %615

584:                                              ; preds = %570
  %585 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  %586 = load ptr, ptr %10, align 8, !tbaa !38
  %587 = load i32, ptr %13, align 4, !tbaa !37
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %591, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %592 unwind label %605

592:                                              ; preds = %584
  %593 = invoke noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %594 unwind label %609

594:                                              ; preds = %592
  %595 = icmp ne ptr %593, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  br i1 %595, label %596, label %614

596:                                              ; preds = %594
  %597 = load ptr, ptr %7, align 8, !tbaa !21
  %598 = load ptr, ptr %8, align 8, !tbaa !9
  %599 = load ptr, ptr %10, align 8, !tbaa !38
  %600 = load i32, ptr %13, align 4, !tbaa !37
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %597, ptr noundef %598, ptr noundef %604, ptr noundef @.str.27)
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %614

605:                                              ; preds = %584
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %18, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %19, align 4
  br label %613

609:                                              ; preds = %592
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %18, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %613

613:                                              ; preds = %609, %605
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  br label %677

614:                                              ; preds = %596, %594
  br label %615

615:                                              ; preds = %614, %583, %507, %494, %58
  %616 = load i32, ptr %13, align 4, !tbaa !37
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %13, align 4, !tbaa !37
  br label %43, !llvm.loop !51

618:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %619 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %619, i32 noundef 2)
  br label %620

620:                                              ; preds = %669, %618
  invoke void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %621 unwind label %646

621:                                              ; preds = %620
  %622 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %622)
          to label %623 unwind label %650

623:                                              ; preds = %621
  %624 = invoke noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_29SelectionParserSymbolIteratorES4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef %21, ptr noundef %22)
          to label %625 unwind label %654

625:                                              ; preds = %623
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br i1 %624, label %626, label %671

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %627 = invoke noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %628 unwind label %659

628:                                              ; preds = %626
  %629 = invoke noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8) %627)
          to label %630 unwind label %659

630:                                              ; preds = %628
  store ptr %629, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %631 = load ptr, ptr %8, align 8, !tbaa !9
  %632 = load ptr, ptr %23, align 8, !tbaa !11
  %633 = invoke noundef ptr @_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t(ptr noundef %631, ptr noundef %632)
          to label %634 unwind label %663

634:                                              ; preds = %630
  store ptr %633, ptr %24, align 8, !tbaa !38
  %635 = load ptr, ptr %24, align 8, !tbaa !38
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %667

637:                                              ; preds = %634
  %638 = load ptr, ptr %7, align 8, !tbaa !21
  %639 = load ptr, ptr %23, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !32
  %642 = load ptr, ptr %24, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  invoke void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %638, ptr noundef %641, ptr noundef %644, ptr noundef @.str.27)
          to label %645 unwind label %663

645:                                              ; preds = %637
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %667

646:                                              ; preds = %620
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %18, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %19, align 4
  br label %674

650:                                              ; preds = %621
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %18, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %19, align 4
  br label %658

654:                                              ; preds = %623
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %18, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %19, align 4
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %658

658:                                              ; preds = %654, %650
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %674

659:                                              ; preds = %628, %626
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %18, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %19, align 4
  br label %670

663:                                              ; preds = %667, %637, %630
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %18, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %670

667:                                              ; preds = %645, %634
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %669 unwind label %663

669:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %620, !llvm.loop !52

670:                                              ; preds = %663, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %674

671:                                              ; preds = %625
  %672 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %673 = trunc i8 %672 to i1
  store i1 %673, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %675

674:                                              ; preds = %670, %658, %646
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %677

675:                                              ; preds = %671, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %676 = load i1, ptr %6, align 1
  ret i1 %676

677:                                              ; preds = %674, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %18, align 8
  %680 = load i32, ptr %19, align 4
  %681 = insertvalue { ptr, i32 } poison, ptr %679, 0
  %682 = insertvalue { ptr, i32 } %681, i32 %680, 1
  resume { ptr, i32 } %682
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %18, ptr noundef %21, ptr noundef @.str.31)
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %22

22:                                               ; preds = %17, %12, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %33, ptr noundef %36, ptr noundef @.str.32)
  br label %37

37:                                               ; preds = %32, %27, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %48, ptr noundef %51, ptr noundef @.str.33)
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %52

52:                                               ; preds = %47, %42, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %64, ptr noundef %67, ptr noundef @.str.34)
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %68

68:                                               ; preds = %63, %58, %52
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %86, ptr noundef %89, ptr noundef @.str.35)
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %85, %79, %74
  br label %93

93:                                               ; preds = %92, %68
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = icmp ne ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp ne ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !21
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %109, ptr noundef %112, ptr noundef @.str.5)
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %113

113:                                              ; preds = %108, %103, %98, %93
  store i8 0, ptr %6, align 1, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %144, %113
  %115 = load i32, ptr %7, align 4, !tbaa !37
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = load i32, ptr %7, align 4, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.gmx_ana_selvalue_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = icmp ne i32 %129, 4
  br i1 %130, label %131, label %143

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = load i32, ptr %7, align 4, !tbaa !37
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = and i32 %139, 48
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i8 1, ptr %6, align 1, !tbaa !23
  br label %143

143:                                              ; preds = %142, %131, %120
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !37
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !37
  br label %114, !llvm.loop !56

147:                                              ; preds = %114
  %148 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = icmp ne ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !21
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %156, ptr noundef %159, ptr noundef @.str.36)
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %160

160:                                              ; preds = %155, %150, %147
  %161 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %162 = trunc i8 %161 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %162
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.28, ptr noundef %15, ptr noundef %16) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %21 = call i32 @vfprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.29) #15
  br label %24

24:                                               ; preds = %13, %4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #6

declare noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

declare void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_29SelectionParserSymbolIteratorES4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = call noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_21SelectionParserSymbolERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  ret ptr %6
}

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %5, i32 noundef %8, ptr noundef %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !70
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !74
  %28 = load i64, ptr %7, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !76
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

declare noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_21SelectionParserSymbolERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x %struct.t_register_method], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 640, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE.smtable_def, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = call noundef i32 @_Z5asizeIK17t_register_methodLi40EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x %struct.t_register_method], ptr %3, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.t_register_method, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.t_register_method], ptr %3, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.t_register_method, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !86
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.gmx_ana_selmethod_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call noundef i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !37
  br label %41

32:                                               ; preds = %13
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.t_register_method], ptr %3, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.t_register_method, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !86
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call noundef i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %33, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !37
  br label %41

41:                                               ; preds = %32, %25
  %42 = load i32, ptr %4, align 4, !tbaa !37
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !37
  br label %8, !llvm.loop !87

49:                                               ; preds = %12
  %50 = load i8, ptr %5, align 1, !tbaa !23, !range !25, !noundef !26
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 640, ptr %3) #15
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIK17t_register_methodLi40EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i32 40
}

declare noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx26SelectionParserSymbolTableE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19gmx_ana_selmethod_t", !6, i64 0}
!13 = !{!14, !16, i64 12}
!14 = !{!"_ZTS19gmx_ana_selmethod_t", !10, i64 0, !15, i64 8, !16, i64 12, !16, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !18, i64 96}
!15 = !{!"_ZTS12e_selvalue_t", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS18gmx_ana_selparam_t", !6, i64 0}
!18 = !{!"_ZTS24gmx_ana_selmethod_help_t", !10, i64 0, !10, i64 8, !16, i64 16, !19, i64 24}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx8APIErrorE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!14, !15, i64 8}
!32 = !{!14, !10, i64 0}
!33 = !{!14, !16, i64 16}
!34 = !{!14, !17, i64 24}
!35 = !{!14, !6, i64 80}
!36 = !{!14, !6, i64 88}
!37 = !{!16, !16, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS18gmx_ana_selparam_t", !10, i64 0, !41, i64 8, !42, i64 32, !16, i64 40}
!41 = !{!"_ZTS18gmx_ana_selvalue_t", !15, i64 0, !16, i64 4, !7, i64 8, !16, i64 16}
!42 = !{!"p1 int", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!40, !16, i64 40}
!46 = !{!40, !15, i64 8}
!47 = !{!40, !16, i64 12}
!48 = !{!40, !42, i64 32}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!14, !6, i64 32}
!54 = !{!14, !6, i64 64}
!55 = !{!14, !6, i64 56}
!56 = distinct !{!56, !44}
!57 = !{!14, !6, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx29SelectionParserSymbolIteratorE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !7, i64 0}
!74 = !{!75, !61, i64 0}
!75 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !73, i64 8, !7, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!80 = !{!19, !19, i64 0}
!81 = !{!77, !73, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3gmx21SelectionParserSymbolE", !6, i64 0}
!84 = !{!85, !12, i64 8}
!85 = !{!"_ZTS17t_register_method", !10, i64 0, !12, i64 8}
!86 = !{!85, !10, i64 0}
!87 = distinct !{!87, !44}
!88 = !{!6, !6, i64 0}
