; ModuleID = 'bench/lief/original/AArch64Feature.ll'
source_filename = "bench/lief/original/AArch64Feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::detail::range_default_formatter" }
%"struct.fmt::v10::detail::range_default_formatter" = type { %"struct.fmt::v10::range_formatter" }
%"struct.fmt::v10::range_formatter" = type { [8 x i8], %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.28 }
%union.anon.28 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"class.fmt::v10::basic_memory_buffer" = type <{ %"class.fmt::v10::detail::buffer", [500 x i8], [4 x i8] }>
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::format_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.33 }
%union.anon.33 = type { ptr }

$_ZN3fmt3v109to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISA_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_ = comdat any

$_ZN4LIEF3ELF14AArch64FeatureD2Ev = comdat any

$_ZN4LIEF3ELF14AArch64FeatureD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZNK3fmt3v1015range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_ = comdat any

$_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BTI\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PAC\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }] } }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"AArch64 feature(s): \00", align 1
@_ZTVN4LIEF3ELF14AArch64FeatureE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF14AArch64FeatureE, ptr @_ZNK4LIEF3ELF14AArch64Feature4dumpERSo, ptr @_ZN4LIEF3ELF14AArch64FeatureD2Ev, ptr @_ZN4LIEF3ELF14AArch64FeatureD0Ev] }, align 8
@_ZTIN4LIEF3ELF14AArch64FeatureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF14AArch64FeatureE, ptr @_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF14AArch64FeatureE = constant [28 x i8] c"N4LIEF3ELF14AArch64FeatureE\00", align 1
@_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE = external constant ptr
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm] }, comdat, align 8
@_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant [46 x i8] c"N3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"%s:%d: assertion failed: %s\00", align 1
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.9 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@.str.10 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/format-inl.h\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF14AArch64Feature6createERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 4, i64 noundef 0) #18
  %10 = and i64 %9, 4294967296
  %.not.i.i = icmp eq i64 %10, 0
  store i64 %5, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %11

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !14, !range !15, !noundef !16
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

15:                                               ; preds = %11
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %3) #18
  %.pre.i = load i64, ptr %4, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %11, %15
  %16 = phi i64 [ %5, %11 ], [ %.pre.i, %15 ]
  %17 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = add i64 %16, 4
  store i64 %18, ptr %4, align 8, !tbaa !3
  %.not5766 = icmp eq i32 %17, 0
  br i1 %.not5766, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit24, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit
  %.061 = phi i32 [ %21, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ %17, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.032.060 = phi ptr [ %.sroa.032.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.12.059 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.22.058 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %19 = sub i32 0, %.061
  %20 = and i32 %.061, %19
  %21 = xor i32 %20, %.061
  %.not.i.i15 = icmp eq ptr %.sroa.12.059, %.sroa.22.058
  switch i32 %20, label %66 [
    i32 1, label %22
    i32 2, label %44
  ]

22:                                               ; preds = %.lr.ph
  br i1 %.not.i.i15, label %25, label %23

23:                                               ; preds = %22
  store i32 1, ptr %.sroa.12.059, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.12.059, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

25:                                               ; preds = %22
  %26 = ptrtoint ptr %.sroa.12.059 to i64
  %27 = ptrtoint ptr %.sroa.032.060 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 1, ptr %38, align 4, !tbaa !17
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %.sroa.032.060, i64 %28, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.032.060, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.060, i64 noundef %28) #21
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %35
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

44:                                               ; preds = %.lr.ph
  br i1 %.not.i.i15, label %47, label %45

45:                                               ; preds = %44
  store i32 2, ptr %.sroa.12.059, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.12.059, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

47:                                               ; preds = %44
  %48 = ptrtoint ptr %.sroa.12.059 to i64
  %49 = ptrtoint ptr %.sroa.032.060 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i8

52:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i8: ; preds = %47
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i.i9 = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i9, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i.i10 = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i10)
  %58 = shl nuw nsw i64 %57, 2
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 2, ptr %60, align 4, !tbaa !17
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i11

62:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %.sroa.032.060, i64 %50, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i11

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i11: ; preds = %62, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i.i12 = icmp eq ptr %.sroa.032.060, null
  br i1 %.not.i17.i.i.i12, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i13, label %64

64:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i11
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.060, i64 noundef %50) #21
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i13

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i13: ; preds = %64, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i11
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

66:                                               ; preds = %.lr.ph
  br i1 %.not.i.i15, label %69, label %67

67:                                               ; preds = %66
  store i32 0, ptr %.sroa.12.059, align 4, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.12.059, i64 4
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

69:                                               ; preds = %66
  %70 = ptrtoint ptr %.sroa.12.059 to i64
  %71 = ptrtoint ptr %.sroa.032.060 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16

74:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %69
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i.i17 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i17, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i.i18 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i18)
  %80 = shl nuw nsw i64 %79, 2
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i32 0, ptr %82, align 4, !tbaa !17
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19

84:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.032.060, i64 %72, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19: ; preds = %84, %_ZNKSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not.i17.i.i.i20 = icmp eq ptr %.sroa.032.060, null
  br i1 %.not.i17.i.i.i20, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21, label %86

86:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.060, i64 noundef %72) #21
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21: ; preds = %86, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i19
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %79
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21, %67, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i13, %45, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %23
  %.sroa.22.1 = phi ptr [ %.sroa.22.058, %45 ], [ %.sroa.22.058, %23 ], [ %43, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %65, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i13 ], [ %87, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21 ], [ %.sroa.22.058, %67 ]
  %.sroa.12.1 = phi ptr [ %46, %45 ], [ %24, %23 ], [ %41, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %63, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i13 ], [ %85, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21 ], [ %68, %67 ]
  %.sroa.032.1 = phi ptr [ %.sroa.032.060, %45 ], [ %.sroa.032.060, %23 ], [ %37, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %59, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i13 ], [ %81, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i21 ], [ %.sroa.032.060, %67 ]
  %.not = icmp eq i32 %20, %.061
  br i1 %.not, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit24, label %.lr.ph, !llvm.loop !19

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit24: ; preds = %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.22.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.22.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.12.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.032.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.032.1, %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE9push_backEOS3_.exit ]
  %88 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 2, ptr %89, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 16), ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.032.0.lcssa, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %.sroa.12.0.lcssa, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %.sroa.22.0.lcssa, ptr %92, align 8, !tbaa !28
  store ptr %88, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE(i32 noundef %0) local_unnamed_addr #2 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.sroa.sel.v
  %2 = load i32, ptr %.sroa.sel, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.not.i.i = and i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.sel, i64 %.idx.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not12.i.i = icmp slt i32 %0, %5
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF14AArch64Feature7FEATUREEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %6
  %9 = phi ptr [ %8, %6 ], [ @.str, %3 ], [ @.str, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF14AArch64Feature4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 20) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt3v109to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISA_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109to_stringISt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS6_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISA_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = alloca %"class.fmt::v10::basic_format_context", align 8
  %6 = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 16), ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %7, align 8, !tbaa !39
  store i64 500, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = call ptr @_ZNK3fmt3v1015range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = load i64, ptr %9, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !43
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %20, 0
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !44
  %26 = icmp ugt i64 %20, 15
  br i1 %26, label %27, label %._crit_edge.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %28, ptr %0, align 8, !tbaa !34
  %29 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %29, ptr %21, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %21, %25 ]
  switch i64 %20, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %19, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %38, %10
  br i1 %.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %40 = load i64, ptr %8, align 8, !tbaa !41
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #21
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF14AArch64FeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF14AArch64FeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF14AArch64FeatureE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit

_ZN4LIEF3ELF14AArch64FeatureD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %1, i64 9223372036854775807)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !45

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.026) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp ule i64 %19, %.026
  tail call void @llvm.assume(i1 %20)
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit, label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit

_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %21
  store ptr %17, ptr %15, align 8, !tbaa !39
  store i64 %.026, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %4) #21
  br label %24

24:                                               ; preds = %23, %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not17.i.i.i = icmp samesign eq i64 %7, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %14 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %30, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %15 = ptrtoint ptr %.018.i.i.i to i64
  %16 = sub i64 %9, %15
  %17 = add i64 %16, %14
  %18 = load i64, ptr %11, align 8, !tbaa !41
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %17) #18
  %.pre19.i.i.i = load i64, ptr %11, align 8, !tbaa !41
  %.pre20.i.i.i = load i64, ptr %10, align 8, !tbaa !42
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %20, %13
  %23 = phi i64 [ %14, %13 ], [ %.pre20.i.i.i, %20 ]
  %24 = phi i64 [ %18, %13 ], [ %.pre19.i.i.i, %20 ]
  %25 = sub i64 %24, %23
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %16)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %10, align 8, !tbaa !42
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %26, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %29 = phi i64 [ %23, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %26 ]
  %30 = add i64 %29, %spec.select.i.i.i
  store i64 %30, ptr %10, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %13, !llvm.loop !49

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not4546 = icmp eq ptr %32, %34
  br i1 %.not4546, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28
  %.sroa.015.049 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.sroa.042.047 = phi ptr [ %32, %.lr.ph ], [ %67, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.not = icmp eq i32 %.048, 0
  br i1 %.not, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %35, align 8, !tbaa !46
  %40 = load i64, ptr %36, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not17.i.i.i16 = icmp samesign eq i64 %40, 0
  br i1 %.not17.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %38
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 8
  %.pre.i.i.i18 = load i64, ptr %43, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %.lr.ph.i.i.i17
  %47 = phi i64 [ %.pre.i.i.i18, %.lr.ph.i.i.i17 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %.018.i.i.i19 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %48 = ptrtoint ptr %.018.i.i.i19 to i64
  %49 = sub i64 %42, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %44, align 8, !tbaa !41
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

53:                                               ; preds = %46
  %54 = load ptr, ptr %.sroa.015.049, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.049, i64 noundef %50) #18
  %.pre19.i.i.i26 = load i64, ptr %44, align 8, !tbaa !41
  %.pre20.i.i.i27 = load i64, ptr %43, align 8, !tbaa !42
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i27, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i26, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %60 = load ptr, ptr %45, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i19, i64 %spec.select.i.i.i21, i1 false)
  %.pre21.i.i.i23 = load i64, ptr %43, align 8, !tbaa !42
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20 ], [ %.pre21.i.i.i23, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i21
  store i64 %63, ptr %43, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.018.i.i.i19, i64 %spec.select.i.i.i21
  %.not.i.i.i25 = icmp eq ptr %64, %41
  br i1 %.not.i.i.i25, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %46, !llvm.loop !49

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %38, %37
  store ptr %.sroa.015.049, ptr %2, align 8
  %65 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.042.047, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %66 = add nuw nsw i32 %.048, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 4
  %.not45 = icmp eq ptr %67, %34
  br i1 %.not45, label %._crit_edge, label %37, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %.sroa.015.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %.not17.i.i.i29 = icmp samesign eq i64 %71, 0
  br i1 %.not17.i.i.i29, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %._crit_edge
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 8
  %.pre.i.i.i31 = load i64, ptr %74, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %.lr.ph.i.i.i30
  %78 = phi i64 [ %.pre.i.i.i31, %.lr.ph.i.i.i30 ], [ %94, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %.018.i.i.i32 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %95, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %79 = ptrtoint ptr %.018.i.i.i32 to i64
  %80 = sub i64 %73, %79
  %81 = add i64 %80, %78
  %82 = load i64, ptr %75, align 8, !tbaa !41
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

84:                                               ; preds = %77
  %85 = load ptr, ptr %.sroa.015.0.lcssa, align 8, !tbaa !12
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.lcssa, i64 noundef %81) #18
  %.pre19.i.i.i39 = load i64, ptr %75, align 8, !tbaa !41
  %.pre20.i.i.i40 = load i64, ptr %74, align 8, !tbaa !42
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33: ; preds = %84, %77
  %87 = phi i64 [ %78, %77 ], [ %.pre20.i.i.i40, %84 ]
  %88 = phi i64 [ %82, %77 ], [ %.pre19.i.i.i39, %84 ]
  %89 = sub i64 %88, %87
  %spec.select.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %89, i64 %80)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %88, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, label %90

90:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %91 = load ptr, ptr %76, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %.018.i.i.i32, i64 %spec.select.i.i.i34, i1 false)
  %.pre21.i.i.i36 = load i64, ptr %74, align 8, !tbaa !42
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37: ; preds = %90, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %93 = phi i64 [ %87, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33 ], [ %.pre21.i.i.i36, %90 ]
  %94 = add i64 %93, %spec.select.i.i.i34
  store i64 %94, ptr %74, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %.018.i.i.i32, i64 %spec.select.i.i.i34
  %.not.i.i.i38 = icmp eq ptr %95, %72
  br i1 %.not.i.i.i38, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %77, !llvm.loop !49

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %._crit_edge
  ret ptr %.sroa.015.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF14AArch64Feature7FEATUREEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %5, 1
  %.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.enums2str, i64 %.sroa.sel.v.i
  %6 = load i32, ptr %.sroa.sel.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %5
  %.not.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %7

7:                                                ; preds = %3
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.sel.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %.not12.i.i.i = icmp slt i32 %5, %9
  br i1 %.not12.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit

_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

12:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !12
  %13 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %14 = load ptr, ptr @stderr, align 8, !tbaa !52
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef 40, ptr noundef %13) #22
  call void @_ZSt9terminatev() #19
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %3, %7, %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit
  %16 = phi ptr [ %11, %_ZN4LIEF3ELF9to_stringENS0_14AArch64Feature7FEATUREE.exit ], [ @.str, %7 ], [ @.str, %3 ]
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr %.sroa.0.0.copyload.i)
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #15 comdat {
  %.not17.i.i = icmp eq ptr %0, %1
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %9 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %25, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %26, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %10 = ptrtoint ptr %.018.i.i to i64
  %11 = sub i64 %4, %10
  %12 = add i64 %11, %9
  %13 = load i64, ptr %6, align 8, !tbaa !41
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12) #18
  %.pre19.i.i = load i64, ptr %6, align 8, !tbaa !41
  %.pre20.i.i = load i64, ptr %5, align 8, !tbaa !42
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %15, %8
  %18 = phi i64 [ %9, %8 ], [ %.pre20.i.i, %15 ]
  %19 = phi i64 [ %13, %8 ], [ %.pre19.i.i, %15 ]
  %20 = sub i64 %19, %18
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %11)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %21

21:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8, !tbaa !42
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %21, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %24 = phi i64 [ %18, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %21 ]
  %25 = add i64 %24, %spec.select.i.i
  store i64 %25, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %8, !llvm.loop !49

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %3
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4LIEF12BinaryStreamE", !5, i64 8, !8, i64 16, !9, i64 20}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!4, !8, i64 16}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN4LIEF3ELF14AArch64Feature7FEATUREE", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8PropertyE", !23, i64 8}
!23 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8Property4TYPEE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4LIEF3ELF14AArch64Feature7FEATUREESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4LIEF3ELF14AArch64FeatureE", !26, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSSt4pairIN4LIEF3ELF14AArch64Feature7FEATUREEPKcE", !18, i64 0, !33, i64 8}
!33 = !{!"p1 omnipotent char", !26, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !5, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!37 = !{!35, !5, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !33, i64 8}
!40 = !{!"_ZTSN3fmt3v106detail6bufferIcEE", !33, i64 8, !5, i64 16, !5, i64 24}
!41 = !{!40, !5, i64 24}
!42 = !{!40, !5, i64 16}
!43 = !{!36, !33, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!46 = !{!47, !33, i64 0}
!47 = !{!"_ZTSN3fmt3v1017basic_string_viewIcEE", !33, i64 0, !5, i64 8}
!48 = !{!47, !5, i64 8}
!49 = distinct !{!49, !20}
!50 = !{!26, !26, i64 0}
!51 = distinct !{!51, !20}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
