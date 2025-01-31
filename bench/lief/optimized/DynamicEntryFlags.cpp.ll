; ModuleID = 'bench/lief/original/DynamicEntryFlags.cpp.ll'
source_filename = "bench/lief/original/DynamicEntryFlags.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less.48" }
%"struct.std::less.48" = type { i8 }
%"class.frozen::bits::carray" = type { [35 x %"struct.std::pair.50"] }
%"struct.std::pair.50" = type { i64, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v9::basic_format_context.1084" = type { %"class.std::back_insert_iterator.1083", %"class.fmt::v9::basic_format_args.1085", %"class.fmt::v9::detail::locale_ref" }
%"class.std::back_insert_iterator.1083" = type { ptr }
%"class.fmt::v9::basic_format_args.1085" = type { i64, %union.anon.1086 }
%union.anon.1086 = type { ptr }
%"class.fmt::v9::detail::locale_ref" = type { ptr }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::detail::range_default_formatter" }
%"struct.fmt::v9::detail::range_default_formatter" = type { %"struct.fmt::v9::range_formatter" }
%"struct.fmt::v9::range_formatter" = type { %"struct.fmt::v9::formatter.1087", i8, %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view", %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::formatter.1087" = type { i8 }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF3ELF17DynamicEntryFlagsD2Ev = comdat any

$_ZN4LIEF3ELF17DynamicEntryFlagsD0Ev = comdat any

$_ZNK4LIEF3ELF17DynamicEntryFlags5cloneEv = comdat any

$_ZN3fmt2v96detail18throw_format_errorEPKc = comdat any

$_ZN3fmt2v912format_errorC2EPKc = comdat any

$_ZNK3fmt2v915range_formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZNK3fmt2v99formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE = comdat any

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
@__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [35 x %"struct.std::pair.50"] [%"struct.std::pair.50" { i64 1, ptr @.str }, %"struct.std::pair.50" { i64 2, ptr @.str.1 }, %"struct.std::pair.50" { i64 4, ptr @.str.2 }, %"struct.std::pair.50" { i64 8, ptr @.str.3 }, %"struct.std::pair.50" { i64 16, ptr @.str.4 }, %"struct.std::pair.50" { i64 4294967297, ptr @.str.5 }, %"struct.std::pair.50" { i64 4294967298, ptr @.str.6 }, %"struct.std::pair.50" { i64 4294967300, ptr @.str.7 }, %"struct.std::pair.50" { i64 4294967304, ptr @.str.8 }, %"struct.std::pair.50" { i64 4294967312, ptr @.str.9 }, %"struct.std::pair.50" { i64 4294967328, ptr @.str.10 }, %"struct.std::pair.50" { i64 4294967360, ptr @.str.11 }, %"struct.std::pair.50" { i64 4294967424, ptr @.str.12 }, %"struct.std::pair.50" { i64 4294967552, ptr @.str.13 }, %"struct.std::pair.50" { i64 4294967808, ptr @.str.14 }, %"struct.std::pair.50" { i64 4294968320, ptr @.str.15 }, %"struct.std::pair.50" { i64 4294969344, ptr @.str.16 }, %"struct.std::pair.50" { i64 4294971392, ptr @.str.17 }, %"struct.std::pair.50" { i64 4294975488, ptr @.str.18 }, %"struct.std::pair.50" { i64 4294983680, ptr @.str.19 }, %"struct.std::pair.50" { i64 4295000064, ptr @.str.20 }, %"struct.std::pair.50" { i64 4295032832, ptr @.str.21 }, %"struct.std::pair.50" { i64 4295098368, ptr @.str.22 }, %"struct.std::pair.50" { i64 4295229440, ptr @.str.23 }, %"struct.std::pair.50" { i64 4295491584, ptr @.str.24 }, %"struct.std::pair.50" { i64 4296015872, ptr @.str.25 }, %"struct.std::pair.50" { i64 4297064448, ptr @.str.26 }, %"struct.std::pair.50" { i64 4299161600, ptr @.str.27 }, %"struct.std::pair.50" { i64 4303355904, ptr @.str.28 }, %"struct.std::pair.50" { i64 4311744512, ptr @.str.29 }, %"struct.std::pair.50" { i64 4328521728, ptr @.str.30 }, %"struct.std::pair.50" { i64 4429185024, ptr @.str.31 }, %"struct.std::pair.50" { i64 4563402752, ptr @.str.32 }, %"struct.std::pair.50" { i64 4831838208, ptr @.str.33 }, %"struct.std::pair.50" { i64 5368709120, ptr @.str.34 }] } }, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZTVN4LIEF3ELF17DynamicEntryFlagsE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF17DynamicEntryFlagsE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF17DynamicEntryFlagsD2Ev, ptr @_ZN4LIEF3ELF17DynamicEntryFlagsD0Ev, ptr @_ZNK4LIEF3ELF17DynamicEntryFlags6acceptERNS_7VisitorE, ptr @_ZNK4LIEF3ELF17DynamicEntryFlags5cloneEv, ptr @_ZNK4LIEF3ELF17DynamicEntryFlags5printERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF17DynamicEntryFlagsE = constant [31 x i8] c"N4LIEF3ELF17DynamicEntryFlagsE\00", align 1
@_ZTIN4LIEF3ELF12DynamicEntryE = external constant ptr
@_ZTIN4LIEF3ELF17DynamicEntryFlagsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF17DynamicEntryFlagsE, ptr @_ZTIN4LIEF3ELF12DynamicEntryE }, align 8
@_ZTVN3fmt2v912format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN3fmt2v912format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZGRN4LIEF3ELFL8DF_FLAGSE_ = internal unnamed_addr constant [5 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16], align 8
@_ZGRN4LIEF3ELFL10DF_FLAGS_1E_ = internal unnamed_addr constant [30 x i64] [i64 4294967297, i64 4294967298, i64 4294967300, i64 4294967304, i64 4294967312, i64 4294967328, i64 4294967360, i64 4294967424, i64 4294967552, i64 4294967808, i64 4294968320, i64 4294969344, i64 4294971392, i64 4294975488, i64 4294983680, i64 4295000064, i64 4295032832, i64 4295098368, i64 4295229440, i64 4295491584, i64 4296015872, i64 4297064448, i64 4299161600, i64 4303355904, i64 4311744512, i64 4328521728, i64 4429185024, i64 4563402752, i64 4831838208, i64 5368709120], align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 4294967295
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
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
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %13, %6, %16, %8
  %.0 = phi i1 [ %12, %8 ], [ %21, %16 ], [ false, %6 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.39") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %98 [
    i64 30, label %.preheader
    i64 1879048187, label %.preheader39
  ]

.preheader39:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %56

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

thread-pre-split:                                 ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit
  %.pr = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %thread-pre-split, %.preheader
  %12 = phi i64 [ %.pr, %thread-pre-split ], [ 30, %.preheader ]
  %13 = phi ptr [ %54, %thread-pre-split ], [ null, %.preheader ]
  %.012.idx51 = phi i64 [ %.012.add, %thread-pre-split ], [ 0, %.preheader ]
  %14 = phi ptr [ %55, %thread-pre-split ], [ null, %.preheader ]
  %.012.ptr = getelementptr inbounds nuw i8, ptr @_ZGRN4LIEF3ELFL8DF_FLAGSE_, i64 %.012.idx51
  %15 = load i64, ptr %.012.ptr, align 8
  %16 = icmp eq i64 %12, 30
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = icmp ugt i64 %15, 4294967295
  br i1 %18, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, %15
  %.not37 = icmp eq i64 %21, 0
  br i1 %.not37, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %28

22:                                               ; preds = %11
  %23 = icmp ne i64 %12, 1879048187
  %24 = icmp ult i64 %15, 4294967296
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit

_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit: ; preds = %22
  %25 = add i64 %15, -4294967296
  %26 = load i64, ptr %8, align 8
  %27 = and i64 %26, %25
  %.not36 = icmp eq i64 %27, 0
  br i1 %.not36, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit, label %28

28:                                               ; preds = %19, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit
  %29 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %13, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  store i64 %15, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %9, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit

32:                                               ; preds = %28
  %33 = ptrtoint ptr %13 to i64
  %34 = ptrtoint ptr %14 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %32
  store ptr %14, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %37
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
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %.noexc14 unwind label %.loopexit38

.noexc14:                                         ; preds = %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i64 %15, ptr %45, align 8
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

47:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %14, i64 %35, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %47, %.noexc14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %48, ptr %9, align 8
  %50 = getelementptr inbounds nuw i64, ptr %44, i64 %42
  store ptr %50, ptr %10, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit

.loopexit38:                                      ; preds = %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i20
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %82, %37
  %51 = phi ptr [ %59, %82 ], [ %14, %37 ]
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit38
  %52 = phi ptr [ %14, %.loopexit38 ], [ %59, %.loopexit.split-lp.loopexit ], [ %51, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit: ; preds = %.loopexit.split-lp, %53
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit: ; preds = %22, %17, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %30, %19, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit
  %54 = phi ptr [ %13, %22 ], [ %13, %17 ], [ %48, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %31, %30 ], [ %13, %19 ], [ %13, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit ]
  %55 = phi ptr [ %14, %22 ], [ %14, %17 ], [ %44, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %14, %30 ], [ %14, %19 ], [ %14, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit ]
  %.012.add = add nuw nsw i64 %.012.idx51, 8
  %.not13 = icmp eq i64 %.012.add, 40
  br i1 %.not13, label %.sink.split, label %thread-pre-split

thread-pre-split59:                               ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28
  %.pr60 = load i64, ptr %3, align 8
  br label %56

56:                                               ; preds = %thread-pre-split59, %.preheader39
  %57 = phi i64 [ %.pr60, %thread-pre-split59 ], [ 1879048187, %.preheader39 ]
  %58 = phi ptr [ %96, %thread-pre-split59 ], [ null, %.preheader39 ]
  %.011.idx46 = phi i64 [ %.011.add, %thread-pre-split59 ], [ 0, %.preheader39 ]
  %59 = phi ptr [ %97, %thread-pre-split59 ], [ null, %.preheader39 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr @_ZGRN4LIEF3ELFL10DF_FLAGS_1E_, i64 %.011.idx46
  %60 = load i64, ptr %.011.ptr, align 8
  %61 = icmp eq i64 %57, 30
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = icmp ugt i64 %60, 4294967295
  br i1 %63, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %5, align 8
  %66 = and i64 %65, %60
  %.not35 = icmp eq i64 %66, 0
  br i1 %.not35, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28, label %73

67:                                               ; preds = %56
  %68 = icmp ne i64 %57, 1879048187
  %69 = icmp ult i64 %60, 4294967296
  %or.cond.i16 = or i1 %69, %68
  br i1 %or.cond.i16, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28, label %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit18

_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit18: ; preds = %67
  %70 = add i64 %60, -4294967296
  %71 = load i64, ptr %5, align 8
  %72 = and i64 %71, %70
  %.not34 = icmp eq i64 %72, 0
  br i1 %.not34, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28, label %73

73:                                               ; preds = %64, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit18
  %74 = load ptr, ptr %7, align 8
  %.not.i19 = icmp eq ptr %58, %74
  br i1 %.not.i19, label %77, label %75

75:                                               ; preds = %73
  store i64 %60, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %76, ptr %6, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28

77:                                               ; preds = %73
  %78 = ptrtoint ptr %58 to i64
  %79 = ptrtoint ptr %59 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i20

82:                                               ; preds = %77
  store ptr %59, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %82
  unreachable

_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i20: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i21, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i22 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_M_check_lenEmPKc.exit.i.i20
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i64 %60, ptr %90, align 8
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23

92:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %59, i64 %80, i1 false)
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23: ; preds = %92, %.noexc27
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i24 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25, label %94

94:                                               ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25: ; preds = %94, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23
  store ptr %93, ptr %6, align 8
  %95 = getelementptr inbounds nuw i64, ptr %89, i64 %87
  store ptr %95, ptr %7, align 8
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28: ; preds = %67, %62, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25, %75, %64, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit18
  %96 = phi ptr [ %58, %67 ], [ %58, %62 ], [ %93, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25 ], [ %76, %75 ], [ %58, %64 ], [ %58, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit18 ]
  %97 = phi ptr [ %59, %67 ], [ %59, %62 ], [ %89, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25 ], [ %59, %75 ], [ %59, %64 ], [ %59, %_ZNK4LIEF3ELF17DynamicEntryFlags3hasENS1_4FLAGE.exit18 ]
  %.011.add = add nuw nsw i64 %.011.idx46, 8
  %.not = icmp eq i64 %.011.add, 240
  br i1 %.not, label %.sink.split, label %thread-pre-split59

.sink.split:                                      ; preds = %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit
  %.lcssa67.sink = phi ptr [ %55, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit ], [ %97, %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE9push_backERKS3_.exit28 ]
  store ptr %.lcssa67.sink, ptr %0, align 8
  br label %98

98:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF17DynamicEntryFlags3addENS1_4FLAGE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
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
  %.sink9 = phi i64 [ %12, %11 ], [ %1, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %.sink9
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %.sink.split, %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3ELF17DynamicEntryFlags6removeENS1_4FLAGE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 4294967295
  br i1 %7, label %20, label %.thread

.thread:                                          ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %1, -1
  %11 = and i64 %9, %10
  store i64 %11, ptr %8, align 8
  br label %20

12:                                               ; preds = %2
  %13 = icmp ne i64 %4, 1879048187
  %14 = icmp ult i64 %1, 4294967296
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 4294967295, %1
  %19 = and i64 %17, %18
  store i64 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %.thread, %6, %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3ELF17DynamicEntryFlags6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF3ELF17DynamicEntryFlags5printERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v9::basic_format_context.1084", align 8
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.39", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF3ELF12DynamicEntry5printERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !4
  store ptr %5, ptr %3, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8, !noalias !4
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc44ELc32EEE5valueE, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %10, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc91EEE5valueE, ptr %11, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN3fmt2v96detail14string_literalIcJLc93EEE5valueE, ptr %13, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %14, align 8, !noalias !4
  %15 = invoke ptr @_ZNK3fmt2v915range_formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !4
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %23

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret ptr %1

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit8, label %26

26:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit8

_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev.exit8: ; preds = %.body, %26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF3ELF12DynamicEntry5printERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE(i64 noundef %0) local_unnamed_addr #7 {
  %.not.i.i.i.i.i.i = icmp ugt i64 %0, 4429185024
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %2

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i64 %0, 4294968320
  %.add12.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 264, i64 8
  %.add12.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 376, i64 120
  %.add12.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add12.i.i.sroa.sel.sroa.sel.v
  %3 = load i64, ptr %.add12.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i6.i.i.i.i.i.i = icmp ult i64 %3, %0
  %.idx.i.i7.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 128, i64 0
  %.add13.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i, %.add12.i.i
  %.ptr19.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add13.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i, i64 48
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i8.i.i.i.i.i.i = icmp ult i64 %5, %0
  %.idx.i.i.i9.i.i.i.i.i.i = select i1 %.not.i.i.i8.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i = or disjoint i64 %.add13.i.i, %.idx.i.i.i9.i.i.i.i.i.i
  %.ptr20.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add14.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr20.i.i, i64 16
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %1, %2
  %.sink.in.i.i.i.i.i.i = phi ptr [ %6, %2 ], [ getelementptr inbounds nuw (i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 536), %1 ]
  %.sink12.i.i.i.i.idx.i.i = phi i64 [ %.add14.i.i, %2 ], [ 520, %1 ]
  %.sink.i.i.i.i.i.i = load i64, ptr %.sink.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sink.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.sink12.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink12.i.i.i.i.idx.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.sink12.i.i.i.i.add.i.i
  %7 = load i64, ptr %.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add.i.i = add nuw nsw i64 %.sink12.i.i.i.i.add.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.add.i.i, 568
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %8

8:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr15.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add.i.i
  %9 = load i64, ptr %.ptr15.i.i, align 8
  %.not21.i.i = icmp ult i64 %0, %9
  br i1 %.not21.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr15.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %8, %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %10
  %.0 = phi ptr [ %12, %10 ], [ @.str.35, %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.35, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF17DynamicEntryFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF17DynamicEntryFlagsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF3ELF17DynamicEntryFlags5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt10unique_ptrIN4LIEF3ELF17DynamicEntryFlagsESt14default_deleteIS2_EED2Ev.exit unwind label %6

_ZNSt10unique_ptrIN4LIEF3ELF17DynamicEntryFlagsESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3ELF17DynamicEntryFlagsE, i64 16), ptr %3, align 8
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN3fmt2v912format_errorE, ptr nonnull @_ZN3fmt2v912format_errorD2Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #18
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v912format_errorE, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt2v915range_formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatIRKSt6vectorIS5_SaIS5_EENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %.not4.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %10 = load i8, ptr %.05.i.i, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i8 noundef signext %10)
  %.not.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit: ; preds = %.lr.ph.i.i, %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not2829 = icmp eq ptr %11, %13
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19
  %.sroa.014.032 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %23, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19 ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %24, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19 ]
  %.sroa.025.030 = phi ptr [ %11, %.lr.ph ], [ %25, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19 ]
  %.not = icmp eq i32 %.031, 0
  br i1 %.not, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %14, align 8
  %19 = load i64, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %.not4.i.i15 = icmp eq i64 %19, 0
  br i1 %.not4.i.i15, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %17, %.lr.ph.i.i16
  %.05.i.i17 = phi ptr [ %21, %.lr.ph.i.i16 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i17, i64 1
  %22 = load i8, ptr %.05.i.i17, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.032, i8 noundef signext %22)
  %.not.i.i18 = icmp eq ptr %21, %20
  br i1 %.not.i.i18, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, label %.lr.ph.i.i16, !llvm.loop !7

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19: ; preds = %.lr.ph.i.i16, %17, %16
  %23 = tail call ptr @_ZNK3fmt2v99formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.025.030, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = add nuw nsw i32 %.031, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 8
  %.not28 = icmp eq ptr %25, %13
  br i1 %.not28, label %._crit_edge, label %16, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.copyload.i, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit ], [ %23, %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %.not4.i.i20 = icmp eq i64 %29, 0
  br i1 %.not4.i.i20, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %._crit_edge, %.lr.ph.i.i21
  %.05.i.i22 = phi ptr [ %31, %.lr.ph.i.i21 ], [ %27, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i22, i64 1
  %32 = load i8, ptr %.05.i.i22, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.0.lcssa, i8 noundef signext %32)
  %.not.i.i23 = icmp eq ptr %31, %30
  br i1 %.not.i.i23, label %_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit24, label %.lr.ph.i.i21, !llvm.loop !7

_ZN3fmt2v96detail8copy_strIcRKNS0_17basic_string_viewIcEESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET1_OT0_SF_.exit24: ; preds = %.lr.ph.i.i21, %._crit_edge
  ret ptr %.sroa.014.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt2v99formatterIN4LIEF3ELF17DynamicEntryFlags4FLAGEcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %4 = load i64, ptr %1, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %4, 4429185024
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %5

5:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %4, 4294968320
  %.add12.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 264, i64 8
  %.add12.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 376, i64 120
  %.add12.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add12.i.i.sroa.sel.sroa.sel.v.i
  %6 = load i64, ptr %.add12.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i6.i.i.i.i.i.i.i = icmp ult i64 %6, %4
  %.idx.i.i7.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i, i64 128, i64 0
  %.add13.i.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i, %.add12.i.i.i
  %.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add13.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr19.i.i.i, i64 48
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i8.i.i.i.i.i.i.i = icmp ult i64 %8, %4
  %.idx.i.i.i9.i.i.i.i.i.i.i = select i1 %.not.i.i.i8.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i.i = or disjoint i64 %.add13.i.i.i, %.idx.i.i.i9.i.i.i.i.i.i.i
  %.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add14.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr20.i.i.i, i64 16
  br label %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %5, %3
  %.sink.in.i.i.i.i.i.i.i = phi ptr [ %9, %5 ], [ getelementptr inbounds nuw (i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 536), %3 ]
  %.sink12.i.i.i.i.idx.i.i.i = phi i64 [ %.add14.i.i.i, %5 ], [ 520, %3 ]
  %.sink.i.i.i.i.i.i.i = load i64, ptr %.sink.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sink.i.i.i.i.i.i.i, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.sink12.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink12.i.i.i.i.idx.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.sink12.i.i.i.i.add.i.i.i
  %10 = load i64, ptr %.ptr.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, %4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add.i.i.i = add nuw nsw i64 %.sink12.i.i.i.i.add.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.add.i.i.i, 568
  br i1 %.not.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %11

11:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.enums2str, i64 %.add.i.i.i
  %12 = load i64, ptr %.ptr15.i.i.i, align 8
  %.not21.i.i.i = icmp ult i64 %4, %12
  br i1 %.not21.i.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit, label %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit

_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.ptr15.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit

15:                                               ; preds = %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.64) #20
  unreachable

_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_PKT_.exit: ; preds = %11, %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit
  %.0.i6 = phi ptr [ %14, %_ZN4LIEF3ELF9to_stringENS0_17DynamicEntryFlags4FLAGE.exit ], [ @.str.35, %_ZNK6frozen3mapIN4LIEF3ELF17DynamicEntryFlags4FLAGEPKcLm35ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.35, %11 ]
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i6) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #18
  %18 = add i64 %17, %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %18)
  %19 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef 0)
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.0.i6, i64 %16, i1 false)
  ret ptr %.sroa.0.0.copyload.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_: argument 0"}
!6 = distinct !{!6, !"_ZN3fmt2v99to_stringISt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS6_EETnNSt9enable_ifIXntsr3std11is_integralIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
