; ModuleID = 'bench/cmake/original/cmRulePlaceholderExpander.ll'
source_filename = "bench/cmake/original/cmRulePlaceholderExpander.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.5" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.7" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN25cmRulePlaceholderExpanderD2Ev = comdat any

$_ZN25cmRulePlaceholderExpanderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTI21cmPlaceholderExpander = comdat any

$_ZTS21cmPlaceholderExpander = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV25cmRulePlaceholderExpander = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25cmRulePlaceholderExpander, ptr @_ZN25cmRulePlaceholderExpanderD2Ev, ptr @_ZN25cmRulePlaceholderExpanderD0Ev, ptr @_ZN25cmRulePlaceholderExpander14ExpandVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"LINK_FLAGS\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"CMAKE_LINKER\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"MANIFESTS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"DYNDEP_FILE\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PREPROCESSED_SOURCE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ASSEMBLY_SOURCE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"OBJECT_DIR\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"OBJECT_FILE_DIR\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"OBJECTS\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"OBJECTS_QUOTED\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"CUDA_COMPILE_MODE\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"AIX_EXPORTS\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ISPC_HEADER\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"DEFINES\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"INCLUDES\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SWIFT_LIBRARY_NAME\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"SWIFT_MODULE\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"SWIFT_MODULE_NAME\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"SWIFT_SOURCES\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"TARGET_PDB\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"TARGET_COMPILE_PDB\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"DEP_FILE\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"DEP_TARGET\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"FATBINARY\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"REGISTER_FILE\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"TARGET_QUOTED\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"TARGET_UNQUOTED\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"LANGUAGE_COMPILE_FLAGS\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"TARGET_IMPLIB\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"TARGET_VERSION_MAJOR\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"TARGET_VERSION_MINOR\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"TARGET_BASE\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"TARGET_SONAME\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"SONAME_FLAG\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"TARGET_INSTALLNAME_DIR\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"LINK_LIBRARIES\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"TARGET_NAME\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"TARGET_TYPE\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"TARGET_LABELS\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"CMAKE_COMMAND\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"ROLE\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CMAKE_\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"_COMPILER\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"_COMPILER_ARG1\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"_COMPILER_TARGET\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"_COMPILE_OPTIONS_TARGET\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"_COMPILER_EXTERNAL_TOOLCHAIN\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"_COMPILE_OPTIONS_EXTERNAL_TOOLCHAIN\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"_COMPILE_OPTIONS_SYSROOT\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"_FLAG\00", align 1
@_ZTI25cmRulePlaceholderExpander = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25cmRulePlaceholderExpander, ptr @_ZTI21cmPlaceholderExpander }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25cmRulePlaceholderExpander = dso_local constant [28 x i8] c"25cmRulePlaceholderExpander\00", align 1
@_ZTI21cmPlaceholderExpander = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21cmPlaceholderExpander }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21cmPlaceholderExpander = linkonce_odr dso_local constant [24 x i8] c"21cmPlaceholderExpander\00", comdat, align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmRulePlaceholderExpander.cxx, ptr null }]

@_ZN25cmRulePlaceholderExpanderC1E11cmBuildStepSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEESE_S7_S7_ = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN25cmRulePlaceholderExpanderC2E11cmBuildStepSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEESE_S7_S7_

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN25cmRulePlaceholderExpanderC2E11cmBuildStepSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEESE_S7_S7_(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25cmRulePlaceholderExpander, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !36
  store ptr null, ptr %12, align 8, !tbaa !31
  store ptr %15, ptr %18, align 8, !tbaa !33
  store ptr %15, ptr %21, align 8, !tbaa !34
  store i64 0, ptr %25, align 8, !tbaa !36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %32, align 8, !tbaa !36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit: ; preds = %14, %28
  %.sink.i.i.i.i = phi i32 [ 0, %28 ], [ %16, %14 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i1, label %50, label %36

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %48, ptr %49, align 8, !tbaa !36
  store ptr null, ptr %34, align 8, !tbaa !31
  store ptr %37, ptr %40, align 8, !tbaa !33
  store ptr %37, ptr %43, align 8, !tbaa !34
  store i64 0, ptr %47, align 8, !tbaa !36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit3

50:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %33, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %54, align 8, !tbaa !36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit3

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit3: ; preds = %36, %50
  %.sink.i.i.i.i2 = phi i32 [ 0, %50 ], [ %38, %36 ]
  store i32 %.sink.i.i.i.i2, ptr %33, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %56, ptr %55, align 8, !tbaa !7
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

60:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit3
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2EOSC_.exit3
  store ptr %57, ptr %55, align 8, !tbaa !37
  %65 = load i64, ptr %58, align 8, !tbaa !15
  store i64 %65, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %67, ptr %68, align 8, !tbaa !12
  store ptr %58, ptr %4, align 8, !tbaa !37
  store i64 0, ptr %66, align 8, !tbaa !12
  store i8 0, ptr %58, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %70, ptr %69, align 8, !tbaa !7
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %71, ptr %69, align 8, !tbaa !37
  %79 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %79, ptr %70, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %81, ptr %82, align 8, !tbaa !12
  store ptr %72, ptr %5, align 8, !tbaa !37
  store i64 0, ptr %80, align 8, !tbaa !12
  store i8 0, ptr %72, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmRulePlaceholderExpander14ExpandVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x %"struct.std::pair.5"], align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %103, label %81

81:                                               ; preds = %3
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #21
  %83 = icmp eq i32 %82, 0
  %.pre = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %0, align 8, !tbaa !7
  %88 = icmp eq ptr %86, null
  br i1 %88, label %.noexc, label %89

.noexc:                                           ; preds = %84
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

89:                                               ; preds = %84
  %90 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %90, ptr %12, align 8, !tbaa !41
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %89
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %92, ptr %0, align 8, !tbaa !37
  %93 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %93, ptr %87, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %89
  %94 = phi ptr [ %92, %.noexc.i ], [ %87, %89 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i
  %96 = load i8, ptr %86, align 1, !tbaa !15
  store i8 %96, ptr %94, align 1, !tbaa !15
  br label %98

97:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %86, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i
  %99 = load i64, ptr %12, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !12
  %101 = load ptr, ptr %0, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1182

103:                                              ; preds = %81, %3
  %104 = phi ptr [ %.pre, %81 ], [ %78, %3 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %.not113 = icmp eq ptr %106, null
  br i1 %.not113, label %198, label %107

107:                                              ; preds = %103
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #21
  %109 = icmp eq i32 %108, 0
  %.pre398 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %109, label %110, label %198

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %.pre398, i64 200
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %115, ptr %13, align 8, !tbaa !7
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc200 unwind label %183

.noexc200:                                        ; preds = %117
  unreachable

118:                                              ; preds = %110
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %119, ptr %11, align 8, !tbaa !41
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i199, label %._crit_edge.i.i198

.noexc.i199:                                      ; preds = %118
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc201 unwind label %183

.noexc201:                                        ; preds = %.noexc.i199
  store ptr %121, ptr %13, align 8, !tbaa !37
  %122 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %122, ptr %115, align 8, !tbaa !15
  br label %._crit_edge.i.i198

._crit_edge.i.i198:                               ; preds = %.noexc201, %118
  %123 = phi ptr [ %121, %.noexc201 ], [ %115, %118 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i198
  %125 = load i8, ptr %114, align 1, !tbaa !15
  store i8 %125, ptr %123, align 1, !tbaa !15
  br label %127

126:                                              ; preds = %._crit_edge.i.i198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %114, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i198
  %128 = load i64, ptr %11, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !12
  %130 = load ptr, ptr %13, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %112, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, i1 noundef zeroext false)
          to label %132 unwind label %185

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %115
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %135 = load i64, ptr %115, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load ptr, ptr %77, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 344
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %.not194 = icmp eq ptr %139, null
  br i1 %.not194, label %1182, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !45
  %140 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #21, !noalias !45
  store i64 %140, ptr %10, align 8, !tbaa !41, !alias.scope !48, !noalias !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %139, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51, !alias.scope !48, !noalias !45
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %141, align 8, !tbaa !52, !alias.scope !48, !noalias !45
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %142, align 8, !tbaa !41, !alias.scope !56, !noalias !45
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !51, !alias.scope !56, !noalias !45
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %143, align 8, !tbaa !52, !alias.scope !56, !noalias !45
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %145 = load ptr, ptr %0, align 8, !tbaa !37, !noalias !45
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !12, !noalias !45
  store i64 %147, ptr %144, align 8, !tbaa !41, !alias.scope !59, !noalias !45
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %145, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !51, !alias.scope !59, !noalias !45
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %148, align 8, !tbaa !52, !alias.scope !59, !noalias !45
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %10, i64 3)
          to label %149 unwind label %191

149:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !45
  %150 = load ptr, ptr %0, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = icmp eq ptr %150, %151
  %153 = load ptr, ptr %14, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %149
  br i1 %155, label %156, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %149
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %.not22.i = icmp eq ptr %14, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %160, !prof !62

160:                                              ; preds = %156
  switch i64 %158, label %163 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %161
  ]

161:                                              ; preds = %160
  %162 = load i8, ptr %153, align 1, !tbaa !15
  store i8 %162, ptr %150, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %163, %161, %160
  %164 = load i64, ptr %157, align 8, !tbaa !12
  store i64 %164, ptr %146, align 8, !tbaa !12
  %165 = load ptr, ptr %0, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %153, ptr %0, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !12
  store i64 %168, ptr %146, align 8, !tbaa !12
  %169 = load i64, ptr %154, align 8, !tbaa !15
  store i64 %169, ptr %151, align 8, !tbaa !15
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %170 = load i64, ptr %151, align 8, !tbaa !15
  store ptr %153, ptr %0, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !12
  store i64 %172, ptr %146, align 8, !tbaa !12
  %173 = load i64, ptr %154, align 8, !tbaa !15
  store i64 %173, ptr %151, align 8, !tbaa !15
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %150, ptr %14, align 8, !tbaa !37
  store i64 %170, ptr %154, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %154, ptr %14, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %174, %175
  %176 = phi ptr [ %150, %174 ], [ %154, %175 ], [ %153, %156 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %177, align 8, !tbaa !12
  store i8 0, ptr %176, align 1, !tbaa !15
  %178 = load ptr, ptr %14, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %181 = load i64, ptr %179, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1182

183:                                              ; preds = %.noexc.i199, %117
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

185:                                              ; preds = %127
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %13, align 8, !tbaa !37
  %188 = icmp eq ptr %187, %115
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %185
  %189 = load i64, ptr %115, align 8, !tbaa !15
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %183
  %.pn192 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

191:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %193 = load ptr, ptr %0, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %191
  %196 = load i64, ptr %194, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

198:                                              ; preds = %107, %103
  %199 = phi ptr [ %.pre398, %107 ], [ %104, %103 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 216
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %.not114 = icmp eq ptr %201, null
  br i1 %.not114, label %224, label %202

202:                                              ; preds = %198
  %203 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #21
  %204 = icmp eq i32 %203, 0
  %.pre399 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.pre399, i64 216
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %208, ptr %0, align 8, !tbaa !7
  %209 = icmp eq ptr %207, null
  br i1 %209, label %.noexc215, label %210

.noexc215:                                        ; preds = %205
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

210:                                              ; preds = %205
  %211 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %211, ptr %9, align 8, !tbaa !41
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i214, label %._crit_edge.i.i213

.noexc.i214:                                      ; preds = %210
  %213 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %213, ptr %0, align 8, !tbaa !37
  %214 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %214, ptr %208, align 8, !tbaa !15
  br label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %.noexc.i214, %210
  %215 = phi ptr [ %213, %.noexc.i214 ], [ %208, %210 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i213
  %217 = load i8, ptr %207, align 1, !tbaa !15
  store i8 %217, ptr %215, align 1, !tbaa !15
  br label %219

218:                                              ; preds = %._crit_edge.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %207, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i213
  %220 = load i64, ptr %9, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !12
  %222 = load ptr, ptr %0, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1182

224:                                              ; preds = %202, %198
  %225 = phi ptr [ %.pre399, %202 ], [ %199, %198 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 160
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %.not115 = icmp eq ptr %227, null
  br i1 %.not115, label %250, label %228

228:                                              ; preds = %224
  %229 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5) #21
  %230 = icmp eq i32 %229, 0
  %.pre400 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %230, label %231, label %250

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.pre400, i64 160
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %234, ptr %0, align 8, !tbaa !7
  %235 = icmp eq ptr %233, null
  br i1 %235, label %.noexc220, label %236

.noexc220:                                        ; preds = %231
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

236:                                              ; preds = %231
  %237 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %237, ptr %8, align 8, !tbaa !41
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i219, label %._crit_edge.i.i218

.noexc.i219:                                      ; preds = %236
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %239, ptr %0, align 8, !tbaa !37
  %240 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %240, ptr %234, align 8, !tbaa !15
  br label %._crit_edge.i.i218

._crit_edge.i.i218:                               ; preds = %.noexc.i219, %236
  %241 = phi ptr [ %239, %.noexc.i219 ], [ %234, %236 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i218
  %243 = load i8, ptr %233, align 1, !tbaa !15
  store i8 %243, ptr %241, align 1, !tbaa !15
  br label %245

244:                                              ; preds = %._crit_edge.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %233, i64 %237, i1 false)
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i218
  %246 = load i64, ptr %8, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !12
  %248 = load ptr, ptr %0, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1182

250:                                              ; preds = %228, %224
  %251 = phi ptr [ %.pre400, %228 ], [ %225, %224 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %253 = load ptr, ptr %252, align 8, !tbaa !65
  %.not116 = icmp eq ptr %253, null
  br i1 %.not116, label %276, label %254

254:                                              ; preds = %250
  %255 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6) #21
  %256 = icmp eq i32 %255, 0
  %.pre401 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %256, label %257, label %276

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.pre401, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %260, ptr %0, align 8, !tbaa !7
  %261 = icmp eq ptr %259, null
  br i1 %261, label %.noexc225, label %262

.noexc225:                                        ; preds = %257
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

262:                                              ; preds = %257
  %263 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %263, ptr %7, align 8, !tbaa !41
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %.noexc.i224, label %._crit_edge.i.i223

.noexc.i224:                                      ; preds = %262
  %265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %265, ptr %0, align 8, !tbaa !37
  %266 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %266, ptr %260, align 8, !tbaa !15
  br label %._crit_edge.i.i223

._crit_edge.i.i223:                               ; preds = %.noexc.i224, %262
  %267 = phi ptr [ %265, %.noexc.i224 ], [ %260, %262 ]
  switch i64 %263, label %270 [
    i64 1, label %268
    i64 0, label %271
  ]

268:                                              ; preds = %._crit_edge.i.i223
  %269 = load i8, ptr %259, align 1, !tbaa !15
  store i8 %269, ptr %267, align 1, !tbaa !15
  br label %271

270:                                              ; preds = %._crit_edge.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %259, i64 %263, i1 false)
  br label %271

271:                                              ; preds = %270, %268, %._crit_edge.i.i223
  %272 = load i64, ptr %7, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !12
  %274 = load ptr, ptr %0, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1182

276:                                              ; preds = %254, %250
  %277 = phi ptr [ %.pre401, %254 ], [ %251, %250 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %279 = load ptr, ptr %278, align 8, !tbaa !66
  %.not117 = icmp eq ptr %279, null
  br i1 %.not117, label %302, label %280

280:                                              ; preds = %276
  %281 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7) #21
  %282 = icmp eq i32 %281, 0
  %.pre402 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.pre402, i64 120
  %285 = load ptr, ptr %284, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %286, ptr %0, align 8, !tbaa !7
  %287 = icmp eq ptr %285, null
  br i1 %287, label %.noexc230, label %288

.noexc230:                                        ; preds = %283
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

288:                                              ; preds = %283
  %289 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %289, ptr %6, align 8, !tbaa !41
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i229, label %._crit_edge.i.i228

.noexc.i229:                                      ; preds = %288
  %291 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %291, ptr %0, align 8, !tbaa !37
  %292 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %292, ptr %286, align 8, !tbaa !15
  br label %._crit_edge.i.i228

._crit_edge.i.i228:                               ; preds = %.noexc.i229, %288
  %293 = phi ptr [ %291, %.noexc.i229 ], [ %286, %288 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %._crit_edge.i.i228
  %295 = load i8, ptr %285, align 1, !tbaa !15
  store i8 %295, ptr %293, align 1, !tbaa !15
  br label %297

296:                                              ; preds = %._crit_edge.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %285, i64 %289, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %._crit_edge.i.i228
  %298 = load i64, ptr %6, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !12
  %300 = load ptr, ptr %0, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1182

302:                                              ; preds = %280, %276
  %303 = phi ptr [ %.pre402, %280 ], [ %277, %276 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %305 = load ptr, ptr %304, align 8, !tbaa !67
  %.not118 = icmp eq ptr %305, null
  br i1 %.not118, label %328, label %306

306:                                              ; preds = %302
  %307 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8) #21
  %308 = icmp eq i32 %307, 0
  %.pre403 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %308, label %309, label %328

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.pre403, i64 112
  %311 = load ptr, ptr %310, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %312, ptr %0, align 8, !tbaa !7
  %313 = icmp eq ptr %311, null
  br i1 %313, label %.noexc235, label %314

.noexc235:                                        ; preds = %309
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

314:                                              ; preds = %309
  %315 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %315, ptr %5, align 8, !tbaa !41
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %.noexc.i234, label %._crit_edge.i.i233

.noexc.i234:                                      ; preds = %314
  %317 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %317, ptr %0, align 8, !tbaa !37
  %318 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %318, ptr %312, align 8, !tbaa !15
  br label %._crit_edge.i.i233

._crit_edge.i.i233:                               ; preds = %.noexc.i234, %314
  %319 = phi ptr [ %317, %.noexc.i234 ], [ %312, %314 ]
  switch i64 %315, label %322 [
    i64 1, label %320
    i64 0, label %323
  ]

320:                                              ; preds = %._crit_edge.i.i233
  %321 = load i8, ptr %311, align 1, !tbaa !15
  store i8 %321, ptr %319, align 1, !tbaa !15
  br label %323

322:                                              ; preds = %._crit_edge.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr nonnull align 1 %311, i64 %315, i1 false)
  br label %323

323:                                              ; preds = %322, %320, %._crit_edge.i.i233
  %324 = load i64, ptr %5, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !12
  %326 = load ptr, ptr %0, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1182

328:                                              ; preds = %306, %302
  %329 = phi ptr [ %.pre403, %306 ], [ %303, %302 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !68
  %.not119 = icmp eq ptr %331, null
  br i1 %.not119, label %354, label %332

332:                                              ; preds = %328
  %333 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9) #21
  %334 = icmp eq i32 %333, 0
  %.pre404 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %.pre404, i64 104
  %337 = load ptr, ptr %336, align 8, !tbaa !68
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %338, ptr %0, align 8, !tbaa !7
  %339 = icmp eq ptr %337, null
  br i1 %339, label %.noexc240, label %340

.noexc240:                                        ; preds = %335
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

340:                                              ; preds = %335
  %341 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %341, ptr %4, align 8, !tbaa !41
  %342 = icmp ugt i64 %341, 15
  br i1 %342, label %.noexc.i239, label %._crit_edge.i.i238

.noexc.i239:                                      ; preds = %340
  %343 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %343, ptr %0, align 8, !tbaa !37
  %344 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %344, ptr %338, align 8, !tbaa !15
  br label %._crit_edge.i.i238

._crit_edge.i.i238:                               ; preds = %.noexc.i239, %340
  %345 = phi ptr [ %343, %.noexc.i239 ], [ %338, %340 ]
  switch i64 %341, label %348 [
    i64 1, label %346
    i64 0, label %349
  ]

346:                                              ; preds = %._crit_edge.i.i238
  %347 = load i8, ptr %337, align 1, !tbaa !15
  store i8 %347, ptr %345, align 1, !tbaa !15
  br label %349

348:                                              ; preds = %._crit_edge.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr nonnull align 1 %337, i64 %341, i1 false)
  br label %349

349:                                              ; preds = %348, %346, %._crit_edge.i.i238
  %350 = load i64, ptr %4, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !12
  %352 = load ptr, ptr %0, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %350
  store i8 0, ptr %353, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1182

354:                                              ; preds = %332, %328
  %355 = phi ptr [ %.pre404, %332 ], [ %329, %328 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 136
  %357 = load ptr, ptr %356, align 8, !tbaa !69
  %.not120 = icmp eq ptr %357, null
  br i1 %.not120, label %364, label %358

358:                                              ; preds = %354
  %359 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10) #21
  %360 = icmp eq i32 %359, 0
  %.pre405 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.pre405, i64 136
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1182

364:                                              ; preds = %358, %354
  %365 = phi ptr [ %.pre405, %358 ], [ %355, %354 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 144
  %367 = load ptr, ptr %366, align 8, !tbaa !70
  %.not121 = icmp eq ptr %367, null
  br i1 %.not121, label %374, label %368

368:                                              ; preds = %364
  %369 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11) #21
  %370 = icmp eq i32 %369, 0
  %.pre406 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %.pre406, i64 144
  %373 = load ptr, ptr %372, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1182

374:                                              ; preds = %368, %364
  %375 = phi ptr [ %.pre406, %368 ], [ %365, %364 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 152
  %377 = load ptr, ptr %376, align 8, !tbaa !71
  %.not122 = icmp eq ptr %377, null
  br i1 %.not122, label %384, label %378

378:                                              ; preds = %374
  %379 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12) #21
  %380 = icmp eq i32 %379, 0
  %.pre407 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.pre407, i64 152
  %383 = load ptr, ptr %382, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1182

384:                                              ; preds = %378, %374
  %385 = phi ptr [ %.pre407, %378 ], [ %375, %374 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %387 = load ptr, ptr %386, align 8, !tbaa !72
  %.not123 = icmp eq ptr %387, null
  br i1 %.not123, label %394, label %388

388:                                              ; preds = %384
  %389 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13) #21
  %390 = icmp eq i32 %389, 0
  %.pre408 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.pre408, i64 72
  %393 = load ptr, ptr %392, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1182

394:                                              ; preds = %388, %384
  %395 = phi ptr [ %.pre408, %388 ], [ %385, %384 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 168
  %397 = load ptr, ptr %396, align 8, !tbaa !73
  %.not124 = icmp eq ptr %397, null
  br i1 %.not124, label %404, label %398

398:                                              ; preds = %394
  %399 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #21
  %400 = icmp eq i32 %399, 0
  %.pre409 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.pre409, i64 168
  %403 = load ptr, ptr %402, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %403, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1182

404:                                              ; preds = %398, %394
  %405 = phi ptr [ %.pre409, %398 ], [ %395, %394 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 320
  %407 = load ptr, ptr %406, align 8, !tbaa !74
  %.not125 = icmp eq ptr %407, null
  br i1 %.not125, label %414, label %408

408:                                              ; preds = %404
  %409 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #21
  %410 = icmp eq i32 %409, 0
  %.pre410 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.pre410, i64 320
  %413 = load ptr, ptr %412, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1182

414:                                              ; preds = %408, %404
  %415 = phi ptr [ %.pre410, %408 ], [ %405, %404 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !75
  %.not126 = icmp eq ptr %417, null
  br i1 %.not126, label %424, label %418

418:                                              ; preds = %414
  %419 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #21
  %420 = icmp eq i32 %419, 0
  %.pre411 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %.pre411, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1182

424:                                              ; preds = %418, %414
  %425 = phi ptr [ %.pre411, %418 ], [ %415, %414 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 312
  %427 = load ptr, ptr %426, align 8, !tbaa !76
  %.not127 = icmp eq ptr %427, null
  br i1 %.not127, label %434, label %428

428:                                              ; preds = %424
  %429 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17) #21
  %430 = icmp eq i32 %429, 0
  %.pre412 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.pre412, i64 312
  %433 = load ptr, ptr %432, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1182

434:                                              ; preds = %428, %424
  %435 = phi ptr [ %.pre412, %428 ], [ %425, %424 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 232
  %437 = load ptr, ptr %436, align 8, !tbaa !77
  %.not128 = icmp eq ptr %437, null
  br i1 %.not128, label %444, label %438

438:                                              ; preds = %434
  %439 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #21
  %440 = icmp eq i32 %439, 0
  %.pre413 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %.pre413, i64 232
  %443 = load ptr, ptr %442, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %443, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1182

444:                                              ; preds = %438, %434
  %445 = phi ptr [ %.pre413, %438 ], [ %435, %434 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %447 = load ptr, ptr %446, align 8, !tbaa !78
  %.not129 = icmp eq ptr %447, null
  br i1 %.not129, label %454, label %448

448:                                              ; preds = %444
  %449 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #21
  %450 = icmp eq i32 %449, 0
  %.pre414 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %.pre414, i64 240
  %453 = load ptr, ptr %452, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1182

454:                                              ; preds = %448, %444
  %455 = phi ptr [ %.pre414, %448 ], [ %445, %444 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 272
  %457 = load ptr, ptr %456, align 8, !tbaa !79
  %.not130 = icmp eq ptr %457, null
  br i1 %.not130, label %464, label %458

458:                                              ; preds = %454
  %459 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #21
  %460 = icmp eq i32 %459, 0
  %.pre415 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.pre415, i64 272
  %463 = load ptr, ptr %462, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %463, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1182

464:                                              ; preds = %458, %454
  %465 = phi ptr [ %.pre415, %458 ], [ %455, %454 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 280
  %467 = load ptr, ptr %466, align 8, !tbaa !80
  %.not131 = icmp eq ptr %467, null
  br i1 %.not131, label %474, label %468

468:                                              ; preds = %464
  %469 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #21
  %470 = icmp eq i32 %469, 0
  %.pre416 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.pre416, i64 280
  %473 = load ptr, ptr %472, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %473, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1182

474:                                              ; preds = %468, %464
  %475 = phi ptr [ %.pre416, %468 ], [ %465, %464 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 288
  %477 = load ptr, ptr %476, align 8, !tbaa !81
  %.not132 = icmp eq ptr %477, null
  br i1 %.not132, label %484, label %478

478:                                              ; preds = %474
  %479 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #21
  %480 = icmp eq i32 %479, 0
  %.pre417 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %.pre417, i64 288
  %483 = load ptr, ptr %482, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1182

484:                                              ; preds = %478, %474
  %485 = phi ptr [ %.pre417, %478 ], [ %475, %474 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 304
  %487 = load ptr, ptr %486, align 8, !tbaa !82
  %.not133 = icmp eq ptr %487, null
  br i1 %.not133, label %494, label %488

488:                                              ; preds = %484
  %489 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #21
  %490 = icmp eq i32 %489, 0
  %.pre418 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %.pre418, i64 304
  %493 = load ptr, ptr %492, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1182

494:                                              ; preds = %488, %484
  %495 = phi ptr [ %.pre418, %488 ], [ %485, %484 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !83
  %.not134 = icmp eq ptr %497, null
  br i1 %.not134, label %504, label %498

498:                                              ; preds = %494
  %499 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #21
  %500 = icmp eq i32 %499, 0
  %.pre419 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %.pre419, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %503, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1182

504:                                              ; preds = %498, %494
  %505 = phi ptr [ %.pre419, %498 ], [ %495, %494 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !84
  %.not135 = icmp eq ptr %507, null
  br i1 %.not135, label %514, label %508

508:                                              ; preds = %504
  %509 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #21
  %510 = icmp eq i32 %509, 0
  %.pre420 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.pre420, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %513, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1182

514:                                              ; preds = %508, %504
  %515 = phi ptr [ %.pre420, %508 ], [ %505, %504 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 248
  %517 = load ptr, ptr %516, align 8, !tbaa !85
  %.not136 = icmp eq ptr %517, null
  br i1 %.not136, label %524, label %518

518:                                              ; preds = %514
  %519 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #21
  %520 = icmp eq i32 %519, 0
  %.pre421 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %.pre421, i64 248
  %523 = load ptr, ptr %522, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %523, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1182

524:                                              ; preds = %518, %514
  %525 = phi ptr [ %.pre421, %518 ], [ %515, %514 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 256
  %527 = load ptr, ptr %526, align 8, !tbaa !86
  %.not137 = icmp eq ptr %527, null
  br i1 %.not137, label %534, label %528

528:                                              ; preds = %524
  %529 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27) #21
  %530 = icmp eq i32 %529, 0
  %.pre422 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %.pre422, i64 256
  %533 = load ptr, ptr %532, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %533, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1182

534:                                              ; preds = %528, %524
  %535 = phi ptr [ %.pre422, %528 ], [ %525, %524 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 328
  %537 = load ptr, ptr %536, align 8, !tbaa !87
  %.not138 = icmp eq ptr %537, null
  br i1 %.not138, label %544, label %538

538:                                              ; preds = %534
  %539 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28) #21
  %540 = icmp eq i32 %539, 0
  %.pre423 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %.pre423, i64 328
  %543 = load ptr, ptr %542, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %543, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1182

544:                                              ; preds = %538, %534
  %545 = phi ptr [ %.pre423, %538 ], [ %535, %534 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 336
  %547 = load ptr, ptr %546, align 8, !tbaa !88
  %.not139 = icmp eq ptr %547, null
  br i1 %.not139, label %554, label %548

548:                                              ; preds = %544
  %549 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29) #21
  %550 = icmp eq i32 %549, 0
  %.pre424 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.pre424, i64 336
  %553 = load ptr, ptr %552, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1182

554:                                              ; preds = %548, %544
  %555 = phi ptr [ %.pre424, %548 ], [ %545, %544 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 80
  %557 = load ptr, ptr %556, align 8, !tbaa !89
  %.not140 = icmp eq ptr %557, null
  br i1 %.not140, label %705, label %558

558:                                              ; preds = %554
  %559 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30) #21
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %586

561:                                              ; preds = %558
  %562 = load ptr, ptr %77, align 8, !tbaa !38
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %564 = load ptr, ptr %563, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %564, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !12
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %1182, label %568

568:                                              ; preds = %561
  %569 = load ptr, ptr %0, align 8, !tbaa !37
  %570 = load i8, ptr %569, align 1, !tbaa !15
  %.not191 = icmp eq i8 %570, 34
  br i1 %.not191, label %1182, label %571

571:                                              ; preds = %568
  %572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %566, i64 noundef 1, i8 noundef signext 34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %571
  %573 = load ptr, ptr %77, align 8, !tbaa !38
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 80
  %575 = load ptr, ptr %574, align 8, !tbaa !89
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %575)
          to label %577 unwind label %579

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34)
          to label %1182 unwind label %579

579:                                              ; preds = %571, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %0, align 8, !tbaa !37
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %579
  %584 = load i64, ptr %582, align 8, !tbaa !15
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

586:                                              ; preds = %558
  %587 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #21
  %588 = icmp eq i32 %587, 0
  %589 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %588, label %590, label %621

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 80
  %592 = load ptr, ptr %591, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %592, ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !12
  %595 = icmp ugt i64 %594, 2
  br i1 %595, label %596, label %1182

596:                                              ; preds = %590
  %597 = load ptr, ptr %0, align 8, !tbaa !37
  %598 = load i8, ptr %597, align 1, !tbaa !15
  %599 = icmp eq i8 %598, 34
  br i1 %599, label %600, label %1182

600:                                              ; preds = %596
  %601 = getelementptr i8, ptr %597, i64 %594
  %602 = getelementptr i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1, !tbaa !15
  %604 = icmp eq i8 %603, 34
  br i1 %604, label %605, label %1182

605:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %606 = add i64 %594, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef %606)
          to label %607 unwind label %614

607:                                              ; preds = %605
  %608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %609 = load ptr, ptr %37, align 8, !tbaa !37
  %610 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %607
  %612 = load i64, ptr %610, align 8, !tbaa !15
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %613) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1182

614:                                              ; preds = %605
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %616 = load ptr, ptr %0, align 8, !tbaa !37
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %614
  %619 = load i64, ptr %617, align 8, !tbaa !15
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

621:                                              ; preds = %586
  %622 = getelementptr inbounds nuw i8, ptr %589, i64 224
  %623 = load ptr, ptr %622, align 8, !tbaa !90
  %.not141 = icmp eq ptr %623, null
  br i1 %.not141, label %630, label %624

624:                                              ; preds = %621
  %625 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #21
  %626 = icmp eq i32 %625, 0
  %.pre425 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %.pre425, i64 224
  %629 = load ptr, ptr %628, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %629, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1182

630:                                              ; preds = %624, %621
  %631 = phi ptr [ %.pre425, %624 ], [ %589, %621 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 80
  %633 = load ptr, ptr %632, align 8, !tbaa !89
  %.not142 = icmp eq ptr %633, null
  br i1 %.not142, label %641, label %634

634:                                              ; preds = %630
  %635 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33) #21
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load ptr, ptr %77, align 8, !tbaa !38
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 80
  %640 = load ptr, ptr %639, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %640, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1182

641:                                              ; preds = %634, %630
  %642 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34) #21
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %645)
  br label %1182

646:                                              ; preds = %641
  %647 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35) #21
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load ptr, ptr %77, align 8, !tbaa !38
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %652 = load ptr, ptr %651, align 8, !tbaa !91
  %.not190 = icmp eq ptr %652, null
  br i1 %.not190, label %654, label %653

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %652, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1182

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1182

655:                                              ; preds = %646
  %656 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37) #21
  %657 = icmp eq i32 %656, 0
  %658 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %657, label %659, label %664

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !92
  %.not189 = icmp eq ptr %661, null
  br i1 %.not189, label %663, label %662

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %661, ptr noundef nonnull align 1 dereferenceable(1) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1182

663:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1182

664:                                              ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 80
  %666 = load ptr, ptr %665, align 8, !tbaa !89
  %.not143 = icmp eq ptr %666, null
  br i1 %.not143, label %705, label %667

667:                                              ; preds = %664
  %668 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38) #21
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %705

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %671 = load ptr, ptr %77, align 8, !tbaa !38
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 80
  %673 = load ptr, ptr %672, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %673, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %674 unwind label %677

674:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %675 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef signext 46, i64 noundef -1) #21
  %.not186 = icmp eq i64 %675, -1
  br i1 %.not186, label %686, label %676

676:                                              ; preds = %674
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef %675)
          to label %700 unwind label %679

677:                                              ; preds = %670
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

679:                                              ; preds = %676
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %44, align 8, !tbaa !37
  %682 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %679
  %684 = load i64, ptr %682, align 8, !tbaa !15
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %685) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

686:                                              ; preds = %674
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %687, ptr %0, align 8, !tbaa !7
  %688 = load ptr, ptr %44, align 8, !tbaa !37
  %689 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !12
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  %695 = add nuw nsw i64 %693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %687, ptr noundef nonnull align 8 dereferenceable(1) %689, i64 %695, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256: ; preds = %686
  store ptr %688, ptr %0, align 8, !tbaa !37
  %696 = load i64, ptr %689, align 8, !tbaa !15
  store i64 %696, ptr %687, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre426 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256, %691
  %697 = phi i64 [ %693, %691 ], [ %.pre426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256 ]
  %698 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %697, ptr %699, align 8, !tbaa !12
  store i64 0, ptr %698, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

700:                                              ; preds = %676
  %.pre427 = load ptr, ptr %44, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %702 = icmp eq ptr %.pre427, %701
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %700
  %703 = load i64, ptr %701, align 8, !tbaa !15
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %.pre427, i64 noundef %704) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %700, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %677
  %.pn187 = phi { ptr, i32 } [ %678, %677 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

705:                                              ; preds = %664, %667, %554
  %706 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39) #21
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %714, label %708

708:                                              ; preds = %705
  %709 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40) #21
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %708
  %712 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41) #21
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %743

714:                                              ; preds = %711, %708, %705
  %715 = load ptr, ptr %77, align 8, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 184
  %717 = load ptr, ptr %716, align 8, !tbaa !93
  %.not183 = icmp eq ptr %717, null
  br i1 %.not183, label %742, label %718

718:                                              ; preds = %714
  %719 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39) #21
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  %722 = load ptr, ptr %77, align 8, !tbaa !38
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 184
  %724 = load ptr, ptr %723, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %724, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1182

725:                                              ; preds = %718
  %726 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40) #21
  %727 = icmp eq i32 %726, 0
  %.pre431 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %.pre431, i64 176
  %730 = load ptr, ptr %729, align 8, !tbaa !94
  %.not184 = icmp eq ptr %730, null
  br i1 %.not184, label %732, label %731

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %730, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1182

732:                                              ; preds = %728, %725
  %733 = getelementptr inbounds nuw i8, ptr %.pre431, i64 192
  %734 = load ptr, ptr %733, align 8, !tbaa !95
  %.not185 = icmp eq ptr %734, null
  br i1 %.not185, label %742, label %735

735:                                              ; preds = %732
  %736 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41) #21
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = load ptr, ptr %77, align 8, !tbaa !38
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 192
  %741 = load ptr, ptr %740, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %741, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1182

742:                                              ; preds = %732, %735, %714
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1182

743:                                              ; preds = %711
  %744 = load ptr, ptr %77, align 8, !tbaa !38
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 88
  %746 = load ptr, ptr %745, align 8, !tbaa !96
  %.not144 = icmp eq ptr %746, null
  br i1 %.not144, label %753, label %747

747:                                              ; preds = %743
  %748 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.43) #21
  %749 = icmp eq i32 %748, 0
  %.pre428 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %.pre428, i64 88
  %752 = load ptr, ptr %751, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %752, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1182

753:                                              ; preds = %747, %743
  %754 = phi ptr [ %.pre428, %747 ], [ %744, %743 ]
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %756 = load ptr, ptr %755, align 8, !tbaa !97
  %.not145 = icmp eq ptr %756, null
  br i1 %.not145, label %763, label %757

757:                                              ; preds = %753
  %758 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44) #21
  %759 = icmp eq i32 %758, 0
  %.pre429 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %759, label %760, label %763

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %.pre429, i64 56
  %762 = load ptr, ptr %761, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %762, ptr noundef nonnull align 1 dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1182

763:                                              ; preds = %757, %753
  %764 = phi ptr [ %.pre429, %757 ], [ %754, %753 ]
  %765 = load ptr, ptr %764, align 8, !tbaa !98
  %.not146 = icmp eq ptr %765, null
  br i1 %.not146, label %771, label %766

766:                                              ; preds = %763
  %767 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45) #21
  %768 = icmp eq i32 %767, 0
  %.pre430 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = load ptr, ptr %.pre430, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %770, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1182

771:                                              ; preds = %766, %763
  %772 = phi ptr [ %.pre430, %766 ], [ %764, %763 ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !99
  %.not147 = icmp eq ptr %774, null
  br i1 %.not147, label %782, label %775

775:                                              ; preds = %771
  %776 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46) #21
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = load ptr, ptr %77, align 8, !tbaa !38
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %781, ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1182

782:                                              ; preds = %775, %771
  %783 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.47) #21
  %784 = icmp eq i32 %783, 0
  %785 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %784, label %786, label %791

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !100
  %.not182 = icmp eq ptr %788, null
  br i1 %.not182, label %790, label %789

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %788, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1182

790:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1182

791:                                              ; preds = %782
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 128
  %793 = load ptr, ptr %792, align 8, !tbaa !101
  %.not148 = icmp eq ptr %793, null
  br i1 %.not148, label %801, label %794

794:                                              ; preds = %791
  %795 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48) #21
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %794
  %798 = load ptr, ptr %77, align 8, !tbaa !38
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 128
  %800 = load ptr, ptr %799, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %800, ptr noundef nonnull align 1 dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1182

801:                                              ; preds = %794, %791
  %802 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49) #21
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %811

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %806 = load ptr, ptr %805, align 8, !tbaa !43
  %807 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev()
  %808 = load ptr, ptr %807, align 8, !tbaa !37
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !12
  tail call void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %806, i64 %810, ptr %808, i32 noundef 0, i1 noundef zeroext false)
  br label %1182

811:                                              ; preds = %801
  %812 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50) #21
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %820

814:                                              ; preds = %811
  %815 = load ptr, ptr %77, align 8, !tbaa !38
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 352
  %817 = load ptr, ptr %816, align 8, !tbaa !102
  %.not181 = icmp eq ptr %817, null
  br i1 %.not181, label %819, label %818

818:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %817, ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1182

819:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1182

820:                                              ; preds = %811
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %822 = tail call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %821, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not396 = icmp eq ptr %822, %823
  br i1 %.not396, label %1168, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %826 = load ptr, ptr %825, align 8, !tbaa !43
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 64
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %828)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.52)
          to label %829 unwind label %944

829:                                              ; preds = %824
  %830 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %831 unwind label %946

831:                                              ; preds = %829
  invoke void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %826, ptr noundef nonnull align 8 dereferenceable(32) %830, i32 noundef 0, i1 noundef zeroext false)
          to label %832 unwind label %946

832:                                              ; preds = %831
  %833 = load ptr, ptr %59, align 8, !tbaa !37
  %834 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %832
  %836 = load i64, ptr %834, align 8, !tbaa !15
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %837) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %838 = load ptr, ptr %60, align 8, !tbaa !37
  %839 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %841 = load i64, ptr %839, align 8, !tbaa !15
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %842) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %843 unwind label %958

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.53)
          to label %844 unwind label %960

844:                                              ; preds = %843
  %845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %846 unwind label %962

846:                                              ; preds = %844
  %847 = load ptr, ptr %61, align 8, !tbaa !37
  %848 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %846
  %850 = load i64, ptr %848, align 8, !tbaa !15
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %851) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %852 = load ptr, ptr %62, align 8, !tbaa !37
  %853 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %855 = load i64, ptr %853, align 8, !tbaa !15
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %856) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %857 unwind label %974

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.54)
          to label %858 unwind label %976

858:                                              ; preds = %857
  %859 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %860 unwind label %978

860:                                              ; preds = %858
  %861 = load ptr, ptr %63, align 8, !tbaa !37
  %862 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %860
  %864 = load i64, ptr %862, align 8, !tbaa !15
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %865) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  %866 = load ptr, ptr %64, align 8, !tbaa !37
  %867 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %869 = load i64, ptr %867, align 8, !tbaa !15
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %870) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %871 unwind label %990

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.55)
          to label %872 unwind label %992

872:                                              ; preds = %871
  %873 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %874 unwind label %994

874:                                              ; preds = %872
  %875 = load ptr, ptr %65, align 8, !tbaa !37
  %876 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %874
  %878 = load i64, ptr %876, align 8, !tbaa !15
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %879) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %880 = load ptr, ptr %66, align 8, !tbaa !37
  %881 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %883 = load i64, ptr %881, align 8, !tbaa !15
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %884) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %885 unwind label %1006

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.56)
          to label %886 unwind label %1008

886:                                              ; preds = %885
  %887 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %888 unwind label %1010

888:                                              ; preds = %886
  %889 = load ptr, ptr %67, align 8, !tbaa !37
  %890 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %888
  %892 = load i64, ptr %890, align 8, !tbaa !15
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %893) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  %894 = load ptr, ptr %68, align 8, !tbaa !37
  %895 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %897 = load i64, ptr %895, align 8, !tbaa !15
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %898) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %899 unwind label %1022

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.57)
          to label %900 unwind label %1024

900:                                              ; preds = %899
  %901 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %902 unwind label %1026

902:                                              ; preds = %900
  %903 = load ptr, ptr %69, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %902
  %906 = load i64, ptr %904, align 8, !tbaa !15
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %907) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %908 = load ptr, ptr %70, align 8, !tbaa !37
  %909 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %911 = load i64, ptr %909, align 8, !tbaa !15
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %912) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %913 unwind label %1038

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.58)
          to label %914 unwind label %1040

914:                                              ; preds = %913
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %916 unwind label %1042

916:                                              ; preds = %914
  %917 = load ptr, ptr %71, align 8, !tbaa !37
  %918 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %916
  %920 = load i64, ptr %918, align 8, !tbaa !15
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %921) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  %922 = load ptr, ptr %72, align 8, !tbaa !37
  %923 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %925 = load i64, ptr %923, align 8, !tbaa !15
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %926) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %927 = load ptr, ptr %77, align 8, !tbaa !38
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %929 = load ptr, ptr %928, align 8, !tbaa !97
  %930 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef %929) #21
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %1058

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %933 = load ptr, ptr %77, align 8, !tbaa !38
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 344
  %935 = load ptr, ptr %934, align 8, !tbaa !44
  %.not168 = icmp eq ptr %935, null
  br i1 %.not168, label %1058, label %936

936:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_Z8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %937 unwind label %1056

937:                                              ; preds = %936
  %938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  %939 = load ptr, ptr %73, align 8, !tbaa !37
  %940 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %937
  %942 = load i64, ptr %940, align 8, !tbaa !15
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %943) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1058

944:                                              ; preds = %824
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

946:                                              ; preds = %831, %829
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %59, align 8, !tbaa !37
  %949 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %946
  %951 = load i64, ptr %949, align 8, !tbaa !15
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %952) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %944
  %.pn = phi { ptr, i32 } [ %945, %944 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %947, %946 ]
  %953 = load ptr, ptr %60, align 8, !tbaa !37
  %954 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %956 = load i64, ptr %954, align 8, !tbaa !15
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %957) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

960:                                              ; preds = %843
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

962:                                              ; preds = %844
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %61, align 8, !tbaa !37
  %965 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %962
  %967 = load i64, ptr %965, align 8, !tbaa !15
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %968) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %960
  %.pn150 = phi { ptr, i32 } [ %961, %960 ], [ %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %963, %962 ]
  %969 = load ptr, ptr %62, align 8, !tbaa !37
  %970 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %972 = load i64, ptr %970, align 8, !tbaa !15
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %973) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %958
  %.pn150.pn = phi { ptr, i32 } [ %959, %958 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1162

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

976:                                              ; preds = %857
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

978:                                              ; preds = %858
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %63, align 8, !tbaa !37
  %981 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %978
  %983 = load i64, ptr %981, align 8, !tbaa !15
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %984) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %976
  %.pn153 = phi { ptr, i32 } [ %977, %976 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %979, %978 ]
  %985 = load ptr, ptr %64, align 8, !tbaa !37
  %986 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %988 = load i64, ptr %986, align 8, !tbaa !15
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %989) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %974
  %.pn153.pn = phi { ptr, i32 } [ %975, %974 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1162

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

992:                                              ; preds = %871
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

994:                                              ; preds = %872
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %65, align 8, !tbaa !37
  %997 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %994
  %999 = load i64, ptr %997, align 8, !tbaa !15
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1000) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %992
  %.pn156 = phi { ptr, i32 } [ %993, %992 ], [ %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %995, %994 ]
  %1001 = load ptr, ptr %66, align 8, !tbaa !37
  %1002 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %1004 = load i64, ptr %1002, align 8, !tbaa !15
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1005) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %990
  %.pn156.pn = phi { ptr, i32 } [ %991, %990 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1162

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

1008:                                             ; preds = %885
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

1010:                                             ; preds = %886
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %67, align 8, !tbaa !37
  %1013 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %1010
  %1015 = load i64, ptr %1013, align 8, !tbaa !15
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1016) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %1008
  %.pn159 = phi { ptr, i32 } [ %1009, %1008 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %1011, %1010 ]
  %1017 = load ptr, ptr %68, align 8, !tbaa !37
  %1018 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1020 = load i64, ptr %1018, align 8, !tbaa !15
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1021) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %1006
  %.pn159.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %.pn159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1162

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

1024:                                             ; preds = %899
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

1026:                                             ; preds = %900
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %69, align 8, !tbaa !37
  %1029 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %1026
  %1031 = load i64, ptr %1029, align 8, !tbaa !15
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1032) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %1024
  %.pn162 = phi { ptr, i32 } [ %1025, %1024 ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %1027, %1026 ]
  %1033 = load ptr, ptr %70, align 8, !tbaa !37
  %1034 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1036 = load i64, ptr %1034, align 8, !tbaa !15
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1037) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %1022
  %.pn162.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1162

1038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

1040:                                             ; preds = %913
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

1042:                                             ; preds = %914
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %71, align 8, !tbaa !37
  %1045 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %1042
  %1047 = load i64, ptr %1045, align 8, !tbaa !15
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1048) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %1040
  %.pn165 = phi { ptr, i32 } [ %1041, %1040 ], [ %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %1043, %1042 ]
  %1049 = load ptr, ptr %72, align 8, !tbaa !37
  %1050 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %1052 = load i64, ptr %1050, align 8, !tbaa !15
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1053) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %1038
  %.pn165.pn = phi { ptr, i32 } [ %1039, %1038 ], [ %.pn165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1162

1054:                                             ; preds = %1090, %1088, %1078, %1076, %1074, %1064, %1062
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1056:                                             ; preds = %936
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1162

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %1059 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !12
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %1066, label %1062

1062:                                             ; preds = %1058
  %1063 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %1064 unwind label %1054

1064:                                             ; preds = %1062
  %1065 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %845)
          to label %1066 unwind label %1054

1066:                                             ; preds = %1064, %1058
  %1067 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !12
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1080, label %1070

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !12
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1080, label %1074

1074:                                             ; preds = %1070
  %1075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %1076 unwind label %1054

1076:                                             ; preds = %1074
  %1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %873)
          to label %1078 unwind label %1054

1078:                                             ; preds = %1076
  %1079 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %859)
          to label %1080 unwind label %1054

1080:                                             ; preds = %1078, %1070, %1066
  %1081 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !12
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %.invoke, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !12
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %.invoke, label %1088

1088:                                             ; preds = %1084
  %1089 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %1090 unwind label %1054

1090:                                             ; preds = %1088
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %901)
          to label %1092 unwind label %1054

1092:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1093 = load ptr, ptr %825, align 8, !tbaa !43
  %1094 = load ptr, ptr %887, align 8, !tbaa !37
  %1095 = load i64, ptr %1081, align 8, !tbaa !12
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(108) %1093, i64 %1095, ptr %1094, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1096 unwind label %1104

1096:                                             ; preds = %1092
  %1097 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1098 unwind label %1106

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %74, align 8, !tbaa !37
  %1100 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %1098
  %1102 = load i64, ptr %1100, align 8, !tbaa !15
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.invoke

1104:                                             ; preds = %1092
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

1106:                                             ; preds = %1096
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = load ptr, ptr %74, align 8, !tbaa !37
  %1109 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %1106
  %1111 = load i64, ptr %1109, align 8, !tbaa !15
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %1104
  %.pn169 = phi { ptr, i32 } [ %1105, %1104 ], [ %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1162

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %1084, %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1113 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1113, ptr %75, align 8, !tbaa !7
  %1114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1114, align 8, !tbaa !12
  store i8 0, ptr %1113, align 8, !tbaa !15
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1116 = load i32, ptr %1115, align 8, !tbaa !16
  %1117 = icmp eq i32 %1116, 1
  %. = select i1 %1117, i64 176, i64 144
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %1118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1119

1119:                                             ; preds = %.invoke, %1129, %1127
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.invoke
  %1121 = load i64, ptr %1114, align 8, !tbaa !12
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1152, label %1123

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1124 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !12
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1152, label %1127

1127:                                             ; preds = %1123
  %1128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %1129 unwind label %1119

1129:                                             ; preds = %1127
  %1130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %915)
          to label %1131 unwind label %1119

1131:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1132 = load ptr, ptr %825, align 8, !tbaa !43
  %1133 = load ptr, ptr %75, align 8, !tbaa !37
  %1134 = load i64, ptr %1114, align 8, !tbaa !12
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(108) %1132, i64 %1134, ptr %1133, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1135 unwind label %1143

1135:                                             ; preds = %1131
  %1136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1137 unwind label %1145

1137:                                             ; preds = %1135
  %1138 = load ptr, ptr %76, align 8, !tbaa !37
  %1139 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %1137
  %1141 = load i64, ptr %1139, align 8, !tbaa !15
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1152

1143:                                             ; preds = %1131
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

1145:                                             ; preds = %1135
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %76, align 8, !tbaa !37
  %1148 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %1145
  %1150 = load i64, ptr %1148, align 8, !tbaa !15
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %1143
  %.pn171 = phi { ptr, i32 } [ %1144, %1143 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1157

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1153 = load ptr, ptr %75, align 8, !tbaa !37
  %1154 = icmp eq ptr %1153, %1113
  br i1 %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %1152
  %1155 = load i64, ptr %1113, align 8, !tbaa !15
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1182

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %1119
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %1120, %1119 ]
  %1158 = load ptr, ptr %75, align 8, !tbaa !37
  %1159 = icmp eq ptr %1158, %1113
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %1157
  %1160 = load i64, ptr %1113, align 8, !tbaa !15
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1162

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %1054, %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.pn171.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn159.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn162.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %.pn171.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %1055, %1054 ], [ %1057, %1056 ], [ %.pn165.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ]
  %1163 = load ptr, ptr %0, align 8, !tbaa !37
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %1162
  %1166 = load i64, ptr %1164, align 8, !tbaa !15
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

1168:                                             ; preds = %820
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1170 = tail call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %1169, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not397 = icmp eq ptr %1170, %1171
  br i1 %.not397, label %1181, label %1172

1172:                                             ; preds = %1168
  %1173 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.59, i64 noundef 0, i64 noundef 5) #21
  %1174 = icmp eq i64 %1173, -1
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1177 = load ptr, ptr %1176, align 8, !tbaa !43
  %1178 = getelementptr inbounds nuw i8, ptr %1170, i64 64
  tail call void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1177, ptr noundef nonnull align 8 dereferenceable(32) %1178, i32 noundef 0, i1 noundef zeroext false)
  br label %1182

1179:                                             ; preds = %1172
  %1180 = getelementptr inbounds nuw i8, ptr %1170, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1180)
  br label %1182

1181:                                             ; preds = %1168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %1182

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %1181, %1179, %1175, %590, %596, %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %561, %568, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %819, %818, %804, %797, %790, %789, %778, %769, %760, %750, %742, %738, %731, %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %663, %662, %654, %653, %644, %637, %627, %551, %541, %531, %521, %511, %501, %491, %481, %471, %461, %451, %441, %431, %421, %411, %401, %391, %381, %371, %361, %349, %323, %297, %271, %245, %219, %98
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %1162, %614, %579, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %.pn195 = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %615, %614 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %580, %579 ], [ %192, %191 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %.pn187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn171.pn.pn.pn.pn.pn.pn.pn, %1162 ]
  resume { ptr, i32 } %.pn195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat {
  %5 = alloca [3 x %"struct.std::pair.5"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont

_ZN10cmAlphaNumC2EPKc.exit.cont.cont:             ; preds = %4, %7
  %.sroa.430.0 = phi i64 [ %8, %7 ], [ 0, %4 ]
  store i64 %.sroa.430.0, ptr %5, align 8, !tbaa !41, !alias.scope !103
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !103
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !52, !alias.scope !103
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  store i64 %11, ptr %10, align 8, !tbaa !41, !alias.scope !106
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i11, align 8, !tbaa !51, !alias.scope !106
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %12, align 8, !tbaa !52, !alias.scope !106
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %16, ptr %13, align 8, !tbaa !41, !alias.scope !109
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i19, align 8, !tbaa !51, !alias.scope !109
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %17, align 8, !tbaa !52, !alias.scope !109
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), i64, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.i.i = select i1 %17, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !113

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %2 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !113

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !115, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !37
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

declare void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), i64, ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(224) initializes((208, 224)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(360) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %6, align 8, !tbaa !38
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN21cmPlaceholderExpander15ExpandVariablesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN21cmPlaceholderExpander15ExpandVariablesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmRulePlaceholderExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25cmRulePlaceholderExpander, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit4 unwind label %23

23:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit4: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit4
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmRulePlaceholderExpanderD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN25cmRulePlaceholderExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !122
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !115
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !37
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %24, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %27, align 8, !tbaa !15
  store ptr %7, ptr %23, align 8, !tbaa !124
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %51

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %45 = sub i64 %37, %39
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %47 = phi i1 [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  %54 = load ptr, ptr %26, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  %56 = load i64, ptr %27, align 8, !tbaa !15
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %60 = load i64, ptr %11, align 8, !tbaa !15
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %53 = load ptr, ptr %51, align 8, !tbaa !37
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #23
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !112
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !112
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !37
  %30 = load ptr, ptr %28, align 8, !tbaa !37
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmRulePlaceholderExpander.cxx() #17 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !128
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !128
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !130
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !128
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i64 noundef %6, i64 noundef 32) #22
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !41
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !19, i64 40}
!17 = !{!"_ZTS25cmRulePlaceholderExpander", !18, i64 0, !13, i64 8, !19, i64 40, !20, i64 48, !20, i64 96, !13, i64 144, !13, i64 176, !29, i64 208, !30, i64 216}
!18 = !{!"_ZTS21cmPlaceholderExpander"}
!19 = !{!"_ZTS11cmBuildStep", !11, i64 0}
!20 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !14, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!29 = !{!"p1 _ZTS17cmOutputConverter", !10, i64 0}
!30 = !{!"p1 _ZTSN25cmRulePlaceholderExpander13RuleVariablesE", !10, i64 0}
!31 = !{!25, !28, i64 8}
!32 = !{!25, !27, i64 0}
!33 = !{!25, !28, i64 16}
!34 = !{!25, !28, i64 24}
!35 = !{!26, !28, i64 8}
!36 = !{!25, !14, i64 32}
!37 = !{!13, !9, i64 0}
!38 = !{!17, !30, i64 216}
!39 = !{!40, !9, i64 208}
!40 = !{!"_ZTSN25cmRulePlaceholderExpander13RuleVariablesE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352}
!41 = !{!14, !14, i64 0}
!42 = !{!40, !9, i64 200}
!43 = !{!17, !29, i64 208}
!44 = !{!40, !9, i64 344}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_: argument 0"}
!47 = distinct !{!47, !"_Z8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !55, i64 16}
!53 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !54, i64 0, !55, i64 16}
!54 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !9, i64 8}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!40, !9, i64 216}
!64 = !{!40, !9, i64 160}
!65 = !{!40, !9, i64 96}
!66 = !{!40, !9, i64 120}
!67 = !{!40, !9, i64 112}
!68 = !{!40, !9, i64 104}
!69 = !{!40, !9, i64 136}
!70 = !{!40, !9, i64 144}
!71 = !{!40, !9, i64 152}
!72 = !{!40, !9, i64 72}
!73 = !{!40, !9, i64 168}
!74 = !{!40, !9, i64 320}
!75 = !{!40, !9, i64 64}
!76 = !{!40, !9, i64 312}
!77 = !{!40, !9, i64 232}
!78 = !{!40, !9, i64 240}
!79 = !{!40, !9, i64 272}
!80 = !{!40, !9, i64 280}
!81 = !{!40, !9, i64 288}
!82 = !{!40, !9, i64 304}
!83 = !{!40, !9, i64 24}
!84 = !{!40, !9, i64 32}
!85 = !{!40, !9, i64 248}
!86 = !{!40, !9, i64 256}
!87 = !{!40, !9, i64 328}
!88 = !{!40, !9, i64 336}
!89 = !{!40, !9, i64 80}
!90 = !{!40, !9, i64 224}
!91 = !{!40, !9, i64 40}
!92 = !{!40, !9, i64 48}
!93 = !{!40, !9, i64 184}
!94 = !{!40, !9, i64 176}
!95 = !{!40, !9, i64 192}
!96 = !{!40, !9, i64 88}
!97 = !{!40, !9, i64 56}
!98 = !{!40, !9, i64 0}
!99 = !{!40, !9, i64 8}
!100 = !{!40, !9, i64 16}
!101 = !{!40, !9, i64 128}
!102 = !{!40, !9, i64 352}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!108 = distinct !{!108, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIRKPKcRA2_S0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!112 = !{!28, !28, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!55, !55, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!118 = distinct !{!118, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!119 = !{!26, !28, i64 24}
!120 = !{!26, !28, i64 16}
!121 = distinct !{!121, !114}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !10, i64 0}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !123, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !10, i64 0}
!127 = distinct !{!127, !114}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!130 = !{!131, !14, i64 0}
!131 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
