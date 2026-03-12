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
  br i1 %13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit, label %792

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = icmp eq i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %16, label %18, label %169

18:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %19 = load i16, ptr %17, align 1
  switch i16 %19, label %791 [
    i16 1, label %20
    i16 3, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %99

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
  br i1 %43, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 %48
  br label %50

50:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i, %.lr.ph.split.us.i
  %.sroa.09.024.us.i = phi ptr [ %28, %.lr.ph.split.us.i ], [ %58, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i ]
  %51 = load i32, ptr %.sroa.09.024.us.i, align 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %53) #13
  %.not.i.i.us.i = icmp ult i64 %54, 17
  br i1 %.not.i.i.us.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i: ; preds = %50
  %bcmp.i.i.i.us.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %53, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %55 = icmp eq i32 %bcmp.i.i.i.us.i, 0
  br i1 %55, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i, i64 4
  %57 = load i32, ptr %56, align 1
  %.not.us.i = icmp eq i32 %57, 2
  br i1 %.not.us.i, label %.split.us.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i, i64 40
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %50

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i: ; preds = %.lr.ph.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i
  %.sroa.09.024.i = phi ptr [ %97, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i ], [ %28, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i, i64 4
  %61 = load i32, ptr %60, align 1
  %.not.i = icmp eq i32 %61, 2
  br i1 %.not.i, label %.split.us.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i

.split.us.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i
  %.us-phi26.i = phi ptr [ %.sroa.09.024.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i ], [ %.sroa.09.024.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi26.i, i64 16
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi26.i, i64 20
  %67 = load i32, ptr %66, align 1
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = icmp ugt i32 %67, 31
  br i1 %70, label %.lr.ph29.i, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

.lr.ph29.i:                                       ; preds = %.split.us.i, %77
  %.028.i = phi i64 [ %78, %77 ], [ 1, %.split.us.i ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %.028.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 15
  %75 = and i8 %73, 11
  %or.cond.i.i = icmp eq i8 %75, 0
  %76 = icmp eq i8 %74, 3
  %spec.select.i.i = or i1 %76, %or.cond.i.i
  br i1 %spec.select.i.i, label %77, label %79

77:                                               ; preds = %.lr.ph29.i
  %78 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %78, %69
  br i1 %exitcond.not.i, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph29.i, !llvm.loop !23

79:                                               ; preds = %.lr.ph29.i
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 14
  %81 = load i16, ptr %80, align 1
  %82 = icmp eq i16 %81, -14
  br i1 %82, label %83, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi26.i, i64 24
  %85 = load i32, ptr %84, align 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 %90
  %92 = load i32, ptr %71, align 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %94) #13
  %.not.i.i42.i = icmp ult i64 %95, 10
  br i1 %.not.i.i42.i, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i: ; preds = %83
  %bcmp.i.i.i44.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %94, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %96 = icmp eq i32 %bcmp.i.i.i44.i, 0
  br i1 %96, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i, i64 40
  %98 = icmp eq ptr %97, %42
  br i1 %98, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i

99:                                               ; preds = %20
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %101 = load i64, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %104 = load i16, ptr %103, align 1
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %107 = load i16, ptr %106, align 1
  %108 = icmp eq i16 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = load i32, ptr %110, align 1
  br label %114

112:                                              ; preds = %99
  %113 = zext i16 %107 to i32
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  %.idx.i36 = shl nuw nsw i64 %105, 6
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i36
  %117 = icmp eq i16 %104, 0
  br i1 %117, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %114
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38, label %.lr.ph.split.us.i54

.lr.ph.split.us.i54:                              ; preds = %.lr.ph.i37
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [64 x i8], ptr %102, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 %121
  br label %123

123:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61, %.lr.ph.split.us.i54
  %.sroa.09.024.us.i55 = phi ptr [ %102, %.lr.ph.split.us.i54 ], [ %131, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61 ]
  %124 = load i32, ptr %.sroa.09.024.us.i55, align 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %126) #13
  %.not.i.i.us.i56 = icmp ult i64 %127, 17
  br i1 %.not.i.i.us.i56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57: ; preds = %123
  %bcmp.i.i.i.us.i58 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %126, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %128 = icmp eq i32 %bcmp.i.i.i.us.i58, 0
  br i1 %128, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57, %123
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i55, i64 4
  %130 = load i32, ptr %129, align 1
  %.not.us.i60 = icmp eq i32 %130, 2
  br i1 %.not.us.i60, label %.split.us.i43, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.us.i55, i64 64
  %132 = icmp eq ptr %131, %116
  br i1 %132, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %123

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38: ; preds = %.lr.ph.i37, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41
  %.sroa.09.024.i39 = phi ptr [ %167, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41 ], [ %102, %.lr.ph.i37 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i39, i64 4
  %134 = load i32, ptr %133, align 1
  %.not.i40 = icmp eq i32 %134, 2
  br i1 %.not.i40, label %.split.us.i43, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41

.split.us.i43:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38
  %.us-phi26.i44 = phi ptr [ %.sroa.09.024.i39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38 ], [ %.sroa.09.024.us.i55, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i59 ]
  %135 = getelementptr inbounds nuw i8, ptr %.us-phi26.i44, i64 24
  %136 = load i64, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %.us-phi26.i44, i64 32
  %139 = load i64, ptr %138, align 1
  %140 = udiv i64 %139, 24
  %141 = icmp ugt i64 %139, 47
  br i1 %141, label %.lr.ph29.i45, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

.lr.ph29.i45:                                     ; preds = %.split.us.i43, %148
  %.028.i46 = phi i64 [ %149, %148 ], [ 1, %.split.us.i43 ]
  %142 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %.028.i46
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 15
  %146 = and i8 %144, 11
  %or.cond.i.i47 = icmp eq i8 %146, 0
  %147 = icmp eq i8 %145, 3
  %spec.select.i.i48 = or i1 %147, %or.cond.i.i47
  br i1 %spec.select.i.i48, label %148, label %150

148:                                              ; preds = %.lr.ph29.i45
  %149 = add nuw nsw i64 %.028.i46, 1
  %exitcond.not.i53 = icmp eq i64 %149, %140
  br i1 %exitcond.not.i53, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph29.i45, !llvm.loop !25

150:                                              ; preds = %.lr.ph29.i45
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 6
  %152 = load i16, ptr %151, align 1
  %153 = icmp eq i16 %152, -14
  br i1 %153, label %154, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.us-phi26.i44, i64 40
  %156 = load i32, ptr %155, align 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [64 x i8], ptr %102, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 %160
  %162 = load i32, ptr %142, align 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %164) #13
  %.not.i.i42.i49 = icmp ult i64 %165, 10
  br i1 %.not.i.i42.i49, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50: ; preds = %154
  %bcmp.i.i.i44.i51 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %164, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %166 = icmp eq i32 %bcmp.i.i.i44.i51, 0
  br i1 %166, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.09.024.i39, i64 64
  %168 = icmp eq ptr %167, %116
  br i1 %168, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i38

169:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit
  %170 = load i8, ptr %17, align 1, !tbaa !22
  %171 = zext i8 %170 to i16
  %172 = shl nuw i16 %171, 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = zext i8 %174 to i16
  %176 = or disjoint i16 %172, %175
  switch i16 %176, label %791 [
    i16 1, label %177
    i16 3, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118
  ]

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !22
  %180 = icmp eq i8 %179, 1
  br i1 %180, label %181, label %436

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %183 = load i8, ptr %182, align 1, !tbaa !22
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %187 = load i8, ptr %186, align 1, !tbaa !22
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %191 = load i8, ptr %190, align 1, !tbaa !22
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 %189
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %185
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %193
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %196
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %202 = load i8, ptr %201, align 1, !tbaa !22
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %205 = load i8, ptr %204, align 1, !tbaa !22
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %208 = load i8, ptr %207, align 1, !tbaa !22
  %209 = zext i8 %208 to i16
  %210 = shl nuw i16 %209, 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 51
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = zext i8 %212 to i16
  %214 = or disjoint i16 %210, %213
  %215 = icmp eq i16 %214, -1
  br i1 %215, label %216, label %235

216:                                              ; preds = %181
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 24
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 25
  %222 = load i8, ptr %221, align 1, !tbaa !22
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 16
  %225 = or disjoint i64 %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 26
  %227 = load i8, ptr %226, align 1, !tbaa !22
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 8
  %230 = or disjoint i64 %225, %229
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 27
  %232 = load i8, ptr %231, align 1, !tbaa !22
  %233 = zext i8 %232 to i64
  %234 = or disjoint i64 %230, %233
  br label %237

235:                                              ; preds = %181
  %236 = zext i16 %214 to i64
  br label %237

237:                                              ; preds = %235, %216
  %238 = phi i64 [ %234, %216 ], [ %236, %235 ]
  %.idx.i62 = mul nuw nsw i64 %203, 10240
  %.idx33.i = mul nuw nsw i64 %206, 40
  %239 = add nuw nsw i64 %.idx33.i, %.idx.i62
  %240 = getelementptr inbounds nuw i8, ptr %200, i64 %239
  %241 = icmp samesign eq i64 %239, 0
  br i1 %241, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %237
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64, label %.lr.ph.split.us.i76

.lr.ph.split.us.i76:                              ; preds = %.lr.ph.i63
  %242 = getelementptr inbounds nuw [40 x i8], ptr %200, i64 %238
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 19
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 18
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 17
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = load i8, ptr %246, align 1, !tbaa !22
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 24
  %250 = load i8, ptr %245, align 1, !tbaa !22
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 16
  %253 = load i8, ptr %244, align 1, !tbaa !22
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 8
  %256 = load i8, ptr %243, align 1, !tbaa !22
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 %252
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %249
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %255
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %257
  br label %262

262:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82, %.lr.ph.split.us.i76
  %.sroa.09.027.us.i = phi ptr [ %200, %.lr.ph.split.us.i76 ], [ %301, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82 ]
  %263 = load i8, ptr %.sroa.09.027.us.i, align 1, !tbaa !22
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 24
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !22
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 16
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !22
  %272 = zext i8 %271 to i64
  %273 = shl nuw nsw i64 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !22
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 %269
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %265
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %273
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %276
  %281 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %280) #13
  %.not.i.i.us.i77 = icmp ult i64 %281, 17
  br i1 %.not.i.i.us.i77, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78: ; preds = %262
  %bcmp.i.i.i.us.i79 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %280, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %282 = icmp eq i32 %bcmp.i.i.i.us.i79, 0
  br i1 %282, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78, %262
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 4
  %284 = load i8, ptr %283, align 1, !tbaa !22
  %285 = zext i8 %284 to i32
  %286 = shl nuw i32 %285, 24
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 5
  %288 = load i8, ptr %287, align 1, !tbaa !22
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 16
  %291 = or disjoint i32 %290, %286
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 6
  %293 = load i8, ptr %292, align 1, !tbaa !22
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = or disjoint i32 %291, %295
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 7
  %298 = load i8, ptr %297, align 1, !tbaa !22
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, %299
  %.not.us.i81 = icmp eq i32 %300, 2
  br i1 %.not.us.i81, label %.split.us.i68, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i, i64 40
  %302 = icmp eq ptr %301, %240
  br i1 %302, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %262

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64: ; preds = %.lr.ph.i63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66
  %.sroa.09.027.i = phi ptr [ %434, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66 ], [ %200, %.lr.ph.i63 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 4
  %304 = load i8, ptr %303, align 1, !tbaa !22
  %305 = zext i8 %304 to i32
  %306 = shl nuw i32 %305, 24
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !22
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 16
  %311 = or disjoint i32 %310, %306
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 6
  %313 = load i8, ptr %312, align 1, !tbaa !22
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 8
  %316 = or disjoint i32 %311, %315
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 7
  %318 = load i8, ptr %317, align 1, !tbaa !22
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  %.not.i65 = icmp eq i32 %320, 2
  br i1 %.not.i65, label %.split.us.i68, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66

.split.us.i68:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64
  %.us-phi29.i = phi ptr [ %.sroa.09.027.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64 ], [ %.sroa.09.027.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i80 ]
  %321 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 16
  %322 = load i8, ptr %321, align 1, !tbaa !22
  %323 = zext i8 %322 to i64
  %324 = shl nuw nsw i64 %323, 24
  %325 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 17
  %326 = load i8, ptr %325, align 1, !tbaa !22
  %327 = zext i8 %326 to i64
  %328 = shl nuw nsw i64 %327, 16
  %329 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 18
  %330 = load i8, ptr %329, align 1, !tbaa !22
  %331 = zext i8 %330 to i64
  %332 = shl nuw nsw i64 %331, 8
  %333 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 19
  %334 = load i8, ptr %333, align 1, !tbaa !22
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 %328
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %324
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %332
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %335
  %340 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 20
  %341 = load i8, ptr %340, align 1, !tbaa !22
  %342 = zext i8 %341 to i64
  %343 = shl nuw nsw i64 %342, 24
  %344 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 21
  %345 = load i8, ptr %344, align 1, !tbaa !22
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 16
  %348 = or disjoint i64 %347, %343
  %349 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 22
  %350 = load i8, ptr %349, align 1, !tbaa !22
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 8
  %353 = or disjoint i64 %348, %352
  %354 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 23
  %355 = load i8, ptr %354, align 1, !tbaa !22
  %356 = zext i8 %355 to i64
  %357 = or disjoint i64 %353, %356
  %358 = icmp samesign ugt i64 %357, 31
  br i1 %358, label %.lr.ph32.preheader.i, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

.lr.ph32.preheader.i:                             ; preds = %.split.us.i68
  %359 = lshr i64 %357, 4
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %366, %.lr.ph32.preheader.i
  %.031.i = phi i64 [ %367, %366 ], [ 1, %.lr.ph32.preheader.i ]
  %360 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %.031.i
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i8, ptr %361, align 1
  %363 = and i8 %362, 15
  %364 = and i8 %362, 11
  %or.cond.i.i69 = icmp eq i8 %364, 0
  %365 = icmp eq i8 %363, 3
  %spec.select.i.i70 = or i1 %365, %or.cond.i.i69
  br i1 %spec.select.i.i70, label %366, label %368

366:                                              ; preds = %.lr.ph32.i
  %367 = add nuw nsw i64 %.031.i, 1
  %exitcond.not.i75 = icmp eq i64 %367, %359
  br i1 %exitcond.not.i75, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph32.i, !llvm.loop !26

368:                                              ; preds = %.lr.ph32.i
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 14
  %370 = load i8, ptr %369, align 1, !tbaa !22
  %371 = zext i8 %370 to i16
  %372 = shl nuw i16 %371, 8
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 15
  %374 = load i8, ptr %373, align 1, !tbaa !22
  %375 = zext i8 %374 to i16
  %376 = or disjoint i16 %372, %375
  %377 = icmp eq i16 %376, -14
  br i1 %377, label %378, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 24
  %380 = load i8, ptr %379, align 1, !tbaa !22
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 25
  %383 = load i8, ptr %382, align 1, !tbaa !22
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 26
  %386 = load i8, ptr %385, align 1, !tbaa !22
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 27
  %389 = load i8, ptr %388, align 1, !tbaa !22
  %390 = zext i8 %389 to i64
  %.idx21.i = mul nuw nsw i64 %384, 2621440
  %391 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx21.i
  %.idx22.i = mul nuw nsw i64 %381, 671088640
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx22.i
  %.idx23.i = mul nuw nsw i64 %387, 10240
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx23.i
  %394 = getelementptr inbounds nuw [40 x i8], ptr %393, i64 %390
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i8, ptr %395, align 1, !tbaa !22
  %397 = zext i8 %396 to i64
  %398 = shl nuw nsw i64 %397, 24
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 17
  %400 = load i8, ptr %399, align 1, !tbaa !22
  %401 = zext i8 %400 to i64
  %402 = shl nuw nsw i64 %401, 16
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 18
  %404 = load i8, ptr %403, align 1, !tbaa !22
  %405 = zext i8 %404 to i64
  %406 = shl nuw nsw i64 %405, 8
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 19
  %408 = load i8, ptr %407, align 1, !tbaa !22
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 %402
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %398
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %406
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %409
  %414 = load i8, ptr %360, align 1, !tbaa !22
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %415, 24
  %417 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !22
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %419, 16
  %421 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %422 = load i8, ptr %421, align 1, !tbaa !22
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, 8
  %425 = getelementptr inbounds nuw i8, ptr %360, i64 3
  %426 = load i8, ptr %425, align 1, !tbaa !22
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 %420
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %416
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %424
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %427
  %432 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %431) #13
  %.not.i.i42.i71 = icmp ult i64 %432, 10
  br i1 %.not.i.i42.i71, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72: ; preds = %378
  %bcmp.i.i.i44.i73 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %431, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %433 = icmp eq i32 %bcmp.i.i.i44.i73, 0
  br i1 %433, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i, i64 40
  %435 = icmp eq ptr %434, %240
  br i1 %435, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i64

_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89, %701, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i82, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i66, %366, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i41, %148, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i, %77, %154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50, %114, %150, %.split.us.i43, %83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i, %40, %79, %.split.us.i, %713, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101, %512, %703, %.split.us.i91, %.split.us.i68, %368, %237, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72, %378
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

436:                                              ; preds = %177
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %438 = load i8, ptr %437, align 1, !tbaa !22
  %439 = zext i8 %438 to i64
  %440 = shl nuw i64 %439, 56
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %442 = load i8, ptr %441, align 1, !tbaa !22
  %443 = zext i8 %442 to i64
  %444 = shl nuw nsw i64 %443, 48
  %445 = or disjoint i64 %444, %440
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %447 = load i8, ptr %446, align 1, !tbaa !22
  %448 = zext i8 %447 to i64
  %449 = shl nuw nsw i64 %448, 40
  %450 = or disjoint i64 %445, %449
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %452 = load i8, ptr %451, align 1, !tbaa !22
  %453 = zext i8 %452 to i64
  %454 = shl nuw nsw i64 %453, 32
  %455 = or disjoint i64 %450, %454
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %457 = load i8, ptr %456, align 1, !tbaa !22
  %458 = zext i8 %457 to i64
  %459 = shl nuw nsw i64 %458, 24
  %460 = or disjoint i64 %455, %459
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %462 = load i8, ptr %461, align 1, !tbaa !22
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 16
  %465 = or disjoint i64 %460, %464
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %467 = load i8, ptr %466, align 1, !tbaa !22
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %468, 8
  %470 = or i64 %465, %469
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 47
  %472 = load i8, ptr %471, align 1, !tbaa !22
  %473 = zext i8 %472 to i64
  %474 = or i64 %470, %473
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %477 = load i8, ptr %476, align 1, !tbaa !22
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 61
  %480 = load i8, ptr %479, align 1, !tbaa !22
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %483 = load i8, ptr %482, align 1, !tbaa !22
  %484 = zext i8 %483 to i16
  %485 = shl nuw i16 %484, 8
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 63
  %487 = load i8, ptr %486, align 1, !tbaa !22
  %488 = zext i8 %487 to i16
  %489 = or disjoint i16 %485, %488
  %490 = icmp eq i16 %489, -1
  br i1 %490, label %491, label %510

491:                                              ; preds = %436
  %492 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %493 = load i8, ptr %492, align 1, !tbaa !22
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 24
  %496 = getelementptr inbounds nuw i8, ptr %475, i64 41
  %497 = load i8, ptr %496, align 1, !tbaa !22
  %498 = zext i8 %497 to i64
  %499 = shl nuw nsw i64 %498, 16
  %500 = or disjoint i64 %499, %495
  %501 = getelementptr inbounds nuw i8, ptr %475, i64 42
  %502 = load i8, ptr %501, align 1, !tbaa !22
  %503 = zext i8 %502 to i64
  %504 = shl nuw nsw i64 %503, 8
  %505 = or disjoint i64 %500, %504
  %506 = getelementptr inbounds nuw i8, ptr %475, i64 43
  %507 = load i8, ptr %506, align 1, !tbaa !22
  %508 = zext i8 %507 to i64
  %509 = or disjoint i64 %505, %508
  br label %512

510:                                              ; preds = %436
  %511 = zext i16 %489 to i64
  br label %512

512:                                              ; preds = %510, %491
  %513 = phi i64 [ %509, %491 ], [ %511, %510 ]
  %.idx.i83 = shl nuw nsw i64 %478, 14
  %.idx33.i84 = shl nuw nsw i64 %481, 6
  %514 = or disjoint i64 %.idx33.i84, %.idx.i83
  %515 = getelementptr inbounds nuw i8, ptr %475, i64 %514
  %516 = icmp samesign eq i64 %514, 0
  br i1 %516, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %512
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86, label %.lr.ph.split.us.i105

.lr.ph.split.us.i105:                             ; preds = %.lr.ph.i85
  %517 = getelementptr inbounds nuw [64 x i8], ptr %475, i64 %513
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 31
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 30
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 29
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 27
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 26
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 25
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %526 = load i8, ptr %525, align 1, !tbaa !22
  %527 = zext i8 %526 to i64
  %528 = shl nuw i64 %527, 56
  %529 = load i8, ptr %524, align 1, !tbaa !22
  %530 = zext i8 %529 to i64
  %531 = shl nuw nsw i64 %530, 48
  %532 = or disjoint i64 %531, %528
  %533 = load i8, ptr %523, align 1, !tbaa !22
  %534 = zext i8 %533 to i64
  %535 = shl nuw nsw i64 %534, 40
  %536 = or disjoint i64 %532, %535
  %537 = load i8, ptr %522, align 1, !tbaa !22
  %538 = zext i8 %537 to i64
  %539 = shl nuw nsw i64 %538, 32
  %540 = or disjoint i64 %536, %539
  %541 = load i8, ptr %521, align 1, !tbaa !22
  %542 = zext i8 %541 to i64
  %543 = shl nuw nsw i64 %542, 24
  %544 = or disjoint i64 %540, %543
  %545 = load i8, ptr %520, align 1, !tbaa !22
  %546 = zext i8 %545 to i64
  %547 = shl nuw nsw i64 %546, 16
  %548 = or disjoint i64 %544, %547
  %549 = load i8, ptr %519, align 1, !tbaa !22
  %550 = zext i8 %549 to i64
  %551 = shl nuw nsw i64 %550, 8
  %552 = or i64 %548, %551
  %553 = load i8, ptr %518, align 1, !tbaa !22
  %554 = zext i8 %553 to i64
  %555 = or i64 %552, %554
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 %555
  br label %557

557:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112, %.lr.ph.split.us.i105
  %.sroa.09.027.us.i106 = phi ptr [ %475, %.lr.ph.split.us.i105 ], [ %596, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112 ]
  %558 = load i8, ptr %.sroa.09.027.us.i106, align 1, !tbaa !22
  %559 = zext i8 %558 to i64
  %560 = shl nuw nsw i64 %559, 24
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !22
  %563 = zext i8 %562 to i64
  %564 = shl nuw nsw i64 %563, 16
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 2
  %566 = load i8, ptr %565, align 1, !tbaa !22
  %567 = zext i8 %566 to i64
  %568 = shl nuw nsw i64 %567, 8
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 3
  %570 = load i8, ptr %569, align 1, !tbaa !22
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %556, i64 %564
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %560
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %568
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %571
  %576 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %575) #13
  %.not.i.i.us.i107 = icmp ult i64 %576, 17
  br i1 %.not.i.i.us.i107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108: ; preds = %557
  %bcmp.i.i.i.us.i109 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %575, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %577 = icmp eq i32 %bcmp.i.i.i.us.i109, 0
  br i1 %577, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108, %557
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 4
  %579 = load i8, ptr %578, align 1, !tbaa !22
  %580 = zext i8 %579 to i32
  %581 = shl nuw i32 %580, 24
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 5
  %583 = load i8, ptr %582, align 1, !tbaa !22
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %584, 16
  %586 = or disjoint i32 %585, %581
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 6
  %588 = load i8, ptr %587, align 1, !tbaa !22
  %589 = zext i8 %588 to i32
  %590 = shl nuw nsw i32 %589, 8
  %591 = or disjoint i32 %586, %590
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 7
  %593 = load i8, ptr %592, align 1, !tbaa !22
  %594 = zext i8 %593 to i32
  %595 = or disjoint i32 %591, %594
  %.not.us.i111 = icmp eq i32 %595, 2
  br i1 %.not.us.i111, label %.split.us.i91, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.us.i112: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.us.i106, i64 64
  %597 = icmp eq ptr %596, %515
  br i1 %597, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %557

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86: ; preds = %.lr.ph.i85, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89
  %.sroa.09.027.i87 = phi ptr [ %789, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89 ], [ %475, %.lr.ph.i85 ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 4
  %599 = load i8, ptr %598, align 1, !tbaa !22
  %600 = zext i8 %599 to i32
  %601 = shl nuw i32 %600, 24
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 5
  %603 = load i8, ptr %602, align 1, !tbaa !22
  %604 = zext i8 %603 to i32
  %605 = shl nuw nsw i32 %604, 16
  %606 = or disjoint i32 %605, %601
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 6
  %608 = load i8, ptr %607, align 1, !tbaa !22
  %609 = zext i8 %608 to i32
  %610 = shl nuw nsw i32 %609, 8
  %611 = or disjoint i32 %606, %610
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 7
  %613 = load i8, ptr %612, align 1, !tbaa !22
  %614 = zext i8 %613 to i32
  %615 = or disjoint i32 %611, %614
  %.not.i88 = icmp eq i32 %615, 2
  br i1 %.not.i88, label %.split.us.i91, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89

.split.us.i91:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86
  %.us-phi29.i92 = phi ptr [ %.sroa.09.027.i87, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86 ], [ %.sroa.09.027.us.i106, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.us.i110 ]
  %616 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 24
  %617 = load i8, ptr %616, align 1, !tbaa !22
  %618 = zext i8 %617 to i64
  %619 = shl nuw i64 %618, 56
  %620 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 25
  %621 = load i8, ptr %620, align 1, !tbaa !22
  %622 = zext i8 %621 to i64
  %623 = shl nuw nsw i64 %622, 48
  %624 = or disjoint i64 %623, %619
  %625 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 26
  %626 = load i8, ptr %625, align 1, !tbaa !22
  %627 = zext i8 %626 to i64
  %628 = shl nuw nsw i64 %627, 40
  %629 = or disjoint i64 %624, %628
  %630 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 27
  %631 = load i8, ptr %630, align 1, !tbaa !22
  %632 = zext i8 %631 to i64
  %633 = shl nuw nsw i64 %632, 32
  %634 = or disjoint i64 %629, %633
  %635 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 28
  %636 = load i8, ptr %635, align 1, !tbaa !22
  %637 = zext i8 %636 to i64
  %638 = shl nuw nsw i64 %637, 24
  %639 = or disjoint i64 %634, %638
  %640 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 29
  %641 = load i8, ptr %640, align 1, !tbaa !22
  %642 = zext i8 %641 to i64
  %643 = shl nuw nsw i64 %642, 16
  %644 = or disjoint i64 %639, %643
  %645 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 30
  %646 = load i8, ptr %645, align 1, !tbaa !22
  %647 = zext i8 %646 to i64
  %648 = shl nuw nsw i64 %647, 8
  %649 = or i64 %644, %648
  %650 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 31
  %651 = load i8, ptr %650, align 1, !tbaa !22
  %652 = zext i8 %651 to i64
  %653 = or i64 %649, %652
  %654 = getelementptr inbounds nuw i8, ptr %5, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 32
  %656 = load i8, ptr %655, align 1, !tbaa !22
  %657 = zext i8 %656 to i64
  %658 = shl nuw i64 %657, 56
  %659 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 33
  %660 = load i8, ptr %659, align 1, !tbaa !22
  %661 = zext i8 %660 to i64
  %662 = shl nuw nsw i64 %661, 48
  %663 = or disjoint i64 %662, %658
  %664 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 34
  %665 = load i8, ptr %664, align 1, !tbaa !22
  %666 = zext i8 %665 to i64
  %667 = shl nuw nsw i64 %666, 40
  %668 = or disjoint i64 %663, %667
  %669 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 35
  %670 = load i8, ptr %669, align 1, !tbaa !22
  %671 = zext i8 %670 to i64
  %672 = shl nuw nsw i64 %671, 32
  %673 = or disjoint i64 %668, %672
  %674 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 36
  %675 = load i8, ptr %674, align 1, !tbaa !22
  %676 = zext i8 %675 to i64
  %677 = shl nuw nsw i64 %676, 24
  %678 = or disjoint i64 %673, %677
  %679 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 37
  %680 = load i8, ptr %679, align 1, !tbaa !22
  %681 = zext i8 %680 to i64
  %682 = shl nuw nsw i64 %681, 16
  %683 = or disjoint i64 %678, %682
  %684 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 38
  %685 = load i8, ptr %684, align 1, !tbaa !22
  %686 = zext i8 %685 to i64
  %687 = shl nuw nsw i64 %686, 8
  %688 = or i64 %683, %687
  %689 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 39
  %690 = load i8, ptr %689, align 1, !tbaa !22
  %691 = zext i8 %690 to i64
  %692 = or i64 %688, %691
  %693 = udiv i64 %692, 24
  %694 = icmp ugt i64 %692, 47
  br i1 %694, label %.lr.ph32.i93, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

.lr.ph32.i93:                                     ; preds = %.split.us.i91, %701
  %.031.i94 = phi i64 [ %702, %701 ], [ 1, %.split.us.i91 ]
  %695 = getelementptr inbounds nuw [24 x i8], ptr %654, i64 %.031.i94
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i8, ptr %696, align 1
  %698 = and i8 %697, 15
  %699 = and i8 %697, 11
  %or.cond.i.i95 = icmp eq i8 %699, 0
  %700 = icmp eq i8 %698, 3
  %spec.select.i.i96 = or i1 %700, %or.cond.i.i95
  br i1 %spec.select.i.i96, label %701, label %703

701:                                              ; preds = %.lr.ph32.i93
  %702 = add nuw nsw i64 %.031.i94, 1
  %exitcond.not.i104 = icmp eq i64 %702, %693
  br i1 %exitcond.not.i104, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %.lr.ph32.i93, !llvm.loop !27

703:                                              ; preds = %.lr.ph32.i93
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 6
  %705 = load i8, ptr %704, align 1, !tbaa !22
  %706 = zext i8 %705 to i16
  %707 = shl nuw i16 %706, 8
  %708 = getelementptr inbounds nuw i8, ptr %695, i64 7
  %709 = load i8, ptr %708, align 1, !tbaa !22
  %710 = zext i8 %709 to i16
  %711 = or disjoint i16 %707, %710
  %712 = icmp eq i16 %711, -14
  br i1 %712, label %713, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

713:                                              ; preds = %703
  %714 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 40
  %715 = load i8, ptr %714, align 1, !tbaa !22
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 41
  %718 = load i8, ptr %717, align 1, !tbaa !22
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 42
  %721 = load i8, ptr %720, align 1, !tbaa !22
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %.us-phi29.i92, i64 43
  %724 = load i8, ptr %723, align 1, !tbaa !22
  %725 = zext i8 %724 to i64
  %.idx21.i97 = shl nuw nsw i64 %719, 22
  %726 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx21.i97
  %.idx22.i98 = shl nuw nsw i64 %716, 30
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx22.i98
  %.idx23.i99 = shl nuw nsw i64 %722, 14
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %.idx23.i99
  %729 = getelementptr inbounds nuw [64 x i8], ptr %728, i64 %725
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load i8, ptr %730, align 1, !tbaa !22
  %732 = zext i8 %731 to i64
  %733 = shl nuw i64 %732, 56
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 25
  %735 = load i8, ptr %734, align 1, !tbaa !22
  %736 = zext i8 %735 to i64
  %737 = shl nuw nsw i64 %736, 48
  %738 = or disjoint i64 %737, %733
  %739 = getelementptr inbounds nuw i8, ptr %729, i64 26
  %740 = load i8, ptr %739, align 1, !tbaa !22
  %741 = zext i8 %740 to i64
  %742 = shl nuw nsw i64 %741, 40
  %743 = or disjoint i64 %738, %742
  %744 = getelementptr inbounds nuw i8, ptr %729, i64 27
  %745 = load i8, ptr %744, align 1, !tbaa !22
  %746 = zext i8 %745 to i64
  %747 = shl nuw nsw i64 %746, 32
  %748 = or disjoint i64 %743, %747
  %749 = getelementptr inbounds nuw i8, ptr %729, i64 28
  %750 = load i8, ptr %749, align 1, !tbaa !22
  %751 = zext i8 %750 to i64
  %752 = shl nuw nsw i64 %751, 24
  %753 = or disjoint i64 %748, %752
  %754 = getelementptr inbounds nuw i8, ptr %729, i64 29
  %755 = load i8, ptr %754, align 1, !tbaa !22
  %756 = zext i8 %755 to i64
  %757 = shl nuw nsw i64 %756, 16
  %758 = or disjoint i64 %753, %757
  %759 = getelementptr inbounds nuw i8, ptr %729, i64 30
  %760 = load i8, ptr %759, align 1, !tbaa !22
  %761 = zext i8 %760 to i64
  %762 = shl nuw nsw i64 %761, 8
  %763 = or i64 %758, %762
  %764 = getelementptr inbounds nuw i8, ptr %729, i64 31
  %765 = load i8, ptr %764, align 1, !tbaa !22
  %766 = zext i8 %765 to i64
  %767 = or i64 %763, %766
  %768 = getelementptr inbounds nuw i8, ptr %5, i64 %767
  %769 = load i8, ptr %695, align 1, !tbaa !22
  %770 = zext i8 %769 to i64
  %771 = shl nuw nsw i64 %770, 24
  %772 = getelementptr inbounds nuw i8, ptr %695, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !22
  %774 = zext i8 %773 to i64
  %775 = shl nuw nsw i64 %774, 16
  %776 = getelementptr inbounds nuw i8, ptr %695, i64 2
  %777 = load i8, ptr %776, align 1, !tbaa !22
  %778 = zext i8 %777 to i64
  %779 = shl nuw nsw i64 %778, 8
  %780 = getelementptr inbounds nuw i8, ptr %695, i64 3
  %781 = load i8, ptr %780, align 1, !tbaa !22
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %768, i64 %775
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %771
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %779
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %782
  %787 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %786) #13
  %.not.i.i42.i100 = icmp ult i64 %787, 10
  br i1 %.not.i.i42.i100, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101: ; preds = %713
  %bcmp.i.i.i44.i102 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %786, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %788 = icmp eq i32 %bcmp.i.i.i44.i102, 0
  br i1 %788, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.i89: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.09.027.i87, i64 64
  %790 = icmp eq ptr %789, %515
  br i1 %790, label %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit.thread.i86

791:                                              ; preds = %169, %18
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

792:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.not.i.i114 = icmp ult i64 %7, 8
  br i1 %.not.i.i114, label %.thread234.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115: ; preds = %792
  %bcmp.i.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %793 = icmp eq i32 %bcmp.i.i.i116, 0
  br i1 %793, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115
  %bcmp.i.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %794 = icmp eq i32 %bcmp.i.i.i122, 0
  br i1 %794, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %.thread236

.thread236:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121
  %795 = icmp sgt i64 %7, 3
  br i1 %795, label %.thread234.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

.thread234.thread:                                ; preds = %792, %.thread236
  %796 = load i8, ptr %5, align 1, !tbaa !22
  %797 = sext i8 %796 to i32
  %798 = tail call i32 @isprint(i32 noundef %797) #24
  %799 = icmp ne i32 %798, 0
  %800 = add i8 %796, -9
  %801 = icmp ult i8 %800, 2
  %spec.select.i.i125 = or i1 %801, %799
  br i1 %spec.select.i.i125, label %802, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

802:                                              ; preds = %.thread234.thread
  %803 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !22
  %805 = sext i8 %804 to i32
  %806 = tail call i32 @isprint(i32 noundef %805) #24
  %807 = icmp ne i32 %806, 0
  %808 = add i8 %804, -9
  %809 = icmp ult i8 %808, 2
  %spec.select.i6.i = or i1 %809, %807
  br i1 %spec.select.i6.i, label %810, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

810:                                              ; preds = %802
  %811 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %812 = load i8, ptr %811, align 1, !tbaa !22
  %813 = sext i8 %812 to i32
  %814 = tail call i32 @isprint(i32 noundef %813) #24
  %815 = icmp ne i32 %814, 0
  %816 = add i8 %812, -9
  %817 = icmp ult i8 %816, 2
  %spec.select.i7.i = or i1 %817, %815
  br i1 %spec.select.i7.i, label %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit:   ; preds = %810
  %818 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %819 = load i8, ptr %818, align 1, !tbaa !22
  %820 = sext i8 %819 to i32
  %821 = tail call i32 @isprint(i32 noundef %820) #24
  %822 = icmp ne i32 %821, 0
  %823 = add i8 %819, -9
  %824 = icmp ult i8 %823, 2
  %spec.select.i8.i = or i1 %824, %822
  br i1 %spec.select.i8.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128: ; preds = %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit, %810, %802, %.thread234.thread, %.thread236
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %825 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %825, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118, label %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread

_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread: ; preds = %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128
  %826 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5) #13
  %.26 = select i1 %826, i32 8, i32 0
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc.exit118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i, %169, %18, %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit, %791, %2
  %.0 = phi i32 [ 5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i121 ], [ 1, %2 ], [ 3, %169 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i115 ], [ 6, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit ], [ %.26, %_ZN4moldL12is_text_fileEPNS_10MappedFileE.exit.thread ], [ 0, %791 ], [ 3, %18 ], [ 8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i72 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i101 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i57 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i78 ], [ 2, %_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.exit.thread ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i50 ], [ 7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = load i64, ptr %0, align 8, !tbaa !28
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
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
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %43, %85
  %.sroa.8.195 = phi ptr [ %.sroa.8.3, %85 ], [ undef, %43 ]
  %.sroa.076.194 = phi i64 [ %.sroa.076.3, %85 ], [ undef, %43 ]
  %.sroa.073.093 = phi ptr [ %86, %85 ], [ %44, %43 ]
  %48 = load ptr, ptr %.sroa.073.093, align 8, !tbaa !33
  %49 = call noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %48)
  switch i32 %49, label %85 [
    i32 7, label %50
    i32 2, label %50
  ]

50:                                               ; preds = %.lr.ph97, %.lr.ph97
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
  %.in.i39 = phi i16 [ %61, %60 ], [ %69, %62 ]
  switch i16 %.in.i39, label %84 [
    i16 3, label %_ZN4moldL12get_elf_typeEPh.exit52
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
  br label %_ZN4moldL12get_elf_typeEPh.exit52

72:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit52

73:                                               ; preds = %70
  %.sroa.0.0.copyload15.i50 = select i1 %55, i64 5, i64 7
  %.sroa.15.0.copyload27.i51 = select i1 %55, ptr @.str.12, ptr @.str.13
  br label %_ZN4moldL12get_elf_typeEPh.exit52

74:                                               ; preds = %70
  br i1 %55, label %75, label %76

75:                                               ; preds = %74
  %.sroa.15.0.copyload28.i49 = select i1 %58, ptr @.str.14, ptr @.str.15
  br label %_ZN4moldL12get_elf_typeEPh.exit52

76:                                               ; preds = %74
  %.sroa.15.0.copyload29.i48 = select i1 %58, ptr @.str.16, ptr @.str.17
  br label %_ZN4moldL12get_elf_typeEPh.exit52

77:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit52

78:                                               ; preds = %70
  %.sroa.15.0.copyload31.i47 = select i1 %55, ptr @.str.19, ptr @.str.20
  br label %_ZN4moldL12get_elf_typeEPh.exit52

79:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit52

80:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit52

81:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit52

82:                                               ; preds = %70
  %.sroa.0.0.copyload23.i45 = select i1 %55, i64 3, i64 5
  %.sroa.15.0.copyload35.i46 = select i1 %55, ptr @.str.24, ptr @.str.25
  br label %_ZN4moldL12get_elf_typeEPh.exit52

83:                                               ; preds = %70
  %.sroa.15.0.copyload36.i40 = select i1 %58, ptr @.str.26, ptr @.str.27
  br label %_ZN4moldL12get_elf_typeEPh.exit52

84:                                               ; preds = %70
  br label %_ZN4moldL12get_elf_typeEPh.exit52

_ZN4moldL12get_elf_typeEPh.exit52:                ; preds = %70, %71, %72, %73, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84
  %.sroa.15.0.i41 = phi ptr [ @.str.6, %84 ], [ %.sroa.15.0.copyload36.i40, %83 ], [ @.str.10, %71 ], [ @.str.11, %72 ], [ %.sroa.15.0.copyload27.i51, %73 ], [ %.sroa.15.0.copyload28.i49, %75 ], [ %.sroa.15.0.copyload29.i48, %76 ], [ @.str.18, %77 ], [ %.sroa.15.0.copyload31.i47, %78 ], [ @.str.21, %79 ], [ @.str.22, %80 ], [ @.str.23, %81 ], [ %.sroa.15.0.copyload35.i46, %82 ], [ @.str.9, %70 ]
  %.sroa.0.0.i42 = phi i64 [ 0, %84 ], [ 11, %83 ], [ 6, %71 ], [ 5, %72 ], [ %.sroa.0.0.copyload15.i50, %73 ], [ 7, %75 ], [ 9, %76 ], [ 5, %77 ], [ 7, %78 ], [ 5, %79 ], [ 7, %80 ], [ 4, %81 ], [ %.sroa.0.0.copyload23.i45, %82 ], [ 4, %70 ]
  switch i32 %49, label %85 [
    i32 7, label %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit
    i32 2, label %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit
  ]

85:                                               ; preds = %.lr.ph97, %_ZN4moldL12get_elf_typeEPh.exit52
  %.sroa.076.3 = phi i64 [ %.sroa.076.194, %.lr.ph97 ], [ %.sroa.0.0.i42, %_ZN4moldL12get_elf_typeEPh.exit52 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.195, %.lr.ph97 ], [ %.sroa.15.0.i41, %_ZN4moldL12get_elf_typeEPh.exit52 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.073.093, i64 8
  %87 = icmp eq ptr %86, %46
  br i1 %87, label %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit, label %.lr.ph97

_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit: ; preds = %_ZN4moldL12get_elf_typeEPh.exit52, %_ZN4moldL12get_elf_typeEPh.exit52, %85
  %.lcssa.ph = phi i1 [ true, %85 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit52 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit52 ]
  %.sroa.076.2.ph = phi i64 [ %.sroa.076.3, %85 ], [ %.sroa.0.0.i42, %_ZN4moldL12get_elf_typeEPh.exit52 ], [ %.sroa.0.0.i42, %_ZN4moldL12get_elf_typeEPh.exit52 ]
  %.sroa.8.2.ph = phi ptr [ %.sroa.8.3, %85 ], [ %.sroa.15.0.i41, %_ZN4moldL12get_elf_typeEPh.exit52 ], [ %.sroa.15.0.i41, %_ZN4moldL12get_elf_typeEPh.exit52 ]
  %.pre109 = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge

_ZN4moldL12get_elf_typeEPh.exit52._crit_edge:     ; preds = %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit, %43
  %88 = phi ptr [ %44, %43 ], [ %.pre109, %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit ]
  %.lcssa = phi i1 [ true, %43 ], [ %.lcssa.ph, %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit ]
  %.sroa.076.2 = phi i64 [ undef, %43 ], [ %.sroa.076.2.ph, %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit ]
  %.sroa.8.2 = phi ptr [ undef, %43 ], [ %.sroa.8.2.ph, %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #23
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit: ; preds = %_ZN4moldL12get_elf_typeEPh.exit52._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = select i1 %.lcssa, i64 0, i64 %.sroa.076.2
  %spec.select77 = select i1 %.lcssa, ptr @.str.6, ptr %.sroa.8.2
  br label %_ZN4moldL12get_elf_typeEPh.exit

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold25read_thin_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.219") align 8 %5, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %2)
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %137
  %.sroa.8.483 = phi ptr [ %.sroa.8.6, %137 ], [ undef, %95 ]
  %.sroa.069.082 = phi ptr [ %138, %137 ], [ %96, %95 ]
  %.sroa.076.481 = phi i64 [ %.sroa.076.6, %137 ], [ undef, %95 ]
  %100 = load ptr, ptr %.sroa.069.082, align 8, !tbaa !33
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
  %.in.i53 = phi i16 [ %113, %112 ], [ %121, %114 ]
  switch i16 %.in.i53, label %136 [
    i16 3, label %_ZN4moldL12get_elf_typeEPh.exit66
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
  br label %_ZN4moldL12get_elf_typeEPh.exit66

124:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit66

125:                                              ; preds = %122
  %.sroa.0.0.copyload15.i64 = select i1 %107, i64 5, i64 7
  %.sroa.15.0.copyload27.i65 = select i1 %107, ptr @.str.12, ptr @.str.13
  br label %_ZN4moldL12get_elf_typeEPh.exit66

126:                                              ; preds = %122
  br i1 %107, label %127, label %128

127:                                              ; preds = %126
  %.sroa.15.0.copyload28.i63 = select i1 %110, ptr @.str.14, ptr @.str.15
  br label %_ZN4moldL12get_elf_typeEPh.exit66

128:                                              ; preds = %126
  %.sroa.15.0.copyload29.i62 = select i1 %110, ptr @.str.16, ptr @.str.17
  br label %_ZN4moldL12get_elf_typeEPh.exit66

129:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit66

130:                                              ; preds = %122
  %.sroa.15.0.copyload31.i61 = select i1 %107, ptr @.str.19, ptr @.str.20
  br label %_ZN4moldL12get_elf_typeEPh.exit66

131:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit66

132:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit66

133:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit66

134:                                              ; preds = %122
  %.sroa.0.0.copyload23.i59 = select i1 %107, i64 3, i64 5
  %.sroa.15.0.copyload35.i60 = select i1 %107, ptr @.str.24, ptr @.str.25
  br label %_ZN4moldL12get_elf_typeEPh.exit66

135:                                              ; preds = %122
  %.sroa.15.0.copyload36.i54 = select i1 %110, ptr @.str.26, ptr @.str.27
  br label %_ZN4moldL12get_elf_typeEPh.exit66

136:                                              ; preds = %122
  br label %_ZN4moldL12get_elf_typeEPh.exit66

_ZN4moldL12get_elf_typeEPh.exit66:                ; preds = %122, %123, %124, %125, %127, %128, %129, %130, %131, %132, %133, %134, %135, %136
  %.sroa.15.0.i55 = phi ptr [ @.str.6, %136 ], [ %.sroa.15.0.copyload36.i54, %135 ], [ @.str.10, %123 ], [ @.str.11, %124 ], [ %.sroa.15.0.copyload27.i65, %125 ], [ %.sroa.15.0.copyload28.i63, %127 ], [ %.sroa.15.0.copyload29.i62, %128 ], [ @.str.18, %129 ], [ %.sroa.15.0.copyload31.i61, %130 ], [ @.str.21, %131 ], [ @.str.22, %132 ], [ @.str.23, %133 ], [ %.sroa.15.0.copyload35.i60, %134 ], [ @.str.9, %122 ]
  %.sroa.0.0.i56 = phi i64 [ 0, %136 ], [ 11, %135 ], [ 6, %123 ], [ 5, %124 ], [ %.sroa.0.0.copyload15.i64, %125 ], [ 7, %127 ], [ 9, %128 ], [ 5, %129 ], [ 7, %130 ], [ 5, %131 ], [ 7, %132 ], [ 4, %133 ], [ %.sroa.0.0.copyload23.i59, %134 ], [ 4, %122 ]
  switch i32 %101, label %137 [
    i32 7, label %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit
    i32 2, label %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit
  ]

137:                                              ; preds = %.lr.ph, %_ZN4moldL12get_elf_typeEPh.exit66
  %.sroa.076.6 = phi i64 [ %.sroa.076.481, %.lr.ph ], [ %.sroa.0.0.i56, %_ZN4moldL12get_elf_typeEPh.exit66 ]
  %.sroa.8.6 = phi ptr [ %.sroa.8.483, %.lr.ph ], [ %.sroa.15.0.i55, %_ZN4moldL12get_elf_typeEPh.exit66 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.069.082, i64 8
  %139 = icmp eq ptr %138, %98
  br i1 %139, label %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit, label %.lr.ph

_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit: ; preds = %_ZN4moldL12get_elf_typeEPh.exit66, %_ZN4moldL12get_elf_typeEPh.exit66, %137
  %.lcssa80.ph = phi i1 [ true, %137 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit66 ], [ false, %_ZN4moldL12get_elf_typeEPh.exit66 ]
  %.sroa.076.5.ph = phi i64 [ %.sroa.076.6, %137 ], [ %.sroa.0.0.i56, %_ZN4moldL12get_elf_typeEPh.exit66 ], [ %.sroa.0.0.i56, %_ZN4moldL12get_elf_typeEPh.exit66 ]
  %.sroa.8.5.ph = phi ptr [ %.sroa.8.6, %137 ], [ %.sroa.15.0.i55, %_ZN4moldL12get_elf_typeEPh.exit66 ], [ %.sroa.15.0.i55, %_ZN4moldL12get_elf_typeEPh.exit66 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge

_ZN4moldL12get_elf_typeEPh.exit66._crit_edge:     ; preds = %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit, %95
  %140 = phi ptr [ %96, %95 ], [ %.pre, %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit ]
  %.lcssa80 = phi i1 [ true, %95 ], [ %.lcssa80.ph, %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit ]
  %.sroa.076.5 = phi i64 [ undef, %95 ], [ %.sroa.076.5.ph, %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit ]
  %.sroa.8.5 = phi ptr [ undef, %95 ], [ %.sroa.8.5.ph, %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge.loopexit ]
  %.not.i.i.i67 = icmp eq ptr %140, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit68, label %141

141:                                              ; preds = %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #23
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit68

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit68: ; preds = %_ZN4moldL12get_elf_typeEPh.exit66._crit_edge, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select78 = select i1 %.lcssa80, i64 0, i64 %.sroa.076.5
  %spec.select79 = select i1 %.lcssa80, ptr @.str.6, ptr %.sroa.8.5
  br label %_ZN4moldL12get_elf_typeEPh.exit

147:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %148, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %149, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %150, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = call { i64, ptr } @_ZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %153 = extractvalue { i64, ptr } %152, 0
  %154 = extractvalue { i64, ptr } %152, 1
  %155 = load ptr, ptr %151, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #23
  br label %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit

_ZN4mold6ScriptINS_6X86_64EED2Ev.exit:            ; preds = %147, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4moldL12get_elf_typeEPh.exit

_ZN4moldL12get_elf_typeEPh.exit:                  ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit68, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit, %3, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %31, %30, %29, %28, %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit
  %.sroa.076.0 = phi i64 [ %.sroa.0.0.copyload23.i, %40 ], [ %153, %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit ], [ 4, %28 ], [ 0, %3 ], [ %spec.select, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit ], [ %spec.select78, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit68 ], [ 0, %42 ], [ 11, %41 ], [ 6, %29 ], [ 5, %30 ], [ %.sroa.0.0.copyload15.i, %31 ], [ 7, %33 ], [ 9, %34 ], [ 5, %35 ], [ 7, %36 ], [ 5, %37 ], [ 7, %38 ], [ 4, %39 ]
  %.sroa.8.0 = phi ptr [ %.sroa.15.0.copyload35.i, %40 ], [ %154, %_ZN4mold6ScriptINS_6X86_64EED2Ev.exit ], [ @.str.9, %28 ], [ @.str.6, %3 ], [ %spec.select77, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit ], [ %spec.select79, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev.exit68 ], [ @.str.6, %42 ], [ %.sroa.15.0.copyload36.i, %41 ], [ @.str.10, %29 ], [ @.str.11, %30 ], [ %.sroa.15.0.copyload27.i, %31 ], [ %.sroa.15.0.copyload28.i, %33 ], [ %.sroa.15.0.copyload29.i, %34 ], [ @.str.18, %35 ], [ %.sroa.15.0.copyload31.i, %36 ], [ @.str.21, %37 ], [ @.str.22, %38 ], [ @.str.23, %39 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.076.0, 0
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
  %25 = phi i64 [ %13, %.lr.ph ], [ %114, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %.041 = phi ptr [ %12, %.lr.ph ], [ %31, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %.sroa.034.040 = phi i64 [ 0, %.lr.ph ], [ %.sroa.034.1, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %.sroa.5.039 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ]
  %26 = sub i64 %14, %25
  %27 = and i64 %26, 1
  %spec.select = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 60
  store ptr %28, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  br label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, !llvm.loop !53

35:                                               ; preds = %24
  %bcmp.i.i.i20 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %36 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %36, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %_ZNK4mold5ArHdr9is_symtabEv.exit

_ZNK4mold5ArHdr9is_symtabEv.exit:                 ; preds = %35
  %bcmp.i.i2.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.34, i64 8)
  %37 = icmp eq i32 %bcmp.i.i2.i, 0
  br i1 %37, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %38, !llvm.loop !53

38:                                               ; preds = %_ZNK4mold5ArHdr9is_symtabEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(60) %spec.select, i64 %.sroa.034.040, ptr %.sroa.5.039, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load i64, ptr %15, align 8, !tbaa !21
  %cond = icmp eq i64 %39, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  br i1 %cond, label %._crit_edge.i.i.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

._crit_edge.i.i.thread:                           ; preds = %38
  store ptr %16, ptr %6, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %38
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %39, i64 9)
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr nonnull @.str.30, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %40 = icmp eq i64 %39, 9
  %or.cond = and i1 %40, %.not.i.i
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, !llvm.loop !53

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i21 = call i64 @llvm.umin.i64(i64 %39, i64 16)
  %bcmp.i23 = call i32 @bcmp(ptr %.pre, ptr nonnull @.str.31, i64 %.sroa.speculated.i.i21)
  %.not.i.i24 = icmp eq i32 %bcmp.i23, 0
  %41 = icmp eq i64 %39, 16
  %or.cond38 = and i1 %41, %.not.i.i24
  br i1 %or.cond38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread, !llvm.loop !53

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  store ptr %16, ptr %6, align 8, !tbaa !55
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
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !56

49:                                               ; preds = %46
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %46
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  store ptr %50, ptr %6, align 8, !tbaa !54
  store i64 %39, ptr %16, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread
  %51 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %16, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit27.thread ]
  %cond50 = icmp eq i64 %39, 1
  br i1 %cond50, label %52, label %54

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !22
  store i8 %53, ptr %51, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.pre, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.thread, %52, %54
  %55 = phi ptr [ %16, %._crit_edge.i.i.thread ], [ %51, %54 ], [ %51, %52 ]
  store i64 %39, ptr %17, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %39
  store i8 0, ptr %56, align 1, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %14
  %60 = ptrtoint ptr %31 to i64
  %61 = sub i64 %60, %58
  %62 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !21
  store i8 0, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i8 1, ptr %66, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i8 1, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 76
  store i32 -1, ptr %69, align 4, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  store ptr %71, ptr %65, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %61, ptr %72, align 8, !tbaa !20
  store ptr %2, ptr %67, align 8, !tbaa !60
  %73 = atomicrmw add ptr %18, i64 1 seq_cst, align 8, !noalias !61
  %74 = load atomic i64, ptr %19 monotonic, align 8, !noalias !61
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %77 = cmpxchg ptr %19, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !61
  br label %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %76
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %20, i64 noundef %73), !noalias !61
  store ptr %62, ptr %78, align 8, !tbaa !33, !noalias !61
  %79 = load ptr, ptr %21, align 8, !tbaa !66
  %80 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i.i28 = icmp eq ptr %79, %80
  br i1 %.not.i.i28, label %83, label %81

81:                                               ; preds = %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store ptr %62, ptr %79, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %82, ptr %21, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

83:                                               ; preds = %_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !34
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
  store ptr %62, ptr %97, align 8, !tbaa !33
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
  store ptr %96, ptr %0, align 8, !tbaa !34
  store ptr %100, ptr %21, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  store ptr %102, ptr %22, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit: ; preds = %81, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %103 = load ptr, ptr %6, align 8, !tbaa !54
  %104 = icmp eq ptr %103, %16
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit
  %105 = load i64, ptr %16, align 8, !tbaa !22
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %107 = load ptr, ptr %5, align 8, !tbaa !54
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %23, align 8, !tbaa !22
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread

_ZNK4mold5ArHdr9is_symtabEv.exit.thread:          ; preds = %35, %_ZNK4mold5ArHdr9is_symtabEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %33
  %.sroa.5.1 = phi ptr [ %34, %33 ], [ %.sroa.5.039, %_ZNK4mold5ArHdr9is_symtabEv.exit ], [ %.sroa.5.039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.sroa.5.039, %35 ]
  %.sroa.034.1 = phi i64 [ %30, %33 ], [ %.sroa.034.040, %_ZNK4mold5ArHdr9is_symtabEv.exit ], [ %.sroa.034.040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.sroa.034.040, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load i64, ptr %9, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %8, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %31 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %24, label %._crit_edge

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
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %205
  %.03589 = phi ptr [ %19, %.lr.ph ], [ %.2, %205 ]
  %.sroa.081.088 = phi i64 [ 0, %.lr.ph ], [ %.sroa.081.1, %205 ]
  %.sroa.5.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %205 ]
  %42 = ptrtoint ptr %.03589 to i64
  %43 = sub i64 %20, %42
  %44 = and i64 %43, 1
  %spec.select = getelementptr inbounds nuw i8, ptr %.03589, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 60
  store ptr %45, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %47 = call i64 @strtol(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #13
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %48 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  br label %205, !llvm.loop !67

52:                                               ; preds = %41
  %bcmp.i.i.i42 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %53 = icmp eq i32 %bcmp.i.i.i42, 0
  br i1 %53, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %_ZNK4mold5ArHdr9is_symtabEv.exit

_ZNK4mold5ArHdr9is_symtabEv.exit:                 ; preds = %52
  %bcmp.i.i2.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.34, i64 8)
  %54 = icmp eq i32 %bcmp.i.i2.i, 0
  br i1 %54, label %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNK4mold5ArHdr9is_symtabEv.exit.thread:          ; preds = %52, %_ZNK4mold5ArHdr9is_symtabEv.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  br label %205, !llvm.loop !67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4mold5ArHdr9is_symtabEv.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(60) %spec.select, ptr noundef nonnull dereferenceable(3) @.str.35, i64 3)
  %57 = icmp eq i32 %bcmp.i.i, 0
  br i1 %57, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %lhsc = load i8, ptr %spec.select, align 1
  %58 = icmp eq i8 %lhsc, 47
  br i1 %58, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit46

_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %59 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %60 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA44_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %59, ptr noundef nonnull align 1 dereferenceable(44) @.str.44)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #25
  unreachable

_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(60) %spec.select, i64 %.sroa.081.088, ptr %.sroa.5.087, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %61 = load i64, ptr %21, align 8, !tbaa !21
  %cond86 = icmp eq i64 %61, 0
  br i1 %cond86, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53.thread.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53.thread.thread: ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %61, i64 9)
  %62 = load ptr, ptr %8, align 8, !tbaa !54
  %bcmp.i = call i32 @bcmp(ptr %62, ptr nonnull @.str.30, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %63 = icmp eq i64 %61, 9
  %or.cond = and i1 %63, %.not.i.i
  br i1 %or.cond, label %200, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, !llvm.loop !67

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i47 = call i64 @llvm.umin.i64(i64 %61, i64 16)
  %bcmp.i49 = call i32 @bcmp(ptr %62, ptr nonnull @.str.31, i64 %.sroa.speculated.i.i47)
  %.not.i.i50 = icmp eq i32 %bcmp.i49, 0
  %64 = icmp eq i64 %61, 16
  %or.cond85 = and i1 %64, %.not.i.i50
  br i1 %or.cond85, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit, !llvm.loop !67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %8, align 8, !tbaa !54
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  store ptr %22, ptr %9, align 8, !tbaa !55
  %69 = icmp ugt i64 %61, 15
  br i1 %69, label %70, label %._crit_edge.i.i

70:                                               ; preds = %68
  %71 = icmp slt i64 %61, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

73:                                               ; preds = %70
  %74 = add nuw i64 %61, 1
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %._crit_edge.i.i.thread, !prof !56

76:                                               ; preds = %73
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

._crit_edge.i.i.thread:                           ; preds = %73
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #26
  store ptr %77, ptr %9, align 8, !tbaa !54
  store i64 %61, ptr %22, align 8, !tbaa !22
  br label %80

._crit_edge.i.i:                                  ; preds = %68
  %cond = icmp eq i64 %61, 1
  br i1 %cond, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %65, align 1, !tbaa !22
  store i8 %79, ptr %22, align 8, !tbaa !22
  br label %.thread

80:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %81 = phi ptr [ %77, %._crit_edge.i.i.thread ], [ %22, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %65, i64 %61, i1 false)
  br label %.thread

.thread:                                          ; preds = %80, %78
  %82 = phi ptr [ %81, %80 ], [ %22, %78 ]
  store i64 %61, ptr %23, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %61
  store i8 0, ptr %83, align 1, !tbaa !22
  br label %.critedge41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = load ptr, ptr %2, align 8, !tbaa !54
  %85 = load i64, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %85, ptr %4, align 8, !noalias !68
  store ptr %84, ptr %25, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 2), !noalias !68
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %86 = load ptr, ptr %26, align 8, !tbaa !71, !noalias !68
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %86) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  store ptr null, ptr %26, align 8, !tbaa !71, !noalias !68
  %88 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !68
  %89 = icmp eq ptr %88, %27
  br i1 %89, label %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %90 = load i64, ptr %27, align 8, !tbaa !22, !noalias !68
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #23
  br label %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 2)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %28, ptr %10, align 8, !tbaa !55, !alias.scope !73
  %92 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !73
  %93 = load i64, ptr %29, align 8, !tbaa !21, !noalias !73
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %._crit_edge.i.i.i.i

95:                                               ; preds = %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %96 = icmp slt i64 %93, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

98:                                               ; preds = %95
  %99 = add nuw i64 %93, 1
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !56

101:                                              ; preds = %98
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %98
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #26
  store ptr %102, ptr %10, align 8, !tbaa !54, !alias.scope !73
  store i64 %93, ptr %28, align 8, !tbaa !22, !alias.scope !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %103 = phi ptr [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %28, %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  switch i64 %93, label %106 [
    i64 1, label %104
    i64 0, label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i
  %105 = load i8, ptr %92, align 1, !tbaa !22
  store i8 %105, ptr %103, align 1, !tbaa !22
  br label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit

106:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit

_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit: ; preds = %._crit_edge.i.i.i.i, %104, %106
  store i64 %93, ptr %30, align 8, !tbaa !21, !alias.scope !73
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %93
  store i8 0, ptr %107, align 1, !tbaa !22
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  %108 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %109 = load ptr, ptr %10, align 8, !tbaa !54, !noalias !82
  %110 = load i64, ptr %30, align 8, !tbaa !21, !noalias !82
  store ptr %22, ptr %9, align 8, !tbaa !55, !alias.scope !82
  %111 = icmp eq ptr %109, null
  %112 = icmp ne i64 %110, 0
  %or.cond.i.i.i = and i1 %111, %112
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

114:                                              ; preds = %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  %115 = icmp ugt i64 %110, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i54

116:                                              ; preds = %114
  %117 = icmp slt i64 %110, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

119:                                              ; preds = %116
  %120 = add nuw i64 %110, 1
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55, !prof !56

122:                                              ; preds = %119
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55: ; preds = %119
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #26
  store ptr %123, ptr %9, align 8, !tbaa !54, !alias.scope !82
  store i64 %110, ptr %22, align 8, !tbaa !22, !alias.scope !82
  br label %._crit_edge.i.i.i.i54

._crit_edge.i.i.i.i54:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55, %114
  %124 = phi ptr [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i55 ], [ %22, %114 ]
  switch i64 %110, label %127 [
    i64 1, label %125
    i64 0, label %.critedge
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i54
  %126 = load i8, ptr %109, align 1, !tbaa !22
  store i8 %126, ptr %124, align 1, !tbaa !22
  br label %.critedge

127:                                              ; preds = %._crit_edge.i.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %109, i64 %110, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i.i.i54, %125, %127
  store i64 %110, ptr %23, align 8, !tbaa !21, !alias.scope !82
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %110
  store i8 0, ptr %128, align 1, !tbaa !22
  %129 = load ptr, ptr %31, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %130

130:                                              ; preds = %.critedge
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %129) #13
  %.pre = load ptr, ptr %10, align 8, !tbaa !54
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %130, %.critedge
  %131 = phi ptr [ %.pre, %130 ], [ %109, %.critedge ]
  store ptr null, ptr %31, align 8, !tbaa !71
  %132 = icmp eq ptr %131, %28
  br i1 %132, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %133 = load i64, ptr %28, align 8, !tbaa !22
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %135 = load ptr, ptr %33, align 8, !tbaa !71
  %.not.i.i.i56 = icmp eq ptr %135, null
  br i1 %.not.i.i.i56, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57, label %136

136:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %135) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57: ; preds = %136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %33, align 8, !tbaa !71
  %137 = load ptr, ptr %12, align 8, !tbaa !54
  %138 = icmp eq ptr %137, %34
  br i1 %138, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57
  %139 = load i64, ptr %34, align 8, !tbaa !22
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %141 = load ptr, ptr %32, align 8, !tbaa !71
  %.not.i.i.i61 = icmp eq ptr %141, null
  br i1 %.not.i.i.i61, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62, label %142

142:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %141) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62: ; preds = %142, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  store ptr null, ptr %32, align 8, !tbaa !71
  %143 = load ptr, ptr %11, align 8, !tbaa !54
  %144 = icmp eq ptr %143, %35
  br i1 %144, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62
  %145 = load i64, ptr %35, align 8, !tbaa !22
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65

_ZNSt10filesystem7__cxx114pathD2Ev.exit65:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge41

.critedge41:                                      ; preds = %.thread, %_ZNSt10filesystem7__cxx114pathD2Ev.exit65
  store ptr %36, ptr %13, align 8, !tbaa !55
  %147 = load ptr, ptr %9, align 8, !tbaa !54
  %148 = load i64, ptr %23, align 8, !tbaa !21
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %150, label %._crit_edge.i.i66

150:                                              ; preds = %.critedge41
  %151 = icmp slt i64 %148, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

153:                                              ; preds = %150
  %154 = add nuw i64 %148, 1
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67, !prof !56

156:                                              ; preds = %153
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67: ; preds = %153
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #26
  store ptr %157, ptr %13, align 8, !tbaa !54
  store i64 %148, ptr %36, align 8, !tbaa !22
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67, %.critedge41
  %158 = phi ptr [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i67 ], [ %36, %.critedge41 ]
  switch i64 %148, label %161 [
    i64 1, label %159
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68
  ]

159:                                              ; preds = %._crit_edge.i.i66
  %160 = load i8, ptr %147, align 1, !tbaa !22
  store i8 %160, ptr %158, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68

161:                                              ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %147, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68: ; preds = %._crit_edge.i.i66, %159, %161
  store i64 %148, ptr %37, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %148
  store i8 0, ptr %162, align 1, !tbaa !22
  %163 = call noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %13)
  %164 = load ptr, ptr %38, align 8, !tbaa !66
  %165 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i.i69 = icmp eq ptr %164, %165
  br i1 %.not.i.i69, label %168, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68
  store ptr %163, ptr %164, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %38, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit68
  %169 = load ptr, ptr %0, align 8, !tbaa !34
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %168
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i70 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70)
  %180 = shl nuw nsw i64 %179, 3
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #26
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %163, ptr %182, align 8, !tbaa !33
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

184:                                              ; preds = %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %184, %_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #23
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %186, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %181, ptr %0, align 8, !tbaa !34
  store ptr %185, ptr %38, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  store ptr %187, ptr %39, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit: ; preds = %166, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %188 = phi ptr [ %164, %166 ], [ %182, %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %189 = load ptr, ptr %13, align 8, !tbaa !54
  %190 = icmp eq ptr %189, %36
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit
  %191 = load i64, ptr %36, align 8, !tbaa !22
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %193 = load ptr, ptr %188, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %2, ptr %194, align 8, !tbaa !83
  %195 = load ptr, ptr %6, align 8, !tbaa !52
  %196 = load ptr, ptr %9, align 8, !tbaa !54
  %197 = icmp eq ptr %196, %22
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %198 = load i64, ptr %22, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre90 = load ptr, ptr %8, align 8, !tbaa !54
  br label %200

200:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %201 = phi ptr [ %.pre90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %62, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.3 = phi ptr [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %spec.select, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %202 = icmp eq ptr %201, %40
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %200
  %203 = load i64, ptr %40, align 8, !tbaa !22
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread, %49
  %.sroa.5.1 = phi ptr [ %50, %49 ], [ %.sroa.5.087, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ], [ %.sroa.5.087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %.sroa.081.1 = phi i64 [ %47, %49 ], [ %.sroa.081.088, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ], [ %.sroa.081.088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %.2 = phi ptr [ %51, %49 ], [ %56, %_ZNK4mold5ArHdr9is_symtabEv.exit.thread ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = load i64, ptr %16, align 8, !tbaa !20
  %207 = getelementptr inbounds i8, ptr %15, i64 %206
  %208 = icmp ult ptr %.2, %207
  br i1 %208, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %205, %3
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
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %sext38 = shl i64 %9, 32
  %11 = ashr exact i64 %sext38, 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !55
  %13 = icmp eq ptr %10, null
  %14 = icmp ne i64 %sext38, 0
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
  store ptr %22, ptr %0, align 8, !tbaa !54
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
  store ptr %29, ptr %4, align 8, !tbaa !52
  %30 = load i64, ptr %27, align 8, !tbaa !21
  %.not = icmp eq i64 %30, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !54, !noalias !84
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
  br i1 %.not14, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %.0.i37 = phi i64 [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !55, !alias.scope !84
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
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !56

43:                                               ; preds = %40
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %40
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
  store ptr %44, ptr %5, align 8, !tbaa !54, !alias.scope !84
  store i64 %spec.select.i.i.i, ptr %35, align 8, !tbaa !22, !alias.scope !84
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
  store i64 %spec.select.i.i.i, ptr %49, align 8, !tbaa !21, !alias.scope !84
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i.i.i
  store i8 0, ptr %50, align 1, !tbaa !22
  %51 = icmp eq ptr %.pre, %12
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %52 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !54
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = load i64, ptr %49, align 8, !tbaa !21
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %61, !prof !56

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
  %65 = load ptr, ptr %0, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %59
  store i8 0, ptr %66, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %53, ptr %0, align 8, !tbaa !54
  %67 = load i64, ptr %49, align 8, !tbaa !21
  store i64 %67, ptr %27, align 8, !tbaa !21
  %68 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %68, ptr %12, align 8, !tbaa !22
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %69 = load i64, ptr %12, align 8, !tbaa !22
  store ptr %55, ptr %0, align 8, !tbaa !54
  %70 = load i64, ptr %49, align 8, !tbaa !21
  store i64 %70, ptr %27, align 8, !tbaa !21
  %71 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %71, ptr %12, align 8, !tbaa !22
  %.not.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i15, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre, ptr %5, align 8, !tbaa !54
  store i64 %69, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %5, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %74 = phi ptr [ %.pre, %72 ], [ %35, %73 ], [ %58, %57 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %49, align 8, !tbaa !21
  store i8 0, ptr %74, align 1, !tbaa !22
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = icmp eq ptr %75, %35
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %35, align 8, !tbaa !22
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %lhsc = load i8, ptr %1, align 1
  %79 = icmp eq i8 %lhsc, 47
  br i1 %79, label %80, label %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19

80:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %82 = tail call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #13
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 32
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  %85 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.37) #24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %87, align 8, !tbaa !21
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i20

92:                                               ; preds = %80
  %93 = icmp slt i64 %90, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

95:                                               ; preds = %92
  %96 = add nuw i64 %90, 1
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21, !prof !56

98:                                               ; preds = %95
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21: ; preds = %95
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
  store ptr %99, ptr %0, align 8, !tbaa !54
  store i64 %90, ptr %86, align 8, !tbaa !22
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21, %80
  %100 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i21 ], [ %86, %80 ]
  switch i64 %90, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

101:                                              ; preds = %._crit_edge.i.i20
  %102 = load i8, ptr %84, align 1, !tbaa !22
  store i8 %102, ptr %100, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

103:                                              ; preds = %._crit_edge.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %84, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %._crit_edge.i.i20, %101, %103
  store i64 %90, ptr %87, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %90
  store i8 0, ptr %104, align 1, !tbaa !22
  br label %130

_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16
  %105 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47, i64 noundef 16) #24
  %.not.not = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.not, label %126, label %107

107:                                              ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19
  store ptr %106, ptr %0, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %108, align 8, !tbaa !21
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %113, label %._crit_edge.i.i22

113:                                              ; preds = %107
  %114 = icmp slt i64 %111, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

116:                                              ; preds = %113
  %117 = add nuw i64 %111, 1
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23, !prof !56

119:                                              ; preds = %116
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23: ; preds = %116
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #26
  store ptr %120, ptr %0, align 8, !tbaa !54
  store i64 %111, ptr %106, align 8, !tbaa !22
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23, %107
  %121 = phi ptr [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i23 ], [ %106, %107 ]
  switch i64 %111, label %123 [
    i64 1, label %122
    i64 0, label %124
  ]

122:                                              ; preds = %._crit_edge.i.i22
  store i8 %lhsc, ptr %121, align 1, !tbaa !22
  br label %124

123:                                              ; preds = %._crit_edge.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %1, i64 %111, i1 false)
  br label %124

124:                                              ; preds = %123, %122, %._crit_edge.i.i22
  store i64 %111, ptr %108, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %111
  store i8 0, ptr %125, align 1, !tbaa !22
  br label %130

126:                                              ; preds = %_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE.exit19
  %127 = tail call noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #26
  store ptr %127, ptr %0, align 8, !tbaa !54
  store i64 16, ptr %106, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 1, !tbaa !22
  br label %130

130:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
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
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !56

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #23
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !54
  store i64 %.0, ptr %6, align 8, !tbaa !22
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !21
  store i8 0, ptr %5, align 1, !tbaa !22
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !54
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %27, ptr %24, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !22
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !87
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !89
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #13
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !87
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
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
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !99

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !100

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !101

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #13
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !102
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !104

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !102
  store ptr %34, ptr %1, align 8, !tbaa !87
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !87
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !87
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
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !99

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
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !87
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !105

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !99

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !100

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !102
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !104

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !102
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
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !106

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !107

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !89
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #13
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !99

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !100

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
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !99

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !100

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !110
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !128
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !110
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %19, align 8, !tbaa !110
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !110
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !110
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !139, !range !365, !noundef !366
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.45, ptr @.str.46
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !54
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
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55
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
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !56

19:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  store ptr %20, ptr %0, align 8, !tbaa !54
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
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %1, align 8, !tbaa !54
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
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !56

17:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  store ptr %18, ptr %3, align 8, !tbaa !54
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
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %35

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.50)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.51)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5) #13
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #25
  unreachable

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %5 = load i8, ptr %4, align 8, !tbaa !134, !range !365, !noundef !366
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #13
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !55, !alias.scope !374
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21, !alias.scope !374
  store i8 0, ptr %11, align 8, !tbaa !22, !alias.scope !374
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !375, !noalias !374
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !374
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !376, !noalias !374
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
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = load i64, ptr %12, align 8, !tbaa !21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !377
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
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !134
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #13
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %13 = load ptr, ptr %0, align 8, !tbaa !54
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
  %81 = load ptr, ptr %0, align 8, !tbaa !54
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
  %12 = load ptr, ptr %0, align 8, !tbaa !54
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !56

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
  store ptr %31, ptr %0, align 8, !tbaa !54
  store i64 %.0, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !378
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !55
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
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !56

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %17, ptr %0, align 8, !tbaa !54
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
  %11 = load ptr, ptr %1, align 8, !tbaa !54
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
  %19 = load ptr, ptr %1, align 8, !tbaa !54
  %20 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %20, ptr %19)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = load ptr, ptr %1, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %17
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %17
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !56

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %33, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %35, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %1, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %24, ptr %1, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !21
  store i64 %39, ptr %8, align 8, !tbaa !21
  %40 = load i64, ptr %25, align 8, !tbaa !22
  store i64 %40, ptr %22, align 8, !tbaa !22
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %24, ptr %1, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21
  store i64 %43, ptr %8, align 8, !tbaa !21
  %44 = load i64, ptr %25, align 8, !tbaa !22
  store i64 %44, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8, !tbaa !54
  store i64 %41, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %3, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %21, %45 ], [ %25, %46 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !21
  store i8 0, ptr %47, align 1, !tbaa !22
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !22
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %62 = load i64, ptr %60, align 8, !tbaa !22
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %65, align 8, !tbaa !21
  store i8 0, ptr %64, align 8, !tbaa !22
  %66 = call noundef ptr @_ZN4mold14open_file_implERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %67 = load i64, ptr %65, align 8, !tbaa !21
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %70 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #25
  unreachable

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %82, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %75 = atomicrmw add ptr %74, i64 1 seq_cst, align 8, !noalias !379
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %77 = load atomic i64, ptr %76 monotonic, align 8, !noalias !379
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

79:                                               ; preds = %72
  %80 = cmpxchg ptr %76, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !379
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %72, %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %73, i64 noundef %75), !noalias !379
  store ptr %66, ptr %81, align 8, !tbaa !33, !noalias !379
  br label %82

82:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit, %71
  %83 = load ptr, ptr %6, align 8, !tbaa !54
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %82
  %85 = load i64, ptr %64, align 8, !tbaa !22
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %66
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
  %4 = load ptr, ptr %1, align 8, !tbaa !54
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
  %9 = load ptr, ptr %1, align 8, !tbaa !54
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !54
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
  store ptr %25, ptr %0, align 8, !tbaa !55
  %26 = load ptr, ptr %24, align 8, !tbaa !54
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
  store ptr %26, ptr %0, align 8, !tbaa !54
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !21
  store ptr %27, ptr %24, align 8, !tbaa !54
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
  %51 = load ptr, ptr %1, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !55
  %54 = load ptr, ptr %1, align 8, !tbaa !54
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
  store ptr %54, ptr %0, align 8, !tbaa !54
  %60 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %60, ptr %53, align 8, !tbaa !22
  %.pre15 = load i64, ptr %4, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !21
  store ptr %10, ptr %1, align 8, !tbaa !54
  store i64 0, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #16 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !55
  %5 = load ptr, ptr %1, align 8, !tbaa !54
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
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !56

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %16, ptr %0, align 8, !tbaa !54
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
  %29 = load ptr, ptr %0, align 8, !tbaa !54
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
  %42 = load ptr, ptr %0, align 8, !tbaa !54
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
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %8 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !390
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21, !noalias !390
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !55, !alias.scope !390
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
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !56

23:                                               ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  store ptr %24, ptr %0, align 8, !tbaa !54, !alias.scope !390
  store i64 %10, ptr %11, align 8, !tbaa !22, !alias.scope !390
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
  store i64 %10, ptr %29, align 8, !tbaa !21, !alias.scope !390
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %30, align 1, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %33, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %34 = phi ptr [ %.pre, %33 ], [ %8, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  store ptr null, ptr %31, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %35, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %41, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %39, align 8, !tbaa !71
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %45 = load i64, ptr %43, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !15, i64 8}
!30 = !{!29, !15, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTSN4mold10MappedFileE", !6, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !32, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!36 = !{!35, !32, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4mold13ReaderContextE", !7, i64 0}
!41 = !{!42, !18, i64 16}
!42 = !{!"_ZTSN4mold6ScriptINS_6X86_64EEE", !38, i64 0, !40, i64 8, !18, i64 16, !43, i64 24, !44, i64 32}
!43 = !{!"_ZTSSt9once_flag", !19, i64 0}
!44 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!49 = !{!43, !19, i64 0}
!50 = !{!47, !48, i64 0}
!51 = !{!47, !48, i64 16}
!52 = !{!15, !15, i64 0}
!53 = distinct !{!53, !24}
!54 = !{!13, !15, i64 0}
!55 = !{!14, !15, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!12, !17, i64 48}
!58 = !{!12, !17, i64 72}
!59 = !{!12, !19, i64 76}
!60 = !{!12, !18, i64 56}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!64 = distinct !{!64, !65, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!65 = distinct !{!65, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!66 = !{!35, !32, i64 8}
!67 = distinct !{!67, !24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!70 = distinct !{!70, !"_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_: argument 0"}
!75 = distinct !{!75, !"_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!81 = distinct !{!81, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!82 = !{!80, !77}
!83 = !{!12, !18, i64 64}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !91, i64 0, !92, i64 8, !93, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!91 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!92 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!93 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !94, i64 0}
!94 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !88, i64 0}
!95 = !{!"_ZTSSt6atomicImE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!97 = !{!"_ZTSSt6atomicIbE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = !{!103, !91, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !91, i64 0}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSo", !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !9, i64 0}
!112 = !{!113, !109, i64 216}
!113 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !114, i64 0, !109, i64 216, !8, i64 224, !17, i64 225, !122, i64 232, !123, i64 240, !124, i64 248, !125, i64 256}
!114 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !115, i64 24, !116, i64 28, !116, i64 32, !117, i64 40, !118, i64 48, !8, i64 64, !19, i64 192, !119, i64 200, !120, i64 208}
!115 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!116 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!117 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!118 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!119 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!120 = !{!"_ZTSSt6locale", !121, i64 0}
!121 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!122 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!123 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!124 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!125 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!126 = !{!113, !8, i64 224}
!127 = !{!113, !17, i64 225}
!128 = !{!129, !16, i64 8}
!129 = !{!"_ZTSSi", !16, i64 8}
!130 = !{!131, !133, i64 64}
!131 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !132, i64 0, !133, i64 64, !13, i64 72}
!132 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !120, i64 56}
!133 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!134 = !{!135, !17, i64 400}
!135 = !{!"_ZTSN4mold10SyncStreamE", !109, i64 0, !136, i64 8, !17, i64 400}
!136 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !137, i64 0, !131, i64 24}
!137 = !{!"_ZTSSd", !129, i64 0, !138, i64 16}
!138 = !{!"_ZTSSo"}
!139 = !{!140, !17, i64 159}
!140 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !141, i64 0, !211, i64 1264, !216, i64 1288, !16, i64 1312, !16, i64 1320, !17, i64 1328, !16, i64 1336, !221, i64 1344, !225, i64 1920, !228, i64 2496, !235, i64 2568, !242, i64 2640, !249, i64 2712, !256, i64 2784, !263, i64 2856, !270, i64 2928, !271, i64 3000, !278, i64 3072, !285, i64 3144, !44, i64 3168, !290, i64 3192, !295, i64 3216, !300, i64 3240, !301, i64 3248, !306, i64 3272, !15, i64 3280, !17, i64 3288, !313, i64 3296, !318, i64 3320, !318, i64 3321, !319, i64 3324, !322, i64 3328, !313, i64 3904, !328, i64 3928, !329, i64 3936, !330, i64 3944, !331, i64 3952, !332, i64 3960, !333, i64 3968, !334, i64 3976, !335, i64 3984, !336, i64 3992, !337, i64 4000, !338, i64 4008, !339, i64 4016, !340, i64 4024, !341, i64 4032, !342, i64 4040, !343, i64 4048, !344, i64 4056, !345, i64 4064, !346, i64 4072, !347, i64 4080, !348, i64 4088, !349, i64 4096, !350, i64 4104, !351, i64 4112, !352, i64 4120, !352, i64 4128, !353, i64 4136, !354, i64 4144, !355, i64 4152, !356, i64 4160, !357, i64 4168, !358, i64 4176, !359, i64 4184, !360, i64 4192, !361, i64 4200, !361, i64 4216, !361, i64 4232, !361, i64 4248, !361, i64 4264, !16, i64 4280, !16, i64 4288, !16, i64 4296, !171, i64 4304, !171, i64 4312, !171, i64 4320, !171, i64 4328, !171, i64 4336, !171, i64 4344, !171, i64 4352, !171, i64 4360, !171, i64 4368, !171, i64 4376, !171, i64 4384, !171, i64 4392, !171, i64 4400, !171, i64 4408, !171, i64 4416, !171, i64 4424, !171, i64 4432, !171, i64 4440, !171, i64 4448, !171, i64 4456, !171, i64 4464, !171, i64 4472, !171, i64 4480, !171, i64 4488, !171, i64 4496, !171, i64 4504, !363, i64 4512}
!141 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !142, i64 0, !143, i64 8, !149, i64 48, !150, i64 52, !151, i64 56, !169, i64 120, !170, i64 124, !171, i64 128, !171, i64 136, !171, i64 144, !172, i64 152, !17, i64 156, !17, i64 157, !17, i64 158, !17, i64 159, !17, i64 160, !17, i64 161, !17, i64 162, !17, i64 163, !17, i64 164, !17, i64 165, !17, i64 166, !17, i64 167, !17, i64 168, !17, i64 169, !17, i64 170, !17, i64 171, !17, i64 172, !17, i64 173, !17, i64 174, !17, i64 175, !17, i64 176, !17, i64 177, !17, i64 178, !17, i64 179, !17, i64 180, !17, i64 181, !17, i64 182, !17, i64 183, !17, i64 184, !17, i64 185, !17, i64 186, !17, i64 187, !17, i64 188, !17, i64 189, !17, i64 190, !17, i64 191, !17, i64 192, !17, i64 193, !17, i64 194, !17, i64 195, !17, i64 196, !17, i64 197, !17, i64 198, !17, i64 199, !17, i64 200, !17, i64 201, !17, i64 202, !17, i64 203, !17, i64 204, !17, i64 205, !17, i64 206, !17, i64 207, !17, i64 208, !17, i64 209, !17, i64 210, !17, i64 211, !17, i64 212, !17, i64 213, !17, i64 214, !17, i64 215, !17, i64 216, !17, i64 217, !17, i64 218, !17, i64 219, !17, i64 220, !17, i64 221, !17, i64 222, !17, i64 223, !17, i64 224, !17, i64 225, !17, i64 226, !17, i64 227, !17, i64 228, !17, i64 229, !17, i64 230, !17, i64 231, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !173, i64 272, !178, i64 304, !13, i64 320, !13, i64 352, !13, i64 384, !13, i64 416, !13, i64 448, !13, i64 480, !13, i64 512, !13, i64 544, !13, i64 576, !13, i64 608, !13, i64 640, !13, i64 672, !29, i64 704, !182, i64 720, !187, i64 752, !187, i64 808, !194, i64 864, !194, i64 920, !196, i64 976, !201, i64 1000, !201, i64 1024, !206, i64 1048, !152, i64 1072, !152, i64 1096, !152, i64 1120, !44, i64 1144, !44, i64 1168, !44, i64 1192, !44, i64 1216, !19, i64 1240, !16, i64 1248, !16, i64 1256}
!142 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!143 = !{!"_ZTSN4mold7BuildIdE", !144, i64 0, !145, i64 8, !16, i64 32}
!144 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!145 = !{!"_ZTSSt6vectorIhSaIhEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!149 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!150 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!151 = !{!"_ZTSN4mold9MultiGlobE", !152, i64 0, !157, i64 24, !164, i64 32, !43, i64 56, !17, i64 60, !17, i64 61}
!152 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!164 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!169 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!170 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!171 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!172 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!173 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !17, i64 24}
!178 = !{!"_ZTSSt8optionalImE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !17, i64 8}
!182 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !185, i64 0}
!185 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !186, i64 0}
!186 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !17, i64 24}
!187 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !188, i64 0}
!188 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !189, i64 0, !16, i64 8, !190, i64 16, !16, i64 24, !192, i64 32, !191, i64 48}
!189 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!190 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !191, i64 0}
!191 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!192 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !193, i64 0, !16, i64 8}
!193 = !{!"float", !8, i64 0}
!194 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !189, i64 0, !16, i64 8, !190, i64 16, !16, i64 24, !192, i64 32, !191, i64 48}
!196 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!201 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!206 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!211 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!216 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!221 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !222, i64 0, !224, i64 568}
!222 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !223, i64 0, !95, i64 8, !95, i64 16, !8, i64 24, !8, i64 56}
!223 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!224 = !{!"_ZTS7HashCmp"}
!225 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !226, i64 0, !224, i64 568}
!226 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !227, i64 0, !95, i64 8, !95, i64 16, !8, i64 24, !8, i64 56}
!227 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!228 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !229, i64 0}
!229 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !230, i64 0, !231, i64 8, !232, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!230 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!231 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!232 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !233, i64 0}
!233 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !234, i64 0}
!234 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!235 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !236, i64 0}
!236 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !237, i64 0, !238, i64 8, !239, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!237 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!238 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!239 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !240, i64 0}
!240 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !241, i64 0}
!241 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!242 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !243, i64 0}
!243 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !244, i64 0, !245, i64 8, !246, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!244 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!245 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!246 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !247, i64 0}
!247 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !248, i64 0}
!248 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!249 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !250, i64 0}
!250 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !251, i64 0, !252, i64 8, !253, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!251 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!252 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!253 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !254, i64 0}
!254 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !255, i64 0}
!255 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!256 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !257, i64 0}
!257 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !258, i64 0, !259, i64 8, !260, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!258 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!259 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!260 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !261, i64 0}
!261 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !262, i64 0}
!262 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!263 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !264, i64 0}
!264 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !265, i64 0, !266, i64 8, !267, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!265 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!266 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!267 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !268, i64 0}
!268 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !269, i64 0}
!269 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!270 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !90, i64 0}
!271 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !272, i64 0}
!272 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !273, i64 0, !274, i64 8, !275, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!273 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!274 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!275 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !276, i64 0}
!276 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !277, i64 0}
!277 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!278 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !279, i64 0}
!279 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !280, i64 0, !281, i64 8, !282, i64 16, !8, i64 24, !95, i64 48, !95, i64 56, !97, i64 64}
!280 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!281 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!282 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !283, i64 0}
!283 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !284, i64 0}
!284 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!285 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!290 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!295 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!300 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!301 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!313 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!318 = !{!"_ZTSN4mold6AtomicIbEE", !97, i64 0}
!319 = !{!"_ZTSN4mold6AtomicIiEE", !320, i64 0}
!320 = !{!"_ZTSSt6atomicIiE", !321, i64 0}
!321 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!322 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !323, i64 0, !325, i64 568}
!323 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !324, i64 0, !95, i64 8, !95, i64 16, !8, i64 24, !8, i64 56}
!324 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!325 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !326, i64 0, !327, i64 1}
!326 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!327 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!328 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!329 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!330 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!331 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!332 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!333 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!334 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!335 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!336 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!337 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!338 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!339 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!340 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!341 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!342 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!343 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!344 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!345 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!346 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!347 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!348 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!349 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!350 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!351 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!352 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!353 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!354 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!355 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!356 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!357 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!358 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!359 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!360 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!361 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !15, i64 0, !362, i64 8}
!362 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !16, i64 0}
!363 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !364, i64 0}
!364 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!365 = !{i8 0, i8 2}
!366 = !{}
!367 = !{!135, !109, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!370 = distinct !{!370, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!373 = distinct !{!373, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!374 = !{!372, !369}
!375 = !{!132, !15, i64 40}
!376 = !{!132, !15, i64 32}
!377 = !{!114, !16, i64 16}
!378 = !{!16, !16, i64 0}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!381 = distinct !{!381, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!382 = distinct !{!382, !383, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!383 = distinct !{!383, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!386 = distinct !{!386, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!389 = distinct !{!389, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!390 = !{!388, !385}
