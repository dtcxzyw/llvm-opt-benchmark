; ModuleID = 'bench/cmake/original/cmTryCompileCommand.cxx.ll'
source_filename = "bench/cmake/original/cmTryCompileCommand.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.354" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%class.cmCoreTryCompile = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, ptr }
%"struct.cmCoreTryCompile::Arguments" = type { %"class.ArgumentParser::ParseResult", ptr, %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.293", %"class.std::optional.293", %"class.std::optional.293", %"class.std::optional.293", %"struct.ArgumentParser::MaybeEmpty", %class.cmList, %"class.std::optional.308", %"struct.ArgumentParser::MaybeEmpty", %"class.std::optional.283", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.318", i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.283", %"class.std::optional.308" }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map.276" }
%"class.std::map.276" = type { %"class.std::_Rb_tree.277" }
%"class.std::_Rb_tree.277" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.281", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.281" = type { %"struct.std::less.282" }
%"struct.std::less.282" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional.293" = type { %"struct.std::_Optional_base.294" }
%"struct.std::_Optional_base.294" = type { %"struct.std::_Optional_payload.296" }
%"struct.std::_Optional_payload.296" = type { %"struct.std::_Optional_payload.base.305", [7 x i8] }
%"struct.std::_Optional_payload.base.305" = type { %"struct.std::_Optional_payload_base.base.304" }
%"struct.std::_Optional_payload_base.base.304" = type <{ %"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::vector<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::vector<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>>::_Storage" = type { %"struct.ArgumentParser::NonEmpty" }
%"struct.ArgumentParser::NonEmpty" = type { %"class.std::vector.299" }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cmCoreTryCompile::Arguments::SourceType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ArgumentParser::MaybeEmpty" = type { %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"class.std::optional.318" = type { %"struct.std::_Optional_base.319" }
%"struct.std::_Optional_base.319" = type { %"struct.std::_Optional_payload.321" }
%"struct.std::_Optional_payload.321" = type { %"struct.std::_Optional_payload.base.326", [7 x i8] }
%"struct.std::_Optional_payload.base.326" = type { %"struct.std::_Optional_payload_base.base.325" }
%"struct.std::_Optional_payload_base.base.325" = type <{ %"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ArgumentParser::NonEmpty<std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.ArgumentParser::NonEmpty.324" }
%"struct.ArgumentParser::NonEmpty.324" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.283" = type { %"struct.std::_Optional_base.284" }
%"struct.std::_Optional_base.284" = type { %"struct.std::_Optional_payload.286" }
%"struct.std::_Optional_payload.286" = type { %"struct.std::_Optional_payload.base.290", [7 x i8] }
%"struct.std::_Optional_payload.base.290" = type { %"struct.std::_Optional_payload_base.base.289" }
%"struct.std::_Optional_payload_base.base.289" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.308" = type { %"struct.std::_Optional_base.309" }
%"struct.std::_Optional_base.309" = type { %"struct.std::_Optional_payload.311" }
%"struct.std::_Optional_payload.311" = type { %"struct.std::_Optional_payload.base.315", [7 x i8] }
%"struct.std::_Optional_payload.base.315" = type { %"struct.std::_Optional_payload_base.base.314" }
%"struct.std::_Optional_payload_base.base.314" = type <{ %"union.std::_Optional_payload_base<ArgumentParser::MaybeEmpty<std::vector<std::__cxx11::basic_string<char>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ArgumentParser::MaybeEmpty<std::vector<std::__cxx11::basic_string<char>>>>::_Storage" = type { %"struct.ArgumentParser::MaybeEmpty" }
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload.base.336", [7 x i8] }
%"struct.std::_Optional_payload.base.336" = type { %"struct.std::_Optional_payload_base.base.335" }
%"struct.std::_Optional_payload_base.base.335" = type { %"union.std::_Optional_payload_base<cmTryCompileResult>::_Storage", i8 }
%"union.std::_Optional_payload_base<cmTryCompileResult>::_Storage" = type { %struct.cmTryCompileResult }
%struct.cmTryCompileResult = type <{ %"class.std::optional.283", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.93" = type { i8 }
%struct._Guard = type { ptr }

$_ZN16cmCoreTryCompile9ArgumentsD2Ev = comdat any

$_ZN16cmCoreTryCompileD2Ev = comdat any

$_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseI18cmTryCompileResultE8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [57 x i8] c"The try_compile() command requires at least 3 arguments.\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"The try_compile() command is not supported in --find-package mode.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"CMAKE_TRY_COMPILE_TARGET_TYPE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Invalid value '\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"' for CMAKE_TRY_COMPILE_TARGET_TYPE.  Only '\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"' are allowed.\00", align 1
@_ZZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1 = internal global %"class.std::vector.91" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"try_compile-v1\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmTryCompileCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19cmTryCompileCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [7 x %"struct.std::pair.354"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cmCoreTryCompile, align 8
  %12 = alloca %"struct.cmCoreTryCompile::Arguments", align 8
  %13 = alloca %"class.std::optional.329", align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 65
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc37 unwind label %27

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc37
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %150

27:                                               ; preds = %.noexc, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

.body:                                            ; preds = %27, %24, %29
  %.pn34 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %151

31:                                               ; preds = %2
  %32 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %14)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %38

38:                                               ; preds = %.noexc39
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %150

41:                                               ; preds = %.noexc38, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body40

.body40:                                          ; preds = %41, %38, %43
  %.pn32 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %151

45:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc43 unwind label %64

.noexc43:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44 unwind label %64

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %47

47:                                               ; preds = %.noexc44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  %49 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %66

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %51 = icmp eq ptr %49, null
  br i1 %51, label %_Z10cmNonempty7cmValue.exit.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %50
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br i1 %52, label %_Z10cmNonempty7cmValue.exit.thread, label %53

53:                                               ; preds = %_Z10cmNonempty7cmValue.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 0)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54

58:                                               ; preds = %53
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %58
  %bcmp.i = call i32 @bcmp(ptr %59, ptr %60, i64 %61)
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54

64:                                               ; preds = %.noexc43, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body45

.body45:                                          ; preds = %64, %47, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %151

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54: ; preds = %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 1)
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50.thread55

72:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50: ; preds = %72
  %bcmp.i49 = call i32 @bcmp(ptr %73, ptr %74, i64 %75)
  %77 = icmp eq i32 %bcmp.i49, 0
  br i1 %77, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50.thread55

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50.thread55: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 0)
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3)
  store i64 15, ptr %3, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5, !noalias !8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %80, align 8, !alias.scope !5, !noalias !8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15, !noalias !8
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  store i64 %83, ptr %81, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %84, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !alias.scope !11, !noalias !8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %85, align 8, !alias.scope !11, !noalias !8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 44, ptr %86, align 8, !alias.scope !14, !noalias !8
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !alias.scope !14, !noalias !8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %87, align 8, !alias.scope !14, !noalias !8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #15, !noalias !8
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !17, !noalias !8
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %91, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !17, !noalias !8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %92, align 8, !alias.scope !17, !noalias !8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 7, ptr %93, align 8, !alias.scope !20, !noalias !8
  %.sroa.2.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i34.i, align 8, !alias.scope !20, !noalias !8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %94, align 8, !alias.scope !20, !noalias !8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #15, !noalias !8
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  store i64 %97, ptr %95, align 8, !alias.scope !23, !noalias !8
  %.sroa.2.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %98, ptr %.sroa.2.0..sroa_idx.i42.i, align 8, !alias.scope !23, !noalias !8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %99, align 8, !alias.scope !23, !noalias !8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 14, ptr %100, align 8, !alias.scope !26, !noalias !8
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !alias.scope !26, !noalias !8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %101, align 8, !alias.scope !26, !noalias !8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %3, i64 7)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %102 unwind label %103

102:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50.thread55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %150

103:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50.thread55
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %151

_Z10cmNonempty7cmValue.exit.thread:               ; preds = %72, %58, %50, %_Z10cmNonempty7cmValue.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50
  %.026 = phi i32 [ 0, %_Z10cmNonempty7cmValue.exit ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit50 ], [ 0, %50 ], [ 0, %58 ], [ 1, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %14, ptr %108, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %15, align 8
  invoke void @_ZN16cmCoreTryCompile9ParseArgsE7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEb(ptr dead_on_unwind nonnull writable sret(%"struct.cmCoreTryCompile::Arguments") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr %109, ptr %110, i1 noundef zeroext false)
          to label %111 unwind label %115

111:                                              ; preds = %_Z10cmNonempty7cmValue.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %147

115:                                              ; preds = %_Z10cmNonempty7cmValue.exit.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %149

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %148

119:                                              ; preds = %111
  invoke void @_ZN16cmCoreTryCompile14TryCompileCodeERNS_9ArgumentsEN12cmStateEnums10TargetTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.329") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(1040) %12, i32 noundef %.026)
          to label %120 unwind label %117

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %14)
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 904
  %132 = load ptr, ptr %131, align 8
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %136, label %133

133:                                              ; preds = %130
  invoke fastcc void @_ZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584) %132, ptr noundef nonnull align 8 dereferenceable(3520) %14, ptr noundef nonnull align 8 dereferenceable(228) %13)
          to label %136 unwind label %134

134:                                              ; preds = %145, %139, %133, %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt22_Optional_payload_baseI18cmTryCompileResultE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(240) %13) #15
  br label %148

136:                                              ; preds = %130, %133, %124, %120
  %137 = load i8, ptr %107, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %14)
          to label %141 unwind label %134

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 1705
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  invoke void @_ZN16cmCoreTryCompile12CleanupFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %146 unwind label %134

146:                                              ; preds = %141, %145, %136
  call void @_ZNSt22_Optional_payload_baseI18cmTryCompileResultE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(240) %13) #15
  br label %147

147:                                              ; preds = %111, %146
  call void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  br label %150

148:                                              ; preds = %134, %117
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %118, %117 ]
  call void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %12) #15
  br label %149

149:                                              ; preds = %148, %115
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %148 ], [ %116, %115 ]
  call void @_ZN16cmCoreTryCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  br label %151

150:                                              ; preds = %147, %102, %40, %26
  %.0 = phi i1 [ false, %26 ], [ false, %40 ], [ true, %147 ], [ false, %102 ]
  ret i1 %.0

151:                                              ; preds = %149, %103, %.body45, %.body40, %.body
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.body ], [ %.pn32, %.body40 ], [ %.pn29.pn, %149 ], [ %104, %103 ], [ %.pn, %.body45 ]
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN16cmCoreTryCompile9ParseArgsE7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEb(ptr dead_on_unwind writable sret(%"struct.cmCoreTryCompile::Arguments") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16cmCoreTryCompile14TryCompileCodeERNS_9ArgumentsEN12cmStateEnums10TargetTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.329") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(1040), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(3520) %1, ptr noundef nonnull align 8 dereferenceable(228) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca %"class.std::allocator.93", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1 acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15, !prof !29

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  store i64 1, ptr %4, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1, ptr nonnull %4, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorImSaImEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1) #15
  br label %15

15:                                               ; preds = %13, %10, %3
  %16 = call noundef zeroext i1 @_ZNK14cmConfigureLog22IsAnyLogVersionEnabledERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1)
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  invoke void @_ZN14cmConfigureLog10BeginEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(3520) %1)
          to label %21 unwind label %26

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZN16cmCoreTryCompile26WriteTryCompileEventFieldsER14cmConfigureLogRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(228) %2)
  call void @_ZN14cmConfigureLog8EndEventEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %28

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1) #15
  br label %29

24:                                               ; preds = %.noexc, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

.body:                                            ; preds = %24, %19, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %29

28:                                               ; preds = %21, %15
  ret void

29:                                               ; preds = %.body, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN16cmCoreTryCompile12CleanupFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #15
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %6
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit

_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

16:                                               ; preds = %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

21:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2

26:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 0, ptr %23, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

31:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %28, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

36:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %33, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

42:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %39, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

47:                                               ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %44, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

52:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 0, ptr %49, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7

57:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %54, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

69:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %66, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8
  %76 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %72, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8 ]
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17

82:                                               ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  store i8 0, ptr %79, align 8
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i.i.i10:                     ; preds = %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i.i.i.i.i11 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i10 ], [ %83, %82 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i11) #15
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i11, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i.i.i.i10, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i10
  %.pr.i.i.i.i.i.i.i14 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i13, %82
  %87 = phi ptr [ %.pr.i.i.i.i.i.i.i14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i13 ], [ %83, %82 ]
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17

_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17: ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i15, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %92 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i.i18 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17, %.lr.ph.i.i.i.i.i19
  %.05.i.i.i.i.i20 = phi ptr [ %93, %.lr.ph.i.i.i.i.i19 ], [ %90, %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i20) #15
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 32
  %.not.i.i.i.i.i21 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i19, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %.lr.ph.i.i.i.i.i19
  %.pr.i.i23 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17
  %94 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %90, %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit17 ]
  %.not.i.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i25, label %_ZN6cmListD2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i24, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i26 = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZN6cmListD2Ev.exit, %.lr.ph.i.i.i.i.i27
  %.05.i.i.i.i.i28 = phi ptr [ %100, %.lr.ph.i.i.i.i.i27 ], [ %97, %_ZN6cmListD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i28) #15
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 32
  %.not.i.i.i.i.i29 = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30, label %.lr.ph.i.i.i.i.i27, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30: ; preds = %.lr.ph.i.i.i.i.i27
  %.pr.i.i31 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30, %_ZN6cmListD2Ev.exit
  %101 = phi ptr [ %.pr.i.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i30 ], [ %97, %_ZN6cmListD2Ev.exit ]
  %.not.i.i.i.i33 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i33, label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit34, label %102

102:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit34

_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i32, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit

107:                                              ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit34
  store i8 0, ptr %104, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i.i.i.i36:                     ; preds = %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i36
  %.05.i.i.i.i.i.i.i.i.i.i37 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i36 ], [ %108, %107 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i37) #15
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i37, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i36, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i36
  %.pr.i.i.i.i.i.i.i39 = load ptr, ptr %103, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %107
  %112 = phi ptr [ %.pr.i.i.i.i.i.i.i39, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %108, %107 ]
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit: ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit34, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit49

118:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit
  store i8 0, ptr %115, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %121 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i.i.i.i42:                     ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i.i.i43 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i42 ], [ %119, %118 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i43) #15
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i43, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i44, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i.i.i.i42, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i42
  %.pr.i.i.i.i.i.i.i46 = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i47

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i47: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i45, %118
  %123 = phi ptr [ %.pr.i.i.i.i.i.i.i46, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i45 ], [ %119, %118 ]
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit49, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %123) #16
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit49

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit49: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i47, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit58

129:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit49
  store i8 0, ptr %126, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %132 = load ptr, ptr %131, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i.i.i51:                     ; preds = %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i51
  %.05.i.i.i.i.i.i.i.i.i.i52 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i.i51 ], [ %130, %129 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i52) #15
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i52, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %133, %132
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i51, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i51
  %.pr.i.i.i.i.i.i.i55 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i56

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i56: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i54, %129
  %134 = phi ptr [ %.pr.i.i.i.i.i.i.i55, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i54 ], [ %130, %129 ]
  %.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i57, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit58, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit58

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit58: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit49, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i56, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit67

140:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit58
  store i8 0, ptr %137, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %143 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i.i.i.i60:                     ; preds = %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i60
  %.05.i.i.i.i.i.i.i.i.i.i61 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i60 ], [ %141, %140 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i61) #15
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i61, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i60
  %.pr.i.i.i.i.i.i.i64 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i65

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i65: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i63, %140
  %145 = phi ptr [ %.pr.i.i.i.i.i.i.i64, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i63 ], [ %141, %140 ]
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit67, label %146

146:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %145) #16
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit67

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit67: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit58, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i65, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68

150:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit67
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %147, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %151) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit67, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69

155:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %152, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70

160:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %157, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71

165:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %162, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %166) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72

170:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %167, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %173)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %174

174:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmCoreTryCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 3
  %5 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %5, label %6, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseImSaImEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt12_Vector_baseImSaImEED2Ev.exit

_ZNSt12_Vector_baseImSaImEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseImSaImEED2Ev.exit

_ZNSt12_Vector_baseImSaImEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK14cmConfigureLog22IsAnyLogVersionEnabledERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN14cmConfigureLog10BeginEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZN16cmCoreTryCompile26WriteTryCompileEventFieldsER14cmConfigureLogRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare void @_ZN14cmConfigureLog8EndEventEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI18cmTryCompileResultE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(233) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt22_Optional_payload_baseI18cmTryCompileResultE10_M_destroyEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt22_Optional_payload_baseI18cmTryCompileResultE10_M_destroyEv.exit

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i
  store i8 0, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #15
  br label %_ZNSt22_Optional_payload_baseI18cmTryCompileResultE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseI18cmTryCompileResultE10_M_destroyEv.exit: ; preds = %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmTryCompileCommand.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!7 = distinct !{!7, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA45_S0_SA_RA8_S0_SA_RA15_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
