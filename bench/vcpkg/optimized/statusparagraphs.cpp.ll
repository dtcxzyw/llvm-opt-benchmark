; ModuleID = 'bench/vcpkg/original/statusparagraphs.cpp.ll'
source_filename = "bench/vcpkg/original/statusparagraphs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph> *, std::allocator<std::unique_ptr<vcpkg::StatusParagraph> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph> *, std::allocator<std::unique_ptr<vcpkg::StatusParagraph> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph> *, std::allocator<std::unique_ptr<vcpkg::StatusParagraph> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph> *, std::allocator<std::unique_ptr<vcpkg::StatusParagraph> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.22 }
%union.anon.22 = type { %"struct.vcpkg::InstalledPackageView" }
%"struct.vcpkg::InstalledPackageView" = type { ptr, %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator.28" = type { %"class.__gnu_cxx::__normal_iterator.30" }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }
%class.anon.31 = type { ptr, ptr, ptr }
%"class.std::allocator.7" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Json::Array" = type { %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::CMakeUsageInfo" = type { %"class.std::__cxx11::basic_string", i8, i8, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.55, i8, [7 x i8] }>
%union.anon.55 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZN5vcpkg4Json5ArrayD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5vcpkg14CMakeUsageInfoD2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5vcpkg15BinaryParagraphaSEOS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_ = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/statusparagraphs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Inserted null paragraph\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"version-string\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"port-version\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"triplet\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"abi\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"owns\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1

@_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg16StatusParagraphsC2EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5vcpkg16StatusParagraphsC2EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg16StatusParagraphs8find_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr readnone %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !5
  %8 = load ptr, ptr %1, align 8, !noalias !10
  %.not22 = icmp eq ptr %7, %8
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.020.023 = phi ptr [ %7, %.lr.ph ], [ %12, %.critedge ]
  %12 = getelementptr inbounds i8, ptr %.sroa.020.023, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %11
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %25 = load ptr, ptr %12, align 8
  %26 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %28 = icmp eq ptr %26, %3
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br i1 %32, label %62, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %33
  store ptr %12, ptr %34, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %9, align 8
  br label %.critedge

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %12, ptr %53, align 8
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

55:                                               ; preds = %.noexc13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %55, %.noexc13
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %52, ptr %0, align 8
  store ptr %56, ptr %9, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  store ptr %58, ptr %10, align 8
  br label %.critedge

.loopexit:                                        ; preds = %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = load ptr, ptr %0, align 8
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EED2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EED2Ev.exit

_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EED2Ev.exit: ; preds = %59, %61
  resume { ptr, i32 } %lpad.phi

62:                                               ; preds = %29
  %63 = load ptr, ptr %0, align 8
  store ptr %12, ptr %5, align 8
  %64 = invoke ptr @_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %63, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %15, %62, %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %36, %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.critedge, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg16StatusParagraphs26get_installed_package_viewERKNS_11PackageSpecE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !15
  %7 = load ptr, ptr %1, align 8, !noalias !20
  %.not3242 = icmp eq ptr %6, %7
  br i1 %.not3242, label %.thread60, label %.lr.ph

.thread60:                                        ; preds = %3
  store i8 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit14

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.018.047 = phi ptr [ null, %.lr.ph ], [ %.sroa.018.1, %.critedge ]
  %.sroa.5.046 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %.critedge ]
  %.sroa.11.045 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %.critedge ]
  %.sroa.017.044 = phi ptr [ %6, %.lr.ph ], [ %11, %.critedge ]
  %.sroa.16.043 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %.critedge ]
  %11 = getelementptr inbounds i8, ptr %.sroa.017.044, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %20
  %bcmp.i = call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %26 = load ptr, ptr %11, align 8
  %27 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %29 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = icmp eq ptr %27, %29
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 244
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.sroa.11.045, %.sroa.16.043
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %.sroa.11.045, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.11.045, i64 8
  br label %.critedge

48:                                               ; preds = %44
  %49 = ptrtoint ptr %.sroa.11.045 to i64
  %50 = ptrtoint ptr %.sroa.5.046 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  unreachable

_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %45, ptr %61, align 8
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

63:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.sroa.5.046, i64 %51, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %63, %.noexc12
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.5.046, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5.046) #20
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  br label %.critedge

.loopexit:                                        ; preds = %10, %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %28, %69, %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.046, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit, label %68

68:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5.046) #20
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit

_ZN5vcpkg20InstalledPackageViewD2Ev.exit:         ; preds = %67, %68
  resume { ptr, i32 } %lpad.phi

69:                                               ; preds = %41
  store i32 44, ptr %4, align 8
  store ptr @.str, ptr %9, align 8
  %70 = icmp eq ptr %.sroa.018.047, null
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %70)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %46, %32, %71, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %30
  %.sroa.16.1 = phi ptr [ %.sroa.16.043, %71 ], [ %.sroa.16.043, %32 ], [ %.sroa.16.043, %30 ], [ %.sroa.16.043, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %66, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.16.043, %46 ], [ %.sroa.16.043, %16 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.045, %71 ], [ %.sroa.11.045, %32 ], [ %.sroa.11.045, %30 ], [ %.sroa.11.045, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %64, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %47, %46 ], [ %.sroa.11.045, %16 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.046, %71 ], [ %.sroa.5.046, %32 ], [ %.sroa.5.046, %30 ], [ %.sroa.5.046, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %60, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.5.046, %46 ], [ %.sroa.5.046, %16 ]
  %.sroa.018.1 = phi ptr [ %72, %71 ], [ %.sroa.018.047, %32 ], [ %.sroa.018.047, %30 ], [ %.sroa.018.047, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.018.047, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.018.047, %46 ], [ %.sroa.018.047, %16 ]
  %.not32 = icmp eq ptr %11, %7
  br i1 %.not32, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.critedge
  %.not = icmp eq ptr %.sroa.018.1, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %77, label %.thread

.thread:                                          ; preds = %._crit_edge
  store i8 1, ptr %0, align 8
  store ptr %.sroa.018.1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.11.1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.16.1, ptr %76, align 8
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit14

77:                                               ; preds = %._crit_edge
  store i8 0, ptr %0, align 8
  store i8 0, ptr %73, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.5.1, null
  br i1 %.not.i.i.i.i13, label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit14, label %78

78:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %.sroa.5.1) #20
  br label %_ZN5vcpkg20InstalledPackageViewD2Ev.exit14

_ZN5vcpkg20InstalledPackageViewD2Ev.exit14:       ; preds = %.thread60, %.thread, %77, %78
  ret void
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 8
  %7 = alloca %"struct.vcpkg::Triplet", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %10, i64 %12, ptr nonnull @.str.11, i64 4) #17
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  invoke void @_ZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %61

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !25
  %21 = load ptr, ptr %1, align 8, !noalias !30
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %24 = sub i64 %22, %23
  %25 = ashr i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %38
  %.sroa.010.0.i.i = phi ptr [ %39, %38 ], [ %20, %18 ]
  %27 = phi i64 [ %42, %38 ], [ %22, %18 ]
  %.018.i.i.i = phi i64 [ %40, %38 ], [ %25, %18 ]
  %28 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %27), !noalias !35
  br i1 %28, label %"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i", label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -8
  %.cast.i.i.i = ptrtoint ptr %30 to i64
  %31 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %.cast.i.i.i), !noalias !35
  br i1 %31, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -16
  %.cast16.i.i.i = ptrtoint ptr %33 to i64
  %34 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %.cast16.i.i.i), !noalias !35
  br i1 %34, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -24
  %.cast17.i.i.i = ptrtoint ptr %36 to i64
  %37 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %.cast17.i.i.i), !noalias !35
  br i1 %37, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit", label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -32
  %40 = add nsw i64 %.018.i.i.i, -1
  %41 = icmp sgt i64 %.018.i.i.i, 1
  %42 = ptrtoint ptr %39 to i64
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i:                       ; preds = %38
  %.pre22.i.i.i = sub i64 %42, %23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %18
  %.sroa.010.1.i.i = phi ptr [ %39, %._crit_edge.loopexit.i.i.i ], [ %20, %18 ]
  %.pre-phi23.i.i.i = phi i64 [ %.pre22.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %24, %18 ]
  %43 = phi i64 [ %42, %._crit_edge.loopexit.i.i.i ], [ %22, %18 ]
  %44 = ashr exact i64 %.pre-phi23.i.i.i, 3
  switch i64 %44, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit" [
    i64 3, label %45
    i64 2, label %._crit_edge.i._crit_edge33.i.i
    i64 1, label %._crit_edge.i._crit_edge.i.i
  ]

._crit_edge.i._crit_edge33.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.010.1.i.i to i64
  br label %51

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre34.i.i = ptrtoint ptr %.sroa.010.1.i.i to i64
  br label %57

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %43), !noalias !35
  %47 = ptrtoint ptr %.sroa.010.1.i.i to i64
  br i1 %46, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit", label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 -8
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %48, %._crit_edge.i._crit_edge33.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i._crit_edge33.i.i ], [ %50, %48 ]
  %.sroa.010.2.i.i = phi ptr [ %.sroa.010.1.i.i, %._crit_edge.i._crit_edge33.i.i ], [ %49, %48 ]
  %52 = phi i64 [ %43, %._crit_edge.i._crit_edge33.i.i ], [ %50, %48 ]
  %53 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %52), !noalias !35
  br i1 %53, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.sroa.010.2.i.i, i64 -8
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %54, %._crit_edge.i._crit_edge.i.i
  %.pre-phi35.i.i = phi i64 [ %.pre34.i.i, %._crit_edge.i._crit_edge.i.i ], [ %56, %54 ]
  %58 = phi i64 [ %43, %._crit_edge.i._crit_edge.i.i ], [ %56, %54 ]
  %59 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %58), !noalias !35
  %spec.select.i.i = select i1 %59, i64 %.pre-phi35.i.i, i64 %23
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit"

"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i": ; preds = %.lr.ph.i.i.i
  %60 = ptrtoint ptr %.sroa.010.0.i.i to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit": ; preds = %29, %32, %35, %._crit_edge.i.i.i, %45, %51, %57, %"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i"
  %.sink.i.i.i = phi i64 [ %23, %._crit_edge.i.i.i ], [ %47, %45 ], [ %.pre-phi.i.i, %51 ], [ %spec.select.i.i, %57 ], [ %60, %"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i" ], [ %.cast17.i.i.i, %35 ], [ %.cast16.i.i.i, %32 ], [ %.cast.i.i.i, %29 ]
  store i64 %.sink.i.i.i, ptr %0, align 8, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %61

61:                                               ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_.exit", %15
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator.28") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.31, align 8
  %7 = alloca %"struct.vcpkg::Triplet", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.7", align 1
  store ptr %3, ptr %7, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %11, i64 %13, ptr nonnull @.str.11, i64 4) #17
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc10 unwind label %20

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  invoke void @_ZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %67

20:                                               ; preds = %.noexc, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %20, %17, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  resume { ptr, i32 } %.pn

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !45
  %27 = load ptr, ptr %1, align 8, !noalias !50
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = sub i64 %28, %29
  %31 = ashr i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %44
  %.sroa.010.0.i.i = phi ptr [ %45, %44 ], [ %26, %24 ]
  %33 = phi i64 [ %48, %44 ], [ %28, %24 ]
  %.018.i.i.i = phi i64 [ %46, %44 ], [ %31, %24 ]
  %34 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %33), !noalias !55
  br i1 %34, label %"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i", label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -8
  %.cast.i.i.i = ptrtoint ptr %36 to i64
  %37 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %.cast.i.i.i), !noalias !55
  br i1 %37, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit", label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -16
  %.cast16.i.i.i = ptrtoint ptr %39 to i64
  %40 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %.cast16.i.i.i), !noalias !55
  br i1 %40, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -24
  %.cast17.i.i.i = ptrtoint ptr %42 to i64
  %43 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %.cast17.i.i.i), !noalias !55
  br i1 %43, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -32
  %46 = add nsw i64 %.018.i.i.i, -1
  %47 = icmp sgt i64 %.018.i.i.i, 1
  %48 = ptrtoint ptr %45 to i64
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !58

._crit_edge.loopexit.i.i.i:                       ; preds = %44
  %.pre22.i.i.i = sub i64 %48, %29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %24
  %.sroa.010.1.i.i = phi ptr [ %45, %._crit_edge.loopexit.i.i.i ], [ %26, %24 ]
  %.pre-phi23.i.i.i = phi i64 [ %.pre22.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %30, %24 ]
  %49 = phi i64 [ %48, %._crit_edge.loopexit.i.i.i ], [ %28, %24 ]
  %50 = ashr exact i64 %.pre-phi23.i.i.i, 3
  switch i64 %50, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit" [
    i64 3, label %51
    i64 2, label %._crit_edge.i._crit_edge33.i.i
    i64 1, label %._crit_edge.i._crit_edge.i.i
  ]

._crit_edge.i._crit_edge33.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.010.1.i.i to i64
  br label %57

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre34.i.i = ptrtoint ptr %.sroa.010.1.i.i to i64
  br label %63

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %49), !noalias !55
  %53 = ptrtoint ptr %.sroa.010.1.i.i to i64
  br i1 %52, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 -8
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %54, %._crit_edge.i._crit_edge33.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i._crit_edge33.i.i ], [ %56, %54 ]
  %.sroa.010.2.i.i = phi ptr [ %.sroa.010.1.i.i, %._crit_edge.i._crit_edge33.i.i ], [ %55, %54 ]
  %58 = phi i64 [ %49, %._crit_edge.i._crit_edge33.i.i ], [ %56, %54 ]
  %59 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %58), !noalias !55
  br i1 %59, label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.sroa.010.2.i.i, i64 -8
  %62 = ptrtoint ptr %61 to i64
  br label %63

63:                                               ; preds = %60, %._crit_edge.i._crit_edge.i.i
  %.pre-phi35.i.i = phi i64 [ %.pre34.i.i, %._crit_edge.i._crit_edge.i.i ], [ %62, %60 ]
  %64 = phi i64 [ %49, %._crit_edge.i._crit_edge.i.i ], [ %62, %60 ]
  %65 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 %64), !noalias !55
  %spec.select.i.i = select i1 %65, i64 %.pre-phi35.i.i, i64 %29
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit"

"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i": ; preds = %.lr.ph.i.i.i
  %66 = ptrtoint ptr %.sroa.010.0.i.i to i64
  br label %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit"

"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit": ; preds = %35, %38, %41, %._crit_edge.i.i.i, %51, %57, %63, %"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i"
  %.sink.i.i.i = phi i64 [ %29, %._crit_edge.i.i.i ], [ %53, %51 ], [ %.pre-phi.i.i, %57 ], [ %spec.select.i.i, %63 ], [ %66, %"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.i.i" ], [ %.cast17.i.i.i, %41 ], [ %.cast16.i.i.i, %38 ], [ %.cast.i.i.i, %35 ]
  store i64 %.sink.i.i.i, ptr %0, align 8, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %67

67:                                               ; preds = %"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_.exit", %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator.28") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::reverse_iterator.28", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2), !noalias !64
  %7 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %2), !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !64
  invoke void @_ZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !64
  resume { ptr, i32 } %9

_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit: ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8, !noalias !67
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %10
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %16, i1 %19, i1 false
  %spec.select = select i1 %20, ptr %.sroa.0.0.copyload.i.i.i, ptr %10
  br label %.critedge

.critedge:                                        ; preds = %11, %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit
  %storemerge = phi ptr [ %10, %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit ], [ %spec.select, %11 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator.28") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::reverse_iterator.28", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %2), !noalias !72
  %6 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(72) %2), !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.28") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %1, align 8, !noalias !75
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %14, i1 %17, i1 false
  %spec.select = select i1 %18, ptr %.sroa.0.0.copyload.i.i.i, ptr %8
  br label %.critedge

.critedge:                                        ; preds = %9, %3
  %storemerge = phi ptr [ %8, %3 ], [ %spec.select, %9 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg16StatusParagraphs12is_installedERKNS_11PackageSpecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::reverse_iterator.28", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1), !noalias !80
  %6 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1), !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !80
  invoke void @_ZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.28") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !80
  resume { ptr, i32 } %8

_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !noalias !83
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %9
  br i1 %.not, label %20, label %10

10:                                               ; preds = %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %15, i1 %18, i1 false
  br label %20

20:                                               ; preds = %10, %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit
  %21 = phi i1 [ false, %_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE.exit ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg16StatusParagraphs12is_installedERKNS_11FeatureSpecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::reverse_iterator.28", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %1), !noalias !88
  %5 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(72) %1), !noalias !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %0, align 8, !noalias !91
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %7
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %13, i1 %16, i1 false
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i1 [ false, %2 ], [ %17, %8 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg16StatusParagraphs6insertESt10unique_ptrINS_15StatusParagraphESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::reverse_iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %3
  store i32 127, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %8, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 23) #18
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %1, align 8, !noalias !96
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %.sroa.0.0.copyload.i.i, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

25:                                               ; preds = %16
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load i64, ptr %2, align 8
  store i64 %39, ptr %38, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %37, ptr %1, align 8
  store ptr %43, ptr %17, align 8
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %37, i64 %35
  store ptr %45, ptr %19, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg15BinaryParagraphaSEOS0_(ptr noundef nonnull align 8 dereferenceable(248) %49, ptr noundef nonnull align 8 dereferenceable(248) %47) #17
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %21, %46
  %storemerge.in = phi ptr [ %.sroa.0.0.copyload.i.i, %46 ], [ %24, %21 ], [ %43, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %storemerge = ptrtoint ptr %storemerge.in to i64
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg9serializeERKNS_16StatusParagraphsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %3, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %7, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.06.010, align 8
  tail call void @_ZN5vcpkg9serializeERKNS_15StatusParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg9serializeERKNS_15StatusParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13serialize_ipvERKNS_20InstalledPackageViewERKNS_14InstalledPathsERKNS_18ReadOnlyFilesystemE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Json::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::Json::Object", align 8
  %14 = alloca %"struct.vcpkg::Json::Value", align 8
  %15 = alloca %"struct.vcpkg::Json::Value", align 8
  %16 = alloca %"struct.vcpkg::Json::Value", align 8
  %17 = alloca %"struct.vcpkg::Triplet", align 8
  %18 = alloca %"struct.vcpkg::Json::Value", align 8
  %19 = alloca %"struct.vcpkg::Json::Array", align 8
  %20 = alloca %"class.std::vector.15", align 8
  %21 = alloca %"struct.vcpkg::Json::Value", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.vcpkg::Json::Array", align 8
  %24 = alloca %"struct.vcpkg::Json::Value", align 8
  %25 = alloca %"struct.vcpkg::CMakeUsageInfo", align 8
  %26 = alloca %"struct.vcpkg::Json::Value", align 8
  %27 = alloca %"class.std::vector.10", align 8
  %28 = alloca %"struct.vcpkg::ExpectedT", align 8
  %29 = alloca %"struct.vcpkg::Path", align 8
  %30 = alloca %"struct.vcpkg::LineInfo", align 8
  %31 = alloca %"struct.vcpkg::Json::Array", align 8
  %32 = alloca %"struct.vcpkg::Json::Value", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %34) #17, !noalias !107
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit unwind label %35, !noalias !107

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit: ; preds = %4
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.3, i64 14, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %39 unwind label %73

39:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  call void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %15, i64 noundef %43) #17
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.4, i64 12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %45 unwind label %75

45:                                               ; preds = %39
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %46 = load ptr, ptr %1, align 8
  %47 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %48 unwind label %77

48:                                               ; preds = %45
  store ptr %47, ptr %17, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %50 unwind label %77

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %49) #17, !noalias !110
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit37 unwind label %51, !noalias !110

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit37: ; preds = %50
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.5, i64 7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %55 unwind label %79

55:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit37
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %57) #17, !noalias !113
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit38 unwind label %58, !noalias !113

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit38: ; preds = %55
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.6, i64 3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %62 unwind label %81

62:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit38
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK5vcpkg20InstalledPackageView12dependenciesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %63 unwind label %83

63:                                               ; preds = %62
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not98101 = icmp eq ptr %64, %66
  br i1 %.not98101, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %20, align 8
  %.pre112 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %67, %.pre112
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %63, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %64, %63 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %69
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %71, %72
  br i1 %.not, label %96, label %94

73:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %198

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %198

77:                                               ; preds = %48, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %198

79:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit37
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %198

81:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit38
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %198

83:                                               ; preds = %94, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %197

.lr.ph:                                           ; preds = %63, %87
  %.sroa.087.0102 = phi ptr [ %88, %87 ], [ %64, %63 ]
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.087.0102)
          to label %85 unwind label %89

85:                                               ; preds = %.lr.ph
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %87 unwind label %91

87:                                               ; preds = %85
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.087.0102, i64 40
  %.not98 = icmp eq ptr %88, %66
  br i1 %.not98, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %.lr.ph
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %93

93:                                               ; preds = %91, %89
  %.pn33 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %197

94:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.7, i64 12, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %96 unwind label %83

96:                                               ; preds = %94, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not99103 = icmp eq ptr %98, %100
  br i1 %.not99103, label %._crit_edge107.thread, label %.lr.ph106

._crit_edge107.thread:                            ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %117

.lr.ph106:                                        ; preds = %96, %108
  %.sroa.081.0104 = phi ptr [ %109, %108 ], [ %98, %96 ]
  %102 = load ptr, ptr %.sroa.081.0104, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %103) #17, !noalias !117
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit39 unwind label %104, !noalias !117

104:                                              ; preds = %.lr.ph106
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit39: ; preds = %.lr.ph106
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %108 unwind label %110

108:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit39
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.081.0104, i64 8
  %.not99 = icmp eq ptr %109, %100
  br i1 %.not99, label %._crit_edge107, label %.lr.ph106

110:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit39
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %196

._crit_edge107:                                   ; preds = %108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre113 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre114 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not28 = icmp eq ptr %.pre113, %.pre114
  br i1 %.not28, label %117, label %113

113:                                              ; preds = %._crit_edge107
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.8, i64 8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %117 unwind label %115

115:                                              ; preds = %117, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %196

117:                                              ; preds = %._crit_edge107.thread, %113, %._crit_edge107
  %118 = phi ptr [ %101, %._crit_edge107.thread ], [ %112, %113 ], [ %112, %._crit_edge107 ]
  %119 = load ptr, ptr %1, align 8
  invoke void @_ZN5vcpkg15get_cmake_usageERKNS_18ReadOnlyFilesystemERKNS_14InstalledPathsERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::CMakeUsageInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(240) %119)
          to label %120 unwind label %115

120:                                              ; preds = %117
  %121 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.9, i64 5, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %124 unwind label %125

124:                                              ; preds = %122
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %127

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %195

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %1, align 8
  invoke void @_ZNK5vcpkg14InstalledPaths13listfile_pathERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(240) %128)
          to label %129 unwind label %153

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %132 unwind label %155

132:                                              ; preds = %129
  store i32 182, ptr %30, align 8
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit

137:                                              ; preds = %132
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %28) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %138) #18
          to label %139 unwind label %140

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit: ; preds = %132
  %143 = load ptr, ptr %28, align 8
  store ptr %143, ptr %27, align 8
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not100108 = icmp eq ptr %143, %146
  br i1 %.not100108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit, %151
  %.sroa.073.0109 = phi ptr [ %152, %151 ], [ %143, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit ]
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.073.0109) #17
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %151 unwind label %157

151:                                              ; preds = %.lr.ph110
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.073.0109, i64 32
  %.not100 = icmp eq ptr %152, %146
  br i1 %.not100, label %._crit_edge111, label %.lr.ph110

153:                                              ; preds = %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %195

155:                                              ; preds = %129
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %195

157:                                              ; preds = %.lr.ph110
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %194

._crit_edge111:                                   ; preds = %151, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.10, i64 4, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %160 unwind label %192

160:                                              ; preds = %._crit_edge111
  call void @_ZN5vcpkg4Json5Value6objectEONS0_6ObjectE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %161, %163
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %161, %160 ]
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #17
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i40 = icmp eq ptr %164, %163
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %160
  %165 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %161, %160 ]
  %.not.i.i.i.i41 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i41, label %_ZN5vcpkg4Json5ArrayD2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZN5vcpkg4Json5ArrayD2Ev.exit

_ZN5vcpkg4Json5ArrayD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %166
  br i1 %.not100108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZN5vcpkg4Json5ArrayD2Ev.exit, %.lr.ph.i.i.i.i43
  %.05.i.i.i.i44 = phi ptr [ %167, %.lr.ph.i.i.i.i43 ], [ %143, %_ZN5vcpkg4Json5ArrayD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i44) #17
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %167, %146
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i43, %_ZN5vcpkg4Json5ArrayD2Ev.exit
  %.not.i.i.i47 = icmp eq ptr %143, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %168
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %171)
          to label %_ZN5vcpkg14CMakeUsageInfoD2Ev.exit unwind label %172

172:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN5vcpkg14CMakeUsageInfoD2Ev.exit:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #17
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i.i48 = icmp eq ptr %175, %176
  br i1 %.not4.i.i.i.i.i48, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i54, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN5vcpkg14CMakeUsageInfoD2Ev.exit, %.lr.ph.i.i.i.i.i49
  %.05.i.i.i.i.i50 = phi ptr [ %177, %.lr.ph.i.i.i.i.i49 ], [ %175, %_ZN5vcpkg14CMakeUsageInfoD2Ev.exit ]
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i50) #17
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 8
  %.not.i.i.i.i.i51 = icmp eq ptr %177, %176
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52, label %.lr.ph.i.i.i.i.i49, !llvm.loop !120

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52: ; preds = %.lr.ph.i.i.i.i.i49
  %.pr.i.i53 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i54

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i54: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52, %_ZN5vcpkg14CMakeUsageInfoD2Ev.exit
  %178 = phi ptr [ %.pr.i.i53, %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52 ], [ %175, %_ZN5vcpkg14CMakeUsageInfoD2Ev.exit ]
  %.not.i.i.i.i55 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i55, label %_ZN5vcpkg4Json5ArrayD2Ev.exit56, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i54
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZN5vcpkg4Json5ArrayD2Ev.exit56

_ZN5vcpkg4Json5ArrayD2Ev.exit56:                  ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i54, %179
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i.i57 = icmp eq ptr %180, %181
  br i1 %.not4.i.i.i.i.i57, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZN5vcpkg4Json5ArrayD2Ev.exit56, %.lr.ph.i.i.i.i.i58
  %.05.i.i.i.i.i59 = phi ptr [ %182, %.lr.ph.i.i.i.i.i58 ], [ %180, %_ZN5vcpkg4Json5ArrayD2Ev.exit56 ]
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i59) #17
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, label %.lr.ph.i.i.i.i.i58, !llvm.loop !120

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  %.pr.i.i62 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i63

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i63: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, %_ZN5vcpkg4Json5ArrayD2Ev.exit56
  %183 = phi ptr [ %.pr.i.i62, %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61 ], [ %180, %_ZN5vcpkg4Json5ArrayD2Ev.exit56 ]
  %.not.i.i.i.i64 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i64, label %_ZN5vcpkg4Json5ArrayD2Ev.exit65, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i63
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %_ZN5vcpkg4Json5ArrayD2Ev.exit65

_ZN5vcpkg4Json5ArrayD2Ev.exit65:                  ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i63, %184
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i66 = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i.i.i66, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5vcpkg4Json5ArrayD2Ev.exit65, %.lr.ph.i.i.i.i.i67
  %.05.i.i.i.i.i68 = phi ptr [ %189, %.lr.ph.i.i.i.i.i67 ], [ %185, %_ZN5vcpkg4Json5ArrayD2Ev.exit65 ]
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i68) #17
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68, i64 40
  %.not.i.i.i.i.i69 = icmp eq ptr %189, %187
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i67, !llvm.loop !122

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %.pr.i.i70 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg4Json5ArrayD2Ev.exit65
  %190 = phi ptr [ %.pr.i.i70, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %185, %_ZN5vcpkg4Json5ArrayD2Ev.exit65 ]
  %.not.i.i.i.i71 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i71, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %191
  ret void

192:                                              ; preds = %._crit_edge111
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %193, %192 ]
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %195

195:                                              ; preds = %194, %155, %153, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %194 ], [ %156, %155 ], [ %154, %153 ], [ %126, %125 ]
  call void @_ZN5vcpkg14CMakeUsageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #17
  br label %196

196:                                              ; preds = %195, %115, %110
  %.pn31 = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %195 ], [ %116, %115 ]
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %197

197:                                              ; preds = %196, %93, %83
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %93 ], [ %.pn31, %196 ], [ %84, %83 ]
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %198

198:                                              ; preds = %197, %81, %79, %77, %75, %73
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %197 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  resume { ptr, i32 } %.pn33.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK5vcpkg20InstalledPackageView12dependenciesEv(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5vcpkg15get_cmake_usageERKNS_18ReadOnlyFilesystemERKNS_14InstalledPathsERKNS_15BinaryParagraphE(ptr dead_on_unwind writable sret(%"struct.vcpkg::CMakeUsageInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5vcpkg14InstalledPaths13listfile_pathERKNS_15BinaryParagraphE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6objectEONS0_6ObjectE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14CMakeUsageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg15BinaryParagraphaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %28, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i10 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i11) #17
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i11, i64 32
  %.not.i.i.i.i.i.i12 = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %.not.i.i.i.i.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit15, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i13, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not4.i.i.i.i.i.i16 = icmp eq ptr %44, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i20, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit15, %.lr.ph.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i17 ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i18) #17
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i18, i64 32
  %.not.i.i.i.i.i.i19 = icmp eq ptr %53, %46
  br i1 %.not.i.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i20, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit15
  %.not.i.i.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit22, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i20, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load ptr, ptr %56, align 8
  store ptr %61, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  %.not4.i.i.i.i.i.i23 = icmp eq ptr %57, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i23, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit22, %.lr.ph.i.i.i.i.i.i24
  %.05.i.i.i.i.i.i25 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i24 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i25) #17
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i25, i64 40
  %.not.i.i.i.i.i.i26 = icmp eq ptr %66, %59
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !116

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit22
  %.not.i.i.i.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #17
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %56

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit

_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit: ; preds = %18, %25
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %19, align 8
  br label %56

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  %45 = getelementptr inbounds i8, ptr %44, i64 %7
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %45, align 8
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i

48:                                               ; preds = %_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i

_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %48, %_ZNKSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = sub i64 %34, %5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i

52:                                               ; preds = %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %33, i64 %50, i1 false)
  br label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i

_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i: ; preds = %52, %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i, %53
  %54 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %44, ptr %0, align 8
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %14, %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE13_M_insert_auxIS6_EEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEOT_.exit, %_ZNSt6vectorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %7
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %.0.val) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = inttoptr i64 %.0.val to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %"_ZZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %"_ZZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %10
  %16 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %16, %.sroa.0.0.copyload.i
  br i1 %19, label %20, label %"_ZZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

28:                                               ; preds = %20
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit", label %33

33:                                               ; preds = %28
  %bcmp.i5.i = tail call i32 @bcmp(ptr %29, ptr %30, i64 %31)
  %34 = icmp eq i32 %bcmp.i5.i, 0
  br label %"_ZZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

"_ZZN5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit": ; preds = %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %20, %28, %33
  %35 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %20 ], [ %34, %33 ], [ true, %28 ], [ false, %1 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7TripletESB_E3$_0EclISt16reverse_iteratorINS_17__normal_iteratorIPKSt10unique_ptrINS2_15StatusParagraphESt14default_deleteISJ_EESt6vectorISM_SaISM_EEEEEEEbT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %.0.val) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = inttoptr i64 %.0.val to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %"_ZZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %"_ZZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %10
  %16 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %16, %.sroa.0.0.copyload.i
  br i1 %19, label %20, label %"_ZZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

28:                                               ; preds = %20
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit", label %33

33:                                               ; preds = %28
  %bcmp.i5.i = tail call i32 @bcmp(ptr %29, ptr %30, i64 %31)
  %34 = icmp eq i32 %bcmp.i5.i, 0
  br label %"_ZZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit"

"_ZZNK5vcpkg16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletES8_ENK3$_0clERKSt10unique_ptrINS_15StatusParagraphESt14default_deleteISC_EE.exit": ; preds = %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %20, %28, %33
  %35 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %20 ], [ %34, %33 ], [ true, %28 ], [ false, %1 ]
  ret i1 %35
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.15, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!7 = distinct !{!7, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!8 = distinct !{!8, !9, !"_ZN5vcpkg16StatusParagraphs5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZN5vcpkg16StatusParagraphs5beginEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!13 = distinct !{!13, !14, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!14 = distinct !{!14, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!18 = distinct !{!18, !19, !"_ZNK5vcpkg16StatusParagraphs5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5vcpkg16StatusParagraphs5beginEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!23 = distinct !{!23, !24, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!28 = distinct !{!28, !29, !"_ZN5vcpkg16StatusParagraphs5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZN5vcpkg16StatusParagraphs5beginEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!33 = distinct !{!33, !34, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!34 = distinct !{!34, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_: argument 0"}
!37 = distinct !{!37, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESN_E3$_0ET_SQ_SQ_T0_"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !43, !36}
!41 = distinct !{!41, !42, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_St26random_access_iterator_tag: argument 0"}
!42 = distinct !{!42, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_St26random_access_iterator_tag"}
!43 = distinct !{!43, !44, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_: argument 0"}
!44 = distinct !{!44, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESP_E3$_0EEET_ST_ST_T0_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!48 = distinct !{!48, !49, !"_ZNK5vcpkg16StatusParagraphs5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5vcpkg16StatusParagraphs5beginEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!53 = distinct !{!53, !54, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_: argument 0"}
!57 = distinct !{!57, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEEZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESO_E3$_0ET_SR_SR_T0_"}
!58 = distinct !{!58, !39}
!59 = !{!60, !62, !56}
!60 = distinct !{!60, !61, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_St26random_access_iterator_tag: argument 0"}
!61 = distinct !{!61, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_St26random_access_iterator_tag"}
!62 = distinct !{!62, !63, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_: argument 0"}
!63 = distinct !{!63, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZNKS4_16StatusParagraphs4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_7TripletESQ_E3$_0EEET_SU_SU_T0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE: argument 0"}
!66 = distinct !{!66, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!70 = distinct !{!70, !71, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11FeatureSpecE: argument 0"}
!74 = distinct !{!74, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11FeatureSpecE"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!78 = distinct !{!78, !79, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE: argument 0"}
!82 = distinct !{!82, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11PackageSpecE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!86 = distinct !{!86, !87, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11FeatureSpecE: argument 0"}
!90 = distinct !{!90, !"_ZNK5vcpkg16StatusParagraphs4findERKNS_11FeatureSpecE"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!94 = distinct !{!94, !95, !"_ZNK5vcpkg16StatusParagraphs3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5vcpkg16StatusParagraphs3endEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!99 = distinct !{!99, !100, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!100 = distinct !{!100, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !39}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!109 = distinct !{!109, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!112 = distinct !{!112, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!115 = distinct !{!115, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!116 = distinct !{!116, !39}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!119 = distinct !{!119, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
