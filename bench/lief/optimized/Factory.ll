; ModuleID = 'bench/lief/original/Factory.ll'
source_filename = "bench/lief/original/Factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.LIEF::PE::ParserConfig" = type { i8, i8, i8, i8, i8, i8, i8 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.LIEF::PE::DosHeader" = type { %"class.LIEF::Object", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %"struct.std::array", i16, i16, %"struct.std::array.28", i32 }
%"class.LIEF::Object" = type { ptr }
%"struct.std::array" = type { [4 x i16] }
%"struct.std::array.28" = type { [10 x i16] }
%"class.LIEF::PE::Header" = type { %"class.LIEF::Object", %"struct.std::array.29", i32, i16, i32, i32, i32, i16, i32 }
%"struct.std::array.29" = type { [4 x i8] }
%"class.LIEF::PE::OptionalHeader" = type { %"class.LIEF::Object", i16, i8, i8, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.LIEF::PE::Builder::config_t" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.126 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.126 = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }

$_ZN4LIEF2PE7Builder8config_tD2Ev = comdat any

$_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = comdat any

@constinit = private unnamed_addr constant [56 x i8] c"\0E\1F\BA\0E\00\B4\09\CD!\B8\01L\CD!This program cannot be run in DOS mode.$\00\00", align 1
@.str = private unnamed_addr constant [6 x i8] c".rsrc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".idata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".reloc\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".edata\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT = linkonce_odr constant %"struct.LIEF::PE::ParserConfig" { i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0 }, comdat, align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4LIEF2PE13DataDirectoryE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4LIEF2PE7FactoryC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE7FactoryC2EOS1_
@_ZN4LIEF2PE7FactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE7FactoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF2PE7FactoryC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %16, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %21, ptr %19, align 8, !tbaa !16
  store ptr null, ptr %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF2PE7FactoryaSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %21) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %29, ptr %22, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %25, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %27, align 8, !tbaa !15
  %.not4.i.i.i.i.i.i4 = icmp eq ptr %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %.lr.ph.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i6 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i5 ], [ %24, %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i6, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i6) #17
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 120
  %.not.i.i.i.i.i.i7 = icmp eq ptr %37, %26
  br i1 %.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !24

_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i5, %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %.not.i.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i8, label %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EEaSEOS4_.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %39 = ptrtoint ptr %28 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %41) #18
  br label %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr null, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %44, ptr %42, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EEaSEOS4_.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(736) %45) #17
  br label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE7FactoryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(736) %3) #17
  br label %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4LIEF2PE6BinaryEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #17
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN4LIEF2PE6ImportES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %29, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(144) %25) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %29, %24
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EED2Ev.exit
  %30 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE7Factory6createENS0_7PE_TYPEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.7") align 8 captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.LIEF::PE::DosHeader", align 8
  %4 = alloca %"class.LIEF::PE::Header", align 8
  %5 = alloca %"class.LIEF::PE::OptionalHeader", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 48, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(736) ptr @_Znwm(i64 noundef 736) #19
  tail call void @_ZN4LIEF2PE6BinaryC1Ev(ptr noundef nonnull align 8 dereferenceable(736) %8) #17
  store ptr %8, ptr %7, align 8, !tbaa !16
  store ptr %6, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i16 %1, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4LIEF2PE9DosHeader6createENS0_7PE_TYPEE(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::PE::DosHeader") align 8 %3, i16 noundef zeroext %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4LIEF2PE6Header6createENS0_7PE_TYPEE(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::PE::Header") align 8 %4, i16 noundef zeroext %1) #17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4LIEF2PE14OptionalHeader6createENS0_7PE_TYPEE(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::PE::OptionalHeader") align 8 %5, i16 noundef zeroext %1) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(136) %21, i64 136, i1 false)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = load ptr, ptr %22, align 8, !tbaa !153
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 56
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %31, ptr noundef nonnull align 1 dereferenceable(56) @constinit, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %33

33:                                               ; preds = %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %33, %30
  store ptr %31, ptr %22, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %34, ptr %32, align 8, !tbaa !154
  store ptr %34, ptr %23, align 8, !tbaa !152
  br label %_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %27
  %.not.i14 = icmp ult i64 %39, 56
  br i1 %.not.i14, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i, label %40

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(56) @constinit, i64 56, i1 false)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.not.i16.i = icmp eq ptr %.pre.i, %41
  br i1 %.not.i16.i, label %_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %36, align 8, !tbaa !154
  br label %_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag.exit

_ZSt7advanceIPKhmEvRT_T0_.exit.i:                 ; preds = %35
  %.not.i.i.i.i.i17.i = icmp eq ptr %37, %25
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i, label %43

43:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) @constinit, i64 %39, i1 false)
  %.pre26.i = load ptr, ptr %36, align 8, !tbaa !154
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i:             ; preds = %43, %_ZSt7advanceIPKhmEvRT_T0_.exit.i
  %44 = phi ptr [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ], [ %.pre26.i, %43 ]
  %.sink.i.i25.i.idx = phi i64 [ 0, %_ZSt7advanceIPKhmEvRT_T0_.exit.i ], [ %39, %43 ]
  %gepdiff = sub nsw i64 56, %39
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.sink.i.i25.i.idx
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %45 = getelementptr inbounds i8, ptr %44, i64 %gepdiff
  store ptr %45, ptr %36, align 8, !tbaa !154
  br label %_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag.exit

_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %40, %42, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = load ptr, ptr %46, align 8, !tbaa !156
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 128
  br i1 %53, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag.exit
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %51
  %58 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %.not10.i.i.i.i = icmp eq ptr %49, %55
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %59 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !161, !noalias !158
  store i64 %59, ptr %.012.i.i.i.i, align 8, !tbaa !163, !alias.scope !158, !noalias !161
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !161, !noalias !158
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %49, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %62, %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %58, ptr %46, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %63, ptr %54, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store ptr %64, ptr %47, align 8, !tbaa !155
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 416
  br label %66

66:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit, %_ZNSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EED2Ev.exit
  %.026 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ], [ %100, %_ZNSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EED2Ev.exit ]
  %67 = trunc nuw nsw i64 %.026 to i32
  %68 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !166
  call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF2PE13DataDirectoryE, i64 16), ptr %68, align 8, !tbaa !20, !noalias !166
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %69, align 8, !tbaa !169, !noalias !166
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %70, align 4, !tbaa !172, !noalias !166
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %67, ptr %71, align 8, !tbaa !173, !noalias !166
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr null, ptr %72, align 8, !tbaa !174, !noalias !166
  %73 = load ptr, ptr %65, align 8, !tbaa !157
  %74 = load ptr, ptr %47, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %66
  %76 = ptrtoint ptr %68 to i64
  store i64 %76, ptr %73, align 8, !tbaa !163
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %65, align 8, !tbaa !157
  br label %_ZNSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EED2Ev.exit

78:                                               ; preds = %66
  %79 = load ptr, ptr %46, align 8, !tbaa !156
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

84:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i16 = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i16)
  %90 = shl nuw nsw i64 %89, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  %93 = ptrtoint ptr %68 to i64
  store i64 %93, ptr %92, align 8, !tbaa !163
  %.not10.i.i.i.i17 = icmp eq ptr %79, %73
  br i1 %.not10.i.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i18
  %.012.i.i.i.i19 = phi ptr [ %96, %.lr.ph.i.i.i.i18 ], [ %91, %_ZNKSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i20 = phi ptr [ %95, %.lr.ph.i.i.i.i18 ], [ %79, %_ZNKSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %94 = load i64, ptr %.0911.i.i.i.i20, align 8, !tbaa !163, !alias.scope !178, !noalias !175
  store i64 %94, ptr %.012.i.i.i.i19, align 8, !tbaa !163, !alias.scope !175, !noalias !178
  store ptr null, ptr %.0911.i.i.i.i20, align 8, !tbaa !163, !alias.scope !178, !noalias !175
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i20, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %95, %73
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i18, !llvm.loop !165

_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i18, %_ZNKSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %91, %_ZNKSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %96, %.lr.ph.i.i.i.i18 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %79, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %98

98:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %98
  store ptr %91, ptr %46, align 8, !tbaa !156
  store ptr %97, ptr %65, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %99, ptr %47, align 8, !tbaa !155
  br label %_ZNSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %75
  %100 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %100, 16
  br i1 %exitcond.not, label %101, label %66, !llvm.loop !180

101:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4LIEF2PE9DosHeader6createENS0_7PE_TYPEE(ptr dead_on_unwind writable sret(%"class.LIEF::PE::DosHeader") align 8, i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4LIEF2PE6Header6createENS0_7PE_TYPEE(ptr dead_on_unwind writable sret(%"class.LIEF::PE::Header") align 8, i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4LIEF2PE14OptionalHeader6createENS0_7PE_TYPEE(ptr dead_on_unwind writable sret(%"class.LIEF::PE::OptionalHeader") align 8, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE7Factory7processEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.LIEF::PE::Builder::config_t", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::unique_ptr.127", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i16 %16, ptr %17, align 8, !tbaa !181
  %18 = tail call i64 @_ZN4LIEF2PE7Factory16assign_locationsEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %26, ptr %20, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %27, ptr %22, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %24, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %21, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %2 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(144) %30) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4LIEF2PE7Factory13move_sectionsEv.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i
  %36 = ptrtoint ptr %25 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %38) #18
  br label %_ZN4LIEF2PE7Factory13move_sectionsEv.exit

_ZN4LIEF2PE7Factory13move_sectionsEv.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %39, align 1, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %40, i8 1, i64 7, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 5, ptr %43, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 0, ptr %44, align 1, !tbaa !192
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %46, ptr %45, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 6, ptr %47, align 8, !tbaa !191
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 70
  store i8 0, ptr %48, align 2, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %50, ptr %49, align 8, !tbaa !190
  store i32 1936487470, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 4, ptr %51, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 0, ptr %52, align 4, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %54, ptr %53, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 6, ptr %55, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 134
  store i8 0, ptr %56, align 2, !tbaa !192
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %58, ptr %57, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 6, ptr %59, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 166
  store i8 0, ptr %60, align 2, !tbaa !192
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %62, ptr %61, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 6, ptr %63, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 198
  store i8 0, ptr %64, align 2, !tbaa !192
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %65, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr null, ptr %67, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i8 0, ptr %68, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 337
  store i8 0, ptr %69, align 1, !tbaa !209
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %71, ptr %4, align 8, !tbaa !20
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %79, ptr noundef null) #17
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %66, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 16, ptr %83, align 8, !tbaa !210
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %85, ptr %84, align 8, !tbaa !190
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %86, align 8, !tbaa !191
  store i8 0, ptr %85, align 8, !tbaa !192
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %90, ptr noundef nonnull %80) #17
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN4LIEF2PE6Binary5writeERSoRKNS0_7Builder8config_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.127") align 8 %5, ptr noundef nonnull align 8 dereferenceable(736) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(241) %3) #17
  %92 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE7BuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF2PE7BuilderEEclEPS2_.exit.i: ; preds = %_ZN4LIEF2PE7Factory13move_sectionsEv.exit
  call void @_ZN4LIEF2PE7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %92) #17
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 432) #18
  br label %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4LIEF2PE7Factory13move_sectionsEv.exit, %_ZNKSt14default_deleteIN4LIEF2PE7BuilderEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %93, ptr %6, align 8, !tbaa !190, !alias.scope !222
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %94, align 8, !tbaa !191, !alias.scope !222
  store i8 0, ptr %93, align 8, !tbaa !192, !alias.scope !222
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !223, !noalias !222
  %.not.i.not.i.i = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !222
  %99 = icmp ugt ptr %96, %98
  %.08.i.i.i = select i1 %99, ptr %96, ptr %98
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %107, label %100

100:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !224, !noalias !222
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105) #17
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

107:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF2PE7BuilderESt14default_deleteIS2_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %100, %107
  %108 = load ptr, ptr %6, align 8, !tbaa !225
  %109 = load i64, ptr %94, align 8, !tbaa !191
  call void @_ZN4LIEF2PE6Parser5parseEPKhmRKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %108, i64 noundef %109, ptr noundef nonnull align 1 dereferenceable(7) @_ZZN4LIEF2PE12ParserConfig12default_confEvE7DEFAULT) #17
  %110 = load ptr, ptr %6, align 8, !tbaa !225
  %111 = icmp eq ptr %110, %93
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = load i64, ptr %93, align 8, !tbaa !192
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %114, ptr %4, align 8, !tbaa !20
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !20
  %119 = load ptr, ptr %84, align 8, !tbaa !225
  %120 = icmp eq ptr %119, %85
  br i1 %120, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %85, align 8, !tbaa !192
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4LIEF2PE7Builder8config_tD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4LIEF2PE7Factory14update_headersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i16 %11, ptr %12, align 8, !tbaa !181
  ret i64 4294967296
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF2PE7Factory16assign_locationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i16, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i16 %8, 267
  %10 = select i1 %9, i64 96, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %11, align 8, !tbaa !156
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = mul i64 %23, 40
  %25 = add nuw nsw i64 %6, 24
  %26 = add nuw nsw i64 %25, %10
  %27 = add i64 %26, %15
  %28 = sub i64 %27, %16
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !227
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit, label %33

33:                                               ; preds = %1
  %34 = zext i32 %31 to i64
  %35 = urem i64 %29, %34
  %.not.i.i = icmp eq i64 %35, 0
  %36 = sub nsw i64 %34, %35
  %37 = select i1 %.not.i.i, i64 0, i64 %36
  %.1.i.i = add i64 %37, %29
  br label %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit

_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit:      ; preds = %1, %33
  %.0.i.i = phi i64 [ %.1.i.i, %33 ], [ %29, %1 ]
  %38 = and i64 %.0.i.i, 4294967295
  %.not58 = icmp eq ptr %19, %18
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  %.pre68 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !227
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit
  %39 = phi i32 [ %31, %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit ], [ %.pre68, %._crit_edge.loopexit ]
  %40 = phi ptr [ %3, %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %38, %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit ], [ %.sroa.speculated37, %._crit_edge.loopexit ]
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %_ZN4LIEF5alignEmm.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = zext i32 %39 to i64
  %44 = urem i64 %.0.lcssa, %43
  %.not.i = icmp eq i64 %44, 0
  %45 = sub nsw i64 %43, %44
  %46 = select i1 %.not.i, i64 0, i64 %45
  %.1.i = add i64 %46, %.0.lcssa
  br label %_ZN4LIEF5alignEmm.exit

_ZN4LIEF5alignEmm.exit:                           ; preds = %._crit_edge, %42
  %.0.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %48 = load i32, ptr %47, align 8, !tbaa !228
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN4LIEF5alignEmm.exit21, label %50

50:                                               ; preds = %_ZN4LIEF5alignEmm.exit
  %51 = zext i32 %48 to i64
  %52 = urem i64 %.0.i, %51
  %.not.i18 = icmp eq i64 %52, 0
  %53 = sub nsw i64 %51, %52
  %54 = select i1 %.not.i18, i64 0, i64 %53
  %.1.i19 = add i64 %54, %.0.i
  br label %_ZN4LIEF5alignEmm.exit21

_ZN4LIEF5alignEmm.exit21:                         ; preds = %_ZN4LIEF5alignEmm.exit, %50
  %.0.i20 = phi i64 [ %.1.i19, %50 ], [ %.0.i, %_ZN4LIEF5alignEmm.exit ]
  %55 = load ptr, ptr %0, align 8, !tbaa !229
  %56 = load ptr, ptr %17, align 8, !tbaa !229
  %.not5762 = icmp eq ptr %55, %56
  br i1 %.not5762, label %._crit_edge67, label %.lr.ph66

.lr.ph:                                           ; preds = %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit, %.lr.ph
  %.061 = phi i64 [ %.sroa.speculated37, %.lr.ph ], [ %38, %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit ]
  %.sroa.041.059 = phi ptr [ %73, %.lr.ph ], [ %19, %_ZNK4LIEF2PE7Factory14sizeof_headersEv.exit ]
  %57 = load ptr, ptr %.sroa.041.059, align 8, !tbaa !18
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(64) %57) #17
  %62 = load ptr, ptr %.sroa.041.059, align 8, !tbaa !18
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(64) %62) #17
  %67 = add i64 %66, %61
  %.sroa.speculated37 = tail call i64 @llvm.umax.i64(i64 %67, i64 %.061)
  %68 = load ptr, ptr %.sroa.041.059, align 8, !tbaa !18
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(64) %68) #17
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.041.059, i64 8
  %.not = icmp eq ptr %73, %18
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge67:                                    ; preds = %_ZN4LIEF5alignEmm.exit30, %_ZN4LIEF5alignEmm.exit21
  ret i64 4294967296

.lr.ph66:                                         ; preds = %_ZN4LIEF5alignEmm.exit21, %_ZN4LIEF5alignEmm.exit30
  %.165 = phi i64 [ %.2, %_ZN4LIEF5alignEmm.exit30 ], [ %.0.i, %_ZN4LIEF5alignEmm.exit21 ]
  %.15564 = phi i64 [ %.256, %_ZN4LIEF5alignEmm.exit30 ], [ %.0.i20, %_ZN4LIEF5alignEmm.exit21 ]
  %.sroa.032.063 = phi ptr [ %132, %_ZN4LIEF5alignEmm.exit30 ], [ %55, %_ZN4LIEF5alignEmm.exit21 ]
  %74 = load ptr, ptr %.sroa.032.063, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !230
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph66
  %79 = tail call noundef i32 @_ZNK4LIEF2PE7Section15sizeof_raw_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %74) #17
  store i32 %79, ptr %75, align 8, !tbaa !230
  %.pre69 = load ptr, ptr %.sroa.032.063, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %78, %.lr.ph66
  %81 = phi ptr [ %.pre69, %78 ], [ %74, %.lr.ph66 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(64) %81) #17
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN4LIEF5alignEmm.exit26

87:                                               ; preds = %80
  %88 = load ptr, ptr %.sroa.032.063, align 8, !tbaa !18
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %.165) #17
  %92 = load ptr, ptr %.sroa.032.063, align 8, !tbaa !18
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(64) %92) #17
  %97 = add i64 %96, %.165
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 260
  %100 = load i32, ptr %99, align 4, !tbaa !227
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4LIEF5alignEmm.exit26, label %102

102:                                              ; preds = %87
  %103 = zext i32 %100 to i64
  %104 = urem i64 %97, %103
  %.not.i23 = icmp eq i64 %104, 0
  %105 = sub nsw i64 %103, %104
  %106 = select i1 %.not.i23, i64 0, i64 %105
  %.1.i24 = add i64 %106, %97
  br label %_ZN4LIEF5alignEmm.exit26

_ZN4LIEF5alignEmm.exit26:                         ; preds = %102, %87, %80
  %.2 = phi i64 [ %.165, %80 ], [ %.1.i24, %102 ], [ %97, %87 ]
  %107 = load ptr, ptr %.sroa.032.063, align 8, !tbaa !18
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(64) %107) #17
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %_ZN4LIEF5alignEmm.exit30

113:                                              ; preds = %_ZN4LIEF5alignEmm.exit26
  %114 = load ptr, ptr %.sroa.032.063, align 8, !tbaa !18
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(64) %114, i64 noundef %.15564) #17
  %118 = load ptr, ptr %.sroa.032.063, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load i32, ptr %119, align 8, !tbaa !230
  %121 = zext i32 %120 to i64
  %122 = add i64 %.15564, %121
  %123 = load ptr, ptr %2, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load i32, ptr %124, align 8, !tbaa !228
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4LIEF5alignEmm.exit30, label %127

127:                                              ; preds = %113
  %128 = zext i32 %125 to i64
  %129 = urem i64 %122, %128
  %.not.i27 = icmp eq i64 %129, 0
  %130 = sub nsw i64 %128, %129
  %131 = select i1 %.not.i27, i64 0, i64 %130
  %.1.i28 = add i64 %131, %122
  br label %_ZN4LIEF5alignEmm.exit30

_ZN4LIEF5alignEmm.exit30:                         ; preds = %127, %113, %_ZN4LIEF5alignEmm.exit26
  %.256 = phi i64 [ %.15564, %_ZN4LIEF5alignEmm.exit26 ], [ %.1.i28, %127 ], [ %122, %113 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.063, i64 8
  %.not57 = icmp eq ptr %132, %56
  br i1 %.not57, label %._crit_edge67, label %.lr.ph66
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF2PE7Factory13move_sectionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %8, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %1 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(144) %15) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF2PE7SectionEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %21 = ptrtoint ptr %9 to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %23) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %20
  ret i64 4294967296
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK4LIEF2PE7Factory17check_overlappingEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  ret i64 4294967296
}

declare void @_ZN4LIEF2PE6Binary5writeERSoRKNS0_7Builder8config_tE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.127") align 8, ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #3

declare void @_ZN4LIEF2PE6Parser5parseEPKhmRKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE7Builder8config_tD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !192
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !192
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = load i64, ptr %21, align 8, !tbaa !192
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %29 = load i64, ptr %27, align 8, !tbaa !192
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %35 = load i64, ptr %33, align 8, !tbaa !192
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %41 = load i64, ptr %39, align 8, !tbaa !192
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4LIEF2PE7Factory14sizeof_headersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i16, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i16 %8, 267
  %10 = select i1 %9, i64 96, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %11, align 8, !tbaa !156
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = mul i64 %23, 40
  %25 = add nuw nsw i64 %6, 24
  %26 = add nuw nsw i64 %25, %10
  %27 = add i64 %26, %15
  %28 = sub i64 %27, %16
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !227
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4LIEF5alignEmm.exit, label %33

33:                                               ; preds = %1
  %34 = zext i32 %31 to i64
  %35 = urem i64 %29, %34
  %.not.i = icmp eq i64 %35, 0
  %36 = sub nsw i64 %34, %35
  %37 = select i1 %.not.i, i64 0, i64 %36
  %.1.i = add i64 %37, %29
  br label %_ZN4LIEF5alignEmm.exit

_ZN4LIEF5alignEmm.exit:                           ; preds = %1, %33
  %.0.i = phi i64 [ %.1.i, %33 ], [ %29, %1 ]
  %38 = trunc i64 %.0.i to i32
  ret i32 %38
}

declare noundef i32 @_ZNK4LIEF2PE7Section15sizeof_raw_dataEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4LIEF2PE6BinaryC1Ev(ptr noundef nonnull align 8 dereferenceable(736)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN4LIEF2PE7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS2_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE6ImportESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN4LIEF2PE6ImportE", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4LIEF2PE6BinaryE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4LIEF2PE7SectionE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4LIEF2PE7FactoryE", !6, i64 0}
!27 = !{!28, !48, i64 88}
!28 = !{!"_ZTSN4LIEF2PE6BinaryE", !29, i64 0, !48, i64 88, !49, i64 96, !54, i64 168, !57, i64 208, !53, i64 352, !59, i64 360, !64, i64 384, !67, i64 408, !72, i64 432, !77, i64 456, !82, i64 480, !87, i64 504, !90, i64 528, !95, i64 552, !100, i64 576, !43, i64 600, !105, i64 608, !105, i64 632, !105, i64 656, !110, i64 680, !117, i64 688, !124, i64 696, !131, i64 704, !138, i64 712, !145, i64 720, !151, i64 728}
!29 = !{!"_ZTSN4LIEF6BinaryE", !30, i64 0, !31, i64 8, !32, i64 16, !39, i64 24, !43, i64 80}
!30 = !{!"_ZTSN4LIEF6ObjectE"}
!31 = !{!"_ZTSN4LIEF6Binary7FORMATSE", !7, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN4LIEF9DebugInfoESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF9DebugInfoESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF9DebugInfoESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN4LIEF9DebugInfoESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF9DebugInfoESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF9DebugInfoELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN4LIEF9DebugInfoE", !6, i64 0}
!39 = !{!"_ZTSSt13unordered_mapIjSt10unique_ptrIN4LIEF8assembly6EngineESt14default_deleteIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_HashtableIjSt4pairIKjSt10unique_ptrIN4LIEF8assembly6EngineESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !41, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !46, i64 32, !45, i64 48}
!41 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!46 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !47, i64 0, !43, i64 8}
!47 = !{!"float", !7, i64 0}
!48 = !{!"_ZTSN4LIEF2PE7PE_TYPEE", !7, i64 0}
!49 = !{!"_ZTSN4LIEF2PE9DosHeaderE", !30, i64 0, !50, i64 8, !50, i64 10, !50, i64 12, !50, i64 14, !50, i64 16, !50, i64 18, !50, i64 20, !50, i64 22, !50, i64 24, !50, i64 26, !50, i64 28, !50, i64 30, !50, i64 32, !50, i64 34, !51, i64 36, !50, i64 44, !50, i64 46, !52, i64 48, !53, i64 68}
!50 = !{!"short", !7, i64 0}
!51 = !{!"_ZTSSt5arrayItLm4EE", !7, i64 0}
!52 = !{!"_ZTSSt5arrayItLm10EE", !7, i64 0}
!53 = !{!"int", !7, i64 0}
!54 = !{!"_ZTSN4LIEF2PE6HeaderE", !30, i64 0, !55, i64 8, !56, i64 12, !50, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !50, i64 32, !53, i64 36}
!55 = !{!"_ZTSSt5arrayIhLm4EE", !7, i64 0}
!56 = !{!"_ZTSN4LIEF2PE6Header13MACHINE_TYPESE", !7, i64 0}
!57 = !{!"_ZTSN4LIEF2PE14OptionalHeaderE", !30, i64 0, !48, i64 8, !7, i64 10, !7, i64 11, !53, i64 12, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !53, i64 32, !43, i64 40, !53, i64 48, !53, i64 52, !50, i64 56, !50, i64 58, !50, i64 60, !50, i64 62, !50, i64 64, !50, i64 66, !53, i64 68, !53, i64 72, !53, i64 76, !53, i64 80, !58, i64 88, !53, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !53, i64 136, !53, i64 140}
!58 = !{!"_ZTSN4LIEF2PE14OptionalHeader9SUBSYSTEME", !7, i64 0}
!59 = !{!"_ZTSSt6vectorIN4LIEF2PE9SignatureESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN4LIEF2PE9SignatureESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE9SignatureESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE9SignatureESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN4LIEF2PE9SignatureE", !6, i64 0}
!64 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE7SectionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !4, i64 0}
!67 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS2_EE", !6, i64 0}
!72 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE6SymbolESt14default_deleteIS3_EESaIS6_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE6SymbolESt14default_deleteIS3_EESaIS6_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE6SymbolESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE6SymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE6SymbolESt14default_deleteIS2_EE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIN4LIEF2PE10COFFStringESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4LIEF2PE10COFFStringESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE10COFFStringESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE10COFFStringESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4LIEF2PE10COFFStringE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE10RelocationESt14default_deleteIS3_EESaIS6_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE10RelocationESt14default_deleteIS3_EESaIS6_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE10RelocationESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE10RelocationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE10RelocationESt14default_deleteIS2_EE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN4LIEF2PE6ImportESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4LIEF2PE6ImportESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE6ImportESaIS2_EE12_Vector_implE", !12, i64 0}
!90 = !{!"_ZTSSt6vectorIN4LIEF2PE11DelayImportESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4LIEF2PE11DelayImportESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11DelayImportESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11DelayImportESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4LIEF2PE11DelayImportE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE5DebugESt14default_deleteIS3_EESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE5DebugESt14default_deleteIS3_EESaIS6_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE5DebugESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE5DebugESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE5DebugESt14default_deleteIS2_EE", !6, i64 0}
!100 = !{!"_ZTSSt6vectorISt10unique_ptrIN4LIEF2PE13ExceptionInfoESt14default_deleteIS3_EESaIS6_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13ExceptionInfoESt14default_deleteIS3_EESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13ExceptionInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF2PE13ExceptionInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF2PE13ExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!105 = !{!"_ZTSSt6vectorIhSaIhEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 omnipotent char", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE10RichHeaderESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE10RichHeaderESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE10RichHeaderESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4LIEF2PE10RichHeaderESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE10RichHeaderESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE10RichHeaderELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4LIEF2PE10RichHeaderE", !6, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE6ExportESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE6ExportESt14default_deleteIS2_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE6ExportESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4LIEF2PE6ExportESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE6ExportESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE6ExportELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4LIEF2PE6ExportE", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE12ResourceNodeESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE12ResourceNodeESt14default_deleteIS2_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE12ResourceNodeESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4LIEF2PE12ResourceNodeESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE12ResourceNodeESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE12ResourceNodeELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4LIEF2PE12ResourceNodeE", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE3TLSESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE3TLSESt14default_deleteIS2_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE3TLSESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4LIEF2PE3TLSESt14default_deleteIS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE3TLSESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE3TLSELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4LIEF2PE3TLSE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE17LoadConfigurationESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE17LoadConfigurationESt14default_deleteIS2_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE17LoadConfigurationESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4LIEF2PE17LoadConfigurationESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE17LoadConfigurationESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE17LoadConfigurationELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4LIEF2PE17LoadConfigurationE", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE6BinaryESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE6BinaryESt14default_deleteIS2_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE6BinaryESt14default_deleteIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4LIEF2PE6BinaryESt14default_deleteIS2_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE6BinaryESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE6BinaryELb0EE", !17, i64 0}
!151 = !{!"_ZTSN4LIEF2PE6Binary13sizing_info_tE", !53, i64 0, !53, i64 4}
!152 = !{!108, !109, i64 16}
!153 = !{!108, !109, i64 0}
!154 = !{!108, !109, i64 8}
!155 = !{!70, !71, i64 16}
!156 = !{!70, !71, i64 0}
!157 = !{!70, !71, i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4LIEF2PE13DataDirectoryE", !6, i64 0}
!165 = distinct !{!165, !23}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN4LIEF2PE13DataDirectoryEJNS2_5TYPESEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN4LIEF2PE13DataDirectoryEJNS2_5TYPESEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = !{!170, !53, i64 8}
!170 = !{!"_ZTSN4LIEF2PE13DataDirectoryE", !30, i64 0, !53, i64 8, !53, i64 12, !171, i64 16, !19, i64 24}
!171 = !{!"_ZTSN4LIEF2PE13DataDirectory5TYPESE", !7, i64 0}
!172 = !{!170, !53, i64 12}
!173 = !{!170, !171, i64 16}
!174 = !{!170, !19, i64 24}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt10unique_ptrIN4LIEF2PE13DataDirectoryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !23}
!181 = !{!54, !50, i64 16}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN4LIEF2PE7Builder8config_tE", !184, i64 0, !184, i64 1, !184, i64 2, !184, i64 3, !184, i64 4, !184, i64 5, !184, i64 6, !184, i64 7, !184, i64 8, !185, i64 16, !185, i64 48, !185, i64 80, !185, i64 112, !185, i64 144, !185, i64 176, !187, i64 208, !184, i64 240}
!184 = !{!"bool", !7, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !186, i64 0, !43, i64 8, !7, i64 16}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!187 = !{!"_ZTSSt8functionIFvPN4LIEF2PE6BinaryEPKNS1_6ImportEPKNS1_11ImportEntryEjEE", !188, i64 0, !6, i64 24}
!188 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!189 = !{!183, !184, i64 1}
!190 = !{!186, !109, i64 0}
!191 = !{!185, !43, i64 8}
!192 = !{!7, !7, i64 0}
!193 = !{!194, !203, i64 216}
!194 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !195, i64 0, !203, i64 216, !7, i64 224, !184, i64 225, !204, i64 232, !205, i64 240, !206, i64 248, !207, i64 256}
!195 = !{!"_ZTSSt8ios_base", !43, i64 8, !43, i64 16, !196, i64 24, !197, i64 28, !197, i64 32, !198, i64 40, !199, i64 48, !7, i64 64, !53, i64 192, !200, i64 200, !201, i64 208}
!196 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!197 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!198 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!199 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !43, i64 8}
!200 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!201 = !{!"_ZTSSt6locale", !202, i64 0}
!202 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!203 = !{!"p1 _ZTSSo", !6, i64 0}
!204 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!205 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!206 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!207 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!208 = !{!194, !7, i64 224}
!209 = !{!194, !184, i64 225}
!210 = !{!211, !213, i64 64}
!211 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !212, i64 0, !213, i64 64, !185, i64 72}
!212 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !109, i64 8, !109, i64 16, !109, i64 24, !109, i64 32, !109, i64 40, !109, i64 48, !201, i64 56}
!213 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4LIEF2PE7BuilderE", !6, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!220, !217}
!223 = !{!212, !109, i64 40}
!224 = !{!212, !109, i64 32}
!225 = !{!185, !109, i64 0}
!226 = !{!49, !53, i64 68}
!227 = !{!57, !53, i64 52}
!228 = !{!57, !53, i64 48}
!229 = !{!5, !5, i64 0}
!230 = !{!231, !53, i64 112}
!231 = !{!"_ZTSN4LIEF2PE7SectionE", !232, i64 0, !105, i64 64, !105, i64 88, !53, i64 112, !53, i64 116, !53, i64 120, !50, i64 124, !50, i64 126, !53, i64 128, !81, i64 136}
!232 = !{!"_ZTSN4LIEF7SectionE", !30, i64 0, !185, i64 8, !43, i64 40, !43, i64 48, !43, i64 56}
!233 = !{!188, !6, i64 16}
