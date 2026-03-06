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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4, i64 noundef 0) #20
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %5, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit65

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !18, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

16:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #20
  %.pre.i = load i64, ptr %5, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %16
  %17 = phi i64 [ %6, %12 ], [ %.pre.i, %16 ]
  %18 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = add i64 %17, 4
  store i64 %19, ptr %5, align 8, !tbaa !9
  %.not128144 = icmp eq i32 %18, 0
  br i1 %.not128144, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit65, label %.split

.split:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0132 = phi i32 [ %20, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %18, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.077.0131 = phi ptr [ %.sroa.077.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.16.0130 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.32.0129 = phi ptr [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.06 = add i32 %.0132, -1
  %20 = and i32 %.06, %.0132
  %21 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0132, i1 true)
  %.not.i49 = icmp eq ptr %.sroa.16.0130, %.sroa.32.0129
  switch i32 %21, label %122 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %72
    i32 3, label %97
  ]

22:                                               ; preds = %.split
  br i1 %.not.i49, label %26, label %23

23:                                               ; preds = %22
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 1, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %.sroa.16.0130 to i64
  %28 = ptrtoint ptr %.sroa.077.0131 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i32 %1, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %40, align 4, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !29, !noalias !26
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !26, !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %29) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

47:                                               ; preds = %.split
  br i1 %.not.i49, label %51, label %48

48:                                               ; preds = %47
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 2, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

51:                                               ; preds = %47
  %52 = ptrtoint ptr %.sroa.16.0130 to i64
  %53 = ptrtoint ptr %.sroa.077.0131 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

56:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i9 = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i9, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i10 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store i32 %1, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2, ptr %65, align 4, !tbaa !25
  %.not10.i.i.i.i.i11 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i11, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i12
  %.012.i.i.i.i.i13 = phi ptr [ %68, %.lr.ph.i.i.i.i.i12 ], [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i14 = phi ptr [ %67, %.lr.ph.i.i.i.i.i12 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %66 = load i64, ptr %.0911.i.i.i.i.i14, align 4, !alias.scope !36, !noalias !33
  store i64 %66, ptr %.012.i.i.i.i.i13, align 4, !alias.scope !33, !noalias !36
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %67, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16, label %.lr.ph.i.i.i.i.i12, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16: ; preds = %.lr.ph.i.i.i.i.i12, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %68, %.lr.ph.i.i.i.i.i12 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i17, i64 8
  %.not.i24.i.i18 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i18, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %54) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19: ; preds = %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

72:                                               ; preds = %.split
  br i1 %.not.i49, label %76, label %73

73:                                               ; preds = %72
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 3, ptr %74, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

76:                                               ; preds = %72
  %77 = ptrtoint ptr %.sroa.16.0130 to i64
  %78 = ptrtoint ptr %.sroa.077.0131 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22

81:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22: ; preds = %76
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i23 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i23, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i24 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i24)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store i32 %1, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 3, ptr %90, align 4, !tbaa !25
  %.not10.i.i.i.i.i25 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i25, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi ptr [ %93, %.lr.ph.i.i.i.i.i26 ], [ %88, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ]
  %.0911.i.i.i.i.i28 = phi ptr [ %92, %.lr.ph.i.i.i.i.i26 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %91 = load i64, ptr %.0911.i.i.i.i.i28, align 4, !alias.scope !41, !noalias !38
  store i64 %91, ptr %.012.i.i.i.i.i27, align 4, !alias.scope !38, !noalias !41
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i28, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %92, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30, label %.lr.ph.i.i.i.i.i26, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30: ; preds = %.lr.ph.i.i.i.i.i26, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %88, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ], [ %93, %.lr.ph.i.i.i.i.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i31, i64 8
  %.not.i24.i.i32 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i32, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33, label %95

95:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %79) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33: ; preds = %95, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

97:                                               ; preds = %.split
  br i1 %.not.i49, label %101, label %98

98:                                               ; preds = %97
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 4, ptr %99, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

101:                                              ; preds = %97
  %102 = ptrtoint ptr %.sroa.16.0130 to i64
  %103 = ptrtoint ptr %.sroa.077.0131 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36

106:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i37, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i38 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %112 = shl nuw nsw i64 %111, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i32 %1, ptr %114, align 4, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 4, ptr %115, align 4, !tbaa !25
  %.not10.i.i.i.i.i39 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36, %.lr.ph.i.i.i.i.i40
  %.012.i.i.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i.i.i40 ], [ %113, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ]
  %.0911.i.i.i.i.i42 = phi ptr [ %117, %.lr.ph.i.i.i.i.i40 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %116 = load i64, ptr %.0911.i.i.i.i.i42, align 4, !alias.scope !46, !noalias !43
  store i64 %116, ptr %.012.i.i.i.i.i41, align 4, !alias.scope !43, !noalias !46
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i42, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i43 = icmp eq ptr %117, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44, label %.lr.ph.i.i.i.i.i40, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44: ; preds = %.lr.ph.i.i.i.i.i40, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36
  %.0.lcssa.i.i.i.i.i45 = phi ptr [ %113, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ], [ %118, %.lr.ph.i.i.i.i.i40 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i45, i64 8
  %.not.i24.i.i46 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i46, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %104) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47: ; preds = %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44
  %121 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

122:                                              ; preds = %.split
  br i1 %.not.i49, label %126, label %123

123:                                              ; preds = %122
  store i32 %1, ptr %.sroa.16.0130, align 4, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 4
  store i32 0, ptr %124, align 4, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.16.0130, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

126:                                              ; preds = %122
  %127 = ptrtoint ptr %.sroa.16.0130 to i64
  %128 = ptrtoint ptr %.sroa.077.0131 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50

131:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50: ; preds = %126
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i51 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i51, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i52 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i52)
  %137 = shl nuw nsw i64 %136, 3
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store i32 %1, ptr %139, align 4, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !25
  %.not10.i.i.i.i.i53 = icmp eq ptr %.sroa.077.0131, %.sroa.16.0130
  br i1 %.not10.i.i.i.i.i53, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi ptr [ %143, %.lr.ph.i.i.i.i.i54 ], [ %138, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ]
  %.0911.i.i.i.i.i56 = phi ptr [ %142, %.lr.ph.i.i.i.i.i54 ], [ %.sroa.077.0131, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %141 = load i64, ptr %.0911.i.i.i.i.i56, align 4, !alias.scope !51, !noalias !48
  store i64 %141, ptr %.012.i.i.i.i.i55, align 4, !alias.scope !48, !noalias !51
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i56, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %142, %.sroa.16.0130
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58, label %.lr.ph.i.i.i.i.i54, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50
  %.0.lcssa.i.i.i.i.i59 = phi ptr [ %138, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ], [ %143, %.lr.ph.i.i.i.i.i54 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i59, i64 8
  %.not.i24.i.i60 = icmp eq ptr %.sroa.077.0131, null
  br i1 %.not.i24.i.i60, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, label %145

145:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0131, i64 noundef %129) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61: ; preds = %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58
  %146 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, %123, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47, %98, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33, %73, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19, %48, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %23
  %.sroa.32.1 = phi ptr [ %.sroa.32.0129, %98 ], [ %.sroa.32.0129, %73 ], [ %.sroa.32.0129, %23 ], [ %.sroa.32.0129, %48 ], [ %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %71, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %121, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %.sroa.32.0129, %123 ]
  %.sroa.16.1 = phi ptr [ %100, %98 ], [ %75, %73 ], [ %25, %23 ], [ %50, %48 ], [ %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %69, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %125, %123 ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.0131, %98 ], [ %.sroa.077.0131, %73 ], [ %.sroa.077.0131, %23 ], [ %.sroa.077.0131, %48 ], [ %38, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %63, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %88, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %113, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %.sroa.077.0131, %123 ]
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit65, label %.split, !llvm.loop !53

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit65: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.32.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.16.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.16.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.077.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.077.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 7, ptr %148, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 16), ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %.sroa.077.0.lcssa, ptr %149, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %.sroa.16.0.lcssa, ptr %150, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %.sroa.32.0.lcssa, ptr %151, align 8, !tbaa !61
  store ptr %147, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF11X86Features12create_feat2ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 4, i64 noundef 0) #20
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %5, align 8, !tbaa !9
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit177

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !18, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

16:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef nonnull %4) #20
  %.pre.i = load i64, ptr %5, align 8, !tbaa !9
  br label %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %16
  %17 = phi i64 [ %6, %12 ], [ %.pre.i, %16 ]
  %18 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = add i64 %17, 4
  store i64 %19, ptr %5, align 8, !tbaa !9
  %.not328360 = icmp eq i32 %18, 0
  br i1 %.not328360, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit177, label %.split

.split:                                           ; preds = %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit
  %.0332 = phi i32 [ %20, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ %18, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.0205.0331 = phi ptr [ %.sroa.0205.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.32.0330 = phi ptr [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.72.0329 = phi ptr [ %.sroa.72.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.06 = add i32 %.0332, -1
  %20 = and i32 %.06, %.0332
  %21 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0332, i1 true)
  %.not.i161 = icmp eq ptr %.sroa.32.0330, %.sroa.72.0329
  switch i32 %21, label %322 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %72
    i32 3, label %97
    i32 4, label %122
    i32 5, label %147
    i32 10, label %172
    i32 11, label %197
    i32 6, label %222
    i32 7, label %247
    i32 8, label %272
    i32 9, label %297
  ]

22:                                               ; preds = %.split
  br i1 %.not.i161, label %26, label %23

23:                                               ; preds = %22
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 5, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %.sroa.32.0330 to i64
  %28 = ptrtoint ptr %.sroa.0205.0331 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i32 %1, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 5, ptr %40, align 4, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %29) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

47:                                               ; preds = %.split
  br i1 %.not.i161, label %51, label %48

48:                                               ; preds = %47
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 6, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

51:                                               ; preds = %47
  %52 = ptrtoint ptr %.sroa.32.0330 to i64
  %53 = ptrtoint ptr %.sroa.0205.0331 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

56:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i9 = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i9, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i10 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store i32 %1, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 6, ptr %65, align 4, !tbaa !25
  %.not10.i.i.i.i.i11 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i11, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i12
  %.012.i.i.i.i.i13 = phi ptr [ %68, %.lr.ph.i.i.i.i.i12 ], [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i14 = phi ptr [ %67, %.lr.ph.i.i.i.i.i12 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %66 = load i64, ptr %.0911.i.i.i.i.i14, align 4, !alias.scope !71, !noalias !68
  store i64 %66, ptr %.012.i.i.i.i.i13, align 4, !alias.scope !68, !noalias !71
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %67, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16, label %.lr.ph.i.i.i.i.i12, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16: ; preds = %.lr.ph.i.i.i.i.i12, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ %63, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %68, %.lr.ph.i.i.i.i.i12 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i17, i64 8
  %.not.i24.i.i18 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i18, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %54) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19: ; preds = %70, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i16
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

72:                                               ; preds = %.split
  br i1 %.not.i161, label %76, label %73

73:                                               ; preds = %72
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 7, ptr %74, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

76:                                               ; preds = %72
  %77 = ptrtoint ptr %.sroa.32.0330 to i64
  %78 = ptrtoint ptr %.sroa.0205.0331 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22

81:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22: ; preds = %76
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i23 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i23, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i24 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i24)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store i32 %1, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 7, ptr %90, align 4, !tbaa !25
  %.not10.i.i.i.i.i25 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i25, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi ptr [ %93, %.lr.ph.i.i.i.i.i26 ], [ %88, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ]
  %.0911.i.i.i.i.i28 = phi ptr [ %92, %.lr.ph.i.i.i.i.i26 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %91 = load i64, ptr %.0911.i.i.i.i.i28, align 4, !alias.scope !76, !noalias !73
  store i64 %91, ptr %.012.i.i.i.i.i27, align 4, !alias.scope !73, !noalias !76
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i28, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %92, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30, label %.lr.ph.i.i.i.i.i26, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30: ; preds = %.lr.ph.i.i.i.i.i26, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %88, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i22 ], [ %93, %.lr.ph.i.i.i.i.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i31, i64 8
  %.not.i24.i.i32 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i32, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33, label %95

95:                                               ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %79) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33: ; preds = %95, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i30
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

97:                                               ; preds = %.split
  br i1 %.not.i161, label %101, label %98

98:                                               ; preds = %97
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 8, ptr %99, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

101:                                              ; preds = %97
  %102 = ptrtoint ptr %.sroa.32.0330 to i64
  %103 = ptrtoint ptr %.sroa.0205.0331 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36

106:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i37, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i38 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %112 = shl nuw nsw i64 %111, 3
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i32 %1, ptr %114, align 4, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 8, ptr %115, align 4, !tbaa !25
  %.not10.i.i.i.i.i39 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36, %.lr.ph.i.i.i.i.i40
  %.012.i.i.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i.i.i40 ], [ %113, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ]
  %.0911.i.i.i.i.i42 = phi ptr [ %117, %.lr.ph.i.i.i.i.i40 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %116 = load i64, ptr %.0911.i.i.i.i.i42, align 4, !alias.scope !81, !noalias !78
  store i64 %116, ptr %.012.i.i.i.i.i41, align 4, !alias.scope !78, !noalias !81
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i42, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i43 = icmp eq ptr %117, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44, label %.lr.ph.i.i.i.i.i40, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44: ; preds = %.lr.ph.i.i.i.i.i40, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36
  %.0.lcssa.i.i.i.i.i45 = phi ptr [ %113, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i36 ], [ %118, %.lr.ph.i.i.i.i.i40 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i45, i64 8
  %.not.i24.i.i46 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i46, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %104) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47: ; preds = %120, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i44
  %121 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

122:                                              ; preds = %.split
  br i1 %.not.i161, label %126, label %123

123:                                              ; preds = %122
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 9, ptr %124, align 4, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

126:                                              ; preds = %122
  %127 = ptrtoint ptr %.sroa.32.0330 to i64
  %128 = ptrtoint ptr %.sroa.0205.0331 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50

131:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50: ; preds = %126
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i51 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i51, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i52 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i52)
  %137 = shl nuw nsw i64 %136, 3
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store i32 %1, ptr %139, align 4, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 9, ptr %140, align 4, !tbaa !25
  %.not10.i.i.i.i.i53 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i53, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi ptr [ %143, %.lr.ph.i.i.i.i.i54 ], [ %138, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ]
  %.0911.i.i.i.i.i56 = phi ptr [ %142, %.lr.ph.i.i.i.i.i54 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %141 = load i64, ptr %.0911.i.i.i.i.i56, align 4, !alias.scope !86, !noalias !83
  store i64 %141, ptr %.012.i.i.i.i.i55, align 4, !alias.scope !83, !noalias !86
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i56, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %142, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58, label %.lr.ph.i.i.i.i.i54, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50
  %.0.lcssa.i.i.i.i.i59 = phi ptr [ %138, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i50 ], [ %143, %.lr.ph.i.i.i.i.i54 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i59, i64 8
  %.not.i24.i.i60 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i60, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, label %145

145:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %129) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61: ; preds = %145, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i58
  %146 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

147:                                              ; preds = %.split
  br i1 %.not.i161, label %151, label %148

148:                                              ; preds = %147
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 10, ptr %149, align 4, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

151:                                              ; preds = %147
  %152 = ptrtoint ptr %.sroa.32.0330 to i64
  %153 = ptrtoint ptr %.sroa.0205.0331 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64

156:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %151
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i65 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i65, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i66 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i66)
  %162 = shl nuw nsw i64 %161, 3
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #22
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %154
  store i32 %1, ptr %164, align 4, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 10, ptr %165, align 4, !tbaa !25
  %.not10.i.i.i.i.i67 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i67, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64, %.lr.ph.i.i.i.i.i68
  %.012.i.i.i.i.i69 = phi ptr [ %168, %.lr.ph.i.i.i.i.i68 ], [ %163, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64 ]
  %.0911.i.i.i.i.i70 = phi ptr [ %167, %.lr.ph.i.i.i.i.i68 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %166 = load i64, ptr %.0911.i.i.i.i.i70, align 4, !alias.scope !91, !noalias !88
  store i64 %166, ptr %.012.i.i.i.i.i69, align 4, !alias.scope !88, !noalias !91
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i70, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i69, i64 8
  %.not.i.i.i.i.i71 = icmp eq ptr %167, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i72: ; preds = %.lr.ph.i.i.i.i.i68, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %163, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i64 ], [ %168, %.lr.ph.i.i.i.i.i68 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i73, i64 8
  %.not.i24.i.i74 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i74, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75, label %170

170:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %154) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75: ; preds = %170, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i72
  %171 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

172:                                              ; preds = %.split
  br i1 %.not.i161, label %176, label %173

173:                                              ; preds = %172
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 15, ptr %174, align 4, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

176:                                              ; preds = %172
  %177 = ptrtoint ptr %.sroa.32.0330 to i64
  %178 = ptrtoint ptr %.sroa.0205.0331 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %181, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i78

181:                                              ; preds = %176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i78: ; preds = %176
  %182 = ashr exact i64 %179, 3
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i79, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i80 = icmp ne i64 %186, 0
  call void @llvm.assume(i1 %.not.i.i.i80)
  %187 = shl nuw nsw i64 %186, 3
  %188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %179
  store i32 %1, ptr %189, align 4, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 15, ptr %190, align 4, !tbaa !25
  %.not10.i.i.i.i.i81 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i81, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i86, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i78, %.lr.ph.i.i.i.i.i82
  %.012.i.i.i.i.i83 = phi ptr [ %193, %.lr.ph.i.i.i.i.i82 ], [ %188, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i78 ]
  %.0911.i.i.i.i.i84 = phi ptr [ %192, %.lr.ph.i.i.i.i.i82 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %191 = load i64, ptr %.0911.i.i.i.i.i84, align 4, !alias.scope !96, !noalias !93
  store i64 %191, ptr %.012.i.i.i.i.i83, align 4, !alias.scope !93, !noalias !96
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i84, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i83, i64 8
  %.not.i.i.i.i.i85 = icmp eq ptr %192, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i85, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i86, label %.lr.ph.i.i.i.i.i82, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i86: ; preds = %.lr.ph.i.i.i.i.i82, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i78
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %188, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i78 ], [ %193, %.lr.ph.i.i.i.i.i82 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i87, i64 8
  %.not.i24.i.i88 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i88, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i89, label %195

195:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %179) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i89

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i89: ; preds = %195, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i86
  %196 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %186
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

197:                                              ; preds = %.split
  br i1 %.not.i161, label %201, label %198

198:                                              ; preds = %197
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 16, ptr %199, align 4, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

201:                                              ; preds = %197
  %202 = ptrtoint ptr %.sroa.32.0330 to i64
  %203 = ptrtoint ptr %.sroa.0205.0331 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i92

206:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i92: ; preds = %201
  %207 = ashr exact i64 %204, 3
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i93, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i94 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %212 = shl nuw nsw i64 %211, 3
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %204
  store i32 %1, ptr %214, align 4, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 16, ptr %215, align 4, !tbaa !25
  %.not10.i.i.i.i.i95 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i95, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i100, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i92, %.lr.ph.i.i.i.i.i96
  %.012.i.i.i.i.i97 = phi ptr [ %218, %.lr.ph.i.i.i.i.i96 ], [ %213, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i92 ]
  %.0911.i.i.i.i.i98 = phi ptr [ %217, %.lr.ph.i.i.i.i.i96 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %216 = load i64, ptr %.0911.i.i.i.i.i98, align 4, !alias.scope !101, !noalias !98
  store i64 %216, ptr %.012.i.i.i.i.i97, align 4, !alias.scope !98, !noalias !101
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i98, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i97, i64 8
  %.not.i.i.i.i.i99 = icmp eq ptr %217, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i99, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i100, label %.lr.ph.i.i.i.i.i96, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i100: ; preds = %.lr.ph.i.i.i.i.i96, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i92
  %.0.lcssa.i.i.i.i.i101 = phi ptr [ %213, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i92 ], [ %218, %.lr.ph.i.i.i.i.i96 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i101, i64 8
  %.not.i24.i.i102 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i102, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i103, label %220

220:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %204) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i103

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i103: ; preds = %220, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i100
  %221 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %211
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

222:                                              ; preds = %.split
  br i1 %.not.i161, label %226, label %223

223:                                              ; preds = %222
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 11, ptr %224, align 4, !tbaa !25
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

226:                                              ; preds = %222
  %227 = ptrtoint ptr %.sroa.32.0330 to i64
  %228 = ptrtoint ptr %.sroa.0205.0331 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i106

231:                                              ; preds = %226
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i106: ; preds = %226
  %232 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i107, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i.i108 = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i108)
  %237 = shl nuw nsw i64 %236, 3
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #22
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  store i32 %1, ptr %239, align 4, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 11, ptr %240, align 4, !tbaa !25
  %.not10.i.i.i.i.i109 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i109, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i114, label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i106, %.lr.ph.i.i.i.i.i110
  %.012.i.i.i.i.i111 = phi ptr [ %243, %.lr.ph.i.i.i.i.i110 ], [ %238, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i106 ]
  %.0911.i.i.i.i.i112 = phi ptr [ %242, %.lr.ph.i.i.i.i.i110 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %241 = load i64, ptr %.0911.i.i.i.i.i112, align 4, !alias.scope !106, !noalias !103
  store i64 %241, ptr %.012.i.i.i.i.i111, align 4, !alias.scope !103, !noalias !106
  %242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i112, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i111, i64 8
  %.not.i.i.i.i.i113 = icmp eq ptr %242, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i113, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i114, label %.lr.ph.i.i.i.i.i110, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i114: ; preds = %.lr.ph.i.i.i.i.i110, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i106
  %.0.lcssa.i.i.i.i.i115 = phi ptr [ %238, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i106 ], [ %243, %.lr.ph.i.i.i.i.i110 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i115, i64 8
  %.not.i24.i.i116 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i116, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i117, label %245

245:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i114
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %229) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i117

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i117: ; preds = %245, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i114
  %246 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %236
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

247:                                              ; preds = %.split
  br i1 %.not.i161, label %251, label %248

248:                                              ; preds = %247
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 12, ptr %249, align 4, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

251:                                              ; preds = %247
  %252 = ptrtoint ptr %.sroa.32.0330 to i64
  %253 = ptrtoint ptr %.sroa.0205.0331 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %256, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i120

256:                                              ; preds = %251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i120: ; preds = %251
  %257 = ashr exact i64 %254, 3
  %.sroa.speculated.i.i.i121 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i121, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 1152921504606846975)
  %261 = select i1 %259, i64 1152921504606846975, i64 %260
  %.not.i.i.i122 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i122)
  %262 = shl nuw nsw i64 %261, 3
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #22
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %254
  store i32 %1, ptr %264, align 4, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 12, ptr %265, align 4, !tbaa !25
  %.not10.i.i.i.i.i123 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i123, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i120, %.lr.ph.i.i.i.i.i124
  %.012.i.i.i.i.i125 = phi ptr [ %268, %.lr.ph.i.i.i.i.i124 ], [ %263, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i120 ]
  %.0911.i.i.i.i.i126 = phi ptr [ %267, %.lr.ph.i.i.i.i.i124 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %266 = load i64, ptr %.0911.i.i.i.i.i126, align 4, !alias.scope !111, !noalias !108
  store i64 %266, ptr %.012.i.i.i.i.i125, align 4, !alias.scope !108, !noalias !111
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i126, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125, i64 8
  %.not.i.i.i.i.i127 = icmp eq ptr %267, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i128: ; preds = %.lr.ph.i.i.i.i.i124, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i120
  %.0.lcssa.i.i.i.i.i129 = phi ptr [ %263, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i120 ], [ %268, %.lr.ph.i.i.i.i.i124 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i129, i64 8
  %.not.i24.i.i130 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i130, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131, label %270

270:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %254) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131: ; preds = %270, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i128
  %271 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %261
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

272:                                              ; preds = %.split
  br i1 %.not.i161, label %276, label %273

273:                                              ; preds = %272
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 13, ptr %274, align 4, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

276:                                              ; preds = %272
  %277 = ptrtoint ptr %.sroa.32.0330 to i64
  %278 = ptrtoint ptr %.sroa.0205.0331 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775800
  br i1 %280, label %281, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i134

281:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i134: ; preds = %276
  %282 = ashr exact i64 %279, 3
  %.sroa.speculated.i.i.i135 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i135, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 1152921504606846975)
  %286 = select i1 %284, i64 1152921504606846975, i64 %285
  %.not.i.i.i136 = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i136)
  %287 = shl nuw nsw i64 %286, 3
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %279
  store i32 %1, ptr %289, align 4, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 13, ptr %290, align 4, !tbaa !25
  %.not10.i.i.i.i.i137 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i137, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i142, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i134, %.lr.ph.i.i.i.i.i138
  %.012.i.i.i.i.i139 = phi ptr [ %293, %.lr.ph.i.i.i.i.i138 ], [ %288, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i134 ]
  %.0911.i.i.i.i.i140 = phi ptr [ %292, %.lr.ph.i.i.i.i.i138 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %291 = load i64, ptr %.0911.i.i.i.i.i140, align 4, !alias.scope !116, !noalias !113
  store i64 %291, ptr %.012.i.i.i.i.i139, align 4, !alias.scope !113, !noalias !116
  %292 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i140, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i139, i64 8
  %.not.i.i.i.i.i141 = icmp eq ptr %292, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i141, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i142, label %.lr.ph.i.i.i.i.i138, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i142: ; preds = %.lr.ph.i.i.i.i.i138, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i134
  %.0.lcssa.i.i.i.i.i143 = phi ptr [ %288, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i134 ], [ %293, %.lr.ph.i.i.i.i.i138 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i143, i64 8
  %.not.i24.i.i144 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i144, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i145, label %295

295:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %279) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i145

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i145: ; preds = %295, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i142
  %296 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %286
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

297:                                              ; preds = %.split
  br i1 %.not.i161, label %301, label %298

298:                                              ; preds = %297
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 14, ptr %299, align 4, !tbaa !25
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

301:                                              ; preds = %297
  %302 = ptrtoint ptr %.sroa.32.0330 to i64
  %303 = ptrtoint ptr %.sroa.0205.0331 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 9223372036854775800
  br i1 %305, label %306, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i148

306:                                              ; preds = %301
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i148: ; preds = %301
  %307 = ashr exact i64 %304, 3
  %.sroa.speculated.i.i.i149 = call i64 @llvm.umax.i64(i64 %307, i64 1)
  %308 = add nsw i64 %.sroa.speculated.i.i.i149, %307
  %309 = icmp ult i64 %308, %307
  %310 = call i64 @llvm.umin.i64(i64 %308, i64 1152921504606846975)
  %311 = select i1 %309, i64 1152921504606846975, i64 %310
  %.not.i.i.i150 = icmp ne i64 %311, 0
  call void @llvm.assume(i1 %.not.i.i.i150)
  %312 = shl nuw nsw i64 %311, 3
  %313 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #22
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %304
  store i32 %1, ptr %314, align 4, !tbaa !21
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 14, ptr %315, align 4, !tbaa !25
  %.not10.i.i.i.i.i151 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i151, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i156, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i148, %.lr.ph.i.i.i.i.i152
  %.012.i.i.i.i.i153 = phi ptr [ %318, %.lr.ph.i.i.i.i.i152 ], [ %313, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i148 ]
  %.0911.i.i.i.i.i154 = phi ptr [ %317, %.lr.ph.i.i.i.i.i152 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %316 = load i64, ptr %.0911.i.i.i.i.i154, align 4, !alias.scope !121, !noalias !118
  store i64 %316, ptr %.012.i.i.i.i.i153, align 4, !alias.scope !118, !noalias !121
  %317 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i154, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i153, i64 8
  %.not.i.i.i.i.i155 = icmp eq ptr %317, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i155, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i156, label %.lr.ph.i.i.i.i.i152, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i156: ; preds = %.lr.ph.i.i.i.i.i152, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i148
  %.0.lcssa.i.i.i.i.i157 = phi ptr [ %313, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i148 ], [ %318, %.lr.ph.i.i.i.i.i152 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i157, i64 8
  %.not.i24.i.i158 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i158, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i159, label %320

320:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %304) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i159

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i159: ; preds = %320, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i156
  %321 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %311
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

322:                                              ; preds = %.split
  br i1 %.not.i161, label %326, label %323

323:                                              ; preds = %322
  store i32 %1, ptr %.sroa.32.0330, align 4, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 4
  store i32 0, ptr %324, align 4, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.32.0330, i64 8
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

326:                                              ; preds = %322
  %327 = ptrtoint ptr %.sroa.32.0330 to i64
  %328 = ptrtoint ptr %.sroa.0205.0331 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775800
  br i1 %330, label %331, label %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i162

331:                                              ; preds = %326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i162: ; preds = %326
  %332 = ashr exact i64 %329, 3
  %.sroa.speculated.i.i.i163 = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i163, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 1152921504606846975)
  %336 = select i1 %334, i64 1152921504606846975, i64 %335
  %.not.i.i.i164 = icmp ne i64 %336, 0
  call void @llvm.assume(i1 %.not.i.i.i164)
  %337 = shl nuw nsw i64 %336, 3
  %338 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #22
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %329
  store i32 %1, ptr %339, align 4, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 0, ptr %340, align 4, !tbaa !25
  %.not10.i.i.i.i.i165 = icmp eq ptr %.sroa.0205.0331, %.sroa.32.0330
  br i1 %.not10.i.i.i.i.i165, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i170, label %.lr.ph.i.i.i.i.i166

.lr.ph.i.i.i.i.i166:                              ; preds = %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i162, %.lr.ph.i.i.i.i.i166
  %.012.i.i.i.i.i167 = phi ptr [ %343, %.lr.ph.i.i.i.i.i166 ], [ %338, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i162 ]
  %.0911.i.i.i.i.i168 = phi ptr [ %342, %.lr.ph.i.i.i.i.i166 ], [ %.sroa.0205.0331, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %341 = load i64, ptr %.0911.i.i.i.i.i168, align 4, !alias.scope !126, !noalias !123
  store i64 %341, ptr %.012.i.i.i.i.i167, align 4, !alias.scope !123, !noalias !126
  %342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i168, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i167, i64 8
  %.not.i.i.i.i.i169 = icmp eq ptr %342, %.sroa.32.0330
  br i1 %.not.i.i.i.i.i169, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i170, label %.lr.ph.i.i.i.i.i166, !llvm.loop !31

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i170: ; preds = %.lr.ph.i.i.i.i.i166, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i162
  %.0.lcssa.i.i.i.i.i171 = phi ptr [ %338, %_ZNKSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12_M_check_lenEmPKc.exit.i.i162 ], [ %343, %.lr.ph.i.i.i.i.i166 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i171, i64 8
  %.not.i24.i.i172 = icmp eq ptr %.sroa.0205.0331, null
  br i1 %.not.i24.i.i172, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i173, label %345

345:                                              ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i170
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0205.0331, i64 noundef %329) #23
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i173

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i173: ; preds = %345, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i170
  %346 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %336
  br label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i173, %323, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i159, %298, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i145, %273, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131, %248, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i117, %223, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i103, %198, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i89, %173, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75, %148, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61, %123, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47, %98, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33, %73, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19, %48, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %23
  %.sroa.72.1 = phi ptr [ %.sroa.72.0329, %298 ], [ %.sroa.72.0329, %273 ], [ %.sroa.72.0329, %23 ], [ %.sroa.72.0329, %48 ], [ %.sroa.72.0329, %73 ], [ %.sroa.72.0329, %98 ], [ %.sroa.72.0329, %123 ], [ %.sroa.72.0329, %148 ], [ %.sroa.72.0329, %173 ], [ %.sroa.72.0329, %198 ], [ %.sroa.72.0329, %223 ], [ %.sroa.72.0329, %248 ], [ %46, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %71, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %96, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %121, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %146, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %171, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %196, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i89 ], [ %221, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i103 ], [ %246, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i117 ], [ %271, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131 ], [ %296, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i145 ], [ %321, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i159 ], [ %346, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i173 ], [ %.sroa.72.0329, %323 ]
  %.sroa.32.1 = phi ptr [ %300, %298 ], [ %275, %273 ], [ %25, %23 ], [ %50, %48 ], [ %75, %73 ], [ %100, %98 ], [ %125, %123 ], [ %150, %148 ], [ %175, %173 ], [ %200, %198 ], [ %225, %223 ], [ %250, %248 ], [ %44, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %69, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %94, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %119, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %144, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %169, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %194, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i89 ], [ %219, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i103 ], [ %244, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i117 ], [ %269, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131 ], [ %294, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i145 ], [ %319, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i159 ], [ %344, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i173 ], [ %325, %323 ]
  %.sroa.0205.1 = phi ptr [ %.sroa.0205.0331, %298 ], [ %.sroa.0205.0331, %273 ], [ %.sroa.0205.0331, %23 ], [ %.sroa.0205.0331, %48 ], [ %.sroa.0205.0331, %73 ], [ %.sroa.0205.0331, %98 ], [ %.sroa.0205.0331, %123 ], [ %.sroa.0205.0331, %148 ], [ %.sroa.0205.0331, %173 ], [ %.sroa.0205.0331, %198 ], [ %.sroa.0205.0331, %223 ], [ %.sroa.0205.0331, %248 ], [ %38, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %63, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i19 ], [ %88, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i33 ], [ %113, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i47 ], [ %138, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i61 ], [ %163, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i75 ], [ %188, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i89 ], [ %213, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i103 ], [ %238, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i117 ], [ %263, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i131 ], [ %288, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i145 ], [ %313, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i159 ], [ %338, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i173 ], [ %.sroa.0205.0331, %323 ]
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit177, label %.split, !llvm.loop !128

_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EED2Ev.exit177: ; preds = %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.72.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.72.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.32.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.32.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %.sroa.0205.0.lcssa = phi ptr [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ null, %_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.0205.1, %_ZNSt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS3_7FEATUREEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_.exit ]
  %347 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 7, ptr %348, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4LIEF3ELF11X86FeaturesE, i64 16), ptr %347, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %.sroa.0205.0.lcssa, ptr %349, align 8, !tbaa !57
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr %.sroa.32.0.lcssa, ptr %350, align 8, !tbaa !60
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store ptr %.sroa.72.0.lcssa, ptr %351, align 8, !tbaa !61
  store ptr %347, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF11X86Features4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 21) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %13 = load i64, ptr %11, align 8, !tbaa !134
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF11X86Features4FLAGENS6_7FEATUREEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = alloca %"class.fmt::v10::basic_format_parse_context", align 8
  %6 = alloca %"class.fmt::v10::basic_format_context", align 8
  %7 = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 16), ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %8, align 8, !tbaa !135
  store i64 500, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %24 = call noundef ptr @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = call ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %8, align 8, !tbaa !135
  %28 = load i64, ptr %10, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !139
  %30 = icmp eq ptr %27, null
  %31 = icmp ne i64 %28, 0
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !140
  %34 = icmp ugt i64 %28, 15
  br i1 %34, label %35, label %._crit_edge.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %46, %11
  br i1 %.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %48 = load i64, ptr %9, align 8, !tbaa !137
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #23
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE(i32 noundef %0) local_unnamed_addr #2 {
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
  %9 = phi ptr [ %8, %6 ], [ @.str.1, %3 ], [ @.str.1, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE(i32 noundef %0) local_unnamed_addr #2 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %2

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 7
  %3 = select i1 %.not.i.i.i.i.i.i.i, i64 136, i64 8
  %.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 184, i64 56
  %.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sroa.sel.sroa.sel.v
  %4 = load i32, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !144
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %4, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 64, i64 0
  %.add.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %3
  %.ptr15.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr15.i.i, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add12.i.i = or disjoint i64 %.add.i.i, %.idx.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %2, %1
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add12.i.i, %2 ], [ 264, %1 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink9.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink9.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 280
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %7

7:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %8 = load i32, ptr %.ptr.i.i, align 4, !tbaa !144
  %.not17.i.i = icmp slt i32 %0, %8
  br i1 %.not17.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %7, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %9
  %12 = phi ptr [ %11, %9 ], [ @.str.4, %7 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  ret ptr %12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN4LIEF3ELF11X86FeaturesD2Ev.exit

_ZN4LIEF3ELF11X86FeaturesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %.0 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !147

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.026) #22
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
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %4) #23
  br label %24

24:                                               ; preds = %23, %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !151
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, i32 noundef 470, ptr noundef %19) #24
  call void @_ZSt9terminatev() #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.23) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %3, align 8, !tbaa !16
  %35 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %36 = load ptr, ptr @stderr, align 8, !tbaa !151
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, i32 noundef 362, ptr noundef %35) #24
  call void @_ZSt9terminatev() #21
  unreachable

_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF11X86Features4FLAGENS5_7FEATUREEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_.exit: ; preds = %24, %32
  ret ptr %29
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %17) #20
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.049, i64 noundef %50) #20
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.lcssa, i64 noundef %81) #20
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %18) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !160
  call void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF11X86Features4FLAGEcvEENS4_INS7_7FEATUREEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i9, i64 noundef %49) #20
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 noundef %22) #20
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
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i6, i64 noundef %58) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %14 = load ptr, ptr @stderr, align 8, !tbaa !151
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, i32 noundef 40, ptr noundef %13) #24
  call void @_ZSt9terminatev() #21
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %3, %7, %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit
  %16 = phi ptr [ %11, %_ZN4LIEF3ELF9to_stringENS0_11X86Features4FLAGE.exit ], [ @.str.1, %7 ], [ @.str.1, %3 ]
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12) #20
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
  %7 = select i1 %.not.i.i.i.i.i.i.i.i, i64 136, i64 8
  %.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 184, i64 56
  %.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sroa.sel.sroa.sel.v.i
  %8 = load i32, ptr %.sroa.sel.sroa.sel.i, align 8, !tbaa !144
  %.not.i.i6.i.i.i.i.i.i.i = icmp slt i32 %8, %5
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 64, i64 0
  %.add.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %7
  %.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.add.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr15.i.i.i, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %10, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add12.i.i.i = or disjoint i64 %.add.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %6, %3
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add12.i.i.i, %6 ], [ 264, %3 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink9.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %.sink9.i.i.i.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 280
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %11

11:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %12 = load i32, ptr %.ptr.i.i.i, align 4, !tbaa !144
  %.not17.i.i.i = icmp slt i32 %5, %12
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit

_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

15:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !16
  %16 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %17 = load ptr, ptr @stderr, align 8, !tbaa !151
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, i32 noundef 40, ptr noundef %16) #24
  call void @_ZSt9terminatev() #21
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %11, %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit
  %19 = phi ptr [ %14, %_ZN4LIEF3ELF9to_stringENS0_11X86Features7FEATUREE.exit ], [ @.str.4, %11 ], [ @.str.4, %_ZNK6frozen3mapIN4LIEF3ELF11X86Features7FEATUREEPKcLm17ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ]
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr %.sroa.0.0.copyload.i)
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { cold nounwind }

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
