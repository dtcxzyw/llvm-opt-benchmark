; ModuleID = 'bench/lief/original/X86Feature.ll'
source_filename = "bench/lief/original/X86Feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.frozen::map.5" = type { [8 x i8], %"class.frozen::bits::carray.6" }
%"class.frozen::bits::carray.6" = type { [17 x %"struct.std::pair.7"] }
%"struct.std::pair.7" = type { i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair.10" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::detail::range_default_formatter" }
%"struct.fmt::v10::detail::range_default_formatter" = type { %"struct.fmt::v10::range_formatter" }
%"struct.fmt::v10::range_formatter" = type { %"struct.fmt::v10::formatter.42", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"struct.fmt::v10::formatter.42" = type { [8 x i8], %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.43 }
%union.anon.43 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"class.fmt::v10::basic_memory_buffer" = type <{ %"class.fmt::v10::detail::buffer", [500 x i8], [4 x i8] }>
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::format_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.56 }
%union.anon.56 = type { ptr }
%"struct.fmt::v10::detail::format_tuple_element" = type { i32, ptr, %"class.fmt::v10::basic_string_view" }

$_ZN4LIEF3ELF11X86Features12create_feat1ENS1_4FLAGERNS_12BinaryStreamE = comdat any

$_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE = comdat any

$_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ = comdat any

$_ZN4LIEF3ELF11X86FeaturesD2Ev = comdat any

$_ZN4LIEF3ELF11X86FeaturesD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm = comdat any

$_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_ = comdat any

$_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF11X86Features4FLAGEcvEENS4_INS7_7FEATUREEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_ = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF11X86Features4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_ = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF11X86Features7FEATUREEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

@.str = private unnamed_addr constant [22 x i8] c"x86/x86-64 features: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"USED\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NEEDED\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str.1 }, %"struct.std::pair" { i32 1, ptr @.str.2 }, %"struct.std::pair" { i32 2, ptr @.str.3 }] } }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"IBT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"SHSTK\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"LAM_U48\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"LAM_U57\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"X86\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"X87\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MMX\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"XMM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"YMM\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ZMM\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"FXSR\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"XSAVE\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"XSAVEOPT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"XSAVEC\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TMM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str = private unnamed_addr constant %"class.frozen::map.5" { [8 x i8] undef, %"class.frozen::bits::carray.6" { [17 x %"struct.std::pair.7"] [%"struct.std::pair.7" { i32 0, ptr @.str.4 }, %"struct.std::pair.7" { i32 1, ptr @.str.5 }, %"struct.std::pair.7" { i32 2, ptr @.str.6 }, %"struct.std::pair.7" { i32 3, ptr @.str.7 }, %"struct.std::pair.7" { i32 4, ptr @.str.8 }, %"struct.std::pair.7" { i32 5, ptr @.str.9 }, %"struct.std::pair.7" { i32 6, ptr @.str.10 }, %"struct.std::pair.7" { i32 7, ptr @.str.11 }, %"struct.std::pair.7" { i32 8, ptr @.str.12 }, %"struct.std::pair.7" { i32 9, ptr @.str.13 }, %"struct.std::pair.7" { i32 10, ptr @.str.14 }, %"struct.std::pair.7" { i32 11, ptr @.str.15 }, %"struct.std::pair.7" { i32 12, ptr @.str.16 }, %"struct.std::pair.7" { i32 13, ptr @.str.17 }, %"struct.std::pair.7" { i32 14, ptr @.str.18 }, %"struct.std::pair.7" { i32 15, ptr @.str.19 }, %"struct.std::pair.7" { i32 16, ptr @.str.20 }] } }, align 8
@_ZTVN4LIEF3ELF11X86FeaturesE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF11X86FeaturesE, ptr @_ZNK4LIEF3ELF11X86Features4dumpERSo, ptr @_ZN4LIEF3ELF11X86FeaturesD2Ev, ptr @_ZN4LIEF3ELF11X86FeaturesD0Ev] }, align 8
@_ZTIN4LIEF3ELF11X86FeaturesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF11X86FeaturesE, ptr @_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF11X86FeaturesE = constant [25 x i8] c"N4LIEF3ELF11X86FeaturesE\00", align 1
@_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE = external constant ptr
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm] }, comdat, align 8
@_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant [46 x i8] c"N3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE = linkonce_odr hidden constant [1 x i8] c"(", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE = linkonce_odr hidden constant [1 x i8] c")", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@.str.22 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/ranges.h\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s:%d: assertion failed: %s\00", align 1
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.26 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@.str.27 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/format-inl.h\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF11X86Features6createEjRNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %7 [
    i32 -1073741822, label %4
    i32 -1073676287, label %5
    i32 -1073709055, label %6
  ]

4:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF11X86Features12create_feat1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

5:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

6:                                                ; preds = %3
  tail call void @_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %6, %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86Features12create_feat1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4, i64 noundef 0) #19
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %5, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !18, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

16:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #19
  %.pre = load i64, ptr %5, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit64

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %16
  %17 = phi i64 [ %.pre, %16 ], [ %6, %12 ]
  %18 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %19 = add i64 %17, 4
  store i64 %19, ptr %5, align 8, !tbaa !9
  %.not130141 = icmp eq i32 %18, 0
  br i1 %.not130141, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit64, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0134 = phi i32 [ %22, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %18, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.076.0133 = phi ptr [ %.sroa.076.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.16.0132 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.32.0131 = phi ptr [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %20 = sub i32 0, %.0134
  %21 = and i32 %.0134, %20
  %22 = xor i32 %21, %.0134
  %.not.i48 = icmp eq ptr %.sroa.16.0132, %.sroa.32.0131
  switch i32 %21, label %123 [
    i32 1, label %23
    i32 2, label %48
    i32 4, label %73
    i32 8, label %98
  ]

23:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %27, label %24

24:                                               ; preds = %23
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 1, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.sroa.16.0132 to i64
  %29 = ptrtoint ptr %.sroa.076.0133 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i32 %1, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %41, align 4, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %42 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !29, !noalias !26
  store i64 %42, ptr %.012.i.i.i.i.i, align 4, !alias.scope !26, !noalias !29
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %43, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %30) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  %47 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %39, i64 %37
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

48:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %52, label %49

49:                                               ; preds = %48
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 2, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

52:                                               ; preds = %48
  %53 = ptrtoint ptr %.sroa.16.0132 to i64
  %54 = ptrtoint ptr %.sroa.076.0133 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7

57:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i8 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i8, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i9 = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %63 = shl nuw nsw i64 %62, 3
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store i32 %1, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 2, ptr %66, align 4, !tbaa !25
  %.not10.i.i.i.i.i10 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i10, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7, %.lr.ph.i.i.i.i.i11
  %.012.i.i.i.i.i12 = phi ptr [ %69, %.lr.ph.i.i.i.i.i11 ], [ %64, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ]
  %.0911.i.i.i.i.i13 = phi ptr [ %68, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %67 = load i64, ptr %.0911.i.i.i.i.i13, align 4, !alias.scope !36, !noalias !33
  store i64 %67, ptr %.012.i.i.i.i.i12, align 4, !alias.scope !33, !noalias !36
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %68, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15, label %.lr.ph.i.i.i.i.i11, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15: ; preds = %.lr.ph.i.i.i.i.i11, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7
  %.0.lcssa.i.i.i.i.i16 = phi ptr [ %64, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ], [ %69, %.lr.ph.i.i.i.i.i11 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i16, i64 8
  %.not.i24.i.i17 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i17, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %55) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18: ; preds = %71, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15
  %72 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %64, i64 %62
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

73:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %77, label %74

74:                                               ; preds = %73
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 3, ptr %75, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

77:                                               ; preds = %73
  %78 = ptrtoint ptr %.sroa.16.0132 to i64
  %79 = ptrtoint ptr %.sroa.076.0133 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21

82:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i22, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i23 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %88 = shl nuw nsw i64 %87, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  store i32 %1, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 3, ptr %91, align 4, !tbaa !25
  %.not10.i.i.i.i.i24 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i24, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i26 = phi ptr [ %94, %.lr.ph.i.i.i.i.i25 ], [ %89, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ]
  %.0911.i.i.i.i.i27 = phi ptr [ %93, %.lr.ph.i.i.i.i.i25 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %92 = load i64, ptr %.0911.i.i.i.i.i27, align 4, !alias.scope !41, !noalias !38
  store i64 %92, ptr %.012.i.i.i.i.i26, align 4, !alias.scope !38, !noalias !41
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i26, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %93, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29, label %.lr.ph.i.i.i.i.i25, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29: ; preds = %.lr.ph.i.i.i.i.i25, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21
  %.0.lcssa.i.i.i.i.i30 = phi ptr [ %89, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ], [ %94, %.lr.ph.i.i.i.i.i25 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i30, i64 8
  %.not.i24.i.i31 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i31, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %80) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32: ; preds = %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29
  %97 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %89, i64 %87
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

98:                                               ; preds = %.lr.ph
  br i1 %.not.i48, label %102, label %99

99:                                               ; preds = %98
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 4, ptr %100, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.sroa.16.0132 to i64
  %104 = ptrtoint ptr %.sroa.076.0133 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35

107:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %102
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i36, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i37 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %113 = shl nuw nsw i64 %112, 3
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i32 %1, ptr %115, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 4, ptr %116, align 4, !tbaa !25
  %.not10.i.i.i.i.i38 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi ptr [ %119, %.lr.ph.i.i.i.i.i39 ], [ %114, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ]
  %.0911.i.i.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i.i.i39 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %117 = load i64, ptr %.0911.i.i.i.i.i41, align 4, !alias.scope !46, !noalias !43
  store i64 %117, ptr %.012.i.i.i.i.i40, align 4, !alias.scope !43, !noalias !46
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i41, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i42 = icmp eq ptr %118, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43, label %.lr.ph.i.i.i.i.i39, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43: ; preds = %.lr.ph.i.i.i.i.i39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35
  %.0.lcssa.i.i.i.i.i44 = phi ptr [ %114, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ], [ %119, %.lr.ph.i.i.i.i.i39 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i44, i64 8
  %.not.i24.i.i45 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i45, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %105) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46: ; preds = %121, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43
  %122 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %114, i64 %112
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

123:                                              ; preds = %.lr.ph
  br i1 %.not.i48, label %127, label %124

124:                                              ; preds = %123
  store i32 %1, ptr %.sroa.16.0132, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 4
  store i32 0, ptr %125, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.16.0132, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

127:                                              ; preds = %123
  %128 = ptrtoint ptr %.sroa.16.0132 to i64
  %129 = ptrtoint ptr %.sroa.076.0133 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49

132:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49: ; preds = %127
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i50, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i51 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %138 = shl nuw nsw i64 %137, 3
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  store i32 %1, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !25
  %.not10.i.i.i.i.i52 = icmp eq ptr %.sroa.076.0133, %.sroa.16.0132
  br i1 %.not10.i.i.i.i.i52, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi ptr [ %144, %.lr.ph.i.i.i.i.i53 ], [ %139, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ]
  %.0911.i.i.i.i.i55 = phi ptr [ %143, %.lr.ph.i.i.i.i.i53 ], [ %.sroa.076.0133, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %142 = load i64, ptr %.0911.i.i.i.i.i55, align 4, !alias.scope !51, !noalias !48
  store i64 %142, ptr %.012.i.i.i.i.i54, align 4, !alias.scope !48, !noalias !51
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i55, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %143, %.sroa.16.0132
  br i1 %.not.i.i.i.i.i56, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57, label %.lr.ph.i.i.i.i.i53, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57: ; preds = %.lr.ph.i.i.i.i.i53, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49
  %.0.lcssa.i.i.i.i.i58 = phi ptr [ %139, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ], [ %144, %.lr.ph.i.i.i.i.i53 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i58, i64 8
  %.not.i24.i.i59 = icmp eq ptr %.sroa.076.0133, null
  br i1 %.not.i24.i.i59, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0133, i64 noundef %130) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60: ; preds = %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57
  %147 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %139, i64 %137
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60, %124, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46, %99, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32, %74, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18, %49, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %24
  %.sroa.32.1 = phi ptr [ %47, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.32.0131, %24 ], [ %72, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %.sroa.32.0131, %49 ], [ %97, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %.sroa.32.0131, %74 ], [ %122, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %.sroa.32.0131, %99 ], [ %147, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %.sroa.32.0131, %124 ]
  %.sroa.16.1 = phi ptr [ %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %26, %24 ], [ %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %51, %49 ], [ %95, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %76, %74 ], [ %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %101, %99 ], [ %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %126, %124 ]
  %.sroa.076.1 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.076.0133, %24 ], [ %64, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %.sroa.076.0133, %49 ], [ %89, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %.sroa.076.0133, %74 ], [ %114, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %.sroa.076.0133, %99 ], [ %139, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %.sroa.076.0133, %124 ]
  %.not = icmp eq i32 %21, %.0134
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit64, label %.lr.ph, !llvm.loop !53

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit64: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.32.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.16.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.076.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.076.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %148 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 7, ptr %149, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 16), ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %.sroa.076.0.lcssa, ptr %150, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %.sroa.16.0.lcssa, ptr %151, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %.sroa.32.0.lcssa, ptr %152, align 8, !tbaa !61
  store ptr %148, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4, i64 noundef 0) #19
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %5, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !18, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

16:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #19
  %.pre = load i64, ptr %5, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit176

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %16
  %17 = phi i64 [ %.pre, %16 ], [ %6, %12 ]
  %18 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %19 = add i64 %17, 4
  store i64 %19, ptr %5, align 8, !tbaa !9
  %.not330349 = icmp eq i32 %18, 0
  br i1 %.not330349, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit176, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0334 = phi i32 [ %22, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %18, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.0204.0333 = phi ptr [ %.sroa.0204.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.32.0332 = phi ptr [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.72.0331 = phi ptr [ %.sroa.72.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %20 = sub i32 0, %.0334
  %21 = and i32 %.0334, %20
  %22 = xor i32 %21, %.0334
  %.not.i160 = icmp eq ptr %.sroa.32.0332, %.sroa.72.0331
  switch i32 %21, label %323 [
    i32 1, label %23
    i32 2, label %48
    i32 4, label %73
    i32 8, label %98
    i32 16, label %123
    i32 32, label %148
    i32 1024, label %173
    i32 2048, label %198
    i32 64, label %223
    i32 128, label %248
    i32 256, label %273
    i32 512, label %298
  ]

23:                                               ; preds = %.lr.ph
  br i1 %.not.i160, label %27, label %24

24:                                               ; preds = %23
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 5, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.sroa.32.0332 to i64
  %29 = ptrtoint ptr %.sroa.0204.0333 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i32 %1, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 5, ptr %41, align 4, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %42 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %42, ptr %.012.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %43, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %30) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  %47 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %39, i64 %37
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

48:                                               ; preds = %.lr.ph
  br i1 %.not.i160, label %52, label %49

49:                                               ; preds = %48
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 6, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

52:                                               ; preds = %48
  %53 = ptrtoint ptr %.sroa.32.0332 to i64
  %54 = ptrtoint ptr %.sroa.0204.0333 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7

57:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i8 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i8, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i9 = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %63 = shl nuw nsw i64 %62, 3
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store i32 %1, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 6, ptr %66, align 4, !tbaa !25
  %.not10.i.i.i.i.i10 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i10, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7, %.lr.ph.i.i.i.i.i11
  %.012.i.i.i.i.i12 = phi ptr [ %69, %.lr.ph.i.i.i.i.i11 ], [ %64, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ]
  %.0911.i.i.i.i.i13 = phi ptr [ %68, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %67 = load i64, ptr %.0911.i.i.i.i.i13, align 4, !alias.scope !71, !noalias !68
  store i64 %67, ptr %.012.i.i.i.i.i12, align 4, !alias.scope !68, !noalias !71
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %68, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15, label %.lr.ph.i.i.i.i.i11, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15: ; preds = %.lr.ph.i.i.i.i.i11, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7
  %.0.lcssa.i.i.i.i.i16 = phi ptr [ %64, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i7 ], [ %69, %.lr.ph.i.i.i.i.i11 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i16, i64 8
  %.not.i24.i.i17 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i17, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %55) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18: ; preds = %71, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i15
  %72 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %64, i64 %62
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

73:                                               ; preds = %.lr.ph
  br i1 %.not.i160, label %77, label %74

74:                                               ; preds = %73
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 7, ptr %75, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

77:                                               ; preds = %73
  %78 = ptrtoint ptr %.sroa.32.0332 to i64
  %79 = ptrtoint ptr %.sroa.0204.0333 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21

82:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i22, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i23 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %88 = shl nuw nsw i64 %87, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  store i32 %1, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 7, ptr %91, align 4, !tbaa !25
  %.not10.i.i.i.i.i24 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i24, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i26 = phi ptr [ %94, %.lr.ph.i.i.i.i.i25 ], [ %89, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ]
  %.0911.i.i.i.i.i27 = phi ptr [ %93, %.lr.ph.i.i.i.i.i25 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %92 = load i64, ptr %.0911.i.i.i.i.i27, align 4, !alias.scope !76, !noalias !73
  store i64 %92, ptr %.012.i.i.i.i.i26, align 4, !alias.scope !73, !noalias !76
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i26, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %93, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29, label %.lr.ph.i.i.i.i.i25, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29: ; preds = %.lr.ph.i.i.i.i.i25, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21
  %.0.lcssa.i.i.i.i.i30 = phi ptr [ %89, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i21 ], [ %94, %.lr.ph.i.i.i.i.i25 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i30, i64 8
  %.not.i24.i.i31 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i31, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %80) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32: ; preds = %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i29
  %97 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %89, i64 %87
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

98:                                               ; preds = %.lr.ph
  br i1 %.not.i160, label %102, label %99

99:                                               ; preds = %98
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 8, ptr %100, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.sroa.32.0332 to i64
  %104 = ptrtoint ptr %.sroa.0204.0333 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35

107:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %102
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i36, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i37 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %113 = shl nuw nsw i64 %112, 3
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i32 %1, ptr %115, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 8, ptr %116, align 4, !tbaa !25
  %.not10.i.i.i.i.i38 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi ptr [ %119, %.lr.ph.i.i.i.i.i39 ], [ %114, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ]
  %.0911.i.i.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i.i.i39 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %117 = load i64, ptr %.0911.i.i.i.i.i41, align 4, !alias.scope !81, !noalias !78
  store i64 %117, ptr %.012.i.i.i.i.i40, align 4, !alias.scope !78, !noalias !81
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i41, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i42 = icmp eq ptr %118, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43, label %.lr.ph.i.i.i.i.i39, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43: ; preds = %.lr.ph.i.i.i.i.i39, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35
  %.0.lcssa.i.i.i.i.i44 = phi ptr [ %114, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i35 ], [ %119, %.lr.ph.i.i.i.i.i39 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i44, i64 8
  %.not.i24.i.i45 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i45, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %105) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46: ; preds = %121, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i43
  %122 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %114, i64 %112
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

123:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %127, label %124

124:                                              ; preds = %123
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 9, ptr %125, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

127:                                              ; preds = %123
  %128 = ptrtoint ptr %.sroa.32.0332 to i64
  %129 = ptrtoint ptr %.sroa.0204.0333 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49

132:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49: ; preds = %127
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i50, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i51 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %138 = shl nuw nsw i64 %137, 3
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  store i32 %1, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 9, ptr %141, align 4, !tbaa !25
  %.not10.i.i.i.i.i52 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i52, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi ptr [ %144, %.lr.ph.i.i.i.i.i53 ], [ %139, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ]
  %.0911.i.i.i.i.i55 = phi ptr [ %143, %.lr.ph.i.i.i.i.i53 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %142 = load i64, ptr %.0911.i.i.i.i.i55, align 4, !alias.scope !86, !noalias !83
  store i64 %142, ptr %.012.i.i.i.i.i54, align 4, !alias.scope !83, !noalias !86
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i55, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %143, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i56, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57, label %.lr.ph.i.i.i.i.i53, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57: ; preds = %.lr.ph.i.i.i.i.i53, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49
  %.0.lcssa.i.i.i.i.i58 = phi ptr [ %139, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i49 ], [ %144, %.lr.ph.i.i.i.i.i53 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i58, i64 8
  %.not.i24.i.i59 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i59, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %130) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60: ; preds = %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i57
  %147 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %139, i64 %137
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

148:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %152, label %149

149:                                              ; preds = %148
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 10, ptr %150, align 4, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

152:                                              ; preds = %148
  %153 = ptrtoint ptr %.sroa.32.0332 to i64
  %154 = ptrtoint ptr %.sroa.0204.0333 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63

157:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i64, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i65 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %163 = shl nuw nsw i64 %162, 3
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  store i32 %1, ptr %165, align 4, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 10, ptr %166, align 4, !tbaa !25
  %.not10.i.i.i.i.i66 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i66, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i71, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63, %.lr.ph.i.i.i.i.i67
  %.012.i.i.i.i.i68 = phi ptr [ %169, %.lr.ph.i.i.i.i.i67 ], [ %164, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63 ]
  %.0911.i.i.i.i.i69 = phi ptr [ %168, %.lr.ph.i.i.i.i.i67 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %167 = load i64, ptr %.0911.i.i.i.i.i69, align 4, !alias.scope !91, !noalias !88
  store i64 %167, ptr %.012.i.i.i.i.i68, align 4, !alias.scope !88, !noalias !91
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i69, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %168, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i71, label %.lr.ph.i.i.i.i.i67, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i71: ; preds = %.lr.ph.i.i.i.i.i67, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63
  %.0.lcssa.i.i.i.i.i72 = phi ptr [ %164, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %169, %.lr.ph.i.i.i.i.i67 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i72, i64 8
  %.not.i24.i.i73 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i73, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74, label %171

171:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %155) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74: ; preds = %171, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i71
  %172 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %164, i64 %162
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

173:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %177, label %174

174:                                              ; preds = %173
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 15, ptr %175, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

177:                                              ; preds = %173
  %178 = ptrtoint ptr %.sroa.32.0332 to i64
  %179 = ptrtoint ptr %.sroa.0204.0333 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i77

182:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i77: ; preds = %177
  %183 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i78 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i78, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i79 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i79)
  %188 = shl nuw nsw i64 %187, 3
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  store i32 %1, ptr %190, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 15, ptr %191, align 4, !tbaa !25
  %.not10.i.i.i.i.i80 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i80, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i85, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i77, %.lr.ph.i.i.i.i.i81
  %.012.i.i.i.i.i82 = phi ptr [ %194, %.lr.ph.i.i.i.i.i81 ], [ %189, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i77 ]
  %.0911.i.i.i.i.i83 = phi ptr [ %193, %.lr.ph.i.i.i.i.i81 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %192 = load i64, ptr %.0911.i.i.i.i.i83, align 4, !alias.scope !96, !noalias !93
  store i64 %192, ptr %.012.i.i.i.i.i82, align 4, !alias.scope !93, !noalias !96
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i83, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i82, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %193, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i84, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i85, label %.lr.ph.i.i.i.i.i81, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i85: ; preds = %.lr.ph.i.i.i.i.i81, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i77
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %189, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i77 ], [ %194, %.lr.ph.i.i.i.i.i81 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i86, i64 8
  %.not.i24.i.i87 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i87, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i88, label %196

196:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %180) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i88

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i88: ; preds = %196, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i85
  %197 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %189, i64 %187
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

198:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %202, label %199

199:                                              ; preds = %198
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 16, ptr %200, align 4, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

202:                                              ; preds = %198
  %203 = ptrtoint ptr %.sroa.32.0332 to i64
  %204 = ptrtoint ptr %.sroa.0204.0333 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i91

207:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i91: ; preds = %202
  %208 = ashr exact i64 %205, 3
  %.sroa.speculated.i.i.i92 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i92, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i93 = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i93)
  %213 = shl nuw nsw i64 %212, 3
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  store i32 %1, ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 16, ptr %216, align 4, !tbaa !25
  %.not10.i.i.i.i.i94 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i94, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i99, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i91, %.lr.ph.i.i.i.i.i95
  %.012.i.i.i.i.i96 = phi ptr [ %219, %.lr.ph.i.i.i.i.i95 ], [ %214, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i91 ]
  %.0911.i.i.i.i.i97 = phi ptr [ %218, %.lr.ph.i.i.i.i.i95 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %217 = load i64, ptr %.0911.i.i.i.i.i97, align 4, !alias.scope !101, !noalias !98
  store i64 %217, ptr %.012.i.i.i.i.i96, align 4, !alias.scope !98, !noalias !101
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i97, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %218, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i98, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i99, label %.lr.ph.i.i.i.i.i95, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i99: ; preds = %.lr.ph.i.i.i.i.i95, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i91
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %214, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i91 ], [ %219, %.lr.ph.i.i.i.i.i95 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i100, i64 8
  %.not.i24.i.i101 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i101, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i102, label %221

221:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %205) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i102

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i102: ; preds = %221, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i99
  %222 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %214, i64 %212
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

223:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %227, label %224

224:                                              ; preds = %223
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 11, ptr %225, align 4, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

227:                                              ; preds = %223
  %228 = ptrtoint ptr %.sroa.32.0332 to i64
  %229 = ptrtoint ptr %.sroa.0204.0333 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i105

232:                                              ; preds = %227
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i105: ; preds = %227
  %233 = ashr exact i64 %230, 3
  %.sroa.speculated.i.i.i106 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i106, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 1152921504606846975)
  %237 = select i1 %235, i64 1152921504606846975, i64 %236
  %.not.i.i.i107 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i107)
  %238 = shl nuw nsw i64 %237, 3
  %239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #21
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %230
  store i32 %1, ptr %240, align 4, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 11, ptr %241, align 4, !tbaa !25
  %.not10.i.i.i.i.i108 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i108, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i113, label %.lr.ph.i.i.i.i.i109

.lr.ph.i.i.i.i.i109:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i105, %.lr.ph.i.i.i.i.i109
  %.012.i.i.i.i.i110 = phi ptr [ %244, %.lr.ph.i.i.i.i.i109 ], [ %239, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i105 ]
  %.0911.i.i.i.i.i111 = phi ptr [ %243, %.lr.ph.i.i.i.i.i109 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %242 = load i64, ptr %.0911.i.i.i.i.i111, align 4, !alias.scope !106, !noalias !103
  store i64 %242, ptr %.012.i.i.i.i.i110, align 4, !alias.scope !103, !noalias !106
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i111, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i110, i64 8
  %.not.i.i.i.i.i112 = icmp eq ptr %243, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i112, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i113, label %.lr.ph.i.i.i.i.i109, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i113: ; preds = %.lr.ph.i.i.i.i.i109, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i105
  %.0.lcssa.i.i.i.i.i114 = phi ptr [ %239, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i105 ], [ %244, %.lr.ph.i.i.i.i.i109 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i114, i64 8
  %.not.i24.i.i115 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i115, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i116, label %246

246:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %230) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i116

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i116: ; preds = %246, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i113
  %247 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %239, i64 %237
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

248:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %252, label %249

249:                                              ; preds = %248
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 12, ptr %250, align 4, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

252:                                              ; preds = %248
  %253 = ptrtoint ptr %.sroa.32.0332 to i64
  %254 = ptrtoint ptr %.sroa.0204.0333 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775800
  br i1 %256, label %257, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119

257:                                              ; preds = %252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119: ; preds = %252
  %258 = ashr exact i64 %255, 3
  %.sroa.speculated.i.i.i120 = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i120, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 1152921504606846975)
  %262 = select i1 %260, i64 1152921504606846975, i64 %261
  %.not.i.i.i121 = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i121)
  %263 = shl nuw nsw i64 %262, 3
  %264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #21
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  store i32 %1, ptr %265, align 4, !tbaa !21
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 12, ptr %266, align 4, !tbaa !25
  %.not10.i.i.i.i.i122 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i122, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i127, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119, %.lr.ph.i.i.i.i.i123
  %.012.i.i.i.i.i124 = phi ptr [ %269, %.lr.ph.i.i.i.i.i123 ], [ %264, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119 ]
  %.0911.i.i.i.i.i125 = phi ptr [ %268, %.lr.ph.i.i.i.i.i123 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %267 = load i64, ptr %.0911.i.i.i.i.i125, align 4, !alias.scope !111, !noalias !108
  store i64 %267, ptr %.012.i.i.i.i.i124, align 4, !alias.scope !108, !noalias !111
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i125, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i124, i64 8
  %.not.i.i.i.i.i126 = icmp eq ptr %268, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i126, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i127, label %.lr.ph.i.i.i.i.i123, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i127: ; preds = %.lr.ph.i.i.i.i.i123, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119
  %.0.lcssa.i.i.i.i.i128 = phi ptr [ %264, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i119 ], [ %269, %.lr.ph.i.i.i.i.i123 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i128, i64 8
  %.not.i24.i.i129 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i129, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i130, label %271

271:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %255) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i130

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i130: ; preds = %271, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i127
  %272 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %264, i64 %262
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

273:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %277, label %274

274:                                              ; preds = %273
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 13, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

277:                                              ; preds = %273
  %278 = ptrtoint ptr %.sroa.32.0332 to i64
  %279 = ptrtoint ptr %.sroa.0204.0333 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i133

282:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i133: ; preds = %277
  %283 = ashr exact i64 %280, 3
  %.sroa.speculated.i.i.i134 = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i134, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 1152921504606846975)
  %287 = select i1 %285, i64 1152921504606846975, i64 %286
  %.not.i.i.i135 = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i135)
  %288 = shl nuw nsw i64 %287, 3
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #21
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %280
  store i32 %1, ptr %290, align 4, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 13, ptr %291, align 4, !tbaa !25
  %.not10.i.i.i.i.i136 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i136, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i141, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i133, %.lr.ph.i.i.i.i.i137
  %.012.i.i.i.i.i138 = phi ptr [ %294, %.lr.ph.i.i.i.i.i137 ], [ %289, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i133 ]
  %.0911.i.i.i.i.i139 = phi ptr [ %293, %.lr.ph.i.i.i.i.i137 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %292 = load i64, ptr %.0911.i.i.i.i.i139, align 4, !alias.scope !116, !noalias !113
  store i64 %292, ptr %.012.i.i.i.i.i138, align 4, !alias.scope !113, !noalias !116
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i139, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i140 = icmp eq ptr %293, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i140, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i141, label %.lr.ph.i.i.i.i.i137, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i141: ; preds = %.lr.ph.i.i.i.i.i137, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i133
  %.0.lcssa.i.i.i.i.i142 = phi ptr [ %289, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i133 ], [ %294, %.lr.ph.i.i.i.i.i137 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i142, i64 8
  %.not.i24.i.i143 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i143, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i144, label %296

296:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %280) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i144

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i144: ; preds = %296, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i141
  %297 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %289, i64 %287
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

298:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %302, label %299

299:                                              ; preds = %298
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 14, ptr %300, align 4, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

302:                                              ; preds = %298
  %303 = ptrtoint ptr %.sroa.32.0332 to i64
  %304 = ptrtoint ptr %.sroa.0204.0333 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i147

307:                                              ; preds = %302
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i147: ; preds = %302
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i148, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i149 = icmp ne i64 %312, 0
  call void @llvm.assume(i1 %.not.i.i.i149)
  %313 = shl nuw nsw i64 %312, 3
  %314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #21
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %305
  store i32 %1, ptr %315, align 4, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 14, ptr %316, align 4, !tbaa !25
  %.not10.i.i.i.i.i150 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i150, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i155, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i147, %.lr.ph.i.i.i.i.i151
  %.012.i.i.i.i.i152 = phi ptr [ %319, %.lr.ph.i.i.i.i.i151 ], [ %314, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i147 ]
  %.0911.i.i.i.i.i153 = phi ptr [ %318, %.lr.ph.i.i.i.i.i151 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i147 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %317 = load i64, ptr %.0911.i.i.i.i.i153, align 4, !alias.scope !121, !noalias !118
  store i64 %317, ptr %.012.i.i.i.i.i152, align 4, !alias.scope !118, !noalias !121
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i153, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i152, i64 8
  %.not.i.i.i.i.i154 = icmp eq ptr %318, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i154, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i155, label %.lr.ph.i.i.i.i.i151, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i155: ; preds = %.lr.ph.i.i.i.i.i151, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i147
  %.0.lcssa.i.i.i.i.i156 = phi ptr [ %314, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i147 ], [ %319, %.lr.ph.i.i.i.i.i151 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i156, i64 8
  %.not.i24.i.i157 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i157, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i158, label %321

321:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %305) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i158

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i158: ; preds = %321, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i155
  %322 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %314, i64 %312
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

323:                                              ; preds = %.lr.ph
  br i1 %.not.i160, label %327, label %324

324:                                              ; preds = %323
  store i32 %1, ptr %.sroa.32.0332, align 4, !tbaa !21
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 4
  store i32 0, ptr %325, align 4, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.32.0332, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

327:                                              ; preds = %323
  %328 = ptrtoint ptr %.sroa.32.0332 to i64
  %329 = ptrtoint ptr %.sroa.0204.0333 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775800
  br i1 %331, label %332, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161

332:                                              ; preds = %327
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161: ; preds = %327
  %333 = ashr exact i64 %330, 3
  %.sroa.speculated.i.i.i162 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i162, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 1152921504606846975)
  %337 = select i1 %335, i64 1152921504606846975, i64 %336
  %.not.i.i.i163 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i163)
  %338 = shl nuw nsw i64 %337, 3
  %339 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #21
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %330
  store i32 %1, ptr %340, align 4, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 0, ptr %341, align 4, !tbaa !25
  %.not10.i.i.i.i.i164 = icmp eq ptr %.sroa.0204.0333, %.sroa.32.0332
  br i1 %.not10.i.i.i.i.i164, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i169, label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161, %.lr.ph.i.i.i.i.i165
  %.012.i.i.i.i.i166 = phi ptr [ %344, %.lr.ph.i.i.i.i.i165 ], [ %339, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161 ]
  %.0911.i.i.i.i.i167 = phi ptr [ %343, %.lr.ph.i.i.i.i.i165 ], [ %.sroa.0204.0333, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %342 = load i64, ptr %.0911.i.i.i.i.i167, align 4, !alias.scope !126, !noalias !123
  store i64 %342, ptr %.012.i.i.i.i.i166, align 4, !alias.scope !123, !noalias !126
  %343 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i167, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i166, i64 8
  %.not.i.i.i.i.i168 = icmp eq ptr %343, %.sroa.32.0332
  br i1 %.not.i.i.i.i.i168, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i169, label %.lr.ph.i.i.i.i.i165, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i169: ; preds = %.lr.ph.i.i.i.i.i165, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161
  %.0.lcssa.i.i.i.i.i170 = phi ptr [ %339, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i161 ], [ %344, %.lr.ph.i.i.i.i.i165 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i170, i64 8
  %.not.i24.i.i171 = icmp eq ptr %.sroa.0204.0333, null
  br i1 %.not.i24.i.i171, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172, label %346

346:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0204.0333, i64 noundef %330) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172: ; preds = %346, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i169
  %347 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %339, i64 %337
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172, %324, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i158, %299, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i144, %274, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i130, %249, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i116, %224, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i102, %199, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i88, %174, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74, %149, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60, %124, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46, %99, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32, %74, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18, %49, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %24
  %.sroa.72.1 = phi ptr [ %47, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.72.0331, %24 ], [ %72, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %.sroa.72.0331, %49 ], [ %97, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %.sroa.72.0331, %74 ], [ %122, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %.sroa.72.0331, %99 ], [ %147, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %.sroa.72.0331, %124 ], [ %172, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %.sroa.72.0331, %149 ], [ %197, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i88 ], [ %.sroa.72.0331, %174 ], [ %222, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i102 ], [ %.sroa.72.0331, %199 ], [ %247, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i116 ], [ %.sroa.72.0331, %224 ], [ %272, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i130 ], [ %.sroa.72.0331, %249 ], [ %297, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i144 ], [ %.sroa.72.0331, %274 ], [ %322, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i158 ], [ %.sroa.72.0331, %299 ], [ %347, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172 ], [ %.sroa.72.0331, %324 ]
  %.sroa.32.1 = phi ptr [ %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %26, %24 ], [ %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %51, %49 ], [ %95, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %76, %74 ], [ %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %101, %99 ], [ %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %126, %124 ], [ %170, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %151, %149 ], [ %195, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i88 ], [ %176, %174 ], [ %220, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i102 ], [ %201, %199 ], [ %245, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i116 ], [ %226, %224 ], [ %270, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i130 ], [ %251, %249 ], [ %295, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i144 ], [ %276, %274 ], [ %320, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i158 ], [ %301, %299 ], [ %345, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172 ], [ %326, %324 ]
  %.sroa.0204.1 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.0204.0333, %24 ], [ %64, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i18 ], [ %.sroa.0204.0333, %49 ], [ %89, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i32 ], [ %.sroa.0204.0333, %74 ], [ %114, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i46 ], [ %.sroa.0204.0333, %99 ], [ %139, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i60 ], [ %.sroa.0204.0333, %124 ], [ %164, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i74 ], [ %.sroa.0204.0333, %149 ], [ %189, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i88 ], [ %.sroa.0204.0333, %174 ], [ %214, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i102 ], [ %.sroa.0204.0333, %199 ], [ %239, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i116 ], [ %.sroa.0204.0333, %224 ], [ %264, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i130 ], [ %.sroa.0204.0333, %249 ], [ %289, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i144 ], [ %.sroa.0204.0333, %274 ], [ %314, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i158 ], [ %.sroa.0204.0333, %299 ], [ %339, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i172 ], [ %.sroa.0204.0333, %324 ]
  %.not = icmp eq i32 %21, %.0334
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit176, label %.lr.ph, !llvm.loop !128

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit176: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.72.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.72.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.32.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0204.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.0204.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %348 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 7, ptr %349, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 16), ptr %348, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %.sroa.0204.0.lcssa, ptr %350, align 8, !tbaa !57
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr %.sroa.32.0.lcssa, ptr %351, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store ptr %.sroa.72.0.lcssa, ptr %352, align 8, !tbaa !61
  store ptr %348, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF11X86Features4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8) #19
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %13 = load i64, ptr %7, align 8, !tbaa !133
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %15 = load i64, ptr %11, align 8, !tbaa !134
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = alloca %"class.fmt::v10::basic_format_parse_context", align 8
  %6 = alloca %"class.fmt::v10::basic_format_context", align 8
  %7 = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 16), ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %8, align 8, !tbaa !135
  store i64 500, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %24 = call noundef ptr @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr %7, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = call ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #19
  %27 = load ptr, ptr %8, align 8, !tbaa !135
  %28 = load i64, ptr %10, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !139
  %30 = icmp eq ptr %27, null
  %31 = icmp ne i64 %28, 0
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %28, ptr %3, align 8, !tbaa !140
  %34 = icmp ugt i64 %28, 15
  br i1 %34, label %35, label %._crit_edge.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %36, ptr %0, align 8, !tbaa !129
  %37 = load i64, ptr %3, align 8, !tbaa !140
  store i64 %37, ptr %29, align 8, !tbaa !134
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %28, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %27, align 1, !tbaa !134
  store i8 %40, ptr %38, align 1, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !133
  %44 = load ptr, ptr %0, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %46 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %46, %11
  br i1 %.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %48 = load i64, ptr %9, align 8, !tbaa !137
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #22
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %47
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %7) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE(i32 noundef %0) local_unnamed_addr #3 {
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str, i64 %.sroa.sel.v
  %2 = load i32, ptr %.sroa.sel, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i = icmp slt i32 %2, %0
  %.not.i.i = and i1 %.not.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %3

3:                                                ; preds = %1
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 16, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.sel, i64 %.idx.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %.not12.i.i = icmp slt i32 %0, %5
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF11X86Features4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %3, %1, %6
  %9 = phi ptr [ %8, %6 ], [ @.str.1, %1 ], [ @.str.1, %3 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE(i32 noundef %0) local_unnamed_addr #3 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %2

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 7
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 136, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 184, i64 56
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %3 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 8, !tbaa !144
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %3, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 64, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %.add.i.i
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add12.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr17.i.i, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %5, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add13.i.i = or disjoint i64 %.add12.i.i, %.idx.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %2, %1
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add13.i.i, %2 ], [ 264, %1 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink8.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 280
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %6

6:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %7 = load i32, ptr %.ptr.i.i, align 4, !tbaa !144
  %.not19.i.i = icmp slt i32 %0, %7
  br i1 %.not19.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %6, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %8
  %11 = phi ptr [ %10, %8 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.4, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86FeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86FeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF3ELF11X86FeaturesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN4LIEF3ELF11X86FeaturesD2Ev.exit

_ZN4LIEF3ELF11X86FeaturesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !137
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
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !147

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.026) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = icmp ule i64 %19, %.026
  tail call void @llvm.assume(i1 %20)
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit, label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit

_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %21
  store ptr %17, ptr %15, align 8, !tbaa !135
  store i64 %.026, ptr %3, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %4) #22
  br label %24

24:                                               ; preds = %23, %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.fmt::v10::format_error", align 8
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not = icmp samesign eq i64 %7, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !134
  %11 = icmp eq i8 %10, 110
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %12, %9, %2
  %.0 = phi ptr [ %14, %12 ], [ %5, %9 ], [ %5, %2 ]
  %.not18 = icmp eq ptr %.0, %8
  br i1 %.not18, label %24, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %.0, align 1, !tbaa !134
  switch i8 %17, label %18 [
    i8 125, label %24
    i8 58, label %22
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %20 = load ptr, ptr @stderr, align 8, !tbaa !151
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, i32 noundef 470, ptr noundef %19) #23
  call void @_ZSt9terminatev() #20
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %24

24:                                               ; preds = %15, %16, %22
  %.1 = phi ptr [ %23, %22 ], [ %.0, %16 ], [ %8, %15 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !148
  %26 = ptrtoint ptr %.1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %1, align 8, !tbaa !148
  %30 = load i64, ptr %6, align 8, !tbaa !150
  %31 = sub i64 %30, %28
  store i64 %31, ptr %6, align 8, !tbaa !150
  %.not.i = icmp eq i64 %30, %28
  br i1 %.not.i, label %_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit, label %32

32:                                               ; preds = %24
  %33 = load i8, ptr %29, align 1, !tbaa !134
  %.not7.i = icmp eq i8 %33, 125
  br i1 %.not7.i, label %_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.23) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %3, align 8, !tbaa !16
  %35 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %36 = load ptr, ptr @stderr, align 8, !tbaa !151
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, i32 noundef 362, ptr noundef %35) #23
  call void @_ZSt9terminatev() #20
  unreachable

_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit: ; preds = %24, %32
  ret ptr %29
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not17.i.i.i = icmp samesign eq i64 %7, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !138
  br label %13

13:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %14 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %30, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %15 = ptrtoint ptr %.018.i.i.i to i64
  %16 = sub i64 %9, %15
  %17 = add i64 %16, %14
  %18 = load i64, ptr %11, align 8, !tbaa !137
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %17) #19
  %.pre19.i.i.i = load i64, ptr %11, align 8, !tbaa !137
  %.pre20.i.i.i = load i64, ptr %10, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %20, %13
  %23 = phi i64 [ %14, %13 ], [ %.pre20.i.i.i, %20 ]
  %24 = phi i64 [ %18, %13 ], [ %.pre19.i.i.i, %20 ]
  %25 = sub i64 %24, %23
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %16)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %10, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %26, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %29 = phi i64 [ %23, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %26 ]
  %30 = add i64 %29, %spec.select.i.i.i
  store i64 %30, ptr %10, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %13, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %.not4546 = icmp eq ptr %32, %34
  br i1 %.not4546, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28
  %.sroa.015.049 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.sroa.042.047 = phi ptr [ %32, %.lr.ph ], [ %67, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %.not = icmp eq i32 %.048, 0
  br i1 %.not, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %35, align 8, !tbaa !148
  %40 = load i64, ptr %36, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not17.i.i.i16 = icmp samesign eq i64 %40, 0
  br i1 %.not17.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %38
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 8
  %.pre.i.i.i18 = load i64, ptr %43, align 8, !tbaa !138
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %.lr.ph.i.i.i17
  %47 = phi i64 [ %.pre.i.i.i18, %.lr.ph.i.i.i17 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %.018.i.i.i19 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %48 = ptrtoint ptr %.018.i.i.i19 to i64
  %49 = sub i64 %42, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %44, align 8, !tbaa !137
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

53:                                               ; preds = %46
  %54 = load ptr, ptr %.sroa.015.049, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.049, i64 noundef %50) #19
  %.pre19.i.i.i26 = load i64, ptr %44, align 8, !tbaa !137
  %.pre20.i.i.i27 = load i64, ptr %43, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i27, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i26, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %60 = load ptr, ptr %45, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i19, i64 %spec.select.i.i.i21, i1 false)
  %.pre21.i.i.i23 = load i64, ptr %43, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20 ], [ %.pre21.i.i.i23, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i21
  store i64 %63, ptr %43, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw i8, ptr %.018.i.i.i19, i64 %spec.select.i.i.i21
  %.not.i.i.i25 = icmp eq ptr %64, %41
  br i1 %.not.i.i.i25, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %46, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %38, %37
  store ptr %.sroa.015.049, ptr %2, align 8
  %65 = tail call ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.042.047, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %66 = add nuw nsw i32 %.048, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %.not45 = icmp eq ptr %67, %34
  br i1 %.not45, label %._crit_edge, label %37, !llvm.loop !155

._crit_edge:                                      ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %.sroa.015.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !148
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i64, ptr %70, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %.not17.i.i.i29 = icmp samesign eq i64 %71, 0
  br i1 %.not17.i.i.i29, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %._crit_edge
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 8
  %.pre.i.i.i31 = load i64, ptr %74, align 8, !tbaa !138
  br label %77

77:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %.lr.ph.i.i.i30
  %78 = phi i64 [ %.pre.i.i.i31, %.lr.ph.i.i.i30 ], [ %94, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %.018.i.i.i32 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %95, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %79 = ptrtoint ptr %.018.i.i.i32 to i64
  %80 = sub i64 %73, %79
  %81 = add i64 %80, %78
  %82 = load i64, ptr %75, align 8, !tbaa !137
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

84:                                               ; preds = %77
  %85 = load ptr, ptr %.sroa.015.0.lcssa, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.lcssa, i64 noundef %81) #19
  %.pre19.i.i.i39 = load i64, ptr %75, align 8, !tbaa !137
  %.pre20.i.i.i40 = load i64, ptr %74, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33: ; preds = %84, %77
  %87 = phi i64 [ %78, %77 ], [ %.pre20.i.i.i40, %84 ]
  %88 = phi i64 [ %82, %77 ], [ %.pre19.i.i.i39, %84 ]
  %89 = sub i64 %88, %87
  %spec.select.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %89, i64 %80)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %88, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, label %90

90:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %91 = load ptr, ptr %76, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %.018.i.i.i32, i64 %spec.select.i.i.i34, i1 false)
  %.pre21.i.i.i36 = load i64, ptr %74, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37: ; preds = %90, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %93 = phi i64 [ %87, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33 ], [ %.pre21.i.i.i36, %90 ]
  %94 = add i64 %93, %spec.select.i.i.i34
  store i64 %94, ptr %74, align 8, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %.018.i.i.i32, i64 %spec.select.i.i.i34
  %.not.i.i.i38 = icmp eq ptr %95, %72
  br i1 %.not.i.i.i38, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %77, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %._crit_edge
  ret ptr %.sroa.015.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::format_tuple_element", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not17.i.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !138
  br label %14

14:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %15 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %32, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %16 = ptrtoint ptr %.018.i.i.i to i64
  %17 = sub i64 %10, %16
  %18 = add i64 %17, %15
  %19 = load i64, ptr %12, align 8, !tbaa !137
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

21:                                               ; preds = %14
  %22 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %18) #19
  %.pre19.i.i.i = load i64, ptr %12, align 8, !tbaa !137
  %.pre20.i.i.i = load i64, ptr %11, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %21, %14
  %24 = phi i64 [ %15, %14 ], [ %.pre20.i.i.i, %21 ]
  %25 = phi i64 [ %19, %14 ], [ %.pre19.i.i.i, %21 ]
  %26 = sub i64 %25, %24
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %17)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %28 = load ptr, ptr %13, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %11, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %30 = phi i64 [ %24, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %27 ]
  %31 = add i64 %30, %spec.select.i.i.i
  store i64 %31, ptr %11, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %14, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store i32 0, ptr %4, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !160
  call void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF11X86Features4FLAGEcvEENS4_INS7_7FEATUREEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i9 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %.not17.i.i.i10 = icmp samesign eq i64 %39, 0
  br i1 %.not17.i.i.i10, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 8
  %.pre.i.i.i12 = load i64, ptr %42, align 8, !tbaa !138
  br label %45

45:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, %.lr.ph.i.i.i11
  %46 = phi i64 [ %.pre.i.i.i12, %.lr.ph.i.i.i11 ], [ %62, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18 ]
  %.018.i.i.i13 = phi ptr [ %37, %.lr.ph.i.i.i11 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18 ]
  %47 = ptrtoint ptr %.018.i.i.i13 to i64
  %48 = sub i64 %41, %47
  %49 = add i64 %48, %46
  %50 = load i64, ptr %43, align 8, !tbaa !137
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14

52:                                               ; preds = %45
  %53 = load ptr, ptr %.sroa.0.0.copyload.i9, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i9, i64 noundef %49) #19
  %.pre19.i.i.i20 = load i64, ptr %43, align 8, !tbaa !137
  %.pre20.i.i.i21 = load i64, ptr %42, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14: ; preds = %52, %45
  %55 = phi i64 [ %46, %45 ], [ %.pre20.i.i.i21, %52 ]
  %56 = phi i64 [ %50, %45 ], [ %.pre19.i.i.i20, %52 ]
  %57 = sub i64 %56, %55
  %spec.select.i.i.i15 = call i64 @llvm.umin.i64(i64 %57, i64 %48)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, label %58

58:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %59 = load ptr, ptr %44, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %.018.i.i.i13, i64 %spec.select.i.i.i15, i1 false)
  %.pre21.i.i.i17 = load i64, ptr %42, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18: ; preds = %58, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14
  %61 = phi i64 [ %55, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i14 ], [ %.pre21.i.i.i17, %58 ]
  %62 = add i64 %61, %spec.select.i.i.i15
  store i64 %62, ptr %42, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %.018.i.i.i13, i64 %spec.select.i.i.i15
  %.not.i.i.i19 = icmp eq ptr %63, %40
  br i1 %.not.i.i.i19, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22, label %45, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit22: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i18, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  ret ptr %.sroa.0.0.copyload.i9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF11X86Features4FLAGEcvEENS4_INS7_7FEATUREEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = load i32, ptr %2, align 8, !tbaa !156
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not17.i.i.i.i = icmp samesign eq i64 %12, 0
  br i1 %.not17.i.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %15, align 8, !tbaa !138
  br label %18

18:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %19 = phi i64 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %35, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %.018.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %36, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i ]
  %20 = ptrtoint ptr %.018.i.i.i.i to i64
  %21 = sub i64 %14, %20
  %22 = add i64 %21, %19
  %23 = load i64, ptr %16, align 8, !tbaa !137
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef %22) #19
  %.pre19.i.i.i.i = load i64, ptr %16, align 8, !tbaa !137
  %.pre20.i.i.i.i = load i64, ptr %15, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i: ; preds = %25, %18
  %28 = phi i64 [ %19, %18 ], [ %.pre20.i.i.i.i, %25 ]
  %29 = phi i64 [ %23, %18 ], [ %.pre19.i.i.i.i, %25 ]
  %30 = sub i64 %29, %28
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %21)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %32 = load ptr, ptr %17, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %.018.i.i.i.i, i64 %spec.select.i.i.i.i, i1 false)
  %.pre21.i.i.i.i = load i64, ptr %15, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i: ; preds = %31, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i
  %34 = phi i64 [ %28, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i ], [ %.pre21.i.i.i.i, %31 ]
  %35 = add i64 %34, %spec.select.i.i.i.i
  store i64 %35, ptr %15, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i, label %18, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i, %6
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  br label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit

_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit: ; preds = %3, %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF11X86Features4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %39, ptr %38, align 8
  %40 = load i32, ptr %2, align 8, !tbaa !156
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 8, !tbaa !156
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %43, label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features7FEATUREEEEvRKNS0_9formatterIT_cvEERKSD_.exit

43:                                               ; preds = %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit
  %44 = load ptr, ptr %37, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %.not17.i.i.i.i7 = icmp samesign eq i64 %48, 0
  br i1 %.not17.i.i.i.i7, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %43
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i6, i64 8
  %.pre.i.i.i.i9 = load i64, ptr %51, align 8, !tbaa !138
  br label %54

54:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, %.lr.ph.i.i.i.i8
  %55 = phi i64 [ %.pre.i.i.i.i9, %.lr.ph.i.i.i.i8 ], [ %71, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15 ]
  %.018.i.i.i.i10 = phi ptr [ %46, %.lr.ph.i.i.i.i8 ], [ %72, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15 ]
  %56 = ptrtoint ptr %.018.i.i.i.i10 to i64
  %57 = sub i64 %50, %56
  %58 = add i64 %57, %55
  %59 = load i64, ptr %52, align 8, !tbaa !137
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11

61:                                               ; preds = %54
  %62 = load ptr, ptr %.sroa.0.0.copyload.i.i6, align 8, !tbaa !16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i6, i64 noundef %58) #19
  %.pre19.i.i.i.i18 = load i64, ptr %52, align 8, !tbaa !137
  %.pre20.i.i.i.i19 = load i64, ptr %51, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11: ; preds = %61, %54
  %64 = phi i64 [ %55, %54 ], [ %.pre20.i.i.i.i19, %61 ]
  %65 = phi i64 [ %59, %54 ], [ %.pre19.i.i.i.i18, %61 ]
  %66 = sub i64 %65, %64
  %spec.select.i.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %66, i64 %57)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, label %67

67:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11
  %68 = load ptr, ptr %53, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %.018.i.i.i.i10, i64 %spec.select.i.i.i.i12, i1 false)
  %.pre21.i.i.i.i14 = load i64, ptr %51, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15: ; preds = %67, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11
  %70 = phi i64 [ %64, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i11 ], [ %.pre21.i.i.i.i14, %67 ]
  %71 = add i64 %70, %spec.select.i.i.i.i12
  store i64 %71, ptr %51, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i10, i64 %spec.select.i.i.i.i12
  %.not.i.i.i.i16 = icmp eq ptr %72, %49
  br i1 %.not.i.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17, label %54, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i15, %43
  store ptr %.sroa.0.0.copyload.i.i6, ptr %44, align 8
  br label %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features7FEATUREEEEvRKNS0_9formatterIT_cvEERKSD_.exit

_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features7FEATUREEEEvRKNS0_9formatterIT_cvEERKSD_.exit: ; preds = %_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF11X86Features4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_.exit, %_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_.exit.i17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load ptr, ptr %37, align 8, !tbaa !162
  %75 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF11X86Features7FEATUREEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  store ptr %75, ptr %74, align 8
  %76 = load i32, ptr %2, align 8, !tbaa !156
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF11X86Features4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !141
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %5, 1
  %.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 40, i64 8
  %.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.enums2str, i64 %.sroa.sel.v.i
  %6 = load i32, ptr %.sroa.sel.i, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %5
  %.not.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %7

7:                                                ; preds = %3
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.sel.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %.not12.i.i.i = icmp slt i32 %5, %9
  br i1 %.not12.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit

_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

12:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %14 = load ptr, ptr @stderr, align 8, !tbaa !151
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, i32 noundef 40, ptr noundef %13) #23
  call void @_ZSt9terminatev() #20
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %7, %3, %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit
  %16 = phi ptr [ %11, %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit ], [ @.str.1, %3 ], [ @.str.1, %7 ]
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr %.sroa.0.0.copyload.i)
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #16 comdat {
  %.not17.i.i = icmp eq ptr %0, %1
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !138
  br label %8

8:                                                ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %9 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %25, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %26, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %10 = ptrtoint ptr %.018.i.i to i64
  %11 = sub i64 %4, %10
  %12 = add i64 %11, %9
  %13 = load i64, ptr %6, align 8, !tbaa !137
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12) #19
  %.pre19.i.i = load i64, ptr %6, align 8, !tbaa !137
  %.pre20.i.i = load i64, ptr %5, align 8, !tbaa !138
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %15, %8
  %18 = phi i64 [ %9, %8 ], [ %.pre20.i.i, %15 ]
  %19 = phi i64 [ %13, %8 ], [ %.pre19.i.i, %15 ]
  %20 = sub i64 %19, %18
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %11)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %21

21:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %22 = load ptr, ptr %7, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8, !tbaa !138
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %21, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %24 = phi i64 [ %18, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %21 ]
  %25 = add i64 %24, %spec.select.i.i
  store i64 %25, ptr %5, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %8, !llvm.loop !153

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF11X86Features7FEATUREEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !144
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %5, 15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %6

6:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %5, 7
  %.add.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 136, i64 8
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 184, i64 56
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %7 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 8, !tbaa !144
  %.not.i.i6.i.i.i.i.i.i.i = icmp slt i32 %7, %5
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 64, i64 0
  %.add12.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %.add.i.i.i
  %.ptr17.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add12.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr17.i.i.i, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %9, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add13.i.i.i = or disjoint i64 %.add12.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %6, %3
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add13.i.i.i, %6 ], [ 264, %3 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink8.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink8.i.i.i.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 280
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %10

10:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %11 = load i32, ptr %.ptr.i.i.i, align 4, !tbaa !144
  %.not19.i.i.i = icmp slt i32 %5, %11
  br i1 %.not19.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit

_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

14:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %15 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %16 = load ptr, ptr @stderr, align 8, !tbaa !151
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, i32 noundef 40, ptr noundef %15) #23
  call void @_ZSt9terminatev() #20
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %10, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit
  %18 = phi ptr [ %13, %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.4, %10 ]
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr %.sroa.0.0.copyload.i)
  ret ptr %21
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF3ELF11X86FeaturesELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN4LIEF3ELF11X86FeaturesE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4LIEF12BinaryStreamE", !11, i64 8, !12, i64 16, !13, i64 20}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!10, !12, i64 16}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIN4LIEF3ELF11X86Features4FLAGENS2_7FEATUREEE", !23, i64 0, !24, i64 4}
!23 = !{!"_ZTSN4LIEF3ELF11X86Features4FLAGE", !7, i64 0}
!24 = !{!"_ZTSN4LIEF3ELF11X86Features7FEATUREE", !7, i64 0}
!25 = !{!22, !24, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !32}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8PropertyE", !56, i64 8}
!56 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8Property4TYPEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt4pairIN4LIEF3ELF11X86Features4FLAGENS2_7FEATUREEE", !6, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 16}
!62 = !{!5, !5, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !32}
!129 = !{!130, !132, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !11, i64 8, !7, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!132 = !{!"p1 omnipotent char", !6, i64 0}
!133 = !{!130, !11, i64 8}
!134 = !{!7, !7, i64 0}
!135 = !{!136, !132, i64 8}
!136 = !{!"_ZTSN3fmt3v106detail6bufferIcEE", !132, i64 8, !11, i64 16, !11, i64 24}
!137 = !{!136, !11, i64 24}
!138 = !{!136, !11, i64 16}
!139 = !{!131, !132, i64 0}
!140 = !{!11, !11, i64 0}
!141 = !{!23, !23, i64 0}
!142 = !{!143, !132, i64 8}
!143 = !{!"_ZTSSt4pairIN4LIEF3ELF11X86Features4FLAGEPKcE", !23, i64 0, !132, i64 8}
!144 = !{!24, !24, i64 0}
!145 = !{!146, !132, i64 8}
!146 = !{!"_ZTSSt4pairIN4LIEF3ELF11X86Features7FEATUREEPKcE", !24, i64 0, !132, i64 8}
!147 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!148 = !{!149, !132, i64 0}
!149 = !{!"_ZTSN3fmt3v1017basic_string_viewIcEE", !132, i64 0, !11, i64 8}
!150 = !{!149, !11, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!153 = distinct !{!153, !32}
!154 = !{!59, !59, i64 0}
!155 = distinct !{!155, !32}
!156 = !{!157, !15, i64 0}
!157 = !{!"_ZTSN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEE", !15, i64 0, !158, i64 8, !149, i64 16}
!158 = !{!"p1 _ZTSN3fmt3v1020basic_format_contextINS0_8appenderEcEE", !6, i64 0}
!159 = !{!158, !158, i64 0}
!160 = !{i64 0, i64 8, !161, i64 8, i64 8, !140}
!161 = !{!132, !132, i64 0}
!162 = !{!157, !158, i64 8}
