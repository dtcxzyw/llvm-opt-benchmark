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

$_ZN3gmx5boost14stl_interfaces2v1neINS_29SelectionParserSymbolIteratorES4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  invoke void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %32
  br label %56

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gmx8APIErrorE
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3gmx8APIErrorE) #10
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #10
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  invoke void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %48, ptr noundef %49, ptr noundef @.str, ptr noundef %54)
          to label %55 unwind label %57

55:                                               ; preds = %45
  store i8 0, ptr %8, align 1
  call void @__cxa_end_catch()
  br label %56

56:                                               ; preds = %55, %36
  br label %62

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %76

61:                                               ; preds = %57
  br label %71

62:                                               ; preds = %56, %29
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %66, ptr noundef %67, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %4, align 4
  ret i32 %70

71:                                               ; preds = %61, %41
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %18, ptr noundef %21, ptr noundef @.str.2)
  store i8 0, ptr %7, align 1
  br label %22

22:                                               ; preds = %17, %12, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %29, ptr noundef %32, ptr noundef @.str.3)
  store i8 0, ptr %7, align 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %44, i64 1
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %34, ptr noundef %37, i32 noundef %41, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %60, ptr noundef %63, ptr noundef @.str.4)
  store i8 0, ptr %7, align 1
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %75, ptr noundef %78, ptr noundef @.str.5)
  store i8 0, ptr %7, align 1
  br label %79

79:                                               ; preds = %74, %69, %64
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %13, ptr noundef %16, ptr noundef @.str.37)
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %28, ptr noundef %31, ptr noundef @.str.38)
  store i8 0, ptr %7, align 1
  br label %32

32:                                               ; preds = %27, %22, %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %48, ptr noundef %51, ptr noundef @.str.39)
  store i8 0, ptr %7, align 1
  br label %52

52:                                               ; preds = %47, %37
  br label %71

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %66, ptr noundef %69, ptr noundef @.str.40)
  store i8 0, ptr %7, align 1
  br label %70

70:                                               ; preds = %65, %59, %53
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %83, ptr noundef %86, ptr noundef @.str.41)
  store i8 0, ptr %7, align 1
  br label %87

87:                                               ; preds = %82, %77, %71
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %88, ptr noundef %91, i32 noundef %94, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  store i8 0, ptr %7, align 1
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i8 0, ptr %7, align 1
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  ret i1 %108
}

declare void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.42, ptr noundef %13) #10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call i32 @vfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17) #10
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.29) #10
  br label %21

21:                                               ; preds = %11, %3
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %20 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %21 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %30, ptr noundef %31, ptr noundef @.str.6)
  store i1 false, ptr %6, align 1
  br label %665

32:                                               ; preds = %26, %5
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %39, ptr noundef %40, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %38, %35, %32
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %614, %41
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %617

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %58, ptr noundef %59, ptr noundef @.str.8)
  store i8 0, ptr %12, align 1
  br label %614

60:                                               ; preds = %54, %46
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %99

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %80, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %90, ptr noundef %91, ptr noundef @.str.9, ptr noundef %97)
  store i8 0, ptr %12, align 1
  br label %102

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98, %73
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %61, !llvm.loop !5

102:                                              ; preds = %89, %61
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %112, ptr noundef %113, ptr noundef %119, ptr noundef @.str.10)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, -2
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %111, %102
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %234

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %163

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %155, ptr noundef %156, ptr noundef %162, ptr noundef @.str.11)
  store i8 0, ptr %12, align 1
  br label %163

163:                                              ; preds = %154, %145, %136
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %173, ptr noundef %174, ptr noundef %180, ptr noundef @.str.12)
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, -5
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %172, %163
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %215, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %207, ptr noundef %208, ptr noundef %214, ptr noundef @.str.13)
  store i8 0, ptr %12, align 1
  br label %215

215:                                              ; preds = %206, %197, %188
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %215
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %225, ptr noundef %226, ptr noundef %232, ptr noundef @.str.14)
  store i8 0, ptr %12, align 1
  br label %233

233:                                              ; preds = %224, %215
  br label %234

234:                                              ; preds = %233, %127
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %234
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %243
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %253, ptr noundef %254, ptr noundef %260, ptr noundef @.str.15)
  store i8 0, ptr %12, align 1
  br label %261

261:                                              ; preds = %252, %243, %234
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 128
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %325

270:                                              ; preds = %261
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 3
  br i1 %278, label %279, label %288

279:                                              ; preds = %270
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %280, ptr noundef %281, ptr noundef %287, ptr noundef @.str.16)
  store i8 0, ptr %12, align 1
  br label %288

288:                                              ; preds = %279, %270
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %288
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %298, ptr noundef %299, ptr noundef %305, ptr noundef @.str.17)
  store i8 0, ptr %12, align 1
  br label %306

306:                                              ; preds = %297, %288
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 52
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %306
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %316, ptr noundef %317, ptr noundef %323, ptr noundef @.str.18)
  store i8 0, ptr %12, align 1
  br label %324

324:                                              ; preds = %315, %306
  br label %325

325:                                              ; preds = %324, %261
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %378

334:                                              ; preds = %325
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %334
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %344, ptr noundef %345, ptr noundef %351, ptr noundef @.str.19)
  store i8 0, ptr %12, align 1
  br label %352

352:                                              ; preds = %343, %334
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = or i32 %358, 2
  store i32 %359, ptr %357, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, -3
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %352
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %369, ptr noundef %370, ptr noundef %376, ptr noundef @.str.20)
  store i8 0, ptr %12, align 1
  br label %377

377:                                              ; preds = %368, %352
  br label %378

378:                                              ; preds = %377, %325
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 48
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %412

387:                                              ; preds = %378
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = icmp ne i32 %394, -1
  br i1 %395, label %396, label %405

396:                                              ; preds = %387
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %397, ptr noundef %398, ptr noundef %404, ptr noundef @.str.21)
  br label %405

405:                                              ; preds = %396, %387
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %410, i32 0, i32 1
  store i32 -1, ptr %411, align 4
  br label %441

412:                                              ; preds = %378
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %440

421:                                              ; preds = %412
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = icmp sle i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %421
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %431, ptr noundef %432, ptr noundef %438, ptr noundef @.str.22)
  store i8 0, ptr %12, align 1
  br label %439

439:                                              ; preds = %430, %421
  br label %440

440:                                              ; preds = %439, %412
  br label %441

441:                                              ; preds = %440, %405
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %458

449:                                              ; preds = %441
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %450, ptr noundef %451, ptr noundef %457, ptr noundef @.str.23)
  br label %458

458:                                              ; preds = %449, %441
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %485

467:                                              ; preds = %458
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %468, i64 %470
  %472 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 128
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %485, label %476

476:                                              ; preds = %467
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %479, i64 %481
  %483 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %477, ptr noundef %478, ptr noundef %484, ptr noundef @.str.24)
  br label %485

485:                                              ; preds = %476, %467, %458
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %485
  br label %614

494:                                              ; preds = %485
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %495, i64 %497
  %499 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 0
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = call i32 @isalpha(i32 noundef %503) #12
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %515, label %506

506:                                              ; preds = %494
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load ptr, ptr %10, align 8
  %510 = load i32, ptr %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %509, i64 %511
  %513 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %507, ptr noundef %508, ptr noundef %514, ptr noundef @.str.25)
  store i8 0, ptr %12, align 1
  br label %614

515:                                              ; preds = %494
  store i32 1, ptr %14, align 4
  br label %516

516:                                              ; preds = %566, %515
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %569

529:                                              ; preds = %516
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 95
  br i1 %541, label %542, label %565

542:                                              ; preds = %529
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = call i32 @isalnum(i32 noundef %553) #12
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %565, label %556

556:                                              ; preds = %542
  %557 = load ptr, ptr %7, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %557, ptr noundef %558, ptr noundef %564, ptr noundef @.str.26)
  store i8 0, ptr %12, align 1
  br label %569

565:                                              ; preds = %542, %529
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %14, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %14, align 4
  br label %516, !llvm.loop !7

569:                                              ; preds = %556, %516
  %570 = load ptr, ptr %10, align 8
  %571 = load i32, ptr %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %570, i64 %572
  %574 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %569
  br label %614

583:                                              ; preds = %569
  %584 = load ptr, ptr %11, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %590, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %591 unwind label %604

591:                                              ; preds = %583
  %592 = invoke noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %593 unwind label %608

593:                                              ; preds = %591
  %594 = icmp ne ptr %592, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br i1 %594, label %595, label %613

595:                                              ; preds = %593
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = load i32, ptr %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %598, i64 %600
  %602 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %596, ptr noundef %597, ptr noundef %603, ptr noundef @.str.27)
  store i8 0, ptr %12, align 1
  br label %613

604:                                              ; preds = %583
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %17, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %18, align 4
  br label %612

608:                                              ; preds = %591
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %17, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %612

612:                                              ; preds = %608, %604
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %667

613:                                              ; preds = %595, %593
  br label %614

614:                                              ; preds = %613, %582, %506, %493, %57
  %615 = load i32, ptr %13, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %13, align 4
  br label %42, !llvm.loop !8

617:                                              ; preds = %42
  %618 = load ptr, ptr %11, align 8
  call void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %618, i32 noundef 2)
  br label %619

619:                                              ; preds = %660, %617
  invoke void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %620 unwind label %645

620:                                              ; preds = %619
  %621 = load ptr, ptr %11, align 8
  invoke void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %622 unwind label %649

622:                                              ; preds = %620
  %623 = invoke noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_29SelectionParserSymbolIteratorES4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef %20, ptr noundef %21)
          to label %624 unwind label %653

624:                                              ; preds = %622
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br i1 %623, label %625, label %661

625:                                              ; preds = %624
  %626 = invoke noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %627 unwind label %645

627:                                              ; preds = %625
  %628 = invoke noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8) %626)
          to label %629 unwind label %645

629:                                              ; preds = %627
  store ptr %628, ptr %22, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = load ptr, ptr %22, align 8
  %632 = invoke noundef ptr @_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t(ptr noundef %630, ptr noundef %631)
          to label %633 unwind label %645

633:                                              ; preds = %629
  store ptr %632, ptr %23, align 8
  %634 = load ptr, ptr %23, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %658

636:                                              ; preds = %633
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %23, align 8
  %642 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  invoke void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %637, ptr noundef %640, ptr noundef %643, ptr noundef @.str.27)
          to label %644 unwind label %645

644:                                              ; preds = %636
  store i8 0, ptr %12, align 1
  br label %658

645:                                              ; preds = %658, %636, %629, %627, %625, %619
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %17, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %18, align 4
  br label %664

649:                                              ; preds = %620
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %17, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %18, align 4
  br label %657

653:                                              ; preds = %622
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %17, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %18, align 4
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %657

657:                                              ; preds = %653, %649
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %664

658:                                              ; preds = %644, %633
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %660 unwind label %645

660:                                              ; preds = %658
  br label %619, !llvm.loop !9

661:                                              ; preds = %624
  %662 = load i8, ptr %12, align 1
  %663 = trunc i8 %662 to i1
  store i1 %663, ptr %6, align 1
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %665

664:                                              ; preds = %657, %645
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %667

665:                                              ; preds = %661, %29
  %666 = load i1, ptr %6, align 1
  ret i1 %666

667:                                              ; preds = %664, %612
  %668 = load ptr, ptr %17, align 8
  %669 = load i32, ptr %18, align 4
  %670 = insertvalue { ptr, i32 } poison, ptr %668, 0
  %671 = insertvalue { ptr, i32 } %670, i32 %669, 1
  resume { ptr, i32 } %671
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %18, ptr noundef %21, ptr noundef @.str.31)
  store i8 0, ptr %5, align 1
  br label %22

22:                                               ; preds = %17, %12, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %33, ptr noundef %36, ptr noundef @.str.32)
  br label %37

37:                                               ; preds = %32, %27, %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %48, ptr noundef %51, ptr noundef @.str.33)
  store i8 0, ptr %5, align 1
  br label %52

52:                                               ; preds = %47, %42, %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %64, ptr noundef %67, ptr noundef @.str.34)
  store i8 0, ptr %5, align 1
  br label %68

68:                                               ; preds = %63, %58, %52
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %86, ptr noundef %89, ptr noundef @.str.35)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %79, %74
  br label %93

93:                                               ; preds = %92, %68
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %109, ptr noundef %112, ptr noundef @.str.5)
  store i8 0, ptr %5, align 1
  br label %113

113:                                              ; preds = %108, %103, %98, %93
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %144, %113
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.gmx_ana_selvalue_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 4
  br i1 %130, label %131, label %143

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 48
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i8 1, ptr %6, align 1
  br label %143

143:                                              ; preds = %142, %131, %120
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %114, !llvm.loop !10

147:                                              ; preds = %114
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %156, ptr noundef %159, ptr noundef @.str.36)
  store i8 0, ptr %5, align 1
  br label %160

160:                                              ; preds = %155, %150, %147
  %161 = load i8, ptr %5, align 1
  %162 = trunc i8 %161 to i1
  ret i1 %162
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.28, ptr noundef %15, ptr noundef %16) #10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %21 = call i32 @vfprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20) #10
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.29) #10
  br label %24

24:                                               ; preds = %13, %4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #5

declare noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_29SelectionParserSymbolIteratorES4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_21SelectionParserSymbolERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  ret ptr %6
}

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %5, i32 noundef %8, ptr noundef %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPKNS_21SelectionParserSymbolERS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x %struct.t_register_method], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE.smtable_def, i64 640, i1 false)
  store i8 1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_Z5asizeIK17t_register_methodLi40EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %struct.t_register_method], ptr %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.t_register_method, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.t_register_method], ptr %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.t_register_method, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.gmx_ana_selmethod_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %40

31:                                               ; preds = %12
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct.t_register_method], ptr %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.t_register_method, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %32, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %31, %24
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 0, ptr %5, align 1
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %8, !llvm.loop !11

48:                                               ; preds = %8
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 -1
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIK17t_register_methodLi40EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 40
}

declare noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
