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

$_ZN18cmTryCompileResultD2Ev = comdat any

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
define dso_local noundef zeroext i1 @_Z19cmTryCompileCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 96
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str, i64 0, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc38
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %154

27:                                               ; preds = %.noexc, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

.body:                                            ; preds = %27, %24, %29
  %.pn35 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %155

31:                                               ; preds = %2
  %32 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %14)
  %33 = getelementptr inbounds i8, ptr %32, i64 264
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc40 unwind label %41

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([67 x i8], ptr @.str.2, i64 0, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %38

38:                                               ; preds = %.noexc40
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %154

41:                                               ; preds = %.noexc39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body41

.body41:                                          ; preds = %41, %38, %43
  %.pn33 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %155

45:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc44 unwind label %64

.noexc44:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc45 unwind label %64

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.3, i64 0, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %47

47:                                               ; preds = %.noexc45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %49 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %66

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %51 = icmp eq ptr %49, null
  br i1 %51, label %_Z10cmNonempty7cmValue.exit.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %50
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br i1 %52, label %_Z10cmNonempty7cmValue.exit.thread, label %53

53:                                               ; preds = %_Z10cmNonempty7cmValue.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 0)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57

58:                                               ; preds = %53
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %58
  %bcmp.i = call i32 @bcmp(ptr %59, ptr %60, i64 %61)
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57

64:                                               ; preds = %.noexc44, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body46

.body46:                                          ; preds = %64, %47, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %155

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57: ; preds = %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 1)
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51.thread58

72:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51: ; preds = %72
  %bcmp.i50 = call i32 @bcmp(ptr %73, ptr %74, i64 %75)
  %77 = icmp eq i32 %bcmp.i50, 0
  br i1 %77, label %_Z10cmNonempty7cmValue.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51.thread58

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51.thread58: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 0)
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3)
  store i64 15, ptr %3, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5, !noalias !8
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %80, align 8, !alias.scope !5, !noalias !8
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14, !noalias !8
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  store i64 %83, ptr %81, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %84, ptr %.sroa.2.0..sroa_idx.i11.i, align 8, !alias.scope !11, !noalias !8
  %85 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %85, align 8, !alias.scope !11, !noalias !8
  %86 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 44, ptr %86, align 8, !alias.scope !14, !noalias !8
  %.sroa.2.0..sroa_idx.i20.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i20.i, align 8, !alias.scope !14, !noalias !8
  %87 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %87, align 8, !alias.scope !14, !noalias !8
  %88 = getelementptr inbounds i8, ptr %3, i64 72
  %89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #14, !noalias !8
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !17, !noalias !8
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %91, ptr %.sroa.2.0..sroa_idx.i29.i, align 8, !alias.scope !17, !noalias !8
  %92 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %92, align 8, !alias.scope !17, !noalias !8
  %93 = getelementptr inbounds i8, ptr %3, i64 96
  store i64 7, ptr %93, align 8, !alias.scope !20, !noalias !8
  %.sroa.2.0..sroa_idx.i38.i = getelementptr inbounds i8, ptr %3, i64 104
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i38.i, align 8, !alias.scope !20, !noalias !8
  %94 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr null, ptr %94, align 8, !alias.scope !20, !noalias !8
  %95 = getelementptr inbounds i8, ptr %3, i64 120
  %96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #14, !noalias !8
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  store i64 %97, ptr %95, align 8, !alias.scope !23, !noalias !8
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %98, ptr %.sroa.2.0..sroa_idx.i47.i, align 8, !alias.scope !23, !noalias !8
  %99 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr null, ptr %99, align 8, !alias.scope !23, !noalias !8
  %100 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 14, ptr %100, align 8, !alias.scope !26, !noalias !8
  %.sroa.2.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %3, i64 152
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i56.i, align 8, !alias.scope !26, !noalias !8
  %101 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %101, align 8, !alias.scope !26, !noalias !8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %3, i64 7)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %102 unwind label %103

102:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51.thread58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %154

103:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51.thread58
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %155

_Z10cmNonempty7cmValue.exit.thread:               ; preds = %72, %58, %50, %_Z10cmNonempty7cmValue.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51
  %.026 = phi i32 [ 0, %_Z10cmNonempty7cmValue.exit ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51 ], [ 0, %50 ], [ 0, %58 ], [ 1, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %105 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  %106 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #14
  %107 = getelementptr inbounds i8, ptr %11, i64 96
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr %14, ptr %108, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %15, align 8
  invoke void @_ZN16cmCoreTryCompile9ParseArgsE7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEb(ptr dead_on_unwind nonnull writable sret(%"struct.cmCoreTryCompile::Arguments") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr %109, ptr %110, i1 noundef zeroext false)
          to label %111 unwind label %115

111:                                              ; preds = %_Z10cmNonempty7cmValue.exit.thread
  %112 = getelementptr inbounds i8, ptr %12, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit54

115:                                              ; preds = %_Z10cmNonempty7cmValue.exit.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %153

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit

119:                                              ; preds = %111
  invoke void @_ZN16cmCoreTryCompile14TryCompileCodeERNS_9ArgumentsEN12cmStateEnums10TargetTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.329") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(1040) %12, i32 noundef %.026)
          to label %120 unwind label %117

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %13, i64 232
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %.not59 = icmp eq i8 %123, 0
  br i1 %.not59, label %139, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %12, i64 769
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 1
  %.not = icmp eq i8 %127, 0
  br i1 %.not, label %128, label %139

128:                                              ; preds = %124
  %129 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %14)
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %129, i64 904
  %132 = load ptr, ptr %131, align 8
  %.not28 = icmp eq ptr %132, null
  br i1 %.not28, label %139, label %133

133:                                              ; preds = %130
  invoke fastcc void @_ZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584) %132, ptr noundef nonnull align 8 dereferenceable(3520) %14, ptr noundef nonnull align 8 dereferenceable(228) %13)
          to label %139 unwind label %134

134:                                              ; preds = %148, %142, %133, %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load i8, ptr %121, align 8
  %137 = and i8 %136, 1
  %.not.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit, label %138

138:                                              ; preds = %134
  store i8 0, ptr %121, align 8
  call void @_ZN18cmTryCompileResultD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %13) #14
  br label %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit

139:                                              ; preds = %130, %133, %124, %120
  %140 = load i8, ptr %107, align 8
  %141 = and i8 %140, 1
  %.not29 = icmp eq i8 %141, 0
  br i1 %.not29, label %149, label %142

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %14)
          to label %144 unwind label %134

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 1705
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  %.not60 = icmp eq i8 %147, 0
  br i1 %.not60, label %148, label %149

148:                                              ; preds = %144
  invoke void @_ZN16cmCoreTryCompile12CleanupFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %149 unwind label %134

149:                                              ; preds = %144, %148, %139
  %150 = load i8, ptr %121, align 8
  %151 = and i8 %150, 1
  %.not.i.i.i.i53 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit54, label %152

152:                                              ; preds = %149
  store i8 0, ptr %121, align 8
  call void @_ZN18cmTryCompileResultD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %13) #14
  br label %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit54

_ZNSt8optionalI18cmTryCompileResultED2Ev.exit54:  ; preds = %152, %149, %111
  call void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %154

_ZNSt8optionalI18cmTryCompileResultED2Ev.exit:    ; preds = %138, %134, %117
  %.pn30 = phi { ptr, i32 } [ %118, %117 ], [ %135, %134 ], [ %135, %138 ]
  call void @_ZN16cmCoreTryCompile9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %12) #14
  br label %153

153:                                              ; preds = %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit, %115
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit ], [ %116, %115 ]
  call void @_ZN16cmCoreTryCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  br label %155

154:                                              ; preds = %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit54, %102, %40, %26
  %.1 = phi i1 [ false, %26 ], [ false, %40 ], [ true, %_ZNSt8optionalI18cmTryCompileResultED2Ev.exit54 ], [ false, %102 ]
  ret i1 %.1

155:                                              ; preds = %153, %103, %.body46, %.body41, %.body
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body ], [ %.pn33, %.body41 ], [ %.pn30.pn, %153 ], [ %104, %103 ], [ %.pn, %.body46 ]
  resume { ptr, i32 } %.pn35.pn
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  store i64 1, ptr %4, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1, ptr nonnull %4, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorImSaImEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1) #14
  br label %15

15:                                               ; preds = %13, %10, %3
  %16 = call noundef zeroext i1 @_ZNK14cmConfigureLog22IsAnyLogVersionEnabledERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1)
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.8, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  invoke void @_ZN14cmConfigureLog10BeginEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(3520) %1)
          to label %21 unwind label %26

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZN16cmCoreTryCompile26WriteTryCompileEventFieldsER14cmConfigureLogRK18cmTryCompileResult(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(228) %2)
  call void @_ZN14cmConfigureLog8EndEventEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %28

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_120WriteTryCompileEventER14cmConfigureLogRK10cmMakefileRK18cmTryCompileResultE27LogVersionsWithTryCompileV1) #14
  br label %29

24:                                               ; preds = %.noexc, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

.body:                                            ; preds = %24, %19, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1008
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #14
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit

_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 1000
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i.i.i.i1 = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i1, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  store i8 0, ptr %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 960
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not.i.i.i.i2 = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i2, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %21

21:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 928
  store i8 0, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 920
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not.i.i.i.i4 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5, label %26

26:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %27 = getelementptr inbounds i8, ptr %0, i64 888
  store i8 0, ptr %23, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 880
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not.i.i.i.i6 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7, label %31

31:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5
  %32 = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %28, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 840
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not.i.i.i.i8 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i8, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %36

36:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7
  %37 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 0, ptr %33, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %39 = getelementptr inbounds i8, ptr %0, i64 760
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not.i.i.i.i10 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9
  %43 = getelementptr inbounds i8, ptr %0, i64 728
  store i8 0, ptr %39, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 720
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not.i.i.i.i11 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i11, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, label %47

47:                                               ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 688
  store i8 0, ptr %44, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 680
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %.not.i.i.i.i13 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i13, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, label %52

52:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  %53 = getelementptr inbounds i8, ptr %0, i64 648
  store i8 0, ptr %49, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 640
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not.i.i.i.i15 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i15, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16, label %57

57:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14
  %58 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %54, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %60 = getelementptr inbounds i8, ptr %0, i64 528
  %61 = getelementptr inbounds i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit16
  %66 = getelementptr inbounds i8, ptr %0, i64 520
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not.i.i.i.i17 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18, label %69

69:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  store i8 0, ptr %66, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 464
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 472
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18
  %76 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %72, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit18 ]
  %.not.i.i.i.i19 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i19, label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #15
  br label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 432
  %79 = getelementptr inbounds i8, ptr %0, i64 456
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not.i.i.i.i20 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29, label %82

82:                                               ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  store i8 0, ptr %79, align 8
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 440
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i.i22:                     ; preds = %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i.i.i23 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i22 ], [ %83, %82 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i23) #14
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i23, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %.pr.i.i.i.i.i.i.i26 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i25, %82
  %87 = phi ptr [ %.pr.i.i.i.i.i.i.i26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i25 ], [ %83, %82 ]
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %87) #15
  br label %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29

_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29: ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i27, %88
  %89 = getelementptr inbounds i8, ptr %0, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 416
  %92 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i.i30 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i36, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29, %.lr.ph.i.i.i.i.i31
  %.05.i.i.i.i.i32 = phi ptr [ %93, %.lr.ph.i.i.i.i.i31 ], [ %90, %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i32) #14
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 32
  %.not.i.i.i.i.i33 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i34, label %.lr.ph.i.i.i.i.i31, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  %.pr.i.i35 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i34, %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29
  %94 = phi ptr [ %.pr.i.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i34 ], [ %90, %_ZNSt8optionalIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev.exit29 ]
  %.not.i.i.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i37, label %_ZN6cmListD2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %94) #15
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i36, %95
  %96 = getelementptr inbounds i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 392
  %99 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i38 = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i44, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZN6cmListD2Ev.exit, %.lr.ph.i.i.i.i.i39
  %.05.i.i.i.i.i40 = phi ptr [ %100, %.lr.ph.i.i.i.i.i39 ], [ %97, %_ZN6cmListD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i40) #14
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 32
  %.not.i.i.i.i.i41 = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i42, label %.lr.ph.i.i.i.i.i39, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i42: ; preds = %.lr.ph.i.i.i.i.i39
  %.pr.i.i43 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i42, %_ZN6cmListD2Ev.exit
  %101 = phi ptr [ %.pr.i.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i42 ], [ %97, %_ZN6cmListD2Ev.exit ]
  %.not.i.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i45, label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit46, label %102

102:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %101) #15
  br label %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit46

_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit46: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i44, %102
  %103 = getelementptr inbounds i8, ptr %0, i64 352
  %104 = getelementptr inbounds i8, ptr %0, i64 376
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %.not.i.i.i.i47 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit, label %107

107:                                              ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit46
  store i8 0, ptr %104, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 360
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i.i.i.i49:                     ; preds = %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i49
  %.05.i.i.i.i.i.i.i.i.i.i50 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i49 ], [ %108, %107 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i50) #14
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i50, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i49, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i49
  %.pr.i.i.i.i.i.i.i52 = load ptr, ptr %103, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %107
  %112 = phi ptr [ %.pr.i.i.i.i.i.i.i52, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %108, %107 ]
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %112) #15
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit: ; preds = %_ZN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit46, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, %113
  %114 = getelementptr inbounds i8, ptr %0, i64 320
  %115 = getelementptr inbounds i8, ptr %0, i64 344
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 1
  %.not.i.i.i.i54 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit63, label %118

118:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit
  store i8 0, ptr %115, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 328
  %121 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i.i.i.i56:                     ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i.i.i.i.i57 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i56 ], [ %119, %118 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i57) #14
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i57, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i56
  %.pr.i.i.i.i.i.i.i60 = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i61

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i61: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i59, %118
  %123 = phi ptr [ %.pr.i.i.i.i.i.i.i60, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i59 ], [ %119, %118 ]
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit63, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %123) #15
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit63

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit63: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i61, %124
  %125 = getelementptr inbounds i8, ptr %0, i64 288
  %126 = getelementptr inbounds i8, ptr %0, i64 312
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %.not.i.i.i.i64 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i64, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit73, label %129

129:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit63
  store i8 0, ptr %126, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 296
  %132 = load ptr, ptr %131, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i.i.i.i66:                     ; preds = %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i.i.i.i.i67 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i.i66 ], [ %130, %129 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i67) #14
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i67, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %133, %132
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i.i.i.i66, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i66
  %.pr.i.i.i.i.i.i.i70 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i71

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i71: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i69, %129
  %134 = phi ptr [ %.pr.i.i.i.i.i.i.i70, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i69 ], [ %130, %129 ]
  %.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i72, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit73, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit73

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit73: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit63, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i71, %135
  %136 = getelementptr inbounds i8, ptr %0, i64 256
  %137 = getelementptr inbounds i8, ptr %0, i64 280
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 1
  %.not.i.i.i.i74 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit83, label %140

140:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit73
  store i8 0, ptr %137, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 264
  %143 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i.i.i.i76:                     ; preds = %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i76
  %.05.i.i.i.i.i.i.i.i.i.i77 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i76 ], [ %141, %140 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i77) #14
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i77, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i76, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i76
  %.pr.i.i.i.i.i.i.i80 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i81: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i79, %140
  %145 = phi ptr [ %.pr.i.i.i.i.i.i.i80, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i79 ], [ %141, %140 ]
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit83, label %146

146:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %145) #15
  br label %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit83

_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit83: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit73, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i81, %146
  %147 = getelementptr inbounds i8, ptr %0, i64 248
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %.not.i.i.i.i84 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85, label %150

150:                                              ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit83
  %151 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %147, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85: ; preds = %_ZNSt8optionalIN14ArgumentParser8NonEmptyISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmCoreTryCompile9Arguments10SourceTypeEESaISD_EEEEED2Ev.exit83, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 208
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 1
  %.not.i.i.i.i86 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i86, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87, label %155

155:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85
  %156 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %152, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 168
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  %.not.i.i.i.i88 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i88, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89, label %160

160:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87
  %161 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %157, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit87, %160
  %162 = getelementptr inbounds i8, ptr %0, i64 128
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 1
  %.not.i.i.i.i90 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91, label %165

165:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89
  %166 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %162, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89, %165
  %167 = getelementptr inbounds i8, ptr %0, i64 88
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, 1
  %.not.i.i.i.i92 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i92, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit93, label %170

170:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91
  %171 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %167, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit93

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit93: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91, %170
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %173)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %174

174:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit93
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #16
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmCoreTryCompileD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseImSaImEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZNSt12_Vector_baseImSaImEED2Ev.exit

_ZNSt12_Vector_baseImSaImEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmTryCompileResultD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store i8 0, ptr %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
define internal void @_GLOBAL__sub_I_cmTryCompileCommand.cxx() #10 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
