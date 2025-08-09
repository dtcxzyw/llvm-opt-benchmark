; ModuleID = 'bench/mold/original/filetype.cc.X86_64.ll'
source_filename = "bench/mold/original/filetype.cc.X86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.mold::Integer.215" = type { [4 x i8] }
%"struct.mold::ElfSym" = type { %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", i8, %union.anon.229, %"class.mold::Integer" }
%union.anon.229 = type { i8 }
%"class.mold::Integer" = type { [2 x i8] }
%"struct.mold::ElfShdr.234" = type { %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.232", %"class.mold::Integer.232" }
%"class.mold::Integer.232" = type { [8 x i8] }
%"struct.mold::ElfSym.239" = type { %"class.mold::Integer.215", i8, %union.anon.240, %"class.mold::Integer", %"class.mold::Integer.232", %"class.mold::Integer.232" }
%union.anon.240 = type { i8 }
%"struct.mold::ElfShdr.245" = type { %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218" }
%"class.mold::Integer.218" = type { [4 x i8] }
%"struct.mold::ElfSym.250" = type { %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", i8, %union.anon.251, %"class.mold::Integer.217" }
%union.anon.251 = type { i8 }
%"class.mold::Integer.217" = type { [2 x i8] }
%"struct.mold::ElfShdr.256" = type { %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.254", %"class.mold::Integer.254" }
%"class.mold::Integer.254" = type { [8 x i8] }
%"struct.mold::ElfSym.261" = type { %"class.mold::Integer.218", i8, %union.anon.262, %"class.mold::Integer.217", %"class.mold::Integer.254", %"class.mold::Integer.254" }
%union.anon.262 = type { i8 }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::Script" = type { ptr, ptr, ptr, %"struct.std::once_flag", %"class.std::vector.78" }
%"struct.std::once_flag" = type { i32 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.293" }
%"class.std::unique_ptr.293" = type { %"struct.std::__uniq_ptr_data.294" }
%"struct.std::__uniq_ptr_data.294" = type { %"class.std::__uniq_ptr_impl.295" }
%"class.std::__uniq_ptr_impl.295" = type { %"class.std::tuple.296" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.300" }
%"struct.std::_Head_base.300" = type { ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold16get_machine_typeINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE = comdat any

$_ZN4mold24read_fat_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_ = comdat any

$_ZN4mold25read_thin_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_ = comdat any

$_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA44_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!<thin>\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\DE\C0\17\0B\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BC\C0\DE\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"arm32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"arm64be\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"riscv32\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"riscv64be\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"riscv32be\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ppc64v2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ppc64v1\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"s390x\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"sh4be\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"loongarch64\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"loongarch32\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c".gnu.lto_.symtab.\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"__gnu_lto_\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"__.SYMDEF SORTED\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"/ \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"/SYM64/ \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c": filename is not stored as a long filename\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filetype.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #13
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %.not = icmp eq i64 %10, 0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %12

12:                                               ; preds = %2
  %.not.i.i = icmp ult i64 %7, 4
  br i1 %.not.i.i, label %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %784

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = icmp eq i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %16, label %18, label %165

18:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %19 = load i16, ptr %17, align 1
  switch i16 %19, label %783 [
    i16 1, label %20
    i16 3, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %33 = load i16, ptr %32, align 1
  %34 = icmp eq i16 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 1
  br label %40

38:                                               ; preds = %24
  %39 = zext i16 %33 to i32
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %37, %35 ], [ %39, %38 ]
  %.idx.i = mul nuw nsw i64 %31, 40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %43 = icmp eq i16 %30, 0
  br i1 %43, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %28, i64 %44, i32 4
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  br label %49

49:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i, %.lr.ph.split.us.i
  %.sroa.09.024.us.i = phi ptr [ %28, %.lr.ph.split.us.i ], [ %57, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i ]
  %50 = load i32, ptr %.sroa.09.024.us.i, align 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %52) #13
  %.not.i.i.us.i = icmp ult i64 %53, 17
  br i1 %.not.i.i.us.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i: ; preds = %49
  %bcmp.i.i.i.us.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %52, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %54 = icmp eq i32 %bcmp.i.i.i.us.i, 0
  br i1 %54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i, i64 4
  %56 = load i32, ptr %55, align 1
  %.not.us.i = icmp eq i32 %56, 2
  br i1 %.not.us.i, label %.split.us.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i, i64 40
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread, label %49, !llvm.loop !23

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i: ; preds = %.lr.ph.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i
  %.sroa.09.024.i = phi ptr [ %95, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i ], [ %28, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i, i64 4
  %60 = load i32, ptr %59, align 1
  %.not.i = icmp eq i32 %60, 2
  br i1 %.not.i, label %.split.us.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i

.split.us.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i
  %.us-phi26.i = phi ptr [ %.sroa.09.024.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i ], [ %.sroa.09.024.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.us-phi26.i, i64 16
  %62 = load i32, ptr %61, align 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.us-phi26.i, i64 20
  %66 = load i32, ptr %65, align 1
  %67 = lshr i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = icmp ugt i32 %66, 31
  br i1 %69, label %.lr.ph29.i, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread

.lr.ph29.i:                                       ; preds = %.split.us.i, %75
  %.028.i = phi i64 [ %76, %75 ], [ 1, %.split.us.i ]
  %70 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %64, i64 %.028.i, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 15
  %73 = and i8 %71, 11
  %or.cond.i.i = icmp eq i8 %73, 0
  %74 = icmp eq i8 %72, 3
  %spec.select.i.i = or i1 %74, %or.cond.i.i
  br i1 %spec.select.i.i, label %75, label %77

75:                                               ; preds = %.lr.ph29.i
  %76 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %76, %68
  br i1 %exitcond.not.i, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph29.i, !llvm.loop !25

77:                                               ; preds = %.lr.ph29.i
  %78 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %64, i64 %.028.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 14
  %80 = load i16, ptr %79, align 1
  %81 = icmp eq i16 %80, -14
  br i1 %81, label %82, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi26.i, i64 24
  %84 = load i32, ptr %83, align 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %28, i64 %85, i32 4
  %87 = load i32, ptr %86, align 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 %88
  %90 = load i32, ptr %78, align 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %92) #13
  %.not.i.i42.i = icmp ult i64 %93, 10
  br i1 %.not.i.i42.i, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i: ; preds = %82
  %bcmp.i.i.i44.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %92, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %94 = icmp eq i32 %bcmp.i.i.i44.i, 0
  br i1 %94, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i, i64 40
  %96 = icmp eq ptr %95, %42
  br i1 %96, label %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i

_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i, %75, %77, %.split.us.i, %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i, %82
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

97:                                               ; preds = %20
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %99 = load i64, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %102 = load i16, ptr %101, align 1
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %105 = load i16, ptr %104, align 1
  %106 = icmp eq i16 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %109 = load i32, ptr %108, align 1
  br label %112

110:                                              ; preds = %97
  %111 = zext i16 %105 to i32
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ %109, %107 ], [ %111, %110 ]
  %.idx.i36 = shl nuw nsw i64 %103, 6
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i36
  %115 = icmp eq i16 %102, 0
  br i1 %115, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %112
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38, label %.lr.ph.split.us.i54

.lr.ph.split.us.i54:                              ; preds = %.lr.ph.i37
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %100, i64 %116, i32 4
  %118 = load i64, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 %118
  br label %120

120:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61, %.lr.ph.split.us.i54
  %.sroa.09.024.us.i55 = phi ptr [ %100, %.lr.ph.split.us.i54 ], [ %128, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61 ]
  %121 = load i32, ptr %.sroa.09.024.us.i55, align 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %123) #13
  %.not.i.i.us.i56 = icmp ult i64 %124, 17
  br i1 %.not.i.i.us.i56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57: ; preds = %120
  %bcmp.i.i.i.us.i58 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %123, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %125 = icmp eq i32 %bcmp.i.i.i.us.i58, 0
  br i1 %125, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57, %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i55, i64 4
  %127 = load i32, ptr %126, align 1
  %.not.us.i60 = icmp eq i32 %127, 2
  br i1 %.not.us.i60, label %.split.us.i43, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i55, i64 64
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread, label %120, !llvm.loop !27

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38: ; preds = %.lr.ph.i37, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41
  %.sroa.09.024.i39 = phi ptr [ %163, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41 ], [ %100, %.lr.ph.i37 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i39, i64 4
  %131 = load i32, ptr %130, align 1
  %.not.i40 = icmp eq i32 %131, 2
  br i1 %.not.i40, label %.split.us.i43, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41

.split.us.i43:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38
  %.us-phi26.i44 = phi ptr [ %.sroa.09.024.i39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38 ], [ %.sroa.09.024.us.i55, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59 ]
  %132 = getelementptr inbounds nuw i8, ptr %.us-phi26.i44, i64 24
  %133 = load i64, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.us-phi26.i44, i64 32
  %136 = load i64, ptr %135, align 1
  %137 = udiv i64 %136, 24
  %138 = icmp ugt i64 %136, 47
  br i1 %138, label %.lr.ph29.i45, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread

.lr.ph29.i45:                                     ; preds = %.split.us.i43, %144
  %.028.i46 = phi i64 [ %145, %144 ], [ 1, %.split.us.i43 ]
  %139 = getelementptr inbounds nuw %"struct.mold::ElfSym.239", ptr %134, i64 %.028.i46, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 15
  %142 = and i8 %140, 11
  %or.cond.i.i47 = icmp eq i8 %142, 0
  %143 = icmp eq i8 %141, 3
  %spec.select.i.i48 = or i1 %143, %or.cond.i.i47
  br i1 %spec.select.i.i48, label %144, label %146

144:                                              ; preds = %.lr.ph29.i45
  %145 = add nuw nsw i64 %.028.i46, 1
  %exitcond.not.i53 = icmp eq i64 %145, %137
  br i1 %exitcond.not.i53, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph29.i45, !llvm.loop !28

146:                                              ; preds = %.lr.ph29.i45
  %147 = getelementptr inbounds nuw %"struct.mold::ElfSym.239", ptr %134, i64 %.028.i46
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 6
  %149 = load i16, ptr %148, align 1
  %150 = icmp eq i16 %149, -14
  br i1 %150, label %151, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.us-phi26.i44, i64 40
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %100, i64 %154, i32 4
  %156 = load i64, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 %156
  %158 = load i32, ptr %147, align 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %160) #13
  %.not.i.i42.i49 = icmp ult i64 %161, 10
  br i1 %.not.i.i42.i49, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50: ; preds = %151
  %bcmp.i.i.i44.i51 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %160, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %162 = icmp eq i32 %bcmp.i.i.i44.i51, 0
  br i1 %162, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i39, i64 64
  %164 = icmp eq ptr %163, %114
  br i1 %164, label %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38

_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41, %144, %146, %.split.us.i43, %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50, %151
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

165:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %166 = load i8, ptr %17, align 1, !tbaa !22
  %167 = zext i8 %166 to i16
  %168 = shl nuw i16 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %170 = load i8, ptr %169, align 1, !tbaa !22
  %171 = zext i8 %170 to i16
  %172 = or disjoint i16 %168, %171
  switch i16 %172, label %783 [
    i16 1, label %173
    i16 3, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118
  ]

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !22
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %177, label %430

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %179 = load i8, ptr %178, align 1, !tbaa !22
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %183 = load i8, ptr %182, align 1, !tbaa !22
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %187 = load i8, ptr %186, align 1, !tbaa !22
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %191 = load i8, ptr %190, align 1, !tbaa !22
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 %185
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %181
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %189
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %204 = load i8, ptr %203, align 1, !tbaa !22
  %205 = zext i8 %204 to i16
  %206 = shl nuw i16 %205, 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 51
  %208 = load i8, ptr %207, align 1, !tbaa !22
  %209 = zext i8 %208 to i16
  %210 = or disjoint i16 %206, %209
  %211 = icmp eq i16 %210, -1
  br i1 %211, label %212, label %231

212:                                              ; preds = %177
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %214 = load i8, ptr %213, align 1, !tbaa !22
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 24
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 25
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 16
  %221 = or disjoint i64 %220, %216
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 26
  %223 = load i8, ptr %222, align 1, !tbaa !22
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 8
  %226 = or disjoint i64 %221, %225
  %227 = getelementptr inbounds nuw i8, ptr %196, i64 27
  %228 = load i8, ptr %227, align 1, !tbaa !22
  %229 = zext i8 %228 to i64
  %230 = or disjoint i64 %226, %229
  br label %233

231:                                              ; preds = %177
  %232 = zext i16 %210 to i64
  br label %233

233:                                              ; preds = %231, %212
  %234 = phi i64 [ %230, %212 ], [ %232, %231 ]
  %.idx.i62 = mul nuw nsw i64 %199, 10240
  %.idx33.i = mul nuw nsw i64 %202, 40
  %235 = add nuw nsw i64 %.idx33.i, %.idx.i62
  %236 = getelementptr inbounds nuw i8, ptr %196, i64 %235
  %237 = icmp samesign eq i64 %235, 0
  br i1 %237, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %233
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64, label %.lr.ph.split.us.i76

.lr.ph.split.us.i76:                              ; preds = %.lr.ph.i63
  %238 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %196, i64 %234, i32 4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %242 = load i8, ptr %238, align 1, !tbaa !22
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %243, 24
  %245 = load i8, ptr %241, align 1, !tbaa !22
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 16
  %248 = load i8, ptr %240, align 1, !tbaa !22
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, 8
  %251 = load i8, ptr %239, align 1, !tbaa !22
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 %247
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %244
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %250
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %252
  br label %257

257:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82, %.lr.ph.split.us.i76
  %.sroa.09.027.us.i = phi ptr [ %196, %.lr.ph.split.us.i76 ], [ %296, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82 ]
  %258 = load i8, ptr %.sroa.09.027.us.i, align 1, !tbaa !22
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 24
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !22
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 16
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !22
  %267 = zext i8 %266 to i64
  %268 = shl nuw nsw i64 %267, 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !22
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 %264
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %260
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %268
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %271
  %276 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %275) #13
  %.not.i.i.us.i77 = icmp ult i64 %276, 17
  br i1 %.not.i.i.us.i77, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78: ; preds = %257
  %bcmp.i.i.i.us.i79 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %275, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %277 = icmp eq i32 %bcmp.i.i.i.us.i79, 0
  br i1 %277, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78, %257
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 4
  %279 = load i8, ptr %278, align 1, !tbaa !22
  %280 = zext i8 %279 to i32
  %281 = shl nuw i32 %280, 24
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 5
  %283 = load i8, ptr %282, align 1, !tbaa !22
  %284 = zext i8 %283 to i32
  %285 = shl nuw nsw i32 %284, 16
  %286 = or disjoint i32 %285, %281
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 6
  %288 = load i8, ptr %287, align 1, !tbaa !22
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 8
  %291 = or disjoint i32 %286, %290
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 7
  %293 = load i8, ptr %292, align 1, !tbaa !22
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %291, %294
  %.not.us.i81 = icmp eq i32 %295, 2
  br i1 %.not.us.i81, label %.split.us.i68, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 40
  %297 = icmp eq ptr %296, %236
  br i1 %297, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %257, !llvm.loop !29

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64: ; preds = %.lr.ph.i63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66
  %.sroa.09.027.i = phi ptr [ %428, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66 ], [ %196, %.lr.ph.i63 ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 4
  %299 = load i8, ptr %298, align 1, !tbaa !22
  %300 = zext i8 %299 to i32
  %301 = shl nuw i32 %300, 24
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 5
  %303 = load i8, ptr %302, align 1, !tbaa !22
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 16
  %306 = or disjoint i32 %305, %301
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 6
  %308 = load i8, ptr %307, align 1, !tbaa !22
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = or disjoint i32 %306, %310
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 7
  %313 = load i8, ptr %312, align 1, !tbaa !22
  %314 = zext i8 %313 to i32
  %315 = or disjoint i32 %311, %314
  %.not.i65 = icmp eq i32 %315, 2
  br i1 %.not.i65, label %.split.us.i68, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66

.split.us.i68:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64
  %.us-phi29.i = phi ptr [ %.sroa.09.027.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64 ], [ %.sroa.09.027.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80 ]
  %316 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 16
  %317 = load i8, ptr %316, align 1, !tbaa !22
  %318 = zext i8 %317 to i64
  %319 = shl nuw nsw i64 %318, 24
  %320 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 17
  %321 = load i8, ptr %320, align 1, !tbaa !22
  %322 = zext i8 %321 to i64
  %323 = shl nuw nsw i64 %322, 16
  %324 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 18
  %325 = load i8, ptr %324, align 1, !tbaa !22
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 8
  %328 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 19
  %329 = load i8, ptr %328, align 1, !tbaa !22
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 %323
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %319
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %327
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %330
  %335 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 20
  %336 = load i8, ptr %335, align 1, !tbaa !22
  %337 = zext i8 %336 to i64
  %338 = shl nuw nsw i64 %337, 24
  %339 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 21
  %340 = load i8, ptr %339, align 1, !tbaa !22
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 16
  %343 = or disjoint i64 %342, %338
  %344 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 22
  %345 = load i8, ptr %344, align 1, !tbaa !22
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 8
  %348 = or disjoint i64 %343, %347
  %349 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 23
  %350 = load i8, ptr %349, align 1, !tbaa !22
  %351 = zext i8 %350 to i64
  %352 = or disjoint i64 %348, %351
  %353 = icmp samesign ugt i64 %352, 31
  br i1 %353, label %.lr.ph32.preheader.i, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

.lr.ph32.preheader.i:                             ; preds = %.split.us.i68
  %354 = lshr i64 %352, 4
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %360, %.lr.ph32.preheader.i
  %.031.i = phi i64 [ %361, %360 ], [ 1, %.lr.ph32.preheader.i ]
  %355 = getelementptr inbounds nuw %"struct.mold::ElfSym.250", ptr %334, i64 %.031.i, i32 3
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 15
  %358 = and i8 %356, 11
  %or.cond.i.i69 = icmp eq i8 %358, 0
  %359 = icmp eq i8 %357, 3
  %spec.select.i.i70 = or i1 %359, %or.cond.i.i69
  br i1 %spec.select.i.i70, label %360, label %362

360:                                              ; preds = %.lr.ph32.i
  %361 = add nuw nsw i64 %.031.i, 1
  %exitcond.not.i75 = icmp eq i64 %361, %354
  br i1 %exitcond.not.i75, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph32.i, !llvm.loop !30

362:                                              ; preds = %.lr.ph32.i
  %363 = getelementptr inbounds nuw %"struct.mold::ElfSym.250", ptr %334, i64 %.031.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 14
  %365 = load i8, ptr %364, align 1, !tbaa !22
  %366 = zext i8 %365 to i16
  %367 = shl nuw i16 %366, 8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 15
  %369 = load i8, ptr %368, align 1, !tbaa !22
  %370 = zext i8 %369 to i16
  %371 = or disjoint i16 %367, %370
  %372 = icmp eq i16 %371, -14
  br i1 %372, label %373, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 24
  %375 = load i8, ptr %374, align 1, !tbaa !22
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 25
  %378 = load i8, ptr %377, align 1, !tbaa !22
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 26
  %381 = load i8, ptr %380, align 1, !tbaa !22
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 27
  %384 = load i8, ptr %383, align 1, !tbaa !22
  %385 = zext i8 %384 to i64
  %.idx21.i = mul nuw nsw i64 %379, 2621440
  %386 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx21.i
  %.idx22.i = mul nuw nsw i64 %376, 671088640
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx22.i
  %.idx23.i = mul nuw nsw i64 %382, 10240
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx23.i
  %389 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %388, i64 %385, i32 4
  %390 = load i8, ptr %389, align 1, !tbaa !22
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 24
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !22
  %395 = zext i8 %394 to i64
  %396 = shl nuw nsw i64 %395, 16
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %398 = load i8, ptr %397, align 1, !tbaa !22
  %399 = zext i8 %398 to i64
  %400 = shl nuw nsw i64 %399, 8
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 3
  %402 = load i8, ptr %401, align 1, !tbaa !22
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 %396
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %392
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %400
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %403
  %408 = load i8, ptr %363, align 1, !tbaa !22
  %409 = zext i8 %408 to i64
  %410 = shl nuw nsw i64 %409, 24
  %411 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !22
  %413 = zext i8 %412 to i64
  %414 = shl nuw nsw i64 %413, 16
  %415 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !22
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %417, 8
  %419 = getelementptr inbounds nuw i8, ptr %363, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !22
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 %414
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %410
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %418
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %421
  %426 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %425) #13
  %.not.i.i42.i71 = icmp ult i64 %426, 10
  br i1 %.not.i.i42.i71, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72: ; preds = %373
  %bcmp.i.i.i44.i73 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %425, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %427 = icmp eq i32 %bcmp.i.i.i44.i73, 0
  br i1 %427, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 40
  %429 = icmp eq ptr %428, %236
  br i1 %429, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64

_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66, %360, %362, %.split.us.i68, %233, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72, %373
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

430:                                              ; preds = %173
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %432 = load i8, ptr %431, align 1, !tbaa !22
  %433 = zext i8 %432 to i64
  %434 = shl nuw i64 %433, 56
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %436 = load i8, ptr %435, align 1, !tbaa !22
  %437 = zext i8 %436 to i64
  %438 = shl nuw nsw i64 %437, 48
  %439 = or disjoint i64 %438, %434
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %441 = load i8, ptr %440, align 1, !tbaa !22
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 40
  %444 = or disjoint i64 %439, %443
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %446 = load i8, ptr %445, align 1, !tbaa !22
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 32
  %449 = or disjoint i64 %444, %448
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %451 = load i8, ptr %450, align 1, !tbaa !22
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 24
  %454 = or disjoint i64 %449, %453
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %456 = load i8, ptr %455, align 1, !tbaa !22
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 16
  %459 = or disjoint i64 %454, %458
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %461 = load i8, ptr %460, align 1, !tbaa !22
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %462, 8
  %464 = or i64 %459, %463
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 47
  %466 = load i8, ptr %465, align 1, !tbaa !22
  %467 = zext i8 %466 to i64
  %468 = or i64 %464, %467
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %471 = load i8, ptr %470, align 1, !tbaa !22
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 61
  %474 = load i8, ptr %473, align 1, !tbaa !22
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %477 = load i8, ptr %476, align 1, !tbaa !22
  %478 = zext i8 %477 to i16
  %479 = shl nuw i16 %478, 8
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 63
  %481 = load i8, ptr %480, align 1, !tbaa !22
  %482 = zext i8 %481 to i16
  %483 = or disjoint i16 %479, %482
  %484 = icmp eq i16 %483, -1
  br i1 %484, label %485, label %504

485:                                              ; preds = %430
  %486 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %487 = load i8, ptr %486, align 1, !tbaa !22
  %488 = zext i8 %487 to i64
  %489 = shl nuw nsw i64 %488, 24
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 41
  %491 = load i8, ptr %490, align 1, !tbaa !22
  %492 = zext i8 %491 to i64
  %493 = shl nuw nsw i64 %492, 16
  %494 = or disjoint i64 %493, %489
  %495 = getelementptr inbounds nuw i8, ptr %469, i64 42
  %496 = load i8, ptr %495, align 1, !tbaa !22
  %497 = zext i8 %496 to i64
  %498 = shl nuw nsw i64 %497, 8
  %499 = or disjoint i64 %494, %498
  %500 = getelementptr inbounds nuw i8, ptr %469, i64 43
  %501 = load i8, ptr %500, align 1, !tbaa !22
  %502 = zext i8 %501 to i64
  %503 = or disjoint i64 %499, %502
  br label %506

504:                                              ; preds = %430
  %505 = zext i16 %483 to i64
  br label %506

506:                                              ; preds = %504, %485
  %507 = phi i64 [ %503, %485 ], [ %505, %504 ]
  %.idx.i83 = shl nuw nsw i64 %472, 14
  %.idx33.i84 = shl nuw nsw i64 %475, 6
  %508 = or disjoint i64 %.idx33.i84, %.idx.i83
  %509 = getelementptr inbounds nuw i8, ptr %469, i64 %508
  %510 = icmp samesign eq i64 %508, 0
  br i1 %510, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %506
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86, label %.lr.ph.split.us.i105

.lr.ph.split.us.i105:                             ; preds = %.lr.ph.i85
  %511 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %469, i64 %507, i32 4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 7
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 6
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 5
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 3
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %519 = load i8, ptr %511, align 1, !tbaa !22
  %520 = zext i8 %519 to i64
  %521 = shl nuw i64 %520, 56
  %522 = load i8, ptr %518, align 1, !tbaa !22
  %523 = zext i8 %522 to i64
  %524 = shl nuw nsw i64 %523, 48
  %525 = or disjoint i64 %524, %521
  %526 = load i8, ptr %517, align 1, !tbaa !22
  %527 = zext i8 %526 to i64
  %528 = shl nuw nsw i64 %527, 40
  %529 = or disjoint i64 %525, %528
  %530 = load i8, ptr %516, align 1, !tbaa !22
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %531, 32
  %533 = or disjoint i64 %529, %532
  %534 = load i8, ptr %515, align 1, !tbaa !22
  %535 = zext i8 %534 to i64
  %536 = shl nuw nsw i64 %535, 24
  %537 = or disjoint i64 %533, %536
  %538 = load i8, ptr %514, align 1, !tbaa !22
  %539 = zext i8 %538 to i64
  %540 = shl nuw nsw i64 %539, 16
  %541 = or disjoint i64 %537, %540
  %542 = load i8, ptr %513, align 1, !tbaa !22
  %543 = zext i8 %542 to i64
  %544 = shl nuw nsw i64 %543, 8
  %545 = or i64 %541, %544
  %546 = load i8, ptr %512, align 1, !tbaa !22
  %547 = zext i8 %546 to i64
  %548 = or i64 %545, %547
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 %548
  br label %550

550:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112, %.lr.ph.split.us.i105
  %.sroa.09.027.us.i106 = phi ptr [ %469, %.lr.ph.split.us.i105 ], [ %589, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112 ]
  %551 = load i8, ptr %.sroa.09.027.us.i106, align 1, !tbaa !22
  %552 = zext i8 %551 to i64
  %553 = shl nuw nsw i64 %552, 24
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !22
  %556 = zext i8 %555 to i64
  %557 = shl nuw nsw i64 %556, 16
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 2
  %559 = load i8, ptr %558, align 1, !tbaa !22
  %560 = zext i8 %559 to i64
  %561 = shl nuw nsw i64 %560, 8
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 3
  %563 = load i8, ptr %562, align 1, !tbaa !22
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %549, i64 %557
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %553
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %561
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %564
  %569 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %568) #13
  %.not.i.i.us.i107 = icmp ult i64 %569, 17
  br i1 %.not.i.i.us.i107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108: ; preds = %550
  %bcmp.i.i.i.us.i109 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %568, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %570 = icmp eq i32 %bcmp.i.i.i.us.i109, 0
  br i1 %570, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108, %550
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 4
  %572 = load i8, ptr %571, align 1, !tbaa !22
  %573 = zext i8 %572 to i32
  %574 = shl nuw i32 %573, 24
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 5
  %576 = load i8, ptr %575, align 1, !tbaa !22
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 16
  %579 = or disjoint i32 %578, %574
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 6
  %581 = load i8, ptr %580, align 1, !tbaa !22
  %582 = zext i8 %581 to i32
  %583 = shl nuw nsw i32 %582, 8
  %584 = or disjoint i32 %579, %583
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 7
  %586 = load i8, ptr %585, align 1, !tbaa !22
  %587 = zext i8 %586 to i32
  %588 = or disjoint i32 %584, %587
  %.not.us.i111 = icmp eq i32 %588, 2
  br i1 %.not.us.i111, label %.split.us.i91, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 64
  %590 = icmp eq ptr %589, %509
  br i1 %590, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread, label %550, !llvm.loop !31

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86: ; preds = %.lr.ph.i85, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89
  %.sroa.09.027.i87 = phi ptr [ %781, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89 ], [ %469, %.lr.ph.i85 ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 4
  %592 = load i8, ptr %591, align 1, !tbaa !22
  %593 = zext i8 %592 to i32
  %594 = shl nuw i32 %593, 24
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 5
  %596 = load i8, ptr %595, align 1, !tbaa !22
  %597 = zext i8 %596 to i32
  %598 = shl nuw nsw i32 %597, 16
  %599 = or disjoint i32 %598, %594
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 6
  %601 = load i8, ptr %600, align 1, !tbaa !22
  %602 = zext i8 %601 to i32
  %603 = shl nuw nsw i32 %602, 8
  %604 = or disjoint i32 %599, %603
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 7
  %606 = load i8, ptr %605, align 1, !tbaa !22
  %607 = zext i8 %606 to i32
  %608 = or disjoint i32 %604, %607
  %.not.i88 = icmp eq i32 %608, 2
  br i1 %.not.i88, label %.split.us.i91, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89

.split.us.i91:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86
  %.us-phi29.i92 = phi ptr [ %.sroa.09.027.i87, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86 ], [ %.sroa.09.027.us.i106, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110 ]
  %609 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 24
  %610 = load i8, ptr %609, align 1, !tbaa !22
  %611 = zext i8 %610 to i64
  %612 = shl nuw i64 %611, 56
  %613 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 25
  %614 = load i8, ptr %613, align 1, !tbaa !22
  %615 = zext i8 %614 to i64
  %616 = shl nuw nsw i64 %615, 48
  %617 = or disjoint i64 %616, %612
  %618 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 26
  %619 = load i8, ptr %618, align 1, !tbaa !22
  %620 = zext i8 %619 to i64
  %621 = shl nuw nsw i64 %620, 40
  %622 = or disjoint i64 %617, %621
  %623 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 27
  %624 = load i8, ptr %623, align 1, !tbaa !22
  %625 = zext i8 %624 to i64
  %626 = shl nuw nsw i64 %625, 32
  %627 = or disjoint i64 %622, %626
  %628 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 28
  %629 = load i8, ptr %628, align 1, !tbaa !22
  %630 = zext i8 %629 to i64
  %631 = shl nuw nsw i64 %630, 24
  %632 = or disjoint i64 %627, %631
  %633 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 29
  %634 = load i8, ptr %633, align 1, !tbaa !22
  %635 = zext i8 %634 to i64
  %636 = shl nuw nsw i64 %635, 16
  %637 = or disjoint i64 %632, %636
  %638 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 30
  %639 = load i8, ptr %638, align 1, !tbaa !22
  %640 = zext i8 %639 to i64
  %641 = shl nuw nsw i64 %640, 8
  %642 = or i64 %637, %641
  %643 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 31
  %644 = load i8, ptr %643, align 1, !tbaa !22
  %645 = zext i8 %644 to i64
  %646 = or i64 %642, %645
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 32
  %649 = load i8, ptr %648, align 1, !tbaa !22
  %650 = zext i8 %649 to i64
  %651 = shl nuw i64 %650, 56
  %652 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 33
  %653 = load i8, ptr %652, align 1, !tbaa !22
  %654 = zext i8 %653 to i64
  %655 = shl nuw nsw i64 %654, 48
  %656 = or disjoint i64 %655, %651
  %657 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 34
  %658 = load i8, ptr %657, align 1, !tbaa !22
  %659 = zext i8 %658 to i64
  %660 = shl nuw nsw i64 %659, 40
  %661 = or disjoint i64 %656, %660
  %662 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 35
  %663 = load i8, ptr %662, align 1, !tbaa !22
  %664 = zext i8 %663 to i64
  %665 = shl nuw nsw i64 %664, 32
  %666 = or disjoint i64 %661, %665
  %667 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 36
  %668 = load i8, ptr %667, align 1, !tbaa !22
  %669 = zext i8 %668 to i64
  %670 = shl nuw nsw i64 %669, 24
  %671 = or disjoint i64 %666, %670
  %672 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 37
  %673 = load i8, ptr %672, align 1, !tbaa !22
  %674 = zext i8 %673 to i64
  %675 = shl nuw nsw i64 %674, 16
  %676 = or disjoint i64 %671, %675
  %677 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 38
  %678 = load i8, ptr %677, align 1, !tbaa !22
  %679 = zext i8 %678 to i64
  %680 = shl nuw nsw i64 %679, 8
  %681 = or i64 %676, %680
  %682 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 39
  %683 = load i8, ptr %682, align 1, !tbaa !22
  %684 = zext i8 %683 to i64
  %685 = or i64 %681, %684
  %686 = udiv i64 %685, 24
  %687 = icmp ugt i64 %685, 47
  br i1 %687, label %.lr.ph32.i93, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread

.lr.ph32.i93:                                     ; preds = %.split.us.i91, %693
  %.031.i94 = phi i64 [ %694, %693 ], [ 1, %.split.us.i91 ]
  %688 = getelementptr inbounds nuw %"struct.mold::ElfSym.261", ptr %647, i64 %.031.i94, i32 1
  %689 = load i8, ptr %688, align 1
  %690 = and i8 %689, 15
  %691 = and i8 %689, 11
  %or.cond.i.i95 = icmp eq i8 %691, 0
  %692 = icmp eq i8 %690, 3
  %spec.select.i.i96 = or i1 %692, %or.cond.i.i95
  br i1 %spec.select.i.i96, label %693, label %695

693:                                              ; preds = %.lr.ph32.i93
  %694 = add nuw nsw i64 %.031.i94, 1
  %exitcond.not.i104 = icmp eq i64 %694, %686
  br i1 %exitcond.not.i104, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph32.i93, !llvm.loop !32

695:                                              ; preds = %.lr.ph32.i93
  %696 = getelementptr inbounds nuw %"struct.mold::ElfSym.261", ptr %647, i64 %.031.i94
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 6
  %698 = load i8, ptr %697, align 1, !tbaa !22
  %699 = zext i8 %698 to i16
  %700 = shl nuw i16 %699, 8
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 7
  %702 = load i8, ptr %701, align 1, !tbaa !22
  %703 = zext i8 %702 to i16
  %704 = or disjoint i16 %700, %703
  %705 = icmp eq i16 %704, -14
  br i1 %705, label %706, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread

706:                                              ; preds = %695
  %707 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 40
  %708 = load i8, ptr %707, align 1, !tbaa !22
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 41
  %711 = load i8, ptr %710, align 1, !tbaa !22
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 42
  %714 = load i8, ptr %713, align 1, !tbaa !22
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 43
  %717 = load i8, ptr %716, align 1, !tbaa !22
  %718 = zext i8 %717 to i64
  %.idx21.i97 = shl nuw nsw i64 %712, 22
  %719 = getelementptr inbounds nuw i8, ptr %469, i64 %.idx21.i97
  %.idx22.i98 = shl nuw nsw i64 %709, 30
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %.idx22.i98
  %.idx23.i99 = shl nuw nsw i64 %715, 14
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %.idx23.i99
  %722 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %721, i64 %718, i32 4
  %723 = load i8, ptr %722, align 1, !tbaa !22
  %724 = zext i8 %723 to i64
  %725 = shl nuw i64 %724, 56
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !22
  %728 = zext i8 %727 to i64
  %729 = shl nuw nsw i64 %728, 48
  %730 = or disjoint i64 %729, %725
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 2
  %732 = load i8, ptr %731, align 1, !tbaa !22
  %733 = zext i8 %732 to i64
  %734 = shl nuw nsw i64 %733, 40
  %735 = or disjoint i64 %730, %734
  %736 = getelementptr inbounds nuw i8, ptr %722, i64 3
  %737 = load i8, ptr %736, align 1, !tbaa !22
  %738 = zext i8 %737 to i64
  %739 = shl nuw nsw i64 %738, 32
  %740 = or disjoint i64 %735, %739
  %741 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %742 = load i8, ptr %741, align 1, !tbaa !22
  %743 = zext i8 %742 to i64
  %744 = shl nuw nsw i64 %743, 24
  %745 = or disjoint i64 %740, %744
  %746 = getelementptr inbounds nuw i8, ptr %722, i64 5
  %747 = load i8, ptr %746, align 1, !tbaa !22
  %748 = zext i8 %747 to i64
  %749 = shl nuw nsw i64 %748, 16
  %750 = or disjoint i64 %745, %749
  %751 = getelementptr inbounds nuw i8, ptr %722, i64 6
  %752 = load i8, ptr %751, align 1, !tbaa !22
  %753 = zext i8 %752 to i64
  %754 = shl nuw nsw i64 %753, 8
  %755 = or i64 %750, %754
  %756 = getelementptr inbounds nuw i8, ptr %722, i64 7
  %757 = load i8, ptr %756, align 1, !tbaa !22
  %758 = zext i8 %757 to i64
  %759 = or i64 %755, %758
  %760 = getelementptr inbounds nuw i8, ptr %5, i64 %759
  %761 = load i8, ptr %696, align 1, !tbaa !22
  %762 = zext i8 %761 to i64
  %763 = shl nuw nsw i64 %762, 24
  %764 = getelementptr inbounds nuw i8, ptr %696, i64 1
  %765 = load i8, ptr %764, align 1, !tbaa !22
  %766 = zext i8 %765 to i64
  %767 = shl nuw nsw i64 %766, 16
  %768 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %769 = load i8, ptr %768, align 1, !tbaa !22
  %770 = zext i8 %769 to i64
  %771 = shl nuw nsw i64 %770, 8
  %772 = getelementptr inbounds nuw i8, ptr %696, i64 3
  %773 = load i8, ptr %772, align 1, !tbaa !22
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %760, i64 %767
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %763
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %771
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %774
  %779 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %778) #13
  %.not.i.i42.i100 = icmp ult i64 %779, 10
  br i1 %.not.i.i42.i100, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101: ; preds = %706
  %bcmp.i.i.i44.i102 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %778, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %780 = icmp eq i32 %bcmp.i.i.i44.i102, 0
  br i1 %780, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 64
  %782 = icmp eq ptr %781, %509
  br i1 %782, label %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86

_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89, %693, %695, %.split.us.i91, %506, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101, %706
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

783:                                              ; preds = %165, %18
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

784:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.not.i.i114 = icmp ult i64 %7, 8
  br i1 %.not.i.i114, label %.thread210.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115: ; preds = %784
  %bcmp.i.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %785 = icmp eq i32 %bcmp.i.i.i116, 0
  br i1 %785, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115
  %bcmp.i.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %786 = icmp eq i32 %bcmp.i.i.i122, 0
  br i1 %786, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %.thread212

.thread212:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121
  %787 = icmp sgt i64 %7, 3
  br i1 %787, label %.thread210.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

.thread210.thread:                                ; preds = %784, %.thread212
  %788 = load i8, ptr %5, align 1, !tbaa !22
  %789 = sext i8 %788 to i32
  %790 = tail call i32 @isprint(i32 noundef %789) #24
  %791 = icmp ne i32 %790, 0
  %792 = add i8 %788, -9
  %793 = icmp ult i8 %792, 2
  %spec.select.i.i125 = or i1 %793, %791
  br i1 %spec.select.i.i125, label %794, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

794:                                              ; preds = %.thread210.thread
  %795 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %796 = load i8, ptr %795, align 1, !tbaa !22
  %797 = sext i8 %796 to i32
  %798 = tail call i32 @isprint(i32 noundef %797) #24
  %799 = icmp ne i32 %798, 0
  %800 = add i8 %796, -9
  %801 = icmp ult i8 %800, 2
  %spec.select.i6.i = or i1 %801, %799
  br i1 %spec.select.i6.i, label %802, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

802:                                              ; preds = %794
  %803 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %804 = load i8, ptr %803, align 1, !tbaa !22
  %805 = sext i8 %804 to i32
  %806 = tail call i32 @isprint(i32 noundef %805) #24
  %807 = icmp ne i32 %806, 0
  %808 = add i8 %804, -9
  %809 = icmp ult i8 %808, 2
  %spec.select.i7.i = or i1 %809, %807
  br i1 %spec.select.i7.i, label %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit:   ; preds = %802
  %810 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %811 = load i8, ptr %810, align 1, !tbaa !22
  %812 = sext i8 %811 to i32
  %813 = tail call i32 @isprint(i32 noundef %812) #24
  %814 = icmp ne i32 %813, 0
  %815 = add i8 %811, -9
  %816 = icmp ult i8 %815, 2
  %spec.select.i8.i = or i1 %816, %814
  br i1 %spec.select.i8.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128: ; preds = %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit, %802, %794, %.thread210.thread, %.thread212
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %817 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %817, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread

_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread: ; preds = %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128
  %818 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5) #13
  %.26 = select i1 %818, i32 8, i32 0
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i, %165, %18, %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72, %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread, %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit, %783, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %783 ], [ 6, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit ], [ %.26, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115 ], [ 5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121 ], [ 8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128 ], [ 2, %_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.exit.thread ], [ 2, %_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.exit.thread ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i ], [ 2, %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread ], [ 2, %_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.exit.thread ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72 ], [ 3, %18 ], [ 3, %165 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = load i64, ptr %0, align 8, !tbaa !33
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i = icmp ugt i64 %3, %4
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr %6, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %7
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %10 = phi i1 [ false, %2 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZN4mold16get_machine_typeINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.std::vector.219", align 8
  %5 = alloca %"class.std::vector.219", align 8
  %6 = alloca %"class.mold::Script", align 8
  %7 = tail call noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %2)
  switch i32 %7, label %_ZN4moldL12get_elf_typeEPh.exit [
    i32 2, label %8
    i32 3, label %8
    i32 7, label %8
    i32 4, label %43
    i32 5, label %95
    i32 6, label %147
  ]

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = icmp eq i8 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 18
  br i1 %13, label %18, label %20

18:                                               ; preds = %8
  %19 = load i16, ptr %17, align 1
  br label %28

20:                                               ; preds = %8
  %21 = load i8, ptr %17, align 1, !tbaa !22
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i16
  %27 = or disjoint i16 %23, %26
  br label %28

28:                                               ; preds = %20, %18
  %.in.i = phi i16 [ %19, %18 ], [ %27, %20 ]
  switch i16 %.in.i, label %42 [
    i16 3, label %_ZN4moldL12get_elf_typeEPh.exit
    i16 62, label %29
    i16 40, label %30
    i16 183, label %31
    i16 243, label %32
    i16 20, label %35
    i16 21, label %36
    i16 22, label %37
    i16 43, label %38
    i16 4, label %39
    i16 42, label %40
    i16 258, label %41
  ]

29:                                               ; preds = %28
  br label %_ZN4moldL12get_elf_typeEPh.exit

30:                                               ; preds = %28
  br label %_ZN4moldL12get_elf_typeEPh.exit

31:                                               ; preds = %28
  %.sroa.0.0.copyload15.i = select i1 %13, i64 5, i64 7
  %.sroa.15.0.copyload27.i = select i1 %13, ptr @.str.12, ptr @.str.13
  br label %_ZN4moldL12get_elf_typeEPh.exit

32:                                               ; preds = %28
  br i1 %13, label %33, label %34

33:                                               ; preds = %32
  %.sroa.15.0.copyload28.i = select i1 %16, ptr @.str.14, ptr @.str.15
  br label %_ZN4moldL12get_elf_typeEPh.exit

34:                                               ; preds = %32
  %.sroa.15.0.copyload29.i = select i1 %16, ptr @.str.16, ptr @.str.17
  br label %_ZN4moldL12get_elf_typeEPh.exit

35:                                               ; preds = %28
  br label %_ZN4moldL12get_elf_typeEPh.exit

36:                                               ; preds = %28
  %.sroa.15.0.copyload31.i = select i1 %13, ptr @.str.19, ptr @.str.20
  br label %_ZN4moldL12get_elf_typeEPh.exit

37:                                               ; preds = %28
  br label %_ZN4moldL12get_elf_typeEPh.exit

38:                                               ; preds = %28
  br label %_ZN4moldL12get_elf_typeEPh.exit

39:                                               ; preds = %28
  br label %_ZN4moldL12get_elf_typeEPh.exit

40:                                               ; preds = %28
  %.sroa.0.0.copyload23.i = select i1 %13, i64 3, i64 5
  %.sroa.15.0.copyload35.i = select i1 %13, ptr @.str.24, ptr @.str.25
  br label %_ZN4moldL12get_elf_typeEPh.exit

41:                                               ; preds = %28
  %.sroa.15.0.copyload36.i = select i1 %16, ptr @.str.26, ptr @.str.27
  br label %_ZN4moldL12get_elf_typeEPh.exit

42:                                               ; preds = %28
  br label %_ZN4moldL12get_elf_typeEPh.exit

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold24read_fat_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.219") align 8 %4, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %2)
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %43, %85
  %.sroa.8.196 = phi ptr [ %.sroa.8.3, %85 ], [ undef, %43 ]
  %.sroa.077.195 = phi i64 [ %.sroa.077.3, %85 ], [ undef, %43 ]
  %.sroa.074.094 = phi ptr [ %86, %85 ], [ %44, %43 ]
  %48 = load ptr, ptr %.sroa.074.094, align 8, !tbaa !38
  %49 = call noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %48)
  switch i32 %49, label %85 [
    i32 7, label %50
    i32 2, label %50
  ]

50:                                               ; preds = %.lr.ph98, %.lr.ph98
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = icmp eq i8 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = icmp eq i8 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 18
  br i1 %55, label %60, label %62

60:                                               ; preds = %50
  %61 = load i16, ptr %59, align 1
  br label %70

62:                                               ; preds = %50
  %63 = load i8, ptr %59, align 1, !tbaa !22
  %64 = zext i8 %63 to i16
  %65 = shl nuw i16 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 19
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = zext i8 %67 to i16
  %69 = or disjoint i16 %65, %68
  br label %70

70:                                               ; preds = %62, %60
  %.in.i40 = phi i16 [ %61, %60 ], [ %69, %62 ]
  switch i16 %.in.i40, label %84 [
    i16 3, label %_ZN4moldL12get_elf_typeEPh.exit53
    i16 62, label %71
    i16 40, label %72
    i16 183, label %73
    i16 243, label %74
    i16 20, label %77
    i16 21, label %78
    i16 22, label %79
    i16 43, label %80
    i16 4, label %81
    i16 42, label %82
    i16 258, label %83
  ]

71:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit53

72:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit53

73:                                               ; preds = %70
  %.sroa.0.0.copyload15.i51 = select i1 %55, i64 5, i64 7
  %.sroa.15.0.copyload27.i52 = select i1 %55, ptr @.str.12, ptr @.str.13
  br label %_ZN4moldL12get_elf_typeEPh.exit53

74:                                               ; preds = %70
  br i1 %55, label %75, label %76

75:                                               ; preds = %74
  %.sroa.15.0.copyload28.i50 = select i1 %58, ptr @.str.14, ptr @.str.15
  br label %_ZN4moldL12get_elf_typeEPh.exit53

76:                                               ; preds = %74
  %.sroa.15.0.copyload29.i49 = select i1 %58, ptr @.str.16, ptr @.str.17
  br label %_ZN4moldL12get_elf_typeEPh.exit53

77:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit53

78:                                               ; preds = %70
  %.sroa.15.0.copyload31.i48 = select i1 %55, ptr @.str.19, ptr @.str.20
  br label %_ZN4moldL12get_elf_typeEPh.exit53

79:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit53

80:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit53

81:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit53

82:                                               ; preds = %70
  %.sroa.0.0.copyload23.i46 = select i1 %55, i64 3, i64 5
  %.sroa.15.0.copyload35.i47 = select i1 %55, ptr @.str.24, ptr @.str.25
  br label %_ZN4moldL12get_elf_typeEPh.exit53

83:                                               ; preds = %70
  %.sroa.15.0.copyload36.i41 = select i1 %58, ptr @.str.26, ptr @.str.27
  br label %_ZN4moldL12get_elf_typeEPh.exit53

84:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit53

_ZN4moldL12get_elf_typeEPh.exit53:                ; preds = %70, %71, %72, %73, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84
  %.sroa.15.0.i42 = phi ptr [ @.str.6, %84 ], [ @.str.10, %71 ], [ @.str.11, %72 ], [ %.sroa.15.0.copyload27.i52, %73 ], [ %.sroa.15.0.copyload28.i50, %75 ], [ %.sroa.15.0.copyload29.i49, %76 ], [ @.str.18, %77 ], [ %.sroa.15.0.copyload31.i48, %78 ], [ @.str.21, %79 ], [ @.str.22, %80 ], [ @.str.23, %81 ], [ %.sroa.15.0.copyload35.i47, %82 ], [ %.sroa.15.0.copyload36.i41, %83 ], [ @.str.9, %70 ]
  %.sroa.0.0.i43 = phi i64 [ 0, %84 ], [ 6, %71 ], [ 5, %72 ], [ %.sroa.0.0.copyload15.i51, %73 ], [ 7, %75 ], [ 9, %76 ], [ 5, %77 ], [ 7, %78 ], [ 5, %79 ], [ 7, %80 ], [ 4, %81 ], [ %.sroa.0.0.copyload23.i46, %82 ], [ 11, %83 ], [ 4, %70 ]
  switch i32 %49, label %85 [
    i32 7, label %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit
    i32 2, label %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit
  ]

85:                                               ; preds = %.lr.ph98, %_ZN4moldL12get_elf_typeEPh.exit53
  %.sroa.077.3 = phi i64 [ %.sroa.077.195, %.lr.ph98 ], [ %.sroa.0.0.i43, %_ZN4moldL12get_elf_typeEPh.exit53 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.196, %.lr.ph98 ], [ %.sroa.15.0.i42, %_ZN4moldL12get_elf_typeEPh.exit53 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.074.094, i64 8
  %87 = icmp eq ptr %86, %46
  br i1 %87, label %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit, label %.lr.ph98

_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit: ; preds = %_ZN4moldL12get_elf_typeEPh.exit53, %_ZN4moldL12get_elf_typeEPh.exit53, %85
  %.lcssa.ph = phi i1 [ true, %85 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit53 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit53 ]
  %.sroa.077.2.ph = phi i64 [ %.sroa.077.3, %85 ], [ %.sroa.0.0.i43, %_ZN4moldL12get_elf_typeEPh.exit53 ], [ %.sroa.0.0.i43, %_ZN4moldL12get_elf_typeEPh.exit53 ]
  %.sroa.8.2.ph = phi ptr [ %.sroa.8.3, %85 ], [ %.sroa.15.0.i42, %_ZN4moldL12get_elf_typeEPh.exit53 ], [ %.sroa.15.0.i42, %_ZN4moldL12get_elf_typeEPh.exit53 ]
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge

_ZN4moldL12get_elf_typeEPh.exit53._crit_edge:     ; preds = %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit, %43
  %88 = phi ptr [ %44, %43 ], [ %.pre110, %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit ]
  %.lcssa = phi i1 [ true, %43 ], [ %.lcssa.ph, %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit ]
  %.sroa.077.2 = phi i64 [ undef, %43 ], [ %.sroa.077.2.ph, %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit ]
  %.sroa.8.2 = phi ptr [ undef, %43 ], [ %.sroa.8.2.ph, %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #23
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit: ; preds = %_ZN4moldL12get_elf_typeEPh.exit53._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = select i1 %.lcssa, i64 0, i64 %.sroa.077.2
  %spec.select78 = select i1 %.lcssa, ptr @.str.6, ptr %.sroa.8.2
  br label %_ZN4moldL12get_elf_typeEPh.exit

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold25read_thin_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.219") align 8 %5, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %2)
  %96 = load ptr, ptr %5, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %137
  %.sroa.8.484 = phi ptr [ %.sroa.8.6, %137 ], [ undef, %95 ]
  %.sroa.070.083 = phi ptr [ %138, %137 ], [ %96, %95 ]
  %.sroa.077.482 = phi i64 [ %.sroa.077.6, %137 ], [ undef, %95 ]
  %100 = load ptr, ptr %.sroa.070.083, align 8, !tbaa !38
  %101 = call noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %100)
  switch i32 %101, label %137 [
    i32 7, label %102
    i32 2, label %102
  ]

102:                                              ; preds = %.lr.ph, %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !22
  %107 = icmp eq i8 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = icmp eq i8 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 18
  br i1 %107, label %112, label %114

112:                                              ; preds = %102
  %113 = load i16, ptr %111, align 1
  br label %122

114:                                              ; preds = %102
  %115 = load i8, ptr %111, align 1, !tbaa !22
  %116 = zext i8 %115 to i16
  %117 = shl nuw i16 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 19
  %119 = load i8, ptr %118, align 1, !tbaa !22
  %120 = zext i8 %119 to i16
  %121 = or disjoint i16 %117, %120
  br label %122

122:                                              ; preds = %114, %112
  %.in.i54 = phi i16 [ %113, %112 ], [ %121, %114 ]
  switch i16 %.in.i54, label %136 [
    i16 3, label %_ZN4moldL12get_elf_typeEPh.exit67
    i16 62, label %123
    i16 40, label %124
    i16 183, label %125
    i16 243, label %126
    i16 20, label %129
    i16 21, label %130
    i16 22, label %131
    i16 43, label %132
    i16 4, label %133
    i16 42, label %134
    i16 258, label %135
  ]

123:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit67

124:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit67

125:                                              ; preds = %122
  %.sroa.0.0.copyload15.i65 = select i1 %107, i64 5, i64 7
  %.sroa.15.0.copyload27.i66 = select i1 %107, ptr @.str.12, ptr @.str.13
  br label %_ZN4moldL12get_elf_typeEPh.exit67

126:                                              ; preds = %122
  br i1 %107, label %127, label %128

127:                                              ; preds = %126
  %.sroa.15.0.copyload28.i64 = select i1 %110, ptr @.str.14, ptr @.str.15
  br label %_ZN4moldL12get_elf_typeEPh.exit67

128:                                              ; preds = %126
  %.sroa.15.0.copyload29.i63 = select i1 %110, ptr @.str.16, ptr @.str.17
  br label %_ZN4moldL12get_elf_typeEPh.exit67

129:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit67

130:                                              ; preds = %122
  %.sroa.15.0.copyload31.i62 = select i1 %107, ptr @.str.19, ptr @.str.20
  br label %_ZN4moldL12get_elf_typeEPh.exit67

131:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit67

132:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit67

133:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit67

134:                                              ; preds = %122
  %.sroa.0.0.copyload23.i60 = select i1 %107, i64 3, i64 5
  %.sroa.15.0.copyload35.i61 = select i1 %107, ptr @.str.24, ptr @.str.25
  br label %_ZN4moldL12get_elf_typeEPh.exit67

135:                                              ; preds = %122
  %.sroa.15.0.copyload36.i55 = select i1 %110, ptr @.str.26, ptr @.str.27
  br label %_ZN4moldL12get_elf_typeEPh.exit67

136:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit67

_ZN4moldL12get_elf_typeEPh.exit67:                ; preds = %122, %123, %124, %125, %127, %128, %129, %130, %131, %132, %133, %134, %135, %136
  %.sroa.15.0.i56 = phi ptr [ @.str.6, %136 ], [ @.str.10, %123 ], [ @.str.11, %124 ], [ %.sroa.15.0.copyload27.i66, %125 ], [ %.sroa.15.0.copyload28.i64, %127 ], [ %.sroa.15.0.copyload29.i63, %128 ], [ @.str.18, %129 ], [ %.sroa.15.0.copyload31.i62, %130 ], [ @.str.21, %131 ], [ @.str.22, %132 ], [ @.str.23, %133 ], [ %.sroa.15.0.copyload35.i61, %134 ], [ %.sroa.15.0.copyload36.i55, %135 ], [ @.str.9, %122 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %136 ], [ 6, %123 ], [ 5, %124 ], [ %.sroa.0.0.copyload15.i65, %125 ], [ 7, %127 ], [ 9, %128 ], [ 5, %129 ], [ 7, %130 ], [ 5, %131 ], [ 7, %132 ], [ 4, %133 ], [ %.sroa.0.0.copyload23.i60, %134 ], [ 11, %135 ], [ 4, %122 ]
  switch i32 %101, label %137 [
    i32 7, label %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit
    i32 2, label %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit
  ]

137:                                              ; preds = %.lr.ph, %_ZN4moldL12get_elf_typeEPh.exit67
  %.sroa.077.6 = phi i64 [ %.sroa.077.482, %.lr.ph ], [ %.sroa.0.0.i57, %_ZN4moldL12get_elf_typeEPh.exit67 ]
  %.sroa.8.6 = phi ptr [ %.sroa.8.484, %.lr.ph ], [ %.sroa.15.0.i56, %_ZN4moldL12get_elf_typeEPh.exit67 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.070.083, i64 8
  %139 = icmp eq ptr %138, %98
  br i1 %139, label %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit, label %.lr.ph

_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit: ; preds = %_ZN4moldL12get_elf_typeEPh.exit67, %_ZN4moldL12get_elf_typeEPh.exit67, %137
  %.lcssa81.ph = phi i1 [ true, %137 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit67 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit67 ]
  %.sroa.077.5.ph = phi i64 [ %.sroa.077.6, %137 ], [ %.sroa.0.0.i57, %_ZN4moldL12get_elf_typeEPh.exit67 ], [ %.sroa.0.0.i57, %_ZN4moldL12get_elf_typeEPh.exit67 ]
  %.sroa.8.5.ph = phi ptr [ %.sroa.8.6, %137 ], [ %.sroa.15.0.i56, %_ZN4moldL12get_elf_typeEPh.exit67 ], [ %.sroa.15.0.i56, %_ZN4moldL12get_elf_typeEPh.exit67 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge

_ZN4moldL12get_elf_typeEPh.exit67._crit_edge:     ; preds = %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit, %95
  %140 = phi ptr [ %96, %95 ], [ %.pre, %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit ]
  %.lcssa81 = phi i1 [ true, %95 ], [ %.lcssa81.ph, %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit ]
  %.sroa.077.5 = phi i64 [ undef, %95 ], [ %.sroa.077.5.ph, %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit ]
  %.sroa.8.5 = phi ptr [ undef, %95 ], [ %.sroa.8.5.ph, %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge.loopexit ]
  %.not.i.i.i68 = icmp eq ptr %140, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit69, label %141

141:                                              ; preds = %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #23
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit69

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit69: ; preds = %_ZN4moldL12get_elf_typeEPh.exit67._crit_edge, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select79 = select i1 %.lcssa81, i64 0, i64 %.sroa.077.5
  %spec.select80 = select i1 %.lcssa81, ptr @.str.6, ptr %.sroa.8.5
  br label %_ZN4moldL12get_elf_typeEPh.exit

147:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %148, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %149, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %150, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = call { i64, ptr } @_ZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %153 = extractvalue { i64, ptr } %152, 0
  %154 = extractvalue { i64, ptr } %152, 1
  %155 = load ptr, ptr %151, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #23
  br label %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit

_ZN4mold6ScriptINS_6X86_64EED2Ev.exit:            ; preds = %147, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4moldL12get_elf_typeEPh.exit

_ZN4moldL12get_elf_typeEPh.exit:                  ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit69, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit, %3, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %31, %30, %29, %28, %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit
  %.sroa.077.0 = phi i64 [ %153, %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit ], [ 0, %42 ], [ 6, %29 ], [ 5, %30 ], [ %.sroa.0.0.copyload15.i, %31 ], [ 7, %33 ], [ 9, %34 ], [ 5, %35 ], [ 7, %36 ], [ 5, %37 ], [ 7, %38 ], [ 4, %39 ], [ %.sroa.0.0.copyload23.i, %40 ], [ 11, %41 ], [ 4, %28 ], [ %spec.select, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit ], [ %spec.select79, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit69 ], [ 0, %3 ]
  %.sroa.8.0 = phi ptr [ %154, %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit ], [ @.str.6, %42 ], [ @.str.10, %29 ], [ @.str.11, %30 ], [ %.sroa.15.0.copyload27.i, %31 ], [ %.sroa.15.0.copyload28.i, %33 ], [ %.sroa.15.0.copyload29.i, %34 ], [ @.str.18, %35 ], [ %.sroa.15.0.copyload31.i, %36 ], [ @.str.21, %37 ], [ @.str.22, %38 ], [ @.str.23, %39 ], [ %.sroa.15.0.copyload35.i, %40 ], [ %.sroa.15.0.copyload36.i, %41 ], [ @.str.9, %28 ], [ %spec.select78, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit ], [ %spec.select80, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit69 ], [ @.str.6, %3 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold24read_fat_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.219") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2984
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2976
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread
  %25 = phi i64 [ %13, %.lr.ph ], [ %118, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %.041 = phi ptr [ %12, %.lr.ph ], [ %31, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %.sroa.034.040 = phi i64 [ 0, %.lr.ph ], [ %.sroa.034.1, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %.sroa.5.039 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %26 = sub i64 %14, %25
  %27 = and i64 %26, 1
  %spec.select = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 60
  store ptr %28, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, !llvm.loop !58

35:                                               ; preds = %24
  %bcmp.i.i.i20 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %36 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %36, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %_ZNK4mold5ArHdr9is_symtabEv.exit

_ZNK4mold5ArHdr9is_symtabEv.exit:                 ; preds = %35
  %bcmp.i.i2.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.34, i64 8)
  %37 = icmp eq i32 %bcmp.i.i2.i, 0
  br i1 %37, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %38, !llvm.loop !58

38:                                               ; preds = %_ZNK4mold5ArHdr9is_symtabEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(60) %spec.select, i64 %.sroa.034.040, ptr %.sroa.5.039, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load i64, ptr %15, align 8, !tbaa !21
  %cond = icmp eq i64 %39, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !59
  br i1 %cond, label %._crit_edge.i.i.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

._crit_edge.i.i.thread:                           ; preds = %38
  store ptr %16, ptr %6, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %38
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %39, i64 9)
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr nonnull @.str.30, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %40 = icmp eq i64 %39, 9
  %or.cond = and i1 %40, %.not.i.i
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, !llvm.loop !58

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i21 = call i64 @llvm.umin.i64(i64 %39, i64 16)
  %bcmp.i23 = call i32 @bcmp(ptr %.pre, ptr nonnull @.str.31, i64 %.sroa.speculated.i.i21)
  %.not.i.i24 = icmp eq i32 %bcmp.i23, 0
  %41 = icmp eq i64 %39, 16
  %or.cond38 = and i1 %41, %.not.i.i24
  br i1 %or.cond38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread, !llvm.loop !58

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  store ptr %16, ptr %6, align 8, !tbaa !60
  %42 = icmp ugt i64 %39, 15
  br i1 %42, label %43, label %._crit_edge.i.i

43:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread
  %44 = icmp slt i64 %39, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

46:                                               ; preds = %43
  %47 = add nuw i64 %39, 1
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !61

49:                                               ; preds = %46
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %46
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  store ptr %50, ptr %6, align 8, !tbaa !59
  store i64 %39, ptr %16, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread
  %51 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %16, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread ]
  %cond42 = icmp eq i64 %39, 1
  br i1 %cond42, label %52, label %54

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !22
  store i8 %53, ptr %51, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.pre, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.thread, %52, %54
  %55 = phi ptr [ %16, %._crit_edge.i.i.thread ], [ %51, %52 ], [ %51, %54 ]
  store i64 %39, ptr %17, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %39
  store i8 0, ptr %56, align 1, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %14
  %60 = ptrtoint ptr %31 to i64
  %61 = sub i64 %60, %58
  %62 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !21
  store i8 0, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i8 1, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i8 1, ptr %68, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 76
  store i32 -1, ptr %69, align 4, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  store ptr %71, ptr %65, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %61, ptr %72, align 8, !tbaa !20
  store ptr %2, ptr %67, align 8, !tbaa !65
  %73 = atomicrmw add ptr %18, i64 1 seq_cst, align 8, !noalias !66
  %74 = load atomic i64, ptr %19 monotonic, align 8, !noalias !66
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %77 = cmpxchg ptr %19, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !66
  br label %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %76
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %20, i64 noundef %73), !noalias !66
  store ptr %62, ptr %78, align 8, !tbaa !38, !noalias !66
  %79 = load ptr, ptr %21, align 8, !tbaa !71
  %80 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i.i28 = icmp eq ptr %79, %80
  br i1 %.not.i.i28, label %83, label %81

81:                                               ; preds = %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store ptr %62, ptr %79, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %82, ptr %21, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

83:                                               ; preds = %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !39
  %85 = ptrtoint ptr %79 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %62, ptr %97, align 8, !tbaa !38
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

99:                                               ; preds = %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %99, %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #23
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %96, ptr %0, align 8, !tbaa !39
  store ptr %100, ptr %21, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  store ptr %102, ptr %22, align 8, !tbaa !41
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit: ; preds = %81, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  %104 = icmp eq ptr %103, %16
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit
  %105 = load i64, ptr %17, align 8, !tbaa !21
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit
  %107 = load i64, ptr %16, align 8, !tbaa !22
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %109 = load ptr, ptr %5, align 8, !tbaa !59
  %110 = icmp eq ptr %109, %23
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %15, align 8, !tbaa !21
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %23, align 8, !tbaa !22
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread

_ZNK4mold5ArHdr9is_symtabEv.exit.thread:          ; preds = %35, %_ZNK4mold5ArHdr9is_symtabEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %33
  %.sroa.5.1 = phi ptr [ %34, %33 ], [ %.sroa.5.039, %_ZNK4mold5ArHdr9is_symtabEv.exit ], [ %.sroa.5.039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.sroa.5.039, %35 ]
  %.sroa.034.1 = phi i64 [ %30, %33 ], [ %.sroa.034.040, %_ZNK4mold5ArHdr9is_symtabEv.exit ], [ %.sroa.034.040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.sroa.034.040, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load i64, ptr %9, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %8, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %31 to i64
  %119 = sub i64 %117, %118
  %120 = icmp sgt i64 %119, 1
  br i1 %120, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold25read_thin_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.219") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp sgt i64 %17, 8
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = ptrtoint ptr %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %221
  %.03589 = phi ptr [ %19, %.lr.ph ], [ %.2, %221 ]
  %.sroa.081.088 = phi i64 [ 0, %.lr.ph ], [ %.sroa.081.1, %221 ]
  %.sroa.5.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %221 ]
  %44 = ptrtoint ptr %.03589 to i64
  %45 = sub i64 %20, %44
  %46 = and i64 %45, 1
  %spec.select = getelementptr inbounds nuw i8, ptr %.03589, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %spec.select, i64 60
  store ptr %47, ptr %6, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %49 = call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #13
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %50 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  br label %221, !llvm.loop !72

54:                                               ; preds = %43
  %bcmp.i.i.i42 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %55 = icmp eq i32 %bcmp.i.i.i42, 0
  br i1 %55, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %_ZNK4mold5ArHdr9is_symtabEv.exit

_ZNK4mold5ArHdr9is_symtabEv.exit:                 ; preds = %54
  %bcmp.i.i2.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.34, i64 8)
  %56 = icmp eq i32 %bcmp.i.i2.i, 0
  br i1 %56, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNK4mold5ArHdr9is_symtabEv.exit.thread:          ; preds = %54, %_ZNK4mold5ArHdr9is_symtabEv.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %49
  br label %221, !llvm.loop !72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4mold5ArHdr9is_symtabEv.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(3) @.str.35, i64 3)
  %59 = icmp eq i32 %bcmp.i.i, 0
  br i1 %59, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %lhsc = load i8, ptr %spec.select, align 1
  %60 = icmp eq i8 %lhsc, 47
  br i1 %60, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit46

_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %61 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %62 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA44_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %61, ptr noundef nonnull align 1 dereferenceable(44) @.str.44)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #25
  unreachable

_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(60) %spec.select, i64 %.sroa.081.088, ptr %.sroa.5.087, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %63 = load i64, ptr %21, align 8, !tbaa !21
  %cond86 = icmp eq i64 %63, 0
  br i1 %cond86, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53.thread.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53.thread.thread: ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %63, i64 9)
  %64 = load ptr, ptr %8, align 8, !tbaa !59
  %bcmp.i = call i32 @bcmp(ptr %64, ptr nonnull @.str.30, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %65 = icmp eq i64 %63, 9
  %or.cond = and i1 %65, %.not.i.i
  br i1 %or.cond, label %214, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, !llvm.loop !72

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i47 = call i64 @llvm.umin.i64(i64 %63, i64 16)
  %bcmp.i49 = call i32 @bcmp(ptr %64, ptr nonnull @.str.31, i64 %.sroa.speculated.i.i47)
  %.not.i.i50 = icmp eq i32 %bcmp.i49, 0
  %66 = icmp eq i64 %63, 16
  %or.cond85 = and i1 %66, %.not.i.i50
  br i1 %or.cond85, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit, !llvm.loop !72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !59
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  store ptr %22, ptr %9, align 8, !tbaa !60
  %71 = icmp ugt i64 %63, 15
  br i1 %71, label %72, label %._crit_edge.i.i

72:                                               ; preds = %70
  %73 = icmp slt i64 %63, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

75:                                               ; preds = %72
  %76 = add nuw i64 %63, 1
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %._crit_edge.i.i.thread, !prof !61

78:                                               ; preds = %75
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

._crit_edge.i.i.thread:                           ; preds = %75
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #26
  store ptr %79, ptr %9, align 8, !tbaa !59
  store i64 %63, ptr %22, align 8, !tbaa !22
  br label %82

._crit_edge.i.i:                                  ; preds = %70
  %cond = icmp eq i64 %63, 1
  br i1 %cond, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %67, align 1, !tbaa !22
  store i8 %81, ptr %22, align 8, !tbaa !22
  br label %.thread

82:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %83 = phi ptr [ %79, %._crit_edge.i.i.thread ], [ %22, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %67, i64 %63, i1 false)
  br label %.thread

.thread:                                          ; preds = %82, %80
  %84 = phi ptr [ %83, %82 ], [ %22, %80 ]
  store i64 %63, ptr %23, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %63
  store i8 0, ptr %85, align 1, !tbaa !22
  br label %.critedge41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = load ptr, ptr %2, align 8, !tbaa !59
  %87 = load i64, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %87, ptr %4, align 8, !noalias !73
  store ptr %86, ptr %25, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 2), !noalias !73
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %88 = load ptr, ptr %26, align 8, !tbaa !76, !noalias !73
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %88) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  store ptr null, ptr %26, align 8, !tbaa !76, !noalias !73
  %90 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !73
  %91 = icmp eq ptr %90, %27
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %92 = load i64, ptr %28, align 8, !tbaa !21, !noalias !73
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %94 = load i64, ptr %27, align 8, !tbaa !22, !noalias !73
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 2)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %29, ptr %10, align 8, !tbaa !60, !alias.scope !78
  %96 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !78
  %97 = load i64, ptr %30, align 8, !tbaa !21, !noalias !78
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %._crit_edge.i.i.i.i

99:                                               ; preds = %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %100 = icmp slt i64 %97, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

102:                                              ; preds = %99
  %103 = add nuw i64 %97, 1
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !61

105:                                              ; preds = %102
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %102
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #26
  store ptr %106, ptr %10, align 8, !tbaa !59, !alias.scope !78
  store i64 %97, ptr %29, align 8, !tbaa !22, !alias.scope !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %107 = phi ptr [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %29, %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  switch i64 %97, label %110 [
    i64 1, label %108
    i64 0, label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i
  %109 = load i8, ptr %96, align 1, !tbaa !22
  store i8 %109, ptr %107, align 1, !tbaa !22
  br label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit

110:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %96, i64 %97, i1 false)
  br label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit

_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit: ; preds = %._crit_edge.i.i.i.i, %108, %110
  store i64 %97, ptr %31, align 8, !tbaa !21, !alias.scope !78
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %97
  store i8 0, ptr %111, align 1, !tbaa !22
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %113 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !87
  %114 = load i64, ptr %31, align 8, !tbaa !21, !noalias !87
  store ptr %22, ptr %9, align 8, !tbaa !60, !alias.scope !87
  %115 = icmp eq ptr %113, null
  %116 = icmp ne i64 %114, 0
  %or.cond.i.i.i = and i1 %115, %116
  br i1 %or.cond.i.i.i, label %117, label %118

117:                                              ; preds = %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

118:                                              ; preds = %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  %119 = icmp ugt i64 %114, 15
  br i1 %119, label %120, label %._crit_edge.i.i.i.i54

120:                                              ; preds = %118
  %121 = icmp slt i64 %114, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

123:                                              ; preds = %120
  %124 = add nuw i64 %114, 1
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55, !prof !61

126:                                              ; preds = %123
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55: ; preds = %123
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #26
  store ptr %127, ptr %9, align 8, !tbaa !59, !alias.scope !87
  store i64 %114, ptr %22, align 8, !tbaa !22, !alias.scope !87
  br label %._crit_edge.i.i.i.i54

._crit_edge.i.i.i.i54:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55, %118
  %128 = phi ptr [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55 ], [ %22, %118 ]
  switch i64 %114, label %131 [
    i64 1, label %129
    i64 0, label %.critedge
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i54
  %130 = load i8, ptr %113, align 1, !tbaa !22
  store i8 %130, ptr %128, align 1, !tbaa !22
  br label %.critedge

131:                                              ; preds = %._crit_edge.i.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %113, i64 %114, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i.i.i54, %129, %131
  store i64 %114, ptr %23, align 8, !tbaa !21, !alias.scope !87
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %114
  store i8 0, ptr %132, align 1, !tbaa !22
  %133 = load ptr, ptr %32, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %134

134:                                              ; preds = %.critedge
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %133) #13
  %.pre = load ptr, ptr %10, align 8, !tbaa !59
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %134, %.critedge
  %135 = phi ptr [ %.pre, %134 ], [ %113, %.critedge ]
  store ptr null, ptr %32, align 8, !tbaa !76
  %136 = icmp eq ptr %135, %29
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %137 = load i64, ptr %31, align 8, !tbaa !21
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %139 = load i64, ptr %29, align 8, !tbaa !22
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %141 = load ptr, ptr %34, align 8, !tbaa !76
  %.not.i.i.i56 = icmp eq ptr %141, null
  br i1 %.not.i.i.i56, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57, label %142

142:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %141) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57: ; preds = %142, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !76
  %143 = load ptr, ptr %12, align 8, !tbaa !59
  %144 = icmp eq ptr %143, %35
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57
  %145 = load i64, ptr %36, align 8, !tbaa !21
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57
  %147 = load i64, ptr %35, align 8, !tbaa !22
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %149 = load ptr, ptr %33, align 8, !tbaa !76
  %.not.i.i.i61 = icmp eq ptr %149, null
  br i1 %.not.i.i.i61, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62, label %150

150:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %149) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62: ; preds = %150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  store ptr null, ptr %33, align 8, !tbaa !76
  %151 = load ptr, ptr %11, align 8, !tbaa !59
  %152 = icmp eq ptr %151, %37
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62
  %153 = load i64, ptr %30, align 8, !tbaa !21
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62
  %155 = load i64, ptr %37, align 8, !tbaa !22
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65

_ZNSt10filesystem7__cxx114pathD2Ev.exit65:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge41

.critedge41:                                      ; preds = %.thread, %_ZNSt10filesystem7__cxx114pathD2Ev.exit65
  store ptr %38, ptr %13, align 8, !tbaa !60
  %157 = load ptr, ptr %9, align 8, !tbaa !59
  %158 = load i64, ptr %23, align 8, !tbaa !21
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %._crit_edge.i.i66

160:                                              ; preds = %.critedge41
  %161 = icmp slt i64 %158, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

163:                                              ; preds = %160
  %164 = add nuw i64 %158, 1
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67, !prof !61

166:                                              ; preds = %163
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67: ; preds = %163
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #26
  store ptr %167, ptr %13, align 8, !tbaa !59
  store i64 %158, ptr %38, align 8, !tbaa !22
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67, %.critedge41
  %168 = phi ptr [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67 ], [ %38, %.critedge41 ]
  switch i64 %158, label %171 [
    i64 1, label %169
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68
  ]

169:                                              ; preds = %._crit_edge.i.i66
  %170 = load i8, ptr %157, align 1, !tbaa !22
  store i8 %170, ptr %168, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68

171:                                              ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68: ; preds = %._crit_edge.i.i66, %169, %171
  store i64 %158, ptr %39, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %158
  store i8 0, ptr %172, align 1, !tbaa !22
  %173 = call noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %13)
  %174 = load ptr, ptr %40, align 8, !tbaa !71
  %175 = load ptr, ptr %41, align 8, !tbaa !41
  %.not.i.i69 = icmp eq ptr %174, %175
  br i1 %.not.i.i69, label %178, label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68
  store ptr %173, ptr %174, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %177, ptr %40, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68
  %179 = load ptr, ptr %0, align 8, !tbaa !39
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

184:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %178
  %185 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i.i.i70 = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70)
  %190 = shl nuw nsw i64 %189, 3
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #26
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  store ptr %173, ptr %192, align 8, !tbaa !38
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

194:                                              ; preds = %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %194, %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i17.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #23
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %196, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %191, ptr %0, align 8, !tbaa !39
  store ptr %195, ptr %40, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw ptr, ptr %191, i64 %189
  store ptr %197, ptr %41, align 8, !tbaa !41
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit: ; preds = %176, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %198 = phi ptr [ %174, %176 ], [ %192, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %199 = load ptr, ptr %13, align 8, !tbaa !59
  %200 = icmp eq ptr %199, %38
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit
  %201 = load i64, ptr %39, align 8, !tbaa !21
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit
  %203 = load i64, ptr %38, align 8, !tbaa !22
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %205 = load ptr, ptr %198, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store ptr %2, ptr %206, align 8, !tbaa !88
  %207 = load ptr, ptr %6, align 8, !tbaa !57
  %208 = load ptr, ptr %9, align 8, !tbaa !59
  %209 = icmp eq ptr %208, %22
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = load i64, ptr %23, align 8, !tbaa !21
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = load i64, ptr %22, align 8, !tbaa !22
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre90 = load ptr, ptr %8, align 8, !tbaa !59
  br label %214

214:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %215 = phi ptr [ %.pre90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %64, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ]
  %.3 = phi ptr [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %spec.select, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ]
  %216 = icmp eq ptr %215, %42
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %214
  %217 = load i64, ptr %21, align 8, !tbaa !21
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %214
  %219 = load i64, ptr %42, align 8, !tbaa !22
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, %51
  %.sroa.5.1 = phi ptr [ %52, %51 ], [ %.sroa.5.087, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ], [ %.sroa.5.087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %.sroa.081.1 = phi i64 [ %49, %51 ], [ %.sroa.081.088, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ], [ %.sroa.081.088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %.2 = phi ptr [ %53, %51 ], [ %58, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %222 = load i64, ptr %16, align 8, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %15, i64 %222
  %224 = icmp ult ptr %.2, %223
  br i1 %224, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %221, %3
  ret void
}

declare { i64, ptr } @_ZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(60) %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 {
_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %1, ptr noundef nonnull dereferenceable(3) @.str.35, i64 3)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16

7:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %sext39 = shl i64 %9, 32
  %11 = ashr exact i64 %sext39, 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !60
  %13 = icmp eq ptr %10, null
  %14 = icmp ne i64 %sext39, 0
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

16:                                               ; preds = %7
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %16
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw nsw i64 %11, 1
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  store ptr %22, ptr %0, align 8, !tbaa !59
  store i64 %11, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %16
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %12, %16 ]
  switch i64 %11, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %25, ptr %23, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

26:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %11
  store i8 0, ptr %28, align 1, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %29, ptr %4, align 8, !tbaa !57
  %30 = load i64, ptr %27, align 8, !tbaa !21
  %.not = icmp eq i64 %30, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !59, !noalias !89
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  %31 = tail call ptr @memchr(ptr noundef %.pre, i32 noundef 0, i64 noundef %30) #13
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.pre to i64
  %34 = sub i64 %32, %33
  %.not14 = icmp eq i64 %34, 0
  br i1 %.not14, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %.0.i37 = phi i64 [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !60, !alias.scope !89
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.0.i37, i64 %30)
  %36 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread
  %38 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

40:                                               ; preds = %37
  %41 = add nuw i64 %spec.select.i.i.i, 1
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !61

43:                                               ; preds = %40
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %40
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
  store ptr %44, ptr %5, align 8, !tbaa !59, !alias.scope !89
  store i64 %spec.select.i.i.i, ptr %35, align 8, !tbaa !22, !alias.scope !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread
  %45 = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ]
  switch i64 %spec.select.i.i.i, label %48 [
    i64 1, label %46
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i8, ptr %.pre, align 1, !tbaa !22
  store i8 %47, ptr %45, align 1, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %.pre, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %46, %48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i, ptr %49, align 8, !tbaa !21, !alias.scope !89
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i.i.i
  store i8 0, ptr %50, align 1, !tbaa !22
  %51 = icmp eq ptr %.pre, %12
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %52 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = load i64, ptr %49, align 8, !tbaa !21
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %61, !prof !61

61:                                               ; preds = %57
  switch i64 %59, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %58, align 1, !tbaa !22
  store i8 %63, ptr %.pre, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 1 %58, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %64, %62, %61
  store i64 %59, ptr %27, align 8, !tbaa !21
  %65 = load ptr, ptr %0, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %59
  store i8 0, ptr %66, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %53, ptr %0, align 8, !tbaa !59
  %67 = load i64, ptr %49, align 8, !tbaa !21
  store i64 %67, ptr %27, align 8, !tbaa !21
  %68 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %68, ptr %12, align 8, !tbaa !22
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %69 = load i64, ptr %12, align 8, !tbaa !22
  store ptr %55, ptr %0, align 8, !tbaa !59
  %70 = load i64, ptr %49, align 8, !tbaa !21
  store i64 %70, ptr %27, align 8, !tbaa !21
  %71 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %71, ptr %12, align 8, !tbaa !22
  %.not.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i15, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre, ptr %5, align 8, !tbaa !59
  store i64 %69, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %5, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %74 = phi ptr [ %.pre, %72 ], [ %35, %73 ], [ %58, %57 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %49, align 8, !tbaa !21
  store i8 0, ptr %74, align 1, !tbaa !22
  %75 = load ptr, ptr %5, align 8, !tbaa !59
  %76 = icmp eq ptr %75, %35
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %49, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %79 = load i64, ptr %35, align 8, !tbaa !22
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %lhsc = load i8, ptr %1, align 1
  %81 = icmp eq i8 %lhsc, 47
  br i1 %81, label %82, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19

82:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #13
  %sext = shl i64 %84, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  %87 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) @.str.37) #24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8, !tbaa !21
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %._crit_edge.i.i20

94:                                               ; preds = %82
  %95 = icmp slt i64 %92, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

97:                                               ; preds = %94
  %98 = add nuw i64 %92, 1
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21, !prof !61

100:                                              ; preds = %97
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21: ; preds = %97
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #26
  store ptr %101, ptr %0, align 8, !tbaa !59
  store i64 %92, ptr %88, align 8, !tbaa !22
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21, %82
  %102 = phi ptr [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21 ], [ %88, %82 ]
  switch i64 %92, label %105 [
    i64 1, label %103
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

103:                                              ; preds = %._crit_edge.i.i20
  %104 = load i8, ptr %86, align 1, !tbaa !22
  store i8 %104, ptr %102, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

105:                                              ; preds = %._crit_edge.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %._crit_edge.i.i20, %103, %105
  store i64 %92, ptr %89, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %92
  store i8 0, ptr %106, align 1, !tbaa !22
  br label %132

_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16
  %107 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47, i64 noundef 16) #24
  %.not.not = icmp eq ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.not, label %128, label %109

109:                                              ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19
  store ptr %108, ptr %0, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %110, align 8, !tbaa !21
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %1 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %._crit_edge.i.i22

115:                                              ; preds = %109
  %116 = icmp slt i64 %113, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

118:                                              ; preds = %115
  %119 = add nuw i64 %113, 1
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23, !prof !61

121:                                              ; preds = %118
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23: ; preds = %118
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #26
  store ptr %122, ptr %0, align 8, !tbaa !59
  store i64 %113, ptr %108, align 8, !tbaa !22
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23, %109
  %123 = phi ptr [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23 ], [ %108, %109 ]
  switch i64 %113, label %125 [
    i64 1, label %124
    i64 0, label %126
  ]

124:                                              ; preds = %._crit_edge.i.i22
  store i8 %lhsc, ptr %123, align 1, !tbaa !22
  br label %126

125:                                              ; preds = %._crit_edge.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %1, i64 %113, i1 false)
  br label %126

126:                                              ; preds = %125, %124, %._crit_edge.i.i22
  store i64 %113, ptr %110, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %113
  store i8 0, ptr %127, align 1, !tbaa !22
  br label %132

128:                                              ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19
  %129 = tail call noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #26
  store ptr %129, ptr %0, align 8, !tbaa !59
  store i64 16, ptr %108, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %130, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 1, !tbaa !22
  br label %132

132:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !61

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !59
  store i64 %.0, ptr %7, align 8, !tbaa !22
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !21
  store i8 0, ptr %6, align 1, !tbaa !22
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !59
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !22
  store i8 %35, ptr %32, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %0, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !22
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !92
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"class.std::unique_ptr.266", ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #13
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !94
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #13
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !104

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !105

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !106

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #13
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !107
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !109

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !107
  store ptr %34, ptr %1, align 8, !tbaa !92
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !92
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !92
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #13
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !104

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !92
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !110

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !104

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !105

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #13
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #13
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !107
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !109

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !107
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %.0105 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %.0105, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !111

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [3 x %"struct.std::atomic.154"], ptr %31, i64 0, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !112

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !94
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #13
  %56 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !104

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !105

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #13
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds %"class.std::unique_ptr.266", ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !104

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !105

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !115
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !133
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !115
  %25 = load ptr, ptr %19, align 8, !tbaa !115
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !115
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !115
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !144, !range !370, !noundef !371
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.45, ptr @.str.46
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA44_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %1) #13
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(44) %1, i64 noundef %4) #13
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #13
  tail call void @_exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !60
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

11:                                               ; preds = %3
  %12 = icmp ugt i64 %6, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = icmp slt i64 %6, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %6, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !61

19:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  store ptr %20, ptr %0, align 8, !tbaa !59
  store i64 %6, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %11
  %21 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %7, %11 ]
  switch i64 %6, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !22
  store i8 %23, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %26, align 1, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

14:                                               ; preds = %11
  %15 = add nuw i64 %9, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !61

17:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  store ptr %18, ptr %3, align 8, !tbaa !59
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %6, %2 ]
  switch i64 %9, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store i8 0, ptr %24, align 1, !tbaa !22
  %25 = call noundef ptr @_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %3)
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load i64, ptr %23, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %37

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.50)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.51)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5) #13
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #25
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %25
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !139, !range !370, !noundef !371
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #13
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !60, !alias.scope !379
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21, !alias.scope !379
  store i8 0, ptr %11, align 8, !tbaa !22, !alias.scope !379
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !380, !noalias !379
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !379
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !381, !noalias !379
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = load i64, ptr %12, align 8, !tbaa !21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !382
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #13
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #13
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !139
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #13
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !22
  store i8 %33, ptr %30, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %36, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %42, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !22
  store i8 %48, ptr %45, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %55, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !22
  store i8 %65, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %72, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !22
  store i8 %78, ptr %74, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !21
  %81 = load ptr, ptr %0, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !61

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %33, ptr %31, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %40, ptr %38, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !22
  store i8 %48, ptr %44, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !59
  store i64 %.0, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !383
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %6 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

8:                                                ; preds = %3
  %9 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %8
  %11 = icmp slt i64 %.sroa.0.0.copyload.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.0.0.copyload.i, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !61

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %17, ptr %0, align 8, !tbaa !59
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %8
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %4, %8 ]
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !22
  store i8 %20, ptr %18, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0.0.copyload.i
  store i8 0, ptr %23, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp ne i8 %12, 47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %1, align 8, !tbaa !59
  %20 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %20, ptr %19)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = load ptr, ptr %1, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %17
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !61

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !22
  store i8 %39, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !21
  store i64 %41, ptr %8, align 8, !tbaa !21
  %42 = load ptr, ptr %1, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %1, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21
  store i64 %45, ptr %8, align 8, !tbaa !21
  %46 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %46, ptr %22, align 8, !tbaa !22
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %29, ptr %1, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  store i64 %49, ptr %8, align 8, !tbaa !21
  %50 = load i64, ptr %30, align 8, !tbaa !22
  store i64 %50, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8, !tbaa !59
  store i64 %47, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %53 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %53, ptr %3, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %54 = phi ptr [ %21, %51 ], [ %53, %52 ], [ %33, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %54, align 1, !tbaa !22
  %56 = load ptr, ptr %3, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %55, align 8, !tbaa !21
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %57, align 8, !tbaa !22
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %77 = load i64, ptr %72, align 8, !tbaa !22
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %80, align 8, !tbaa !21
  store i8 0, ptr %79, align 8, !tbaa !22
  %81 = call noundef ptr @_ZN4mold14open_file_implERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %82 = load i64, ptr %80, align 8, !tbaa !21
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %85 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #25
  unreachable

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %97, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %90 = atomicrmw add ptr %89, i64 1 seq_cst, align 8, !noalias !384
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %92 = load atomic i64, ptr %91 monotonic, align 8, !noalias !384
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

94:                                               ; preds = %87
  %95 = cmpxchg ptr %91, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !384
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %87, %94
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %88, i64 noundef %90), !noalias !384
  store ptr %81, ptr %96, align 8, !tbaa !38, !noalias !384
  br label %97

97:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit, %86
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = icmp eq ptr %98, %79
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %97
  %100 = load i64, ptr %80, align 8, !tbaa !21
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %97
  %102 = load i64, ptr %79, align 8, !tbaa !22
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %81
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #13
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %4) #13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #13
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %4) #13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #13
  ret ptr %0
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !59
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !60
  %26 = load ptr, ptr %24, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !21
  store ptr %27, ptr %24, align 8, !tbaa !59
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %27, align 8, !tbaa !22
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !22
  store i8 %48, ptr %46, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !21
  %51 = load ptr, ptr %1, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !60
  %54 = load ptr, ptr %1, align 8, !tbaa !59
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !59
  %60 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %60, ptr %53, align 8, !tbaa !22
  %.pre15 = load i64, ptr %4, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !21
  store ptr %10, ptr %1, align 8, !tbaa !59
  store i64 0, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #16 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !61

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %16, ptr %0, align 8, !tbaa !59
  store i64 %7, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !22
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %24 = load i64, ptr %21, align 8, !tbaa !21
  %25 = sub i64 9223372036854775807, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = add i64 %24, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %33 = load i64, ptr %4, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %.not.i.i = icmp ugt i64 %28, %34
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %23, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  %cond.i.i = icmp eq i64 %23, 1
  br i1 %cond.i.i, label %38, label %40

38:                                               ; preds = %36
  %39 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %39, ptr %37, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %2, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %35, %38, %40, %41
  store i64 %28, ptr %21, align 8, !tbaa !21
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %28
  store i8 0, ptr %43, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 2)
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %8 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !395
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21, !noalias !395
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !60, !alias.scope !395
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = icmp slt i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

20:                                               ; preds = %17
  %21 = add nuw i64 %10, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !61

23:                                               ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  store ptr %24, ptr %0, align 8, !tbaa !59, !alias.scope !395
  store i64 %10, ptr %11, align 8, !tbaa !22, !alias.scope !395
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %15
  %25 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %11, %15 ]
  switch i64 %10, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %27, ptr %25, align 1, !tbaa !22
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %29, align 8, !tbaa !21, !alias.scope !395
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %30, align 1, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %33, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %34 = phi ptr [ %.pre, %33 ], [ %8, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  store ptr null, ptr %31, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %9, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %39 = load i64, ptr %35, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %43

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %42) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %41, align 8, !tbaa !76
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %50 = load i64, ptr %45, align 8, !tbaa !22
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZN4mold14open_file_implERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_filetype.cc.X86_64.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSN4mold10MappedFileE", !13, i64 0, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !18, i64 64, !17, i64 72, !19, i64 76}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!12, !16, i64 40}
!21 = !{!13, !16, i64 8}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !26}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !15, i64 8}
!35 = !{!34, !15, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTSN4mold10MappedFileE", !6, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !37, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!41 = !{!40, !37, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4mold13ReaderContextE", !7, i64 0}
!46 = !{!47, !18, i64 16}
!47 = !{!"_ZTSN4mold6ScriptINS_6X86_64EEE", !43, i64 0, !45, i64 8, !18, i64 16, !48, i64 24, !49, i64 32}
!48 = !{!"_ZTSSt9once_flag", !19, i64 0}
!49 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!54 = !{!48, !19, i64 0}
!55 = !{!52, !53, i64 0}
!56 = !{!52, !53, i64 16}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !26}
!59 = !{!13, !15, i64 0}
!60 = !{!14, !15, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!12, !17, i64 48}
!63 = !{!12, !17, i64 72}
!64 = !{!12, !19, i64 76}
!65 = !{!12, !18, i64 56}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!68 = distinct !{!68, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!69 = distinct !{!69, !70, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!70 = distinct !{!70, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!71 = !{!40, !37, i64 8}
!72 = distinct !{!72, !26}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!75 = distinct !{!75, !"_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_: argument 0"}
!80 = distinct !{!80, !"_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!86 = distinct !{!86, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!87 = !{!85, !82}
!88 = !{!12, !18, i64 64}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !96, i64 0, !97, i64 8, !98, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!96 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!97 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!98 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !93, i64 0}
!100 = !{!"_ZTSSt6atomicImE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!102 = !{!"_ZTSSt6atomicIbE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26, !24}
!106 = distinct !{!106, !26}
!107 = !{!108, !96, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !96, i64 0}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSo", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !9, i64 0}
!117 = !{!118, !114, i64 216}
!118 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !119, i64 0, !114, i64 216, !8, i64 224, !17, i64 225, !127, i64 232, !128, i64 240, !129, i64 248, !130, i64 256}
!119 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !120, i64 24, !121, i64 28, !121, i64 32, !122, i64 40, !123, i64 48, !8, i64 64, !19, i64 192, !124, i64 200, !125, i64 208}
!120 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!121 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!122 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!123 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!124 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!125 = !{!"_ZTSSt6locale", !126, i64 0}
!126 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!127 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!128 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!129 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!130 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!131 = !{!118, !8, i64 224}
!132 = !{!118, !17, i64 225}
!133 = !{!134, !16, i64 8}
!134 = !{!"_ZTSSi", !16, i64 8}
!135 = !{!136, !138, i64 64}
!136 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !137, i64 0, !138, i64 64, !13, i64 72}
!137 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !125, i64 56}
!138 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!139 = !{!140, !17, i64 400}
!140 = !{!"_ZTSN4mold10SyncStreamE", !114, i64 0, !141, i64 8, !17, i64 400}
!141 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !142, i64 0, !136, i64 24}
!142 = !{!"_ZTSSd", !134, i64 0, !143, i64 16}
!143 = !{!"_ZTSSo"}
!144 = !{!145, !17, i64 159}
!145 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !146, i64 0, !216, i64 1264, !221, i64 1288, !16, i64 1312, !16, i64 1320, !17, i64 1328, !16, i64 1336, !226, i64 1344, !230, i64 1920, !233, i64 2496, !240, i64 2568, !247, i64 2640, !254, i64 2712, !261, i64 2784, !268, i64 2856, !275, i64 2928, !276, i64 3000, !283, i64 3072, !290, i64 3144, !49, i64 3168, !295, i64 3192, !300, i64 3216, !305, i64 3240, !306, i64 3248, !311, i64 3272, !15, i64 3280, !17, i64 3288, !318, i64 3296, !323, i64 3320, !323, i64 3321, !324, i64 3324, !327, i64 3328, !318, i64 3904, !333, i64 3928, !334, i64 3936, !335, i64 3944, !336, i64 3952, !337, i64 3960, !338, i64 3968, !339, i64 3976, !340, i64 3984, !341, i64 3992, !342, i64 4000, !343, i64 4008, !344, i64 4016, !345, i64 4024, !346, i64 4032, !347, i64 4040, !348, i64 4048, !349, i64 4056, !350, i64 4064, !351, i64 4072, !352, i64 4080, !353, i64 4088, !354, i64 4096, !355, i64 4104, !356, i64 4112, !357, i64 4120, !357, i64 4128, !358, i64 4136, !359, i64 4144, !360, i64 4152, !361, i64 4160, !362, i64 4168, !363, i64 4176, !364, i64 4184, !365, i64 4192, !366, i64 4200, !366, i64 4216, !366, i64 4232, !366, i64 4248, !366, i64 4264, !16, i64 4280, !16, i64 4288, !16, i64 4296, !176, i64 4304, !176, i64 4312, !176, i64 4320, !176, i64 4328, !176, i64 4336, !176, i64 4344, !176, i64 4352, !176, i64 4360, !176, i64 4368, !176, i64 4376, !176, i64 4384, !176, i64 4392, !176, i64 4400, !176, i64 4408, !176, i64 4416, !176, i64 4424, !176, i64 4432, !176, i64 4440, !176, i64 4448, !176, i64 4456, !176, i64 4464, !176, i64 4472, !176, i64 4480, !176, i64 4488, !176, i64 4496, !176, i64 4504, !368, i64 4512}
!146 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !147, i64 0, !148, i64 8, !154, i64 48, !155, i64 52, !156, i64 56, !174, i64 120, !175, i64 124, !176, i64 128, !176, i64 136, !176, i64 144, !177, i64 152, !17, i64 156, !17, i64 157, !17, i64 158, !17, i64 159, !17, i64 160, !17, i64 161, !17, i64 162, !17, i64 163, !17, i64 164, !17, i64 165, !17, i64 166, !17, i64 167, !17, i64 168, !17, i64 169, !17, i64 170, !17, i64 171, !17, i64 172, !17, i64 173, !17, i64 174, !17, i64 175, !17, i64 176, !17, i64 177, !17, i64 178, !17, i64 179, !17, i64 180, !17, i64 181, !17, i64 182, !17, i64 183, !17, i64 184, !17, i64 185, !17, i64 186, !17, i64 187, !17, i64 188, !17, i64 189, !17, i64 190, !17, i64 191, !17, i64 192, !17, i64 193, !17, i64 194, !17, i64 195, !17, i64 196, !17, i64 197, !17, i64 198, !17, i64 199, !17, i64 200, !17, i64 201, !17, i64 202, !17, i64 203, !17, i64 204, !17, i64 205, !17, i64 206, !17, i64 207, !17, i64 208, !17, i64 209, !17, i64 210, !17, i64 211, !17, i64 212, !17, i64 213, !17, i64 214, !17, i64 215, !17, i64 216, !17, i64 217, !17, i64 218, !17, i64 219, !17, i64 220, !17, i64 221, !17, i64 222, !17, i64 223, !17, i64 224, !17, i64 225, !17, i64 226, !17, i64 227, !17, i64 228, !17, i64 229, !17, i64 230, !17, i64 231, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !178, i64 272, !183, i64 304, !13, i64 320, !13, i64 352, !13, i64 384, !13, i64 416, !13, i64 448, !13, i64 480, !13, i64 512, !13, i64 544, !13, i64 576, !13, i64 608, !13, i64 640, !13, i64 672, !34, i64 704, !187, i64 720, !192, i64 752, !192, i64 808, !199, i64 864, !199, i64 920, !201, i64 976, !206, i64 1000, !206, i64 1024, !211, i64 1048, !157, i64 1072, !157, i64 1096, !157, i64 1120, !49, i64 1144, !49, i64 1168, !49, i64 1192, !49, i64 1216, !19, i64 1240, !16, i64 1248, !16, i64 1256}
!147 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!148 = !{!"_ZTSN4mold7BuildIdE", !149, i64 0, !150, i64 8, !16, i64 32}
!149 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!150 = !{!"_ZTSSt6vectorIhSaIhEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!154 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!155 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!156 = !{!"_ZTSN4mold9MultiGlobE", !157, i64 0, !162, i64 24, !169, i64 32, !48, i64 56, !17, i64 60, !17, i64 61}
!157 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!169 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!174 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!175 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!176 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!177 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!178 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !17, i64 24}
!183 = !{!"_ZTSSt8optionalImE", !184, i64 0}
!184 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !17, i64 8}
!187 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !188, i64 0}
!188 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !189, i64 0}
!189 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !191, i64 0}
!191 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !17, i64 24}
!192 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !194, i64 0, !16, i64 8, !195, i64 16, !16, i64 24, !197, i64 32, !196, i64 48}
!194 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!195 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !196, i64 0}
!196 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!197 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !198, i64 0, !16, i64 8}
!198 = !{!"float", !8, i64 0}
!199 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !194, i64 0, !16, i64 8, !195, i64 16, !16, i64 24, !197, i64 32, !196, i64 48}
!201 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!206 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!211 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!216 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!221 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!226 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !227, i64 0, !229, i64 568}
!227 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !228, i64 0, !100, i64 8, !100, i64 16, !8, i64 24, !8, i64 56}
!228 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!229 = !{!"_ZTS7HashCmp"}
!230 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !231, i64 0, !229, i64 568}
!231 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !232, i64 0, !100, i64 8, !100, i64 16, !8, i64 24, !8, i64 56}
!232 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!233 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !234, i64 0}
!234 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !235, i64 0, !236, i64 8, !237, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!235 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!236 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!237 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !238, i64 0}
!238 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !239, i64 0}
!239 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!240 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !241, i64 0}
!241 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !242, i64 0, !243, i64 8, !244, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!242 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!243 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!244 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !245, i64 0}
!245 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !246, i64 0}
!246 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!247 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !248, i64 0}
!248 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !249, i64 0, !250, i64 8, !251, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!249 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!250 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!251 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !252, i64 0}
!252 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !253, i64 0}
!253 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!254 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !255, i64 0}
!255 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !256, i64 0, !257, i64 8, !258, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!256 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!257 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!258 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !259, i64 0}
!259 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !260, i64 0}
!260 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!261 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !262, i64 0}
!262 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !263, i64 0, !264, i64 8, !265, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!263 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!264 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!265 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !266, i64 0}
!266 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !267, i64 0}
!267 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!268 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !269, i64 0}
!269 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !270, i64 0, !271, i64 8, !272, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!270 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!271 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!272 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !273, i64 0}
!273 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !274, i64 0}
!274 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!275 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !95, i64 0}
!276 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !277, i64 0}
!277 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !278, i64 0, !279, i64 8, !280, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!278 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!279 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!280 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !281, i64 0}
!281 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !282, i64 0}
!282 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!283 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !284, i64 0}
!284 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !285, i64 0, !286, i64 8, !287, i64 16, !8, i64 24, !100, i64 48, !100, i64 56, !102, i64 64}
!285 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!286 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!287 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !288, i64 0}
!288 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !289, i64 0}
!289 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!290 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!295 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!300 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!305 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!306 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!318 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!323 = !{!"_ZTSN4mold6AtomicIbEE", !102, i64 0}
!324 = !{!"_ZTSN4mold6AtomicIiEE", !325, i64 0}
!325 = !{!"_ZTSSt6atomicIiE", !326, i64 0}
!326 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!327 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !328, i64 0, !330, i64 568}
!328 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !329, i64 0, !100, i64 8, !100, i64 16, !8, i64 24, !8, i64 56}
!329 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!330 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !331, i64 0, !332, i64 1}
!331 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!332 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!333 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!334 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!335 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!336 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!337 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!338 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!339 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!340 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!341 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!342 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!343 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!344 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!345 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!346 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!347 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!348 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!349 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!350 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!351 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!352 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!353 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!354 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!355 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!356 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!357 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!358 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!359 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!360 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!361 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!362 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!363 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!364 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!365 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!366 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !15, i64 0, !367, i64 8}
!367 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !16, i64 0}
!368 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !369, i64 0}
!369 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!370 = !{i8 0, i8 2}
!371 = !{}
!372 = !{!140, !114, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!375 = distinct !{!375, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!378 = distinct !{!378, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!379 = !{!377, !374}
!380 = !{!137, !15, i64 40}
!381 = !{!137, !15, i64 32}
!382 = !{!119, !16, i64 16}
!383 = !{!16, !16, i64 0}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!386 = distinct !{!386, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!387 = distinct !{!387, !388, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!388 = distinct !{!388, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!391 = distinct !{!391, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!394 = distinct !{!394, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!395 = !{!393, !390}
