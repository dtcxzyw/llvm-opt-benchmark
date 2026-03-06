; ModuleID = 'bench/lief/original/DynamicEntryFlags.ll'
source_filename = "bench/lief/original/DynamicEntryFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [35 x %"struct.std::pair.46"] }
%"struct.std::pair.46" = type { i64, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::detail::range_default_formatter" }
%"struct.fmt::v10::detail::range_default_formatter" = type { %"struct.fmt::v10::range_formatter" }
%"struct.fmt::v10::range_formatter" = type { [8 x i8], %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator.469" }
%"class.std::back_insert_iterator.469" = type { ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.467 }
%union.anon.467 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"class.fmt::v10::basic_memory_buffer.473" = type <{ %"class.fmt::v10::detail::buffer", [500 x i8], [4 x i8] }>
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.fmt::v10::format_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.470 }
%union.anon.470 = type { ptr }

$_ZN3fmt3v109to_stringISt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS6_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISA_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_ = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF3ELF17DynamicEntryFlagsD0Ev = comdat any

$_ZNK4LIEF3ELF17DynamicEntryFlags5cloneEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm = comdat any

$_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_ = comdat any

$_ZNK3fmt3v1015range_formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

$_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"ORIGIN\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SYMBOLIC\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TEXTREL\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BIND_NOW\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"STATIC_TLS\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"NODELETE\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"LOADFLTR\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"INITFIRST\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"NOOPEN\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"HANDLE_ORIGIN\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"TRANS\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"INTERPOSE\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"NODEFLIB\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"NODUMP\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"CONFALT\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ENDFILTEE\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"DISPRELDNE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"DISPRELPND\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"NODIRECT\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IGNMULDEF\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"NOKSYMS\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"NOHDR\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"EDITED\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"NORELOC\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"SYMINTPOSE\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"GLOBAUDIT\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"SINGLETON\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"PIE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"KMOD\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"WEAKFILTER\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"NOCOMMON\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [35 x %"struct.std::pair.46"] [%"struct.std::pair.46" { i64 1, ptr @.str }, %"struct.std::pair.46" { i64 2, ptr @.str.1 }, %"struct.std::pair.46" { i64 4, ptr @.str.2 }, %"struct.std::pair.46" { i64 8, ptr @.str.3 }, %"struct.std::pair.46" { i64 16, ptr @.str.4 }, %"struct.std::pair.46" { i64 4294967297, ptr @.str.5 }, %"struct.std::pair.46" { i64 4294967298, ptr @.str.6 }, %"struct.std::pair.46" { i64 4294967300, ptr @.str.7 }, %"struct.std::pair.46" { i64 4294967304, ptr @.str.8 }, %"struct.std::pair.46" { i64 4294967312, ptr @.str.9 }, %"struct.std::pair.46" { i64 4294967328, ptr @.str.10 }, %"struct.std::pair.46" { i64 4294967360, ptr @.str.11 }, %"struct.std::pair.46" { i64 4294967424, ptr @.str.12 }, %"struct.std::pair.46" { i64 4294967552, ptr @.str.13 }, %"struct.std::pair.46" { i64 4294967808, ptr @.str.14 }, %"struct.std::pair.46" { i64 4294968320, ptr @.str.15 }, %"struct.std::pair.46" { i64 4294969344, ptr @.str.16 }, %"struct.std::pair.46" { i64 4294971392, ptr @.str.17 }, %"struct.std::pair.46" { i64 4294975488, ptr @.str.18 }, %"struct.std::pair.46" { i64 4294983680, ptr @.str.19 }, %"struct.std::pair.46" { i64 4295000064, ptr @.str.20 }, %"struct.std::pair.46" { i64 4295032832, ptr @.str.21 }, %"struct.std::pair.46" { i64 4295098368, ptr @.str.22 }, %"struct.std::pair.46" { i64 4295229440, ptr @.str.23 }, %"struct.std::pair.46" { i64 4295491584, ptr @.str.24 }, %"struct.std::pair.46" { i64 4296015872, ptr @.str.25 }, %"struct.std::pair.46" { i64 4297064448, ptr @.str.26 }, %"struct.std::pair.46" { i64 4299161600, ptr @.str.27 }, %"struct.std::pair.46" { i64 4303355904, ptr @.str.28 }, %"struct.std::pair.46" { i64 4311744512, ptr @.str.29 }, %"struct.std::pair.46" { i64 4328521728, ptr @.str.30 }, %"struct.std::pair.46" { i64 4429185024, ptr @.str.31 }, %"struct.std::pair.46" { i64 4563402752, ptr @.str.32 }, %"struct.std::pair.46" { i64 4831838208, ptr @.str.33 }, %"struct.std::pair.46" { i64 5368709120, ptr @.str.34 }] } }, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZTVN4LIEF3ELF17DynamicEntryFlagsE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF17DynamicEntryFlagsE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF6ObjectD2Ev, ptr @_ZN4LIEF3ELF17DynamicEntryFlagsD0Ev, ptr @_ZNK4LIEF3ELF17DynamicEntryFlags6acceptERNS_7VisitorE, ptr @_ZNK4LIEF3ELF17DynamicEntryFlags5cloneEv, ptr @_ZNK4LIEF3ELF17DynamicEntryFlags5printERSo] }, align 8
@_ZTIN4LIEF3ELF17DynamicEntryFlagsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF17DynamicEntryFlagsE, ptr @_ZTIN4LIEF3ELF12DynamicEntryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF17DynamicEntryFlagsE = constant [31 x i8] c"N4LIEF3ELF17DynamicEntryFlagsE\00", align 1
@_ZTIN4LIEF3ELF12DynamicEntryE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@_ZGRN4LIEF3ELFL8DF_FLAGSE_ = internal unnamed_addr constant [5 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16], align 8
@_ZGRN4LIEF3ELFL10DF_FLAGS_1E_ = internal unnamed_addr constant [30 x i64] [i64 4294967297, i64 4294967298, i64 4294967300, i64 4294967304, i64 4294967312, i64 4294967328, i64 4294967360, i64 4294967424, i64 4294967552, i64 4294967808, i64 4294968320, i64 4294969344, i64 4294971392, i64 4294975488, i64 4294983680, i64 4295000064, i64 4295032832, i64 4295098368, i64 4295229440, i64 4295491584, i64 4296015872, i64 4297064448, i64 4299161600, i64 4303355904, i64 4311744512, i64 4328521728, i64 4429185024, i64 4563402752, i64 4831838208, i64 5368709120], align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/format-inl.h\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s:%d: assertion failed: %s\00", align 1
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm] }, comdat, align 8
@_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant [46 x i8] c"N3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE\00", comdat, align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 4294967295
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, %1
  %12 = icmp ne i64 %11, 0
  br label %22

13:                                               ; preds = %2
  %14 = icmp ne i64 %4, 1879048187
  %15 = icmp ult i64 %1, 4294967296
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %13
  %17 = add i64 %1, -4294967296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %19, %17
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %13, %16, %8, %6
  %.1 = phi i1 [ false, %13 ], [ false, %6 ], [ %12, %8 ], [ %21, %16 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.38") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  switch i64 %4, label %97 [
    i64 30, label %.preheader
    i64 1879048187, label %.preheader33
  ]

.preheader33:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %54

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

thread-pre-split:                                 ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %thread-pre-split, %.preheader
  %12 = phi i64 [ %.pr, %thread-pre-split ], [ 30, %.preheader ]
  %13 = phi ptr [ %51, %thread-pre-split ], [ null, %.preheader ]
  %14 = phi ptr [ %52, %thread-pre-split ], [ null, %.preheader ]
  %.011.idx40 = phi i64 [ %.011.add, %thread-pre-split ], [ 0, %.preheader ]
  %15 = phi ptr [ %53, %thread-pre-split ], [ null, %.preheader ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr @_ZGRN4LIEF3ELFL8DF_FLAGSE_, i64 %.011.idx40
  %16 = load i64, ptr %.011.ptr, align 8, !tbaa !11
  %17 = icmp eq i64 %12, 30
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = icmp ugt i64 %16, 4294967295
  br i1 %19, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = and i64 %21, %16
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %29

23:                                               ; preds = %11
  %24 = icmp ne i64 %12, 1879048187
  %25 = icmp ult i64 %16, 4294967296
  %or.cond.i = or i1 %25, %24
  br i1 %or.cond.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit

_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit: ; preds = %23
  %26 = add i64 %16, -4294967296
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = and i64 %27, %26
  %.not31 = icmp eq i64 %28, 0
  br i1 %.not31, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %29

29:                                               ; preds = %20, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  store i64 %16, ptr %14, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %31, ptr %9, align 8, !tbaa !13
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit

32:                                               ; preds = %29
  %33 = ptrtoint ptr %13 to i64
  %34 = ptrtoint ptr %15 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %32
  store ptr %15, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i64 %16, ptr %45, align 8, !tbaa !11
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %15, i64 %35, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %35) #22
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %48, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %10, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit: ; preds = %18, %23, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %30, %20, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit
  %51 = phi ptr [ %13, %18 ], [ %13, %23 ], [ %50, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %13, %30 ], [ %13, %20 ], [ %13, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit ]
  %52 = phi ptr [ %14, %18 ], [ %14, %23 ], [ %48, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %31, %30 ], [ %14, %20 ], [ %14, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit ]
  %53 = phi ptr [ %15, %18 ], [ %15, %23 ], [ %44, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %15, %30 ], [ %15, %20 ], [ %15, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit ]
  %.011.add = add nuw nsw i64 %.011.idx40, 8
  %.not12 = icmp eq i64 %.011.add, 40
  br i1 %.not12, label %.sink.split, label %thread-pre-split

thread-pre-split60:                               ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23
  %.pr61 = load i64, ptr %3, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %thread-pre-split60, %.preheader33
  %55 = phi i64 [ %.pr61, %thread-pre-split60 ], [ 1879048187, %.preheader33 ]
  %56 = phi ptr [ %94, %thread-pre-split60 ], [ null, %.preheader33 ]
  %57 = phi ptr [ %95, %thread-pre-split60 ], [ null, %.preheader33 ]
  %.010.idx36 = phi i64 [ %.010.add, %thread-pre-split60 ], [ 0, %.preheader33 ]
  %58 = phi ptr [ %96, %thread-pre-split60 ], [ null, %.preheader33 ]
  %.010.ptr = getelementptr inbounds nuw i8, ptr @_ZGRN4LIEF3ELFL10DF_FLAGS_1E_, i64 %.010.idx36
  %59 = load i64, ptr %.010.ptr, align 8, !tbaa !11
  %60 = icmp eq i64 %55, 30
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = icmp ugt i64 %59, 4294967295
  br i1 %62, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %5, align 8, !tbaa !10
  %65 = and i64 %64, %59
  %.not30 = icmp eq i64 %65, 0
  br i1 %.not30, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23, label %72

66:                                               ; preds = %54
  %67 = icmp ne i64 %55, 1879048187
  %68 = icmp ult i64 %59, 4294967296
  %or.cond.i13 = or i1 %68, %67
  br i1 %or.cond.i13, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23, label %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit15

_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit15: ; preds = %66
  %69 = add i64 %59, -4294967296
  %70 = load i64, ptr %5, align 8, !tbaa !10
  %71 = and i64 %70, %69
  %.not29 = icmp eq i64 %71, 0
  br i1 %.not29, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23, label %72

72:                                               ; preds = %63, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit15
  %.not.i16 = icmp eq ptr %57, %56
  br i1 %.not.i16, label %75, label %73

73:                                               ; preds = %72
  store i64 %59, ptr %57, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %74, ptr %6, align 8, !tbaa !13
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23

75:                                               ; preds = %72
  %76 = ptrtoint ptr %56 to i64
  %77 = ptrtoint ptr %58 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i17

80:                                               ; preds = %75
  store ptr %58, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i18, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i19 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i19)
  %86 = shl nuw nsw i64 %85, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store i64 %59, ptr %88, align 8, !tbaa !11
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i20

90:                                               ; preds = %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %58, i64 %78, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i20

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i20: ; preds = %90, %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i17
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i22, label %92

92:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %78) #22
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i22

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i22: ; preds = %92, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i20
  store ptr %91, ptr %6, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  store ptr %93, ptr %7, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23: ; preds = %61, %66, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i22, %73, %63, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit15
  %94 = phi ptr [ %56, %61 ], [ %56, %66 ], [ %93, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i22 ], [ %56, %73 ], [ %56, %63 ], [ %56, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit15 ]
  %95 = phi ptr [ %57, %61 ], [ %57, %66 ], [ %91, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i22 ], [ %74, %73 ], [ %57, %63 ], [ %57, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit15 ]
  %96 = phi ptr [ %58, %61 ], [ %58, %66 ], [ %87, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i22 ], [ %58, %73 ], [ %58, %63 ], [ %58, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit15 ]
  %.010.add = add nuw nsw i64 %.010.idx36, 8
  %.not = icmp eq i64 %.010.add, 240
  br i1 %.not, label %.sink.split, label %thread-pre-split60

.sink.split:                                      ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit
  %.lcssa66.sink = phi ptr [ %53, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit ], [ %96, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit23 ]
  store ptr %.lcssa66.sink, ptr %0, align 8
  br label %97

97:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF17DynamicEntryFlags3addENS1_4FLAGE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 4294967295
  br i1 %7, label %16, label %.sink.split

8:                                                ; preds = %2
  %9 = icmp ne i64 %4, 1879048187
  %10 = icmp ult i64 %1, 4294967296
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %16, label %11

11:                                               ; preds = %8
  %12 = add i64 %1, -4294967296
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11
  %.sink10 = phi i64 [ %12, %11 ], [ %1, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = or i64 %14, %.sink10
  store i64 %15, ptr %13, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %.sink.split, %6, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF17DynamicEntryFlags6removeENS1_4FLAGE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 4294967295
  br i1 %7, label %20, label %.thread9

.thread9:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = xor i64 %1, -1
  %11 = and i64 %9, %10
  store i64 %11, ptr %8, align 8, !tbaa !10
  br label %20

12:                                               ; preds = %2
  %13 = icmp ne i64 %4, 1879048187
  %14 = icmp ult i64 %1, 4294967296
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = sub i64 4294967295, %1
  %19 = and i64 %17, %18
  store i64 %19, ptr %16, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %.thread9, %6, %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF17DynamicEntryFlags6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF3ELF17DynamicEntryFlags5printERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.38", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF3ELF12DynamicEntry5printERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.38") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3fmt3v109to_stringISt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS6_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISA_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %13 = load i64, ptr %11, align 8, !tbaa !24
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF3ELF12DynamicEntry5printERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109to_stringISt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS6_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISA_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = alloca %"class.fmt::v10::basic_format_context", align 8
  %6 = alloca %"class.fmt::v10::basic_memory_buffer.473", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 16), ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %7, align 8, !tbaa !26
  store i64 500, ptr %8, align 8, !tbaa !28
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
  %18 = call ptr @_ZNK3fmt3v1015range_formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !30
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %20, 0
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #20
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !31
  %26 = icmp ugt i64 %20, 15
  br i1 %26, label %27, label %._crit_edge.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %28, ptr %0, align 8, !tbaa !19
  %29 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %29, ptr %21, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %21, %25 ]
  switch i64 %20, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %19, align 1, !tbaa !24
  store i8 %32, ptr %30, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %38, %10
  br i1 %.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %40 = load i64, ptr %8, align 8, !tbaa !28
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #22
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE(i64 noundef %0) local_unnamed_addr #5 {
  %.not.i.i.i.i.i.i = icmp ugt i64 %0, 4429185024
  br i1 %.not.i.i.i.i.i.i, label %2, label %3

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %0, 4831838208
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 552, i64 520
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i64 %0, 4294968320
  %.add12.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 264, i64 8
  %.add12.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 376, i64 120
  %.add12.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add12.i.i.sroa.sel.sroa.sel.v
  %4 = load i64, ptr %.add12.i.i.sroa.sel.sroa.sel, align 8, !tbaa !11
  %.not.i.i6.i.i.i.i.i.i = icmp ult i64 %4, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 128, i64 0
  %.add13.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %.add12.i.i
  %.ptr19.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add13.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.not.i.i.i8.i.i.i.i.i.i = icmp ult i64 %6, %0
  %.idx.i.i.i9.i.i.i.i.i.i = select i1 %.not.i.i.i8.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i = or disjoint i64 %.add13.i.i, %.idx.i.i.i9.i.i.i.i.i.i
  %.ptr20.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add14.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr20.i.i, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %3, %2
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add15.i.i, %3 ], [ %.add.i.i, %2 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink11.i.i.i.i.i.i = load i64, ptr %.sink.i.i.i.i.ptr.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sink11.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 568
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %10 = load i64, ptr %.ptr.i.i, align 8, !tbaa !11
  %.not24.i.i = icmp ult i64 %0, %10
  br i1 %.not24.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %9, %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %11
  %14 = phi ptr [ %13, %11 ], [ @.str.35, %9 ], [ @.str.35, %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF17DynamicEntryFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF3ELF17DynamicEntryFlags5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
_ZNSt10unique_ptrIN4LIEF3ELF17DynamicEntryFlagsESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4LIEF3ELF17DynamicEntryFlagsE, i64 16), ptr %2, align 8, !tbaa !17
  store ptr %2, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
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
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !37

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.026) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ule i64 %19, %.026
  tail call void @llvm.assume(i1 %20)
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit, label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit

_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %21
  store ptr %17, ptr %15, align 8, !tbaa !26
  store i64 %.026, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %4) #22
  br label %24

24:                                               ; preds = %23, %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #17 comdat {
  %.not17.i.i = icmp eq ptr %0, %1
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %9 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %25, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %26, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %10 = ptrtoint ptr %.018.i.i to i64
  %11 = sub i64 %4, %10
  %12 = add i64 %11, %9
  %13 = load i64, ptr %6, align 8, !tbaa !28
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12) #23
  %.pre19.i.i = load i64, ptr %6, align 8, !tbaa !28
  %.pre20.i.i = load i64, ptr %5, align 8, !tbaa !29
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %15, %8
  %18 = phi i64 [ %9, %8 ], [ %.pre20.i.i, %15 ]
  %19 = phi i64 [ %13, %8 ], [ %.pre19.i.i, %15 ]
  %20 = sub i64 %19, %18
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %11)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %21

21:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8, !tbaa !29
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %21, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %24 = phi i64 [ %18, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %21 ]
  %25 = add i64 %24, %spec.select.i.i
  store i64 %25, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %8, !llvm.loop !38

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not17.i.i.i = icmp samesign eq i64 %7, 0
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %14 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %30, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %31, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %15 = ptrtoint ptr %.018.i.i.i to i64
  %16 = sub i64 %9, %15
  %17 = add i64 %16, %14
  %18 = load i64, ptr %11, align 8, !tbaa !28
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %17) #23
  %.pre19.i.i.i = load i64, ptr %11, align 8, !tbaa !28
  %.pre20.i.i.i = load i64, ptr %10, align 8, !tbaa !29
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %20, %13
  %23 = phi i64 [ %14, %13 ], [ %.pre20.i.i.i, %20 ]
  %24 = phi i64 [ %18, %13 ], [ %.pre19.i.i.i, %20 ]
  %25 = sub i64 %24, %23
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %16)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %10, align 8, !tbaa !29
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %26, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %29 = phi i64 [ %23, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %26 ]
  %30 = add i64 %29, %spec.select.i.i.i
  store i64 %30, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %13, !llvm.loop !38

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %3
  %32 = load ptr, ptr %1, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
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
  %39 = load ptr, ptr %35, align 8, !tbaa !40
  %40 = load i64, ptr %36, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not17.i.i.i16 = icmp samesign eq i64 %40, 0
  br i1 %.not17.i.i.i16, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %38
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.049, i64 8
  %.pre.i.i.i18 = load i64, ptr %43, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %.lr.ph.i.i.i17
  %47 = phi i64 [ %.pre.i.i.i18, %.lr.ph.i.i.i17 ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %.018.i.i.i19 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24 ]
  %48 = ptrtoint ptr %.018.i.i.i19 to i64
  %49 = sub i64 %42, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %44, align 8, !tbaa !28
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

53:                                               ; preds = %46
  %54 = load ptr, ptr %.sroa.015.049, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.049, i64 noundef %50) #23
  %.pre19.i.i.i26 = load i64, ptr %44, align 8, !tbaa !28
  %.pre20.i.i.i27 = load i64, ptr %43, align 8, !tbaa !29
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i27, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i26, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %60 = load ptr, ptr %45, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i19, i64 %spec.select.i.i.i21, i1 false)
  %.pre21.i.i.i23 = load i64, ptr %43, align 8, !tbaa !29
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i20 ], [ %.pre21.i.i.i23, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i21
  store i64 %63, ptr %43, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %.018.i.i.i19, i64 %spec.select.i.i.i21
  %.not.i.i.i25 = icmp eq ptr %64, %41
  br i1 %.not.i.i.i25, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, label %46, !llvm.loop !38

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i24, %38, %37
  store ptr %.sroa.015.049, ptr %2, align 8
  %65 = tail call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.047, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %66 = add nuw nsw i32 %.048, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %.not45 = icmp eq ptr %67, %34
  br i1 %.not45, label %._crit_edge, label %37, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %.sroa.015.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit ], [ %65, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit28 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %.not17.i.i.i29 = icmp samesign eq i64 %71, 0
  br i1 %.not17.i.i.i29, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %._crit_edge
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 8
  %.pre.i.i.i31 = load i64, ptr %74, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %.lr.ph.i.i.i30
  %78 = phi i64 [ %.pre.i.i.i31, %.lr.ph.i.i.i30 ], [ %94, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %.018.i.i.i32 = phi ptr [ %69, %.lr.ph.i.i.i30 ], [ %95, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37 ]
  %79 = ptrtoint ptr %.018.i.i.i32 to i64
  %80 = sub i64 %73, %79
  %81 = add i64 %80, %78
  %82 = load i64, ptr %75, align 8, !tbaa !28
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

84:                                               ; preds = %77
  %85 = load ptr, ptr %.sroa.015.0.lcssa, align 8, !tbaa !17
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.lcssa, i64 noundef %81) #23
  %.pre19.i.i.i39 = load i64, ptr %75, align 8, !tbaa !28
  %.pre20.i.i.i40 = load i64, ptr %74, align 8, !tbaa !29
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33: ; preds = %84, %77
  %87 = phi i64 [ %78, %77 ], [ %.pre20.i.i.i40, %84 ]
  %88 = phi i64 [ %82, %77 ], [ %.pre19.i.i.i39, %84 ]
  %89 = sub i64 %88, %87
  %spec.select.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %89, i64 %80)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %88, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, label %90

90:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %91 = load ptr, ptr %76, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %.018.i.i.i32, i64 %spec.select.i.i.i34, i1 false)
  %.pre21.i.i.i36 = load i64, ptr %74, align 8, !tbaa !29
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37: ; preds = %90, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33
  %93 = phi i64 [ %87, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i33 ], [ %.pre21.i.i.i36, %90 ]
  %94 = add i64 %93, %spec.select.i.i.i34
  store i64 %94, ptr %74, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %.018.i.i.i32, i64 %spec.select.i.i.i34
  %.not.i.i.i38 = icmp eq ptr %95, %72
  br i1 %.not.i.i.i38, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41, label %77, !llvm.loop !38

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit41: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i37, %._crit_edge
  ret ptr %.sroa.015.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.fmt::v10::format_error", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %5, 4429185024
  br i1 %.not.i.i.i.i.i.i.i, label %6, label %7

6:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %5, 4831838208
  %.add.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 552, i64 520
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

7:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %5, 4294968320
  %.add12.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 264, i64 8
  %.add12.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 376, i64 120
  %.add12.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add12.i.i.sroa.sel.sroa.sel.v.i
  %8 = load i64, ptr %.add12.i.i.sroa.sel.sroa.sel.i, align 8, !tbaa !11
  %.not.i.i6.i.i.i.i.i.i.i = icmp ult i64 %8, %5
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 128, i64 0
  %.add13.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %.add12.i.i.i
  %.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add13.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i.i, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %.not.i.i.i8.i.i.i.i.i.i.i = icmp ult i64 %10, %5
  %.idx.i.i.i9.i.i.i.i.i.i.i = select i1 %.not.i.i.i8.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i.i = or disjoint i64 %.add13.i.i.i, %.idx.i.i.i9.i.i.i.i.i.i.i
  %.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add14.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr20.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i.i = or disjoint i64 %.add14.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %7, %6
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add15.i.i.i, %7 ], [ %.add.i.i.i, %6 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink11.i.i.i.i.i.i.i = load i64, ptr %.sink.i.i.i.i.ptr.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sink11.i.i.i.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 568
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %13

13:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %14 = load i64, ptr %.ptr.i.i.i, align 8, !tbaa !11
  %.not24.i.i.i = icmp ult i64 %5, %14
  br i1 %.not24.i.i.i, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit

_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit

17:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.68) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fmt3v1012format_errorE, i64 16), ptr %4, align 8, !tbaa !17
  %18 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %19 = load ptr, ptr @stderr, align 8, !tbaa !45
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 40, ptr noundef %18) #24
  call void @_ZSt9terminatev() #20
  unreachable

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %13, %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit
  %21 = phi ptr [ %16, %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit ], [ @.str.35, %13 ], [ @.str.35, %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ]
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = tail call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr %.sroa.0.0.copyload.i)
  ret ptr %24
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4LIEF3ELF12DynamicEntryE", !5, i64 0, !6, i64 8, !9, i64 16}
!5 = !{!"_ZTSN4LIEF6ObjectE"}
!6 = !{!"_ZTSN4LIEF3ELF12DynamicEntry3TAGE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4LIEF3ELF17DynamicEntryFlags4FLAGE", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !9, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!20, !9, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{!27, !22, i64 8}
!27 = !{!"_ZTSN3fmt3v106detail6bufferIcEE", !22, i64 8, !9, i64 16, !9, i64 24}
!28 = !{!27, !9, i64 24}
!29 = !{!27, !9, i64 16}
!30 = !{!21, !22, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !22, i64 8}
!33 = !{!"_ZTSSt4pairIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcE", !12, i64 0, !22, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF3ELF12DynamicEntryELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN4LIEF3ELF12DynamicEntryE", !15, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !22, i64 0}
!41 = !{!"_ZTSN3fmt3v1017basic_string_viewIcEE", !22, i64 0, !9, i64 8}
!42 = !{!41, !9, i64 8}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !39}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
