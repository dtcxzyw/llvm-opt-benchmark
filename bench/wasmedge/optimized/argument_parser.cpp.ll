; ModuleID = 'bench/wasmedge/original/argument_parser.cpp.ll'
source_filename = "bench/wasmedge/original/argument_parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::PO::Error" }
%"class.WasmEdge::PO::Error" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.cxx20::expected.48" = type { %"struct.cxx20::detail::expected_move_assign_base.49" }
%"struct.cxx20::detail::expected_move_assign_base.49" = type { %"struct.cxx20::detail::expected_copy_assign_base.50" }
%"struct.cxx20::detail::expected_copy_assign_base.50" = type { %"struct.cxx20::detail::expected_move_base.51" }
%"struct.cxx20::detail::expected_move_base.51" = type { %"struct.cxx20::detail::expected_copy_base.52" }
%"struct.cxx20::detail::expected_copy_base.52" = type { %"struct.cxx20::detail::expected_operations_base.53" }
%"struct.cxx20::detail::expected_operations_base.53" = type { %"struct.cxx20::detail::expected_view_base.54" }
%"struct.cxx20::detail::expected_view_base.54" = type { %"struct.cxx20::detail::expected_storage_base.55" }
%"struct.cxx20::detail::expected_storage_base.55" = type { i8, %union.anon.56 }
%union.anon.56 = type { %"class.cxx20::unexpected" }
%"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor" = type { ptr, %"class.std::vector", %"class.std::vector.4", %"class.std::vector.9", %"class.std::unordered_map", %"class.std::unordered_map.19", %"class.std::unordered_map.19", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.std::unique_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.19" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", i64, i64, i64, %"class.std::vector", %"class.std::function", %"class.std::function.46", i8, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.46" = type { %"class.std::_Function_base", ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.cxx20::expected.69" = type { %"struct.cxx20::detail::expected_move_assign_base.70" }
%"struct.cxx20::detail::expected_move_assign_base.70" = type { %"struct.cxx20::detail::expected_copy_assign_base.71" }
%"struct.cxx20::detail::expected_copy_assign_base.71" = type { %"struct.cxx20::detail::expected_move_base.72" }
%"struct.cxx20::detail::expected_move_base.72" = type { %"struct.cxx20::detail::expected_copy_base.73" }
%"struct.cxx20::detail::expected_copy_base.73" = type { %"struct.cxx20::detail::expected_operations_base.74" }
%"struct.cxx20::detail::expected_operations_base.74" = type { %"struct.cxx20::detail::expected_view_base.75" }
%"struct.cxx20::detail::expected_view_base.75" = type { %"struct.cxx20::detail::expected_storage_base.76" }
%"struct.cxx20::detail::expected_storage_base.76" = type { i8, %union.anon.77 }
%union.anon.77 = type { %"class.cxx20::unexpected" }
%"class.fmt::v8::format_arg_store.95" = type { %"struct.fmt::v8::detail::arg_data.92" }
%"struct.fmt::v8::detail::arg_data.92" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.89 }
%union.anon.89 = type { i128 }
%"class.fmt::v8::format_arg_store.93" = type { %"struct.fmt::v8::detail::arg_data.94" }
%"struct.fmt::v8::detail::arg_data.94" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store.91" = type { %"struct.fmt::v8::detail::arg_data.92" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

@.str = private unnamed_addr constant [47 x i8] c"positional argument exceeds maximum consuming.\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"{}USAGE{}\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\09{}\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" [SUBCOMMANDS]\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" [OPTIONS]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" [--]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"{} ...\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"{}SUBCOMMANDS{}\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"{}{}\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"{}\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"{}OPTIONS{}\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"{}{}\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-{}\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"--{}\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"doesn't need arguments.\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"unknown option: \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5parseEP8_IO_FILEN5cxx204spanIPKcLm18446744073709551615EEEiPS8_iRKb(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.cxx20::expected.48", align 8
  %14 = alloca %"class.cxx20::unexpected", align 8
  %15 = alloca %"class.cxx20::expected.48", align 8
  %16 = alloca %"class.cxx20::unexpected", align 8
  %17 = alloca %"class.cxx20::expected.48", align 8
  %18 = alloca %"class.cxx20::expected.48", align 8
  %19 = alloca %"class.cxx20::unexpected", align 8
  %20 = alloca %"class.cxx20::unexpected", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cxx20::expected.48", align 8
  %23 = alloca %"class.cxx20::unexpected", align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = add i64 %4, 1
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %.invoke, label %28

.invoke:                                          ; preds = %60, %9
  %27 = phi ptr [ @.str.29, %9 ], [ @.str.31, %60 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %27) #15
          to label %.cont unwind label %.loopexit.split-lp119

.cont:                                            ; preds = %.invoke
  unreachable

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %25
  br i1 %36, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %28
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %33
  %41 = shl nuw nsw i64 %25, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #16
          to label %.noexc75 unwind label %.loopexit.split-lp119

.noexc75:                                         ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %43 = icmp sgt i64 %40, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

44:                                               ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %31, i64 %40, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %44, %.noexc75
  %.not.i8.i = icmp eq ptr %31, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %45, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %42, ptr %24, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %46, ptr %37, align 8
  %47 = getelementptr inbounds ptr, ptr %42, i64 %25
  store ptr %47, ptr %29, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i, %28
  %48 = getelementptr inbounds ptr, ptr %3, i64 %4
  invoke void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %3, ptr noundef %48)
          to label %_ZNSt6vectorIPKcSaIS1_EE6assignIPS1_vEEvT_S6_.exit unwind label %.loopexit.split-lp119

_ZNSt6vectorIPKcSaIS1_EE6assignIPS1_vEEvT_S6_.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %49 = icmp slt i32 %7, %5
  br i1 %49, label %50, label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE6assignIPS1_vEEvT_S6_.exit
  %51 = sext i32 %7 to i64
  %52 = getelementptr inbounds ptr, ptr %6, i64 %51
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %52, align 8
  store ptr %57, ptr %54, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %53, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %50
  %61 = load ptr, ptr %24, align 8
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %.invoke, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %60
  %66 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i, label %71

71:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %72 = shl nuw nsw i64 %70, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #16
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp119

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %71, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %74 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i ], [ %73, %71 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %66
  %76 = load ptr, ptr %52, align 8
  store ptr %76, ptr %75, align 8
  %77 = icmp sgt i64 %64, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

78:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %78, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  %79 = getelementptr inbounds i8, ptr %74, i64 %64
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #17
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %74, ptr %24, align 8
  store ptr %80, ptr %53, align 8
  %82 = getelementptr inbounds ptr, ptr %74, i64 %70
  store ptr %82, ptr %29, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %56, %_ZNSt6vectorIPKcSaIS1_EE6assignIPS1_vEEvT_S6_.exit
  %.058145 = add nsw i32 %7, 1
  %83 = icmp slt i32 %.058145, %5
  br i1 %83, label %.lr.ph, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit97

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit
  %84 = getelementptr inbounds i8, ptr %1, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = getelementptr inbounds i8, ptr %17, i64 16
  %88 = getelementptr inbounds i8, ptr %15, i64 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = getelementptr inbounds i8, ptr %15, i64 16
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  %96 = getelementptr inbounds i8, ptr %1, i64 216
  %97 = getelementptr inbounds i8, ptr %1, i64 192
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  %100 = getelementptr inbounds i8, ptr %18, i64 16
  %101 = getelementptr inbounds i8, ptr %1, i64 304
  %102 = getelementptr inbounds i8, ptr %1, i64 56
  %103 = getelementptr inbounds i8, ptr %22, i64 8
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  %105 = getelementptr inbounds i8, ptr %22, i64 16
  %106 = sext i32 %.058145 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87
  %indvars.iv = phi i64 [ %106, %.lr.ph ], [ %indvars.iv.next, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87 ]
  %.0149 = phi ptr [ null, %.lr.ph ], [ %.5, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87 ]
  %.053148 = phi i1 [ true, %.lr.ph ], [ %.255, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87 ]
  %.056147 = phi i1 [ false, %.lr.ph ], [ %.157, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87 ]
  %.sroa.0110.0146 = phi ptr [ %85, %.lr.ph ], [ %.sroa.0110.1, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87 ]
  %108 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #18
  store i64 %110, ptr %12, align 8
  store ptr %109, ptr %86, align 8
  br i1 %.056147, label %.thread, label %112

.thread:                                          ; preds = %107
  %111 = icmp eq ptr %.0149, null
  br label %181

112:                                              ; preds = %107
  %113 = icmp ugt i64 %110, 1
  br i1 %113, label %114, label %175

114:                                              ; preds = %112
  %115 = load i8, ptr %109, align 1
  %116 = icmp eq i8 %115, 45
  br i1 %116, label %117, label %175

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %109, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = icmp eq i64 %110, 2
  br i1 %122, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87, label %123

123:                                              ; preds = %121
  %.not67 = icmp eq ptr %.0149, null
  br i1 %.not67, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.0149, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.0149, i64 128
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i79 = icmp eq ptr %130, null
  br i1 %.not.i.i.i79, label %131, label %132

131:                                              ; preds = %128
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc.i unwind label %.loopexit.split-lp125

.noexc.i:                                         ; preds = %131
  unreachable

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.0149, i64 112
  %134 = getelementptr inbounds i8, ptr %.0149, i64 136
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit_crit_edge unwind label %.loopexit124

._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit_crit_edge: ; preds = %132
  %.sroa.016.0.copyload.pre = load i64, ptr %12, align 8
  %.sroa.217.0.copyload.pre = load ptr, ptr %86, align 8
  br label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit

.loopexit124:                                     ; preds = %132
  %lpad.loopexit126 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

.loopexit.split-lp125:                            ; preds = %131
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

136:                                              ; preds = %.loopexit.split-lp125, %.loopexit124
  %lpad.phi128 = phi { ptr, i32 } [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  %137 = extractvalue { ptr, i32 } %lpad.phi128, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit: ; preds = %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit_crit_edge, %124, %123
  %.sroa.217.0.copyload = phi ptr [ %.sroa.217.0.copyload.pre, %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit_crit_edge ], [ %109, %124 ], [ %109, %123 ]
  %.sroa.016.0.copyload = phi i64 [ %.sroa.016.0.copyload.pre, %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit_crit_edge ], [ %110, %124 ], [ %110, %123 ]
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor33consume_long_option_with_argumentESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %13, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %.sroa.016.0.copyload, ptr %.sroa.217.0.copyload) #18
  %138 = load i8, ptr %13, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit
  %141 = load i32, ptr %93, align 8
  store i32 %141, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit unwind label %.loopexit118

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit: ; preds = %140
  store i8 0, ptr %0, align 8
  %142 = load i32, ptr %14, align 8
  store i32 %142, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  %.pre169 = load i8, ptr %13, align 8
  br label %145

143:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit
  %144 = load ptr, ptr %93, align 8
  br label %145

145:                                              ; preds = %143, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit
  %146 = phi i8 [ %138, %143 ], [ %.pre169, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit ]
  %.1 = phi ptr [ %144, %143 ], [ %.0149, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit ]
  %147 = trunc i8 %146 to i1
  br i1 %147, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit, label %148

148:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit: ; preds = %145, %148
  br i1 %139, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87, label %.loopexit123

149:                                              ; preds = %117
  %.not66 = icmp eq ptr %.0149, null
  br i1 %.not66, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.0149, i64 32
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %.0149, i64 128
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i81 = icmp eq ptr %156, null
  br i1 %.not.i.i.i81, label %157, label %158

157:                                              ; preds = %154
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc.i82 unwind label %.loopexit.split-lp

.noexc.i82:                                       ; preds = %157
  unreachable

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %.0149, i64 112
  %160 = getelementptr inbounds i8, ptr %.0149, i64 136
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83_crit_edge unwind label %.loopexit

._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83_crit_edge: ; preds = %158
  %.sroa.011.0.copyload.pre = load i64, ptr %12, align 8
  %.sroa.212.0.copyload.pre = load ptr, ptr %86, align 8
  br label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83

.loopexit:                                        ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %162

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %162

162:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %163 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable

_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83: ; preds = %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83_crit_edge, %150, %149
  %.sroa.212.0.copyload = phi ptr [ %.sroa.212.0.copyload.pre, %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83_crit_edge ], [ %109, %150 ], [ %109, %149 ]
  %.sroa.011.0.copyload = phi i64 [ %.sroa.011.0.copyload.pre, %._ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83_crit_edge ], [ %110, %150 ], [ %110, %149 ]
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor21consume_short_optionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %15, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %.sroa.011.0.copyload, ptr %.sroa.212.0.copyload) #18
  %164 = load i8, ptr %15, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83
  %167 = load i32, ptr %88, align 8
  store i32 %167, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit85 unwind label %.loopexit118

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit85: ; preds = %166
  store i8 0, ptr %0, align 8
  %168 = load i32, ptr %16, align 8
  store i32 %168, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  %.pre = load i8, ptr %15, align 8
  br label %171

169:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit83
  %170 = load ptr, ptr %88, align 8
  br label %171

171:                                              ; preds = %169, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit85
  %172 = phi i8 [ %164, %169 ], [ %.pre, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit85 ]
  %.2 = phi ptr [ %170, %169 ], [ %.0149, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit85 ]
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86, label %174

174:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86: ; preds = %171, %174
  br i1 %165, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87, label %.loopexit123

175:                                              ; preds = %114, %112
  %176 = icmp eq ptr %.0149, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(160) %.0149, i64 %110, ptr %109) #18
  %178 = load i8, ptr %17, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87, label %180

180:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87

181:                                              ; preds = %.thread, %175
  %182 = phi i1 [ %111, %.thread ], [ true, %175 ]
  %183 = load i64, ptr %96, align 8
  %184 = icmp ne i64 %183, 0
  %or.cond.not = select i1 %.053148, i1 %184, i1 false
  br i1 %or.cond.not, label %185, label %201

185:                                              ; preds = %181
  %186 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit unwind label %.loopexit118

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %185
  %.not117 = icmp eq ptr %186, null
  br i1 %.not117, label %201, label %187

187:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit
  %188 = trunc nsw i64 %indvars.iv to i32
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %1, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store i8 1, ptr %193, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds i8, ptr %1, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5parseEP8_IO_FILEN5cxx204spanIPKcLm18446744073709551615EEEiPS8_iRKb(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %191, ptr noundef %2, ptr %194, i64 %200, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.loopexit123

201:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, %181
  br i1 %182, label %214, label %202

202:                                              ; preds = %201
  %.sroa.05.0.copyload = load i64, ptr %12, align 8
  %.sroa.26.0.copyload = load ptr, ptr %86, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %18, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(160) %.0149, i64 %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload) #18
  %203 = load i8, ptr %18, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %98, align 8
  store i32 %206, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit90 unwind label %.loopexit118

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit90: ; preds = %205
  store i8 0, ptr %0, align 8
  %207 = load i32, ptr %19, align 8
  store i32 %207, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %.pre170 = load i8, ptr %18, align 8
  br label %210

208:                                              ; preds = %202
  %209 = load ptr, ptr %98, align 8
  br label %210

210:                                              ; preds = %208, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit90
  %211 = phi i8 [ %203, %208 ], [ %.pre170, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit90 ]
  %.3 = phi ptr [ %209, %208 ], [ %.0149, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit90 ]
  %212 = trunc i8 %211 to i1
  br i1 %212, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91, label %213

213:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91: ; preds = %210, %213
  br i1 %204, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87, label %.loopexit123

214:                                              ; preds = %201
  %215 = load ptr, ptr %101, align 8
  %216 = icmp eq ptr %.sroa.0110.0146, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, i64 noundef 46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %220 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.body

220:                                              ; preds = %217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store i32 0, ptr %20, align 8
  %221 = getelementptr inbounds i8, ptr %20, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i8 0, ptr %0, align 8
  %222 = load i32, ptr %20, align 8
  store i32 %222, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %221) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.loopexit123

223:                                              ; preds = %214
  %224 = load i64, ptr %.sroa.0110.0146, align 8
  %225 = load ptr, ptr %102, align 8
  %226 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %225, i64 %224
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.2.0.copyload = load ptr, ptr %86, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %22, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(160) %226, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload) #18
  %227 = load i8, ptr %22, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %103, align 8
  store i32 %230, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit93 unwind label %.loopexit118

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit93: ; preds = %229
  store i8 0, ptr %0, align 8
  %231 = load i32, ptr %23, align 8
  store i32 %231, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  %.pre171 = load i8, ptr %22, align 8
  br label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %103, align 8
  br label %234

234:                                              ; preds = %232, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit93
  %235 = phi i8 [ %227, %232 ], [ %.pre171, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit93 ]
  %.4 = phi ptr [ %233, %232 ], [ null, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit93 ]
  %236 = trunc i8 %235 to i1
  br i1 %236, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit94, label %237

237:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit94

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit94: ; preds = %234, %237
  br i1 %228, label %238, label %.loopexit123

238:                                              ; preds = %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit94
  %239 = getelementptr inbounds i8, ptr %.sroa.0110.0146, i64 8
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87: ; preds = %180, %177, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit, %121, %238
  %.sroa.0110.1 = phi ptr [ %239, %238 ], [ %.sroa.0110.0146, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91 ], [ %.sroa.0110.0146, %121 ], [ %.sroa.0110.0146, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit ], [ %.sroa.0110.0146, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86 ], [ %.sroa.0110.0146, %177 ], [ %.sroa.0110.0146, %180 ]
  %.157 = phi i1 [ true, %238 ], [ true, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91 ], [ true, %121 ], [ false, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit ], [ false, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86 ], [ false, %177 ], [ false, %180 ]
  %.255 = phi i1 [ false, %238 ], [ false, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91 ], [ %.053148, %121 ], [ %.053148, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit ], [ %.053148, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86 ], [ %.053148, %177 ], [ %.053148, %180 ]
  %.5 = phi ptr [ %.4, %238 ], [ %.3, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91 ], [ %.0149, %121 ], [ %.1, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit ], [ %.2, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86 ], [ null, %177 ], [ null, %180 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %5
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit87
  %.not65 = icmp eq ptr %.5, null
  br i1 %.not65, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit97, label %240

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds i8, ptr %.5, i64 32
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit97

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %.5, i64 128
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i95 = icmp eq ptr %246, null
  br i1 %.not.i.i.i95, label %247, label %248

247:                                              ; preds = %244
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc.i96 unwind label %252

.noexc.i96:                                       ; preds = %247
  unreachable

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %.5, i64 112
  %250 = getelementptr inbounds i8, ptr %.5, i64 136
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit97 unwind label %252

252:                                              ; preds = %248, %247
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #19
  unreachable

_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit97: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit, %248, %240, %._crit_edge
  %255 = load i8, ptr %8, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit97
  store i8 1, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %258, align 8
  br label %.loopexit123

259:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit97
  %260 = getelementptr inbounds i8, ptr %1, i64 320
  %261 = load ptr, ptr %260, align 8
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %278, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %1, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 64
  %268 = load ptr, ptr %267, align 8
  %.not152 = icmp eq ptr %266, %268
  br i1 %.not152, label %._crit_edge156, label %.lr.ph155

269:                                              ; preds = %.lr.ph155
  %270 = getelementptr inbounds i8, ptr %.sroa.0100.0153, i64 160
  %.not = icmp eq ptr %270, %268
  br i1 %.not, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %264, %269
  %.sroa.0100.0153 = phi ptr [ %270, %269 ], [ %266, %264 ]
  %271 = getelementptr inbounds i8, ptr %.sroa.0100.0153, i64 32
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %.sroa.0100.0153, i64 40
  %274 = load i64, ptr %273, align 8
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %276, label %269

276:                                              ; preds = %.lr.ph155
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2) #18
  store i8 1, ptr %0, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %277, align 8
  br label %.loopexit123

278:                                              ; preds = %259
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2) #18
  store i8 1, ptr %0, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %279, align 8
  br label %.loopexit123

._crit_edge156:                                   ; preds = %269, %264
  store i8 1, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %280, align 8
  br label %.loopexit123

.loopexit123:                                     ; preds = %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit94, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit91, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit86, %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit, %._crit_edge156, %278, %276, %257, %220, %187
  ret void

.loopexit118:                                     ; preds = %140, %166, %185, %205, %229
  %lpad.loopexit120 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp119:                            ; preds = %.invoke, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit, %71
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit118, %.loopexit.split-lp119, %218
  %eh.lpad-body = phi { ptr, i32 } [ %219, %218 ], [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  %281 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor33consume_long_option_with_argumentESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cxx20::expected.48", align 8
  %10 = alloca %"class.cxx20::unexpected", align 8
  %11 = alloca %"class.cxx20::unexpected", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cxx20::expected.48", align 8
  %19 = icmp ugt i64 %2, 2
  br i1 %19, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %97

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %4
  %20 = add i64 %2, -2
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = tail call ptr @memchr(ptr noundef nonnull %21, i32 noundef 61, i64 noundef %20) #18
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.thread49, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %.thread49, label %26

26:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %27 = add i64 %25, -2
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %27)
  %28 = add nuw i64 %25, 1
  %.not51 = icmp ult i64 %25, %2
  br i1 %.not51, label %29, label %.invoke

29:                                               ; preds = %26
  %30 = sub nuw i64 %2, %28
  %31 = getelementptr inbounds i8, ptr %3, i64 %28
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor19consume_long_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %.sroa.speculated.i, ptr nonnull %21) #18
  %32 = load i8, ptr %9, align 8
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %33, label %42, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %34, align 8
  store i32 %36, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit unwind label %100

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit: ; preds = %35
  store i8 0, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %10, align 8
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %92

42:                                               ; preds = %29
  %43 = load ptr, ptr %34, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %44, label %86

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, i64 noundef 7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

47:                                               ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %48 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr nonnull %21) #18
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %49, ptr %50) #18
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %51, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %100

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !12
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !12
  %57 = add i64 %56, %55
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !12
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !12
  %.not.i22 = icmp ugt i64 %57, %61
  br i1 %.not.i22, label %64, label %62

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %66 unwind label %100

64:                                               ; preds = %60, %54
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %66 unwind label %100

66:                                               ; preds = %62, %64
  %.sink.i = phi ptr [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22, i64 noundef 23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

69:                                               ; preds = %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !18
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18, !noalias !18
  %72 = add i64 %71, %70
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !18
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18, !noalias !18
  %.not.i29 = icmp ugt i64 %72, %76
  br i1 %.not.i29, label %79, label %77

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %81 unwind label %100

79:                                               ; preds = %75, %69
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %81 unwind label %100

81:                                               ; preds = %77, %79
  %.sink.i28 = phi ptr [ %78, %77 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i28) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  store i32 0, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i8 0, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i32, ptr %11, align 8
  store i32 %84, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %92

86:                                               ; preds = %42
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %18, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(160) %43, i64 %30, ptr nonnull %31) #18
  %87 = load i8, ptr %18, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit: ; preds = %86, %89
  store i8 1, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit, %81, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit
  %93 = load i8, ptr %9, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit33, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit33

97:                                               ; preds = %4
  %.not50 = icmp eq i64 %2, 2
  br i1 %.not50, label %.thread49, label %.invoke

.invoke:                                          ; preds = %97, %26
  %98 = phi i64 [ %28, %26 ], [ 2, %97 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %98, i64 noundef %2) #15
          to label %.cont unwind label %100

.cont:                                            ; preds = %.invoke
  unreachable

.thread49:                                        ; preds = %97, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %.pre-phi = phi i64 [ %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %20, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ 0, %97 ]
  %99 = getelementptr inbounds i8, ptr %3, i64 2
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor19consume_long_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %.pre-phi, ptr nonnull %99) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit33

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit33: ; preds = %95, %92, %.thread49
  ret void

100:                                              ; preds = %.invoke, %79, %77, %64, %62, %47, %35
  %101 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %100, %67, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %101, %100 ], [ %68, %67 ]
  %102 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor21consume_short_optionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.split:
  %4 = alloca %"class.cxx20::expected.48", align 8
  %5 = alloca %"class.cxx20::unexpected", align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

12:                                               ; preds = %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit
  %13 = add nuw i64 %.0630, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !21

14:                                               ; preds = %.lr.ph, %12
  %.0630 = phi i64 [ 1, %.lr.ph ], [ %13, %12 ]
  %.01229 = phi ptr [ null, %.lr.ph ], [ %.1, %12 ]
  %.not = icmp eq ptr %.01229, null
  br i1 %.not, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.01229, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.01229, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %23

22:                                               ; preds = %19
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.01229, i64 112
  %25 = getelementptr inbounds i8, ptr %.01229, i64 136
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit: ; preds = %23, %15, %14
  %29 = getelementptr inbounds i8, ptr %3, i64 %.0630
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor20consume_short_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 1, ptr nonnull %29) #18
  %30 = load i8, ptr %4, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit
  %33 = load i32, ptr %7, align 8
  store i32 %33, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit unwind label %.loopexit13

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit: ; preds = %32
  store i8 0, ptr %0, align 8
  %34 = load i32, ptr %5, align 8
  store i32 %34, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %.pre = load i8, ptr %4, align 8
  br label %37

35:                                               ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit
  %36 = load ptr, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit
  %38 = phi i8 [ %30, %35 ], [ %.pre, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit ]
  %.1 = phi ptr [ %36, %35 ], [ %.01229, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit ]
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit

_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit: ; preds = %37, %40
  br i1 %31, label %12, label %.loopexit18

._crit_edge:                                      ; preds = %12, %.split
  %.012.lcssa = phi ptr [ null, %.split ], [ %.1, %12 ]
  store i8 1, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.012.lcssa, ptr %41, align 8
  br label %.loopexit18

.loopexit18:                                      ; preds = %_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev.exit, %._crit_edge
  ret void

.loopexit13:                                      ; preds = %32
  %lpad.loopexit15 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %lpad.loopexit15, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.cxx20::expected.69", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cxx20::unexpected", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %4) #18
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %13, ptr %14) #18
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %51

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !22
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  %20 = load ptr, ptr %19, align 8, !noalias !25
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc.i unwind label %26, !noalias !22

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 80
  %24 = getelementptr inbounds i8, ptr %2, i64 104
  %25 = load ptr, ptr %24, align 8, !noalias !25
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.69") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

26:                                               ; preds = %22, %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %29 = load i8, ptr %8, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit unwind label %51

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit: ; preds = %31
  store i8 0, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %11, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %.pre = load i8, ptr %8, align 8
  br label %39

39:                                               ; preds = %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit
  %40 = phi i8 [ %29, %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit ]
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev.exit

_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev.exit: ; preds = %39, %42
  br i1 %30, label %.sink.split, label %50

.sink.split:                                      ; preds = %_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  %48 = load i64, ptr %47, align 8
  %.not = icmp ult i64 %46, %48
  store i8 1, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %. = select i1 %.not, ptr %2, ptr null
  store ptr %., ptr %49, align 8
  br label %50

50:                                               ; preds = %.sink.split, %_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev.exit
  ret void

51:                                               ; preds = %31, %5
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %4 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %5 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %6 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %7 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %8 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %9 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %10 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %11 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %12 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %13 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %14 = alloca %"class.fmt::v8::format_arg_store", align 16
  %15 = alloca %"class.fmt::v8::format_arg_store", align 16
  %16 = alloca %"class.fmt::v8::format_arg_store", align 16
  %17 = alloca %"class.fmt::v8::format_arg_store", align 16
  %18 = alloca %"class.std::basic_string_view", align 8
  tail call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5usageEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #18
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.11, i64 1, i64 0, ptr nonnull %8)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %19
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %14, align 16, !alias.scope !28
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 5, ptr %.sroa.249.0..sroa_idx.i, align 8, !alias.scope !28
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %26, align 16, !alias.scope !28
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 4, ptr %.sroa.251.0..sroa_idx.i, align 8, !alias.scope !28
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.13, i64 16, i64 221, ptr nonnull %14)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %25
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %22, align 8
  %.not518 = icmp eq ptr %28, %29
  br i1 %.not518, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %27
  %.sroa.249.0..sroa_idx.i440 = getelementptr inbounds i8, ptr %15, i64 8
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.251.0..sroa_idx.i441 = getelementptr inbounds i8, ptr %15, i64 24
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  br label %34

34:                                               ; preds = %.lr.ph521, %49
  %.sroa.0496.0519 = phi ptr [ %28, %.lr.ph521 ], [ %50, %49 ]
  %35 = load i64, ptr %.sroa.0496.0519, align 8
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %15, align 16, !alias.scope !31
  store i64 1, ptr %.sroa.249.0..sroa_idx.i440, align 8, !alias.scope !31
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %30, align 16, !alias.scope !31
  store i64 5, ptr %.sroa.251.0..sroa_idx.i441, align 8, !alias.scope !31
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.14, i64 4, i64 221, ptr nonnull %15)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %0, i64 %35
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not504515 = icmp eq ptr %39, %41
  br i1 %.not504515, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %45
  %.0517 = phi i1 [ false, %45 ], [ true, %36 ]
  %.sroa.0490.0516 = phi ptr [ %46, %45 ], [ %39, %36 ]
  br i1 %.0517, label %43, label %42

42:                                               ; preds = %.lr.ph
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.15, i64 1, i64 0, ptr nonnull %9)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %.lr.ph, %42
  %.sroa.012.0.copyload.i = load i64, ptr %.sroa.0490.0516, align 8
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0490.0516, i64 8
  %.sroa.213.0.copyload.i = load ptr, ptr %.sroa.213.0..sroa_idx.i, align 8
  %44 = ptrtoint ptr %.sroa.213.0.copyload.i to i64
  store i64 %44, ptr %3, align 16
  store i64 %.sroa.012.0.copyload.i, ptr %31, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.8, i64 2, i64 13, ptr nonnull %3)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.sroa.0490.0516, i64 16
  %.not504 = icmp eq ptr %46, %41
  br i1 %.not504, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %36
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %4, align 16
  store i64 4, ptr %32, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.16, i64 3, i64 13, ptr nonnull %4)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %37, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %18, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %33, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor13indent_outputEP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr nonnull align 8 poison, ptr noundef %1, i64 1, ptr nonnull @.str.12, i64 noundef 2, i64 noundef 80, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %18) #18
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.11, i64 1, i64 0, ptr nonnull %10)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.sroa.0496.0519, i64 8
  %.not = icmp eq ptr %50, %29
  br i1 %.not, label %._crit_edge522, label %34

._crit_edge522:                                   ; preds = %49, %27
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.11, i64 1, i64 0, ptr nonnull %11)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %19, %._crit_edge522
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %16, align 16, !alias.scope !34
  %.sroa.249.0..sroa_idx.i442 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 5, ptr %.sroa.249.0..sroa_idx.i442, align 8, !alias.scope !34
  %52 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %52, align 16, !alias.scope !34
  %.sroa.251.0..sroa_idx.i443 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 4, ptr %.sroa.251.0..sroa_idx.i443, align 8, !alias.scope !34
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.17, i64 12, i64 221, ptr nonnull %16)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 272
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load ptr, ptr %56, align 8
  %.not505529 = icmp eq ptr %55, %57
  br i1 %.not505529, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.249.0..sroa_idx.i447 = getelementptr inbounds i8, ptr %17, i64 8
  %59 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.251.0..sroa_idx.i448 = getelementptr inbounds i8, ptr %17, i64 24
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  br label %63

63:                                               ; preds = %.lr.ph532, %89
  %.sroa.0474.0530 = phi ptr [ %55, %.lr.ph532 ], [ %90, %89 ]
  %64 = load i64, ptr %.sroa.0474.0530, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %65, i64 %64
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %17, align 16, !alias.scope !37
  store i64 1, ptr %.sroa.249.0..sroa_idx.i447, align 8, !alias.scope !37
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %59, align 16, !alias.scope !37
  store i64 5, ptr %.sroa.251.0..sroa_idx.i448, align 8, !alias.scope !37
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.18, i64 5, i64 221, ptr nonnull %17)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %66, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %66, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not506523 = icmp eq ptr %73, %75
  br i1 %.not506523, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %71, %86
  %.0351525 = phi i1 [ false, %86 ], [ true, %71 ]
  %.sroa.0468.0524 = phi ptr [ %87, %86 ], [ %73, %71 ]
  br i1 %.0351525, label %77, label %76

76:                                               ; preds = %.lr.ph527
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.15, i64 1, i64 0, ptr nonnull %12)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %76, %.lr.ph527
  %78 = load i64, ptr %.sroa.0468.0524, align 8
  %79 = icmp eq i64 %78, 1
  %.sroa.213.0..sroa_idx.i450 = getelementptr inbounds i8, ptr %.sroa.0468.0524, i64 8
  %.sroa.213.0.copyload.i451 = load ptr, ptr %.sroa.213.0..sroa_idx.i450, align 8
  %80 = ptrtoint ptr %.sroa.213.0.copyload.i451 to i64
  br i1 %79, label %81, label %85

81:                                               ; preds = %77
  store i64 %80, ptr %5, align 16
  store i64 1, ptr %61, align 8
  br label %.invoke

.invoke:                                          ; preds = %85, %81
  %82 = phi ptr [ @.str.19, %81 ], [ @.str.20, %85 ]
  %83 = phi i64 [ 3, %81 ], [ 4, %85 ]
  %84 = phi ptr [ %5, %81 ], [ %6, %85 ]
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull %82, i64 %83, i64 13, ptr nonnull %84)
          to label %86 unwind label %.loopexit

85:                                               ; preds = %77
  store i64 %80, ptr %6, align 16
  store i64 %78, ptr %60, align 8
  br label %.invoke

86:                                               ; preds = %.invoke
  %87 = getelementptr inbounds i8, ptr %.sroa.0468.0524, i64 16
  %.not506 = icmp eq ptr %87, %75
  br i1 %.not506, label %._crit_edge528, label %.lr.ph527

._crit_edge528:                                   ; preds = %86, %71
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %7, align 16
  store i64 4, ptr %62, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.16, i64 3, i64 13, ptr nonnull %7)
          to label %88 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %._crit_edge528
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor13indent_outputEP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr nonnull align 8 poison, ptr noundef %1, i64 1, ptr nonnull @.str.12, i64 noundef 2, i64 noundef 80, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %66) #18
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.11, i64 1, i64 0, ptr nonnull %13)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %88, %63
  %90 = getelementptr inbounds i8, ptr %.sroa.0474.0530, i64 8
  %.not505 = icmp eq ptr %90, %57
  br i1 %.not505, label %._crit_edge533, label %63

._crit_edge533:                                   ; preds = %89, %53
  ret void

.loopexit:                                        ; preds = %.invoke, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %88, %._crit_edge528, %70
  %lpad.loopexit507 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %42, %43
  %lpad.loopexit510 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %47, %._crit_edge, %34
  %lpad.loopexit512 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %51, %._crit_edge522, %25, %2
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit507, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit510, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit512, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %91 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5usageEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %4 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %5 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %6 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %7 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %8 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %9 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %10 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %11 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %12 = alloca %"class.fmt::v8::format_arg_store.91", align 16
  %13 = alloca %"class.fmt::v8::format_arg_store", align 16
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %13, align 16, !alias.scope !40
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 5, ptr %.sroa.249.0..sroa_idx.i, align 8, !alias.scope !40
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %14, align 16, !alias.scope !40
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  store i64 4, ptr %.sroa.251.0..sroa_idx.i, align 8, !alias.scope !40
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.1, i64 10, i64 221, ptr nonnull %13)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not348 = icmp eq ptr %17, %19
  br i1 %.not348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %22
  %.sroa.0339.0349 = phi ptr [ %23, %22 ], [ %17, %15 ]
  %20 = load ptr, ptr %.sroa.0339.0349, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %12, align 16
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.2, i64 3, i64 12, ptr nonnull %12)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.sroa.0339.0349, i64 8
  %.not = icmp eq ptr %23, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %._crit_edge
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.3, i64 14, i64 0, ptr nonnull %5)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %29, %._crit_edge
  %31 = getelementptr inbounds i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.4, i64 10, i64 0, ptr nonnull %6)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8
  %.not344350 = icmp eq ptr %39, %41
  br i1 %.not344350, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %.lr.ph354, %72
  %.0352 = phi i1 [ true, %.lr.ph354 ], [ %.1, %72 ]
  %.sroa.0329.0351 = phi ptr [ %39, %.lr.ph354 ], [ %73, %72 ]
  %46 = load i64, ptr %.sroa.0329.0351, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %47, i64 %46
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %72, label %52

52:                                               ; preds = %45
  br i1 %.0352, label %53, label %54

53:                                               ; preds = %52
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.5, i64 5, i64 0, ptr nonnull %7)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.6, i64 1, i64 0, ptr nonnull %8)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %54
  br i1 %57, label %59, label %60

59:                                               ; preds = %58
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.7, i64 1, i64 0, ptr nonnull %9)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %59, %58
  %61 = load i64, ptr %.sroa.0329.0351, align 8
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %62, i64 %61, i32 4
  %64 = load i64, ptr %63, align 8
  switch i64 %64, label %.invoke [
    i64 0, label %70
    i64 1, label %65
  ]

65:                                               ; preds = %60
  br label %.invoke

.invoke:                                          ; preds = %60, %65
  %.sink357 = phi ptr [ %3, %65 ], [ %4, %60 ]
  %.sink = phi ptr [ %43, %65 ], [ %44, %60 ]
  %66 = phi ptr [ @.str.8, %65 ], [ @.str.9, %60 ]
  %67 = phi i64 [ 2, %65 ], [ 6, %60 ]
  %68 = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.012.0.copyload.i311 = load i64, ptr %68, align 8
  %.sroa.213.0..sroa_idx.i312 = getelementptr inbounds i8, ptr %48, i64 24
  %.sroa.213.0.copyload.i313 = load ptr, ptr %.sroa.213.0..sroa_idx.i312, align 8
  %69 = ptrtoint ptr %.sroa.213.0.copyload.i313 to i64
  store i64 %69, ptr %.sink357, align 16
  store i64 %.sroa.012.0.copyload.i311, ptr %.sink, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull %66, i64 %67, i64 13, ptr nonnull %.sink357)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.invoke, %60
  br i1 %57, label %71, label %72

71:                                               ; preds = %70
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.10, i64 1, i64 0, ptr nonnull %10)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70, %71, %45
  %.1 = phi i1 [ %.0352, %45 ], [ false, %71 ], [ false, %70 ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0329.0351, i64 8
  %.not344 = icmp eq ptr %73, %41
  br i1 %.not344, label %._crit_edge355, label %45

._crit_edge355:                                   ; preds = %72, %37
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.11, i64 1, i64 0, ptr nonnull %11)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %._crit_edge355
  ret void

.loopexit:                                        ; preds = %.invoke, %53, %54, %59, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit345 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge355, %36, %29, %2
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp346, %.loopexit.split-lp.loopexit.split-lp ]
  %75 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor13indent_outputEP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i64 %2, ptr %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef byval(%"class.std::basic_string_view") align 8 %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %9 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %10 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %11 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %12 = mul i64 %4, %2
  %13 = sub i64 %5, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %.lr.ph166, label %._crit_edge

.lr.ph166:                                        ; preds = %7
  %16 = add nuw i64 %13, 1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %.not = icmp eq i64 %4, 0
  %18 = ptrtoint ptr %3 to i64
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  br label %21

21:                                               ; preds = %.lr.ph166, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread
  %22 = phi i64 [ %14, %.lr.ph166 ], [ %47, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread ]
  %23 = add i64 %22, -1
  %24 = icmp ugt i64 %23, %13
  %spec.select.i.i = select i1 %24, i64 %16, i64 %22
  %25 = load ptr, ptr %17, align 8
  br label %26

26:                                               ; preds = %27, %21
  %.1.i.i = phi i64 [ %spec.select.i.i, %21 ], [ %28, %27 ]
  %.not13.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not13.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread, label %27

27:                                               ; preds = %26
  %28 = add i64 %.1.i.i, -1
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.preheader, label %26, !llvm.loop !43

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.preheader: ; preds = %27
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit
  %.0100165 = phi i64 [ %32, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.preheader ]
  store i64 %18, ptr %10, align 16
  store i64 %2, ptr %19, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.8, i64 2, i64 13, ptr nonnull %10)
          to label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit: ; preds = %.lr.ph
  %32 = add nuw i64 %.0100165, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit._crit_edge, label %.lr.ph, !llvm.loop !44

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit._crit_edge: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.preheader
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %22, i64 %28)
  %33 = ptrtoint ptr %25 to i64
  store i64 %33, ptr %9, align 16
  store i64 %.sroa.speculated.i, ptr %20, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.16, i64 3, i64 13, ptr nonnull %9)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

34:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit._crit_edge
  %35 = icmp ugt i64 %22, %28
  br i1 %35, label %.lr.ph.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread

.lr.ph.i:                                         ; preds = %34, %39
  %.06.i = phi i64 [ %40, %39 ], [ %28, %34 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 %.06.i
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %40, %22
  br i1 %exitcond.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread, label %.lr.ph.i, !llvm.loop !45

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit: ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %25, i64 %.06.i
  %.not126 = icmp eq i64 %.06.i, -1
  br i1 %.not126, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread, label %42

42:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit
  %43 = icmp ult i64 %22, %.06.i
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %.06.i, i64 noundef %22) #15
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %42
  %46 = sub nuw i64 %22, %.06.i
  store i64 %46, ptr %6, align 8
  store ptr %41, ptr %17, align 8
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread: ; preds = %39, %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread: ; preds = %26, %45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread
  %47 = phi i64 [ %46, %45 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread ], [ %22, %26 ]
  %48 = icmp ugt i64 %47, %13
  br i1 %48, label %21, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread, %7
  %.lcssa161 = phi i64 [ %14, %7 ], [ %47, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.thread ]
  %49 = icmp eq i64 %.lcssa161, 0
  br i1 %49, label %57, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not170 = icmp eq i64 %4, 0
  br i1 %.not170, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %50 = ptrtoint ptr %3 to i64
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  br label %52

52:                                               ; preds = %.lr.ph168, %53
  %.0167 = phi i64 [ 0, %.lr.ph168 ], [ %54, %53 ]
  store i64 %50, ptr %11, align 16
  store i64 %2, ptr %51, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.8, i64 2, i64 13, ptr nonnull %11)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %52
  %54 = add nuw i64 %.0167, 1
  %exitcond177.not = icmp eq i64 %54, %4
  br i1 %exitcond177.not, label %._crit_edge169, label %52, !llvm.loop !47

._crit_edge169:                                   ; preds = %53, %.preheader
  %.sroa.215.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.215.0.copyload.i137 = load ptr, ptr %.sroa.215.0..sroa_idx.i136, align 8
  %55 = ptrtoint ptr %.sroa.215.0.copyload.i137 to i64
  store i64 %55, ptr %8, align 16
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.lcssa161, ptr %56, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.8, i64 2, i64 13, ptr nonnull %8)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %._crit_edge169, %._crit_edge
  ret void

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit155 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit._crit_edge
  %lpad.loopexit158 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge169, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %58 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor20consume_short_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.cxx20::unexpected", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  %16 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit unwind label %69

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

21:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #18
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %23, ptr %24) #18
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %28 unwind label %69

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !51
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !51
  %31 = add i64 %30, %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !51
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !51
  %.not.i = icmp ugt i64 %31, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %69

38:                                               ; preds = %34, %28
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %69

40:                                               ; preds = %36, %38
  %.sink.i = phi ptr [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i32 0, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i8 0, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %9, align 8
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %68

45:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = getelementptr inbounds i8, ptr %16, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %49, i64 %48
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %50, i64 128
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %58

57:                                               ; preds = %54
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 112
  %60 = getelementptr inbounds i8, ptr %50, i64 136
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit unwind label %62

62:                                               ; preds = %58, %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit: ; preds = %58
  store i8 1, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8
  br label %68

66:                                               ; preds = %45
  store i8 1, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit, %40
  ret void

69:                                               ; preds = %38, %36, %21, %4
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %19, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %20, %19 ]
  %71 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor19consume_long_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.cxx20::unexpected", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  %16 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit unwind label %69

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

21:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #18
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %23, ptr %24) #18
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %28 unwind label %69

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !57
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !57
  %31 = add i64 %30, %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !57
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !57
  %.not.i = icmp ugt i64 %31, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %69

38:                                               ; preds = %34, %28
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %69

40:                                               ; preds = %36, %38
  %.sink.i = phi ptr [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i32 0, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i8 0, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %9, align 8
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %68

45:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = getelementptr inbounds i8, ptr %16, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %49, i64 %48
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %50, i64 128
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %58

57:                                               ; preds = %54
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 112
  %60 = getelementptr inbounds i8, ptr %50, i64 136
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit unwind label %62

62:                                               ; preds = %58, %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit: ; preds = %58
  store i8 1, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8
  br label %68

66:                                               ; preds = %45
  store i8 1, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv.exit, %40
  ret void

69:                                               ; preds = %38, %36, %21, %4
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %19, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %20, %19 ]
  %71 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge2PO14ArgumentParser5parseEP8_IO_FILEiPPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %6 = alloca %"class.cxx20::expected", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5parseEP8_IO_FILEN5cxx204spanIPKcLm18446744073709551615EEEiPS8_iRKb(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef %1, ptr null, i64 0, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = load i8, ptr %6, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %5, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %17, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1, ptr nonnull @.str.16, i64 3, i64 13, ptr nonnull %5)
          to label %._crit_edge unwind label %30

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr %6, align 8
  br label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 8
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %._crit_edge, %18, %22
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %9, %18 ], [ %9, %22 ]
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %18 ], [ %24, %22 ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit

_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit: ; preds = %25, %28
  ret i1 %.0

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #15
  unreachable

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit

_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPPKcmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit:               ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPPKcmEvRT_T0_.exit:                  ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPPKcmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit18

_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit18:             ; preds = %_ZSt7advanceIPPKcmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPPKcmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %31, %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !60

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre22.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %38, null
  br i1 %.not16.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %24
  %.not17.us.i.i = icmp eq i64 %42, %25
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !61

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre22.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %24
  %.not17.i.i = icmp eq i64 %54, %25
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !61

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %34 ], [ null, %37 ], [ null, %39 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ null, %51 ], [ null, %49 ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %10 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %14 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef, ptr, i64, i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!6 = distinct !{!6, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!11 = distinct !{!11, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!17 = distinct !{!17, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!24 = distinct !{!24, !"_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNKSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESB_: argument 0"}
!27 = distinct !{!27, !"_ZNKSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESB_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_: argument 0"}
!30 = distinct !{!30, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_: argument 0"}
!33 = distinct !{!33, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_: argument 0"}
!36 = distinct !{!36, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_: argument 0"}
!39 = distinct !{!39, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_: argument 0"}
!42 = distinct !{!42, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!50 = distinct !{!50, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!56 = distinct !{!56, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
