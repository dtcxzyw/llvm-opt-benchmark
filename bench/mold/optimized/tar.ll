; ModuleID = 'bench/mold/original/tar.ll'
source_filename = "bench/mold/original/tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.mold::UstarHeader" = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8], [12 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%011zo\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" path=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tar.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold9TarWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4mold9TarWriterD2Ev

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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold9TarWriter4openENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %8
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

18:                                               ; preds = %15
  %19 = add nuw i64 %13, 1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !21

21:                                               ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %18
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  store ptr %22, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %8
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %10, %8 ]
  switch i64 %13, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %25, ptr %23, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  store i8 0, ptr %28, align 1, !tbaa !22
  store ptr %6, ptr %9, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load i64, ptr %27, align 8, !tbaa !20
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

37:                                               ; preds = %34
  %38 = add nuw i64 %32, 1
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !21

40:                                               ; preds = %37
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %37
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  store ptr %41, ptr %29, align 8, !tbaa !11
  store i64 %32, ptr %30, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = phi ptr [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZN4mold9TarWriterC2EP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %31, align 1, !tbaa !22
  store i8 %44, ptr %42, align 1, !tbaa !22
  br label %_ZN4mold9TarWriterC2EP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZN4mold9TarWriterC2EP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4mold9TarWriterC2EP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %43, %45
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %32, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %32
  store i8 0, ptr %47, align 1, !tbaa !22
  store ptr %9, ptr %0, align 8, !tbaa !26
  %48 = icmp eq ptr %31, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold9TarWriterC2EP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = icmp samesign ult i64 %32, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4mold9TarWriterC2EP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold9TarWriterD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = tail call i32 @fclose(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold9TarWriter6appendENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.mold::UstarHeader", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.mold::UstarHeader", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %15, align 8, !tbaa !19
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %._crit_edge.i.i

24:                                               ; preds = %4
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

27:                                               ; preds = %24
  %28 = add nuw i64 %22, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !21

30:                                               ; preds = %27
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %27
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  store ptr %31, ptr %15, align 8, !tbaa !11
  store i64 %22, ptr %19, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %32 = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %19, %4 ]
  switch i64 %22, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %20, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %22, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 0, ptr %37, align 1, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %38, ptr %16, align 8, !tbaa !19
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i1

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = icmp slt i64 %41, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

46:                                               ; preds = %43
  %47 = add nuw i64 %41, 1
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i2, !prof !21

49:                                               ; preds = %46
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i2: ; preds = %46
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  store ptr %50, ptr %16, align 8, !tbaa !11
  store i64 %41, ptr %38, align 8, !tbaa !22
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i2 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %41, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit3
  ]

52:                                               ; preds = %._crit_edge.i.i1
  %53 = load i8, ptr %39, align 1, !tbaa !22
  store i8 %53, ptr %51, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit3

54:                                               ; preds = %._crit_edge.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit3: ; preds = %._crit_edge.i.i1, %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  store i8 0, ptr %56, align 1, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %57 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !33
  %58 = load i64, ptr %55, align 8, !tbaa !20, !noalias !33
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !20, !noalias !33
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %58
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit3
  %64 = add i64 %60, %58
  %65 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !33
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %69 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %70 = load i64, ptr %66, align 8, !noalias !33
  %71 = select i1 %67, i64 15, i64 %70
  %.not.i.i.i.i.i = icmp ugt i64 %64, %71
  br i1 %.not.i.i.i.i.i, label %78, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  %cond.i.i.i.i.i = icmp eq i64 %58, 1
  br i1 %cond.i.i.i.i.i, label %75, label %77

75:                                               ; preds = %73
  %76 = load i8, ptr %57, align 1, !tbaa !22, !noalias !33
  store i8 %76, ptr %74, align 1, !tbaa !22, !noalias !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %57, i64 %58, i1 false), !noalias !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %60, i64 noundef 0, ptr noundef %57, i64 noundef %58), !noalias !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %78, %77, %75, %72
  store i64 %64, ptr %59, align 8, !tbaa !20, !noalias !33
  %79 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %64
  store i8 0, ptr %80, align 1, !tbaa !22, !noalias !33
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %81, ptr %6, align 8, !tbaa !19, !alias.scope !30, !noalias !27
  %82 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !33
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %85 = load i64, ptr %59, align 8, !tbaa !20, !noalias !33
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %87, i1 false), !noalias !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %82, ptr %6, align 8, !tbaa !11, !alias.scope !30, !noalias !27
  %88 = load i64, ptr %66, align 8, !tbaa !22, !noalias !33
  store i64 %88, ptr %81, align 8, !tbaa !22, !alias.scope !30, !noalias !27
  %.pre.i.i = load i64, ptr %59, align 8, !tbaa !20, !noalias !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %84
  %89 = phi ptr [ %81, %84 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %90 = phi i64 [ %85, %84 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !20, !alias.scope !30, !noalias !27
  store ptr %66, ptr %7, align 8, !tbaa !11, !noalias !33
  store i64 0, ptr %59, align 8, !tbaa !20, !noalias !33
  store i8 0, ptr %66, align 8, !tbaa !22, !noalias !33
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %90, ptr %89), !noalias !27
  %92 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !27
  %93 = icmp eq ptr %92, %38
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %94 = load i64, ptr %55, align 8, !tbaa !20, !noalias !27
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !27
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %102, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %99 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !27
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = phi ptr [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !20, !noalias !27
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  switch i64 %105, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %107
  ]

107:                                              ; preds = %102
  %108 = load i8, ptr %103, align 1, !tbaa !22, !noalias !27
  store i8 %108, ptr %92, align 1, !tbaa !22, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

109:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %103, i64 %105, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %109, %107, %102
  %110 = load i64, ptr %104, align 8, !tbaa !20, !noalias !27
  store i64 %110, ptr %55, align 8, !tbaa !20, !noalias !27
  %111 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !22, !noalias !27
  %.pre.i5.i = load ptr, ptr %5, align 8, !tbaa !11, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %96, ptr %16, align 8, !tbaa !11, !noalias !27
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !20, !noalias !27
  store i64 %114, ptr %55, align 8, !tbaa !20, !noalias !27
  %115 = load i64, ptr %97, align 8, !tbaa !22, !noalias !27
  store i64 %115, ptr %38, align 8, !tbaa !22, !noalias !27
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %116 = load i64, ptr %38, align 8, !tbaa !22, !noalias !27
  store ptr %99, ptr %16, align 8, !tbaa !11, !noalias !27
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !20, !noalias !27
  store i64 %118, ptr %55, align 8, !tbaa !20, !noalias !27
  %119 = load i64, ptr %100, align 8, !tbaa !22, !noalias !27
  store i64 %119, ptr %38, align 8, !tbaa !22, !noalias !27
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %92, ptr %5, align 8, !tbaa !11, !noalias !27
  store i64 %116, ptr %100, align 8, !tbaa !22, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %122 = phi ptr [ %97, %.thread.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %122, ptr %5, align 8, !tbaa !11, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %121, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %123 = phi ptr [ %92, %120 ], [ %122, %121 ], [ %.pre.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %124, align 8, !tbaa !20, !noalias !27
  store i8 0, ptr %123, align 1, !tbaa !22, !noalias !27
  %125 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !27
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %128 = load i64, ptr %124, align 8, !tbaa !20, !noalias !27
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %130 = load i64, ptr %126, align 8, !tbaa !22, !noalias !27
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %131) #19, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !27
  %133 = icmp eq ptr %132, %81
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = load i64, ptr %91, align 8, !tbaa !20, !noalias !27
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %81, align 8, !tbaa !22, !noalias !27
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #19, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %138 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !27
  %139 = icmp eq ptr %138, %66
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %140 = load i64, ptr %59, align 8, !tbaa !20, !noalias !27
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %142 = load i64, ptr %66, align 8, !tbaa !22, !noalias !27
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #19, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  %144 = load i64, ptr %55, align 8, !tbaa !20, !noalias !27
  %145 = add i64 %144, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %146 = call i64 @llvm.abs.i64(i64 %145, i1 false)
  %147 = icmp ult i64 %146, 10
  br i1 %147, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %159
  %.02229.i.i.i = phi i64 [ %160, %159 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  %.02328.i.i.i = phi i32 [ %161, %159 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  %148 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

155:                                              ; preds = %151
  %156 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

159:                                              ; preds = %155
  %160 = udiv i64 %.02229.i.i.i, 10000
  %161 = add i32 %.02328.i.i.i, 4
  %162 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %162, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %159, %157, %153, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %.0.i.i.i = phi i32 [ %150, %149 ], [ %154, %153 ], [ %158, %157 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ], [ %161, %159 ]
  %.lobit.i.i = lshr i64 %145, 63
  %163 = trunc nuw nsw i64 %.lobit.i.i to i32
  %164 = add i32 %.0.i.i.i, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %8, align 8, !tbaa !19, !alias.scope !34, !noalias !27
  %167 = icmp ugt i32 %164, 15
  br i1 %167, label %168, label %171

168:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %169 = add nuw nsw i64 %165, 1
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #20, !noalias !27
  store ptr %170, ptr %8, align 8, !tbaa !11, !alias.scope !34, !noalias !27
  store i64 %165, ptr %166, align 8, !tbaa !22, !alias.scope !34, !noalias !27
  br label %173

171:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  switch i32 %164, label %173 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
    i32 1, label %172
  ]

172:                                              ; preds = %171
  store i8 45, ptr %166, align 8, !tbaa !22, !alias.scope !34, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i

173:                                              ; preds = %171, %168
  %174 = phi ptr [ %170, %168 ], [ %166, %171 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %174, i8 45, i64 %165, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %173, %172, %171
  %175 = phi ptr [ %166, %171 ], [ %166, %172 ], [ %174, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %165, ptr %176, align 8, !tbaa !20, !alias.scope !34, !noalias !27
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %165
  store i8 0, ptr %177, align 1, !tbaa !22, !noalias !27
  %178 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !34, !noalias !27
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.lobit.i.i
  %180 = icmp ugt i64 %146, 99
  br i1 %180, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i16.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %181 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %184, %.lr.ph.i11.i.i ], [ %146, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %195, %.lr.ph.i11.i.i ], [ %181, %.lr.ph.preheader.i.i.i ]
  %182 = urem i64 %.020.i.i.i, 100
  %183 = shl nuw nsw i64 %182, 1
  %184 = udiv i64 %.020.i.i.i, 100
  %185 = or disjoint i64 %183, 1
  %186 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !22, !noalias !39
  %188 = zext i32 %.01819.i.i.i to i64
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 %188
  store i8 %187, ptr %189, align 1, !tbaa !22, !noalias !27
  %190 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %183
  %191 = load i8, ptr %190, align 2, !tbaa !22, !noalias !39
  %192 = add i32 %.01819.i.i.i, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 %193
  store i8 %191, ptr %194, align 1, !tbaa !22, !noalias !27
  %195 = add i32 %.01819.i.i.i, -2
  %196 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %196, label %.lr.ph.i11.i.i, label %._crit_edge.i.i16.i, !llvm.loop !40

._crit_edge.i.i16.i:                              ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %184, %.lr.ph.i11.i.i ]
  %197 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %197, label %198, label %206

198:                                              ; preds = %._crit_edge.i.i16.i
  %199 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %200 = or disjoint i64 %199, 1
  %201 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !22, !noalias !39
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 %202, ptr %203, align 1, !tbaa !22, !noalias !27
  %204 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %199
  %205 = load i8, ptr %204, align 2, !tbaa !22, !noalias !39
  br label %_ZNSt7__cxx119to_stringEl.exit.i

206:                                              ; preds = %._crit_edge.i.i16.i
  %207 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %208 = or disjoint i8 %207, 48
  br label %_ZNSt7__cxx119to_stringEl.exit.i

_ZNSt7__cxx119to_stringEl.exit.i:                 ; preds = %206, %198
  %storemerge.i.i.i = phi i8 [ %208, %206 ], [ %205, %198 ]
  store i8 %storemerge.i.i.i, ptr %179, align 1, !tbaa !22, !noalias !27
  %209 = load i64, ptr %176, align 8, !tbaa !20, !noalias !27
  %210 = add i64 %209, %145
  %211 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !27
  %212 = icmp eq ptr %211, %166
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit.i
  %213 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit.i
  %214 = load i64, ptr %166, align 8, !tbaa !22, !noalias !27
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #19, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %216 = call i64 @llvm.abs.i64(i64 %210, i1 false)
  %217 = icmp ult i64 %216, 10
  br i1 %217, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %229
  %.02229.i.i21.i = phi i64 [ %230, %229 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  %.02328.i.i22.i = phi i32 [ %231, %229 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  %218 = icmp ult i64 %.02229.i.i21.i, 100
  br i1 %218, label %219, label %221

219:                                              ; preds = %.lr.ph.i.i20.i
  %220 = add i32 %.02328.i.i22.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i

221:                                              ; preds = %.lr.ph.i.i20.i
  %222 = icmp ult i64 %.02229.i.i21.i, 1000
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = add i32 %.02328.i.i22.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i

225:                                              ; preds = %221
  %226 = icmp ult i64 %.02229.i.i21.i, 10000
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = add i32 %.02328.i.i22.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i

229:                                              ; preds = %225
  %230 = udiv i64 %.02229.i.i21.i, 10000
  %231 = add i32 %.02328.i.i22.i, 4
  %232 = icmp ult i64 %.02229.i.i21.i, 100000
  br i1 %232, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i, label %.lr.ph.i.i20.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i: ; preds = %229, %227, %223, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %.0.i.i24.i = phi i32 [ %220, %219 ], [ %224, %223 ], [ %228, %227 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %231, %229 ]
  %.lobit.i25.i = lshr i64 %210, 63
  %233 = trunc nuw nsw i64 %.lobit.i25.i to i32
  %234 = add i32 %.0.i.i24.i, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %236, ptr %9, align 8, !tbaa !19, !alias.scope !41, !noalias !27
  %237 = icmp ugt i32 %234, 15
  br i1 %237, label %238, label %241

238:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i
  %239 = add nuw nsw i64 %235, 1
  %240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #20, !noalias !27
  store ptr %240, ptr %9, align 8, !tbaa !11, !alias.scope !41, !noalias !27
  store i64 %235, ptr %236, align 8, !tbaa !22, !alias.scope !41, !noalias !27
  br label %243

241:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i
  switch i32 %234, label %243 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i
    i32 1, label %242
  ]

242:                                              ; preds = %241
  store i8 45, ptr %236, align 8, !tbaa !22, !alias.scope !41, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i

243:                                              ; preds = %241, %238
  %244 = phi ptr [ %240, %238 ], [ %236, %241 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %244, i8 45, i64 %235, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i: ; preds = %243, %242, %241
  %245 = phi ptr [ %236, %241 ], [ %236, %242 ], [ %244, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %235, ptr %246, align 8, !tbaa !20, !alias.scope !41, !noalias !27
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %235
  store i8 0, ptr %247, align 1, !tbaa !22, !noalias !27
  %248 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !41, !noalias !27
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.lobit.i25.i
  %250 = icmp ugt i64 %216, 99
  br i1 %250, label %.lr.ph.preheader.i.i30.i, label %._crit_edge.i.i27.i

.lr.ph.preheader.i.i30.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i
  %251 = add i32 %.0.i.i24.i, -1
  br label %.lr.ph.i11.i31.i

.lr.ph.i11.i31.i:                                 ; preds = %.lr.ph.i11.i31.i, %.lr.ph.preheader.i.i30.i
  %.020.i.i32.i = phi i64 [ %254, %.lr.ph.i11.i31.i ], [ %216, %.lr.ph.preheader.i.i30.i ]
  %.01819.i.i33.i = phi i32 [ %265, %.lr.ph.i11.i31.i ], [ %251, %.lr.ph.preheader.i.i30.i ]
  %252 = urem i64 %.020.i.i32.i, 100
  %253 = shl nuw nsw i64 %252, 1
  %254 = udiv i64 %.020.i.i32.i, 100
  %255 = or disjoint i64 %253, 1
  %256 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !22, !noalias !44
  %258 = zext i32 %.01819.i.i33.i to i64
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 %258
  store i8 %257, ptr %259, align 1, !tbaa !22, !noalias !27
  %260 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %253
  %261 = load i8, ptr %260, align 2, !tbaa !22, !noalias !44
  %262 = add i32 %.01819.i.i33.i, -1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 %263
  store i8 %261, ptr %264, align 1, !tbaa !22, !noalias !27
  %265 = add i32 %.01819.i.i33.i, -2
  %266 = icmp ugt i64 %.020.i.i32.i, 9999
  br i1 %266, label %.lr.ph.i11.i31.i, label %._crit_edge.i.i27.i, !llvm.loop !40

._crit_edge.i.i27.i:                              ; preds = %.lr.ph.i11.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i
  %.0.lcssa.i.i28.i = phi i64 [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i ], [ %254, %.lr.ph.i11.i31.i ]
  %267 = icmp samesign ugt i64 %.0.lcssa.i.i28.i, 9
  br i1 %267, label %268, label %276

268:                                              ; preds = %._crit_edge.i.i27.i
  %269 = shl nuw nsw i64 %.0.lcssa.i.i28.i, 1
  %270 = or disjoint i64 %269, 1
  %271 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !22, !noalias !44
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store i8 %272, ptr %273, align 1, !tbaa !22, !noalias !27
  %274 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %269
  %275 = load i8, ptr %274, align 2, !tbaa !22, !noalias !44
  br label %_ZNSt7__cxx119to_stringEl.exit34.i

276:                                              ; preds = %._crit_edge.i.i27.i
  %277 = trunc nuw nsw i64 %.0.lcssa.i.i28.i to i8
  %278 = or disjoint i8 %277, 48
  br label %_ZNSt7__cxx119to_stringEl.exit34.i

_ZNSt7__cxx119to_stringEl.exit34.i:               ; preds = %276, %268
  %storemerge.i.i29.i = phi i8 [ %278, %276 ], [ %275, %268 ]
  store i8 %storemerge.i.i29.i, ptr %249, align 1, !tbaa !22, !noalias !27
  %279 = load i64, ptr %246, align 8, !tbaa !20, !noalias !27
  %280 = add i64 %279, %145
  %281 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !27
  %282 = icmp eq ptr %281, %236
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit34.i
  %283 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit34.i
  %284 = load i64, ptr %236, align 8, !tbaa !22, !noalias !27
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #19, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %286 = call i64 @llvm.abs.i64(i64 %280, i1 false)
  %287 = icmp ult i64 %286, 10
  br i1 %287, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %299
  %.02229.i.i39.i = phi i64 [ %300, %299 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  %.02328.i.i40.i = phi i32 [ %301, %299 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  %288 = icmp ult i64 %.02229.i.i39.i, 100
  br i1 %288, label %289, label %291

289:                                              ; preds = %.lr.ph.i.i38.i
  %290 = add i32 %.02328.i.i40.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i

291:                                              ; preds = %.lr.ph.i.i38.i
  %292 = icmp ult i64 %.02229.i.i39.i, 1000
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = add i32 %.02328.i.i40.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i

295:                                              ; preds = %291
  %296 = icmp ult i64 %.02229.i.i39.i, 10000
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = add i32 %.02328.i.i40.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i

299:                                              ; preds = %295
  %300 = udiv i64 %.02229.i.i39.i, 10000
  %301 = add i32 %.02328.i.i40.i, 4
  %302 = icmp ult i64 %.02229.i.i39.i, 100000
  br i1 %302, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i, label %.lr.ph.i.i38.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i: ; preds = %299, %297, %293, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %.0.i.i42.i = phi i32 [ %290, %289 ], [ %294, %293 ], [ %298, %297 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %301, %299 ]
  %.lobit.i43.i = lshr i64 %280, 63
  %303 = trunc nuw nsw i64 %.lobit.i43.i to i32
  %304 = add i32 %.0.i.i42.i, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %306, ptr %12, align 8, !tbaa !19, !alias.scope !45, !noalias !27
  %307 = icmp ugt i32 %304, 15
  br i1 %307, label %308, label %311

308:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i
  %309 = add nuw nsw i64 %305, 1
  %310 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #20, !noalias !27
  store ptr %310, ptr %12, align 8, !tbaa !11, !alias.scope !45, !noalias !27
  store i64 %305, ptr %306, align 8, !tbaa !22, !alias.scope !45, !noalias !27
  br label %313

311:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i
  switch i32 %304, label %313 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i
    i32 1, label %312
  ]

312:                                              ; preds = %311
  store i8 45, ptr %306, align 8, !tbaa !22, !alias.scope !45, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i

313:                                              ; preds = %311, %308
  %314 = phi ptr [ %310, %308 ], [ %306, %311 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %314, i8 45, i64 %305, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i: ; preds = %313, %312, %311
  %315 = phi ptr [ %306, %311 ], [ %306, %312 ], [ %314, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %305, ptr %316, align 8, !tbaa !20, !alias.scope !45, !noalias !27
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %305
  store i8 0, ptr %317, align 1, !tbaa !22, !noalias !27
  %318 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !45, !noalias !27
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %.lobit.i43.i
  %320 = icmp ugt i64 %286, 99
  br i1 %320, label %.lr.ph.preheader.i.i48.i, label %._crit_edge.i.i45.i

.lr.ph.preheader.i.i48.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i
  %321 = add i32 %.0.i.i42.i, -1
  br label %.lr.ph.i11.i49.i

.lr.ph.i11.i49.i:                                 ; preds = %.lr.ph.i11.i49.i, %.lr.ph.preheader.i.i48.i
  %.020.i.i50.i = phi i64 [ %324, %.lr.ph.i11.i49.i ], [ %286, %.lr.ph.preheader.i.i48.i ]
  %.01819.i.i51.i = phi i32 [ %335, %.lr.ph.i11.i49.i ], [ %321, %.lr.ph.preheader.i.i48.i ]
  %322 = urem i64 %.020.i.i50.i, 100
  %323 = shl nuw nsw i64 %322, 1
  %324 = udiv i64 %.020.i.i50.i, 100
  %325 = or disjoint i64 %323, 1
  %326 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !22, !noalias !48
  %328 = zext i32 %.01819.i.i51.i to i64
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 %328
  store i8 %327, ptr %329, align 1, !tbaa !22, !noalias !27
  %330 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %323
  %331 = load i8, ptr %330, align 2, !tbaa !22, !noalias !48
  %332 = add i32 %.01819.i.i51.i, -1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 %333
  store i8 %331, ptr %334, align 1, !tbaa !22, !noalias !27
  %335 = add i32 %.01819.i.i51.i, -2
  %336 = icmp ugt i64 %.020.i.i50.i, 9999
  br i1 %336, label %.lr.ph.i11.i49.i, label %._crit_edge.i.i45.i, !llvm.loop !40

._crit_edge.i.i45.i:                              ; preds = %.lr.ph.i11.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i
  %.0.lcssa.i.i46.i = phi i64 [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i ], [ %324, %.lr.ph.i11.i49.i ]
  %337 = icmp samesign ugt i64 %.0.lcssa.i.i46.i, 9
  br i1 %337, label %338, label %346

338:                                              ; preds = %._crit_edge.i.i45.i
  %339 = shl nuw nsw i64 %.0.lcssa.i.i46.i, 1
  %340 = or disjoint i64 %339, 1
  %341 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !22, !noalias !48
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store i8 %342, ptr %343, align 1, !tbaa !22, !noalias !27
  %344 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %339
  %345 = load i8, ptr %344, align 2, !tbaa !22, !noalias !48
  br label %_ZNSt7__cxx119to_stringEl.exit52.i

346:                                              ; preds = %._crit_edge.i.i45.i
  %347 = trunc nuw nsw i64 %.0.lcssa.i.i46.i to i8
  %348 = or disjoint i8 %347, 48
  br label %_ZNSt7__cxx119to_stringEl.exit52.i

_ZNSt7__cxx119to_stringEl.exit52.i:               ; preds = %346, %338
  %storemerge.i.i47.i = phi i8 [ %348, %346 ], [ %345, %338 ]
  store i8 %storemerge.i.i47.i, ptr %319, align 1, !tbaa !22, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %349 = load i64, ptr %316, align 8, !tbaa !20, !noalias !52
  %350 = icmp sgt i64 %349, 9223372036854775801
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

351:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit52.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit52.i
  %352 = add nsw i64 %349, 6
  %353 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !52
  %354 = icmp eq ptr %353, %306
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %356 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %357 = load i64, ptr %306, align 8, !noalias !52
  %358 = select i1 %354, i64 15, i64 %357
  %.not.i.i.i.i = icmp ugt i64 %352, %358
  br i1 %.not.i.i.i.i, label %361, label %359

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %360, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false), !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %349, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 6), !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %361, %359
  store i64 %352, ptr %316, align 8, !tbaa !20, !noalias !52
  %362 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !52
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %352
  store i8 0, ptr %363, align 1, !tbaa !22, !noalias !52
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %364, ptr %11, align 8, !tbaa !19, !alias.scope !49, !noalias !27
  %365 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !52
  %366 = icmp eq ptr %365, %306
  br i1 %366, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %368 = load i64, ptr %316, align 8, !tbaa !20, !noalias !52
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(1) %306, i64 %370, i1 false), !noalias !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %365, ptr %11, align 8, !tbaa !11, !alias.scope !49, !noalias !27
  %371 = load i64, ptr %306, align 8, !tbaa !22, !noalias !52
  store i64 %371, ptr %364, align 8, !tbaa !22, !alias.scope !49, !noalias !27
  %.pre.i54.i = load i64, ptr %316, align 8, !tbaa !20, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %367
  %372 = phi ptr [ %364, %367 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %373 = phi i64 [ %368, %367 ], [ %.pre.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !20, !alias.scope !49, !noalias !27
  store ptr %306, ptr %12, align 8, !tbaa !11, !noalias !52
  store i64 0, ptr %316, align 8, !tbaa !20, !noalias !52
  store i8 0, ptr %306, align 8, !tbaa !22, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %375 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !56
  %376 = load i64, ptr %55, align 8, !tbaa !20, !noalias !56
  %377 = sub i64 9223372036854775807, %373
  %378 = icmp ult i64 %377, %376
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i

379:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %380 = add i64 %376, %373
  %381 = icmp eq ptr %372, %364
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i
  %383 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i
  %384 = load i64, ptr %364, align 8, !noalias !56
  %385 = select i1 %381, i64 15, i64 %384
  %.not.i.i.i.i57.i = icmp ugt i64 %380, %385
  br i1 %.not.i.i.i.i57.i, label %392, label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i
  %.not8.i.i.i.i58.i = icmp eq i64 %376, 0
  br i1 %.not8.i.i.i.i58.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  %cond.i.i.i.i59.i = icmp eq i64 %376, 1
  br i1 %cond.i.i.i.i59.i, label %389, label %391

389:                                              ; preds = %387
  %390 = load i8, ptr %375, align 1, !tbaa !22, !noalias !56
  store i8 %390, ptr %388, align 1, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i

391:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %375, i64 %376, i1 false), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %373, i64 noundef 0, ptr noundef %375, i64 noundef %376), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i: ; preds = %392, %391, %389, %386
  store i64 %380, ptr %374, align 8, !tbaa !20, !noalias !56
  %393 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !56
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %380
  store i8 0, ptr %394, align 1, !tbaa !22, !noalias !56
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %395, ptr %10, align 8, !tbaa !19, !alias.scope !53, !noalias !27
  %396 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !56
  %397 = icmp eq ptr %396, %364
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i
  %398 = load i64, ptr %374, align 8, !tbaa !20, !noalias !56
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %400, i1 false), !noalias !27
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %398, ptr %401, align 8, !tbaa !20, !alias.scope !53, !noalias !27
  store i64 0, ptr %374, align 8, !tbaa !20, !noalias !56
  store i8 0, ptr %364, align 8, !tbaa !22, !noalias !56
  br label %408

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i
  store ptr %396, ptr %10, align 8, !tbaa !11, !alias.scope !53, !noalias !27
  %402 = load i64, ptr %364, align 8, !tbaa !22, !noalias !56
  store i64 %402, ptr %395, align 8, !tbaa !22, !alias.scope !53, !noalias !27
  %.pre.i62.i = load i64, ptr %374, align 8, !tbaa !20, !noalias !56
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre.i62.i, ptr %403, align 8, !tbaa !20, !alias.scope !53, !noalias !27
  store ptr %364, ptr %11, align 8, !tbaa !11, !noalias !56
  store i64 0, ptr %374, align 8, !tbaa !20, !noalias !56
  store i8 0, ptr %364, align 8, !tbaa !22, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %404 = icmp eq i64 %.pre.i62.i, 9223372036854775807
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i

405:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !60
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i
  %406 = add nsw i64 %.pre.i62.i, 1
  %407 = icmp eq ptr %396, %395
  br i1 %407, label %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i
  %409 = phi i64 [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %410 = phi ptr [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %411 = phi i64 [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %.pre.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %412 = phi ptr [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %413 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i, %408
  %414 = phi ptr [ %412, %408 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %415 = phi i64 [ %411, %408 ], [ %.pre.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %416 = phi ptr [ %410, %408 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %417 = phi i64 [ %409, %408 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %418 = phi i64 [ 15, %408 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %.not.i.i.i66.i = icmp ugt i64 %417, %418
  br i1 %.not.i.i.i66.i, label %421, label %419

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 10, ptr %420, align 1, !tbaa !22, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %415, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1), !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i: ; preds = %421, %419
  store i64 %417, ptr %414, align 8, !tbaa !20, !noalias !60
  %422 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !60
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %417
  store i8 0, ptr %423, align 1, !tbaa !22, !noalias !60
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %424, ptr %14, align 8, !tbaa !19, !alias.scope !60
  %425 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !60
  %426 = icmp eq ptr %425, %395
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  %428 = load i64, ptr %414, align 8, !tbaa !20, !noalias !60
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %395, i64 %430, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  store ptr %425, ptr %14, align 8, !tbaa !11, !alias.scope !60
  %431 = load i64, ptr %395, align 8, !tbaa !22, !noalias !60
  store i64 %431, ptr %424, align 8, !tbaa !22, !alias.scope !60
  %.pre.i71.i = load i64, ptr %414, align 8, !tbaa !20, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %427
  %432 = phi i64 [ %428, %427 ], [ %.pre.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ]
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !20, !alias.scope !60
  store ptr %395, ptr %10, align 8, !tbaa !11, !noalias !60
  store i64 0, ptr %414, align 8, !tbaa !20, !noalias !60
  store i8 0, ptr %395, align 8, !tbaa !22, !noalias !60
  %434 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !27
  %435 = icmp eq ptr %434, %364
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %436 = load i64, ptr %374, align 8, !tbaa !20, !noalias !27
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %438 = load i64, ptr %364, align 8, !tbaa !22, !noalias !27
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  %440 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !27
  %441 = icmp eq ptr %440, %306
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %442 = load i64, ptr %316, align 8, !tbaa !20, !noalias !27
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %444 = load i64, ptr %306, align 8, !tbaa !22, !noalias !27
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #19
  br label %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit

_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !27
  %446 = load ptr, ptr %16, align 8, !tbaa !11
  %447 = icmp eq ptr %446, %38
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit
  %448 = load i64, ptr %55, align 8, !tbaa !20
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit
  %450 = load i64, ptr %38, align 8, !tbaa !22
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %452 = load ptr, ptr %15, align 8, !tbaa !11
  %453 = icmp eq ptr %452, %19
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %454 = load i64, ptr %36, align 8, !tbaa !20
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %456 = load i64, ptr %19, align 8, !tbaa !22
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %459 = load i64, ptr %433, align 8, !tbaa !20
  %460 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %458, i64 noundef 12, ptr noundef nonnull @.str.2, i64 noundef %459) #18
  store i8 47, ptr %13, align 1, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 120, ptr %461, align 1, !tbaa !22
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 148
  store i64 2314885530818453536, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %463, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 263
  store i16 12336, ptr %464, align 1
  br label %465

465:                                              ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %.012.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %470, %465 ]
  %.01011.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %469, %465 ]
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 %.012.i
  %467 = load i8, ptr %466, align 1, !tbaa !22
  %468 = zext i8 %467 to i32
  %469 = add nuw nsw i32 %.01011.i, %468
  %470 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %470, 512
  br i1 %exitcond.not.i, label %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit, label %465, !llvm.loop !61

_ZN4moldL8finalizeERNS_11UstarHeaderE.exit:       ; preds = %465
  %471 = icmp samesign ult i32 %469, 262144
  call void @llvm.assume(i1 %471)
  %472 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %462, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %469) #18
  %473 = load ptr, ptr %0, align 8, !tbaa !23
  %474 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 512, i64 noundef 1, ptr noundef %473)
  %475 = load ptr, ptr %14, align 8, !tbaa !11
  %476 = load i64, ptr %433, align 8, !tbaa !20
  %477 = load ptr, ptr %0, align 8, !tbaa !23
  %478 = call i64 @fwrite(ptr noundef %475, i64 noundef %476, i64 noundef 1, ptr noundef %477)
  %479 = load ptr, ptr %0, align 8, !tbaa !23
  %480 = call i64 @ftell(ptr noundef %479)
  %481 = add i64 %480, 511
  %482 = and i64 %481, -512
  %483 = call i32 @fseek(ptr noundef %479, i64 noundef %482, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %17, i8 0, i64 512, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i64 14696305153552432, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %486 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %485, i64 noundef 12, ptr noundef nonnull @.str.2, i64 noundef %2) #18
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store i64 2314885530818453536, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %488, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 263
  store i16 12336, ptr %489, align 1
  br label %490

490:                                              ; preds = %490, %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit
  %.012.i8 = phi i64 [ 0, %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit ], [ %495, %490 ]
  %.01011.i9 = phi i32 [ 0, %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit ], [ %494, %490 ]
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 %.012.i8
  %492 = load i8, ptr %491, align 1, !tbaa !22
  %493 = zext i8 %492 to i32
  %494 = add nuw nsw i32 %.01011.i9, %493
  %495 = add nuw nsw i64 %.012.i8, 1
  %exitcond.not.i10 = icmp eq i64 %495, 512
  br i1 %exitcond.not.i10, label %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11, label %490, !llvm.loop !61

_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11:     ; preds = %490
  %496 = icmp samesign ult i32 %494, 262144
  call void @llvm.assume(i1 %496)
  %497 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %487, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %494) #18
  %498 = load ptr, ptr %0, align 8, !tbaa !23
  %499 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 512, i64 noundef 1, ptr noundef %498)
  %500 = load ptr, ptr %0, align 8, !tbaa !23
  %501 = call i64 @fwrite(ptr noundef %3, i64 noundef %2, i64 noundef 1, ptr noundef %500)
  %502 = load ptr, ptr %0, align 8, !tbaa !23
  %503 = call i64 @ftell(ptr noundef %502)
  %504 = add i64 %503, 511
  %505 = and i64 %504, -512
  %506 = call i32 @fseek(ptr noundef %502, i64 noundef %505, i32 noundef 0)
  %507 = load ptr, ptr %0, align 8, !tbaa !23
  %508 = call i32 @fileno(ptr noundef %507) #18
  %509 = load ptr, ptr %0, align 8, !tbaa !23
  %510 = call i64 @ftell(ptr noundef %509)
  %511 = add nsw i64 %510, 1024
  %512 = call i32 @ftruncate(i32 noundef %508, i64 noundef %511) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %513 = load ptr, ptr %14, align 8, !tbaa !11
  %514 = icmp eq ptr %513, %424
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11
  %515 = load i64, ptr %433, align 8, !tbaa !20
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11
  %517 = load i64, ptr %424, align 8, !tbaa !22
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 2)
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %8 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !68
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20, !noalias !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19, !alias.scope !68
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = icmp slt i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

20:                                               ; preds = %17
  %21 = add nuw i64 %10, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !21

23:                                               ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  store ptr %24, ptr %0, align 8, !tbaa !11, !alias.scope !68
  store i64 %10, ptr %11, align 8, !tbaa !22, !alias.scope !68
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
  store i64 %10, ptr %29, align 8, !tbaa !20, !alias.scope !68
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %30, align 1, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %33, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %34 = phi ptr [ %.pre, %33 ], [ %8, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  store ptr null, ptr %31, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %39 = load i64, ptr %35, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %43

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %42) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %41, align 8, !tbaa !69
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %50 = load i64, ptr %45, align 8, !tbaa !22
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !21

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  store ptr %16, ptr %0, align 8, !tbaa !11
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
  store i64 %7, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !22
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %24 = load i64, ptr %21, align 8, !tbaa !20
  %25 = sub i64 9223372036854775807, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = add i64 %24, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !11
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
  store i64 %28, ptr %21, align 8, !tbaa !20
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %28
  store i8 0, ptr %43, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !71
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %6 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

8:                                                ; preds = %3
  %9 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %8
  %11 = icmp slt i64 %.sroa.0.0.copyload.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.0.0.copyload.i, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !21

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %17, ptr %0, align 8, !tbaa !11
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
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0.0.copyload.i
  store i8 0, ptr %23, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !11
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !21

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !11
  store i64 %.0, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_tar.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9TarWriterELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN4mold9TarWriterE", !7, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!12, !15, i64 8}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4mold9TarWriterE", !25, i64 0, !12, i64 8}
!25 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_: argument 0"}
!29 = distinct !{!29, !"_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!36 = distinct !{!36, !"_ZNSt7__cxx119to_stringEl"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!35, !28}
!40 = distinct !{!40, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!43 = distinct !{!43, !"_ZNSt7__cxx119to_stringEl"}
!44 = !{!42, !28}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!47 = distinct !{!47, !"_ZNSt7__cxx119to_stringEl"}
!48 = !{!46, !28}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!50, !28}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!56 = !{!54, !28}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!58, !28}
!61 = distinct !{!61, !38}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!67 = distinct !{!67, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!68 = !{!66, !63}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!71 = !{!15, !15, i64 0}
!72 = !{!14, !14, i64 0}
