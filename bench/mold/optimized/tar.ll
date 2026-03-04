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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

18:                                               ; preds = %15
  %19 = add nuw i64 %13, 1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !21

21:                                               ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %18
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

37:                                               ; preds = %34
  %38 = add nuw i64 %32, 1
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !21

40:                                               ; preds = %37
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %37
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %51) #20
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

27:                                               ; preds = %24
  %28 = add nuw i64 %22, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !21

30:                                               ; preds = %27
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %27
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

46:                                               ; preds = %43
  %47 = add nuw i64 %41, 1
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i2, !prof !21

49:                                               ; preds = %46
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i2: ; preds = %46
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22, !noalias !33
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
  %94 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !27
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  br i1 %96, label %97, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !20, !noalias !27
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  switch i64 %99, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %101
  ]

101:                                              ; preds = %97
  %102 = load i8, ptr %94, align 1, !tbaa !22, !noalias !27
  store i8 %102, ptr %92, align 1, !tbaa !22, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

103:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %94, i64 %99, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %103, %101, %97
  %104 = load i64, ptr %98, align 8, !tbaa !20, !noalias !27
  store i64 %104, ptr %55, align 8, !tbaa !20, !noalias !27
  %105 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !22, !noalias !27
  %.pre.i5.i = load ptr, ptr %5, align 8, !tbaa !11, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %94, ptr %16, align 8, !tbaa !11, !noalias !27
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !20, !noalias !27
  store i64 %108, ptr %55, align 8, !tbaa !20, !noalias !27
  %109 = load i64, ptr %95, align 8, !tbaa !22, !noalias !27
  store i64 %109, ptr %38, align 8, !tbaa !22, !noalias !27
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %110 = load i64, ptr %38, align 8, !tbaa !22, !noalias !27
  store ptr %94, ptr %16, align 8, !tbaa !11, !noalias !27
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !20, !noalias !27
  store i64 %112, ptr %55, align 8, !tbaa !20, !noalias !27
  %113 = load i64, ptr %95, align 8, !tbaa !22, !noalias !27
  store i64 %113, ptr %38, align 8, !tbaa !22, !noalias !27
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %92, ptr %5, align 8, !tbaa !11, !noalias !27
  store i64 %110, ptr %95, align 8, !tbaa !22, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %95, ptr %5, align 8, !tbaa !11, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %115, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %116 = phi ptr [ %92, %114 ], [ %95, %115 ], [ %.pre.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %117, align 8, !tbaa !20, !noalias !27
  store i8 0, ptr %116, align 1, !tbaa !22, !noalias !27
  %118 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !27
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %121 = load i64, ptr %119, align 8, !tbaa !22, !noalias !27
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #20, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %123 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !27
  %124 = icmp eq ptr %123, %81
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %125 = load i64, ptr %81, align 8, !tbaa !22, !noalias !27
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #20, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %127 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !27
  %128 = icmp eq ptr %127, %66
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %129 = load i64, ptr %66, align 8, !tbaa !22, !noalias !27
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #20, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  %131 = load i64, ptr %55, align 8, !tbaa !20, !noalias !27
  %132 = add i64 %131, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %133 = call i64 @llvm.abs.i64(i64 %132, i1 false)
  %134 = icmp ult i64 %133, 10
  br i1 %134, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %146
  %.02229.i.i.i = phi i64 [ %147, %146 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  %.02328.i.i.i = phi i32 [ %148, %146 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  %135 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %135, label %136, label %138

136:                                              ; preds = %.lr.ph.i.i.i
  %137 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

142:                                              ; preds = %138
  %143 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

146:                                              ; preds = %142
  %147 = udiv i64 %.02229.i.i.i, 10000
  %148 = add i32 %.02328.i.i.i, 4
  %149 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %149, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %146, %144, %140, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %.0.i.i.i = phi i32 [ %145, %144 ], [ %137, %136 ], [ %141, %140 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ], [ %148, %146 ]
  %.lobit.i.i = lshr i64 %132, 63
  %150 = trunc nuw nsw i64 %.lobit.i.i to i32
  %151 = add i32 %.0.i.i.i, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %153, ptr %8, align 8, !tbaa !19, !alias.scope !34, !noalias !27
  %154 = icmp ugt i32 %151, 15
  br i1 %154, label %155, label %158

155:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %156 = add nuw nsw i64 %152, 1
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21, !noalias !27
  store ptr %157, ptr %8, align 8, !tbaa !11, !alias.scope !34, !noalias !27
  store i64 %152, ptr %153, align 8, !tbaa !22, !alias.scope !34, !noalias !27
  br label %160

158:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  switch i32 %151, label %160 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
    i32 1, label %159
  ]

159:                                              ; preds = %158
  store i8 45, ptr %153, align 8, !tbaa !22, !alias.scope !34, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i

160:                                              ; preds = %158, %155
  %161 = phi ptr [ %157, %155 ], [ %153, %158 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %161, i8 45, i64 %152, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %160, %159, %158
  %162 = phi ptr [ %153, %158 ], [ %153, %159 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %152, ptr %163, align 8, !tbaa !20, !alias.scope !34, !noalias !27
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %152
  store i8 0, ptr %164, align 1, !tbaa !22, !noalias !27
  %165 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !34, !noalias !27
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.lobit.i.i
  %167 = icmp ugt i64 %133, 99
  br i1 %167, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i16.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %168 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %171, %.lr.ph.i11.i.i ], [ %133, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %181, %.lr.ph.i11.i.i ], [ %168, %.lr.ph.preheader.i.i.i ]
  %169 = urem i64 %.020.i.i.i, 100
  %170 = shl nuw nsw i64 %169, 1
  %171 = udiv i64 %.020.i.i.i, 100
  %172 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !22, !noalias !39
  %175 = zext i32 %.01819.i.i.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 %175
  store i8 %174, ptr %176, align 1, !tbaa !22, !noalias !27
  %177 = load i8, ptr %172, align 2, !tbaa !22, !noalias !39
  %178 = add i32 %.01819.i.i.i, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 %179
  store i8 %177, ptr %180, align 1, !tbaa !22, !noalias !27
  %181 = add i32 %.01819.i.i.i, -2
  %182 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %182, label %.lr.ph.i11.i.i, label %._crit_edge.i.i16.i, !llvm.loop !40

._crit_edge.i.i16.i:                              ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %171, %.lr.ph.i11.i.i ]
  %183 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %183, label %184, label %191

184:                                              ; preds = %._crit_edge.i.i16.i
  %185 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %186 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !22, !noalias !39
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !22, !noalias !27
  %190 = load i8, ptr %186, align 2, !tbaa !22, !noalias !39
  br label %_ZNSt7__cxx119to_stringEl.exit.i

191:                                              ; preds = %._crit_edge.i.i16.i
  %192 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %193 = or disjoint i8 %192, 48
  br label %_ZNSt7__cxx119to_stringEl.exit.i

_ZNSt7__cxx119to_stringEl.exit.i:                 ; preds = %191, %184
  %storemerge.i.i.i = phi i8 [ %193, %191 ], [ %190, %184 ]
  store i8 %storemerge.i.i.i, ptr %166, align 1, !tbaa !22, !noalias !27
  %194 = load i64, ptr %163, align 8, !tbaa !20, !noalias !27
  %195 = add i64 %194, %132
  %196 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !27
  %197 = icmp eq ptr %196, %153
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit.i
  %198 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit.i
  %199 = load i64, ptr %153, align 8, !tbaa !22, !noalias !27
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #20, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %201 = call i64 @llvm.abs.i64(i64 %195, i1 false)
  %202 = icmp ult i64 %201, 10
  br i1 %202, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %214
  %.02229.i.i21.i = phi i64 [ %215, %214 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  %.02328.i.i22.i = phi i32 [ %216, %214 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ]
  %203 = icmp ult i64 %.02229.i.i21.i, 100
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph.i.i20.i
  %205 = add i32 %.02328.i.i22.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i

206:                                              ; preds = %.lr.ph.i.i20.i
  %207 = icmp ult i64 %.02229.i.i21.i, 1000
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = add i32 %.02328.i.i22.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i

210:                                              ; preds = %206
  %211 = icmp ult i64 %.02229.i.i21.i, 10000
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = add i32 %.02328.i.i22.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i

214:                                              ; preds = %210
  %215 = udiv i64 %.02229.i.i21.i, 10000
  %216 = add i32 %.02328.i.i22.i, 4
  %217 = icmp ult i64 %.02229.i.i21.i, 100000
  br i1 %217, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i, label %.lr.ph.i.i20.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i: ; preds = %214, %212, %208, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %.0.i.i24.i = phi i32 [ %213, %212 ], [ %205, %204 ], [ %209, %208 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %216, %214 ]
  %.lobit.i25.i = lshr i64 %195, 63
  %218 = trunc nuw nsw i64 %.lobit.i25.i to i32
  %219 = add i32 %.0.i.i24.i, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %221, ptr %9, align 8, !tbaa !19, !alias.scope !41, !noalias !27
  %222 = icmp ugt i32 %219, 15
  br i1 %222, label %223, label %226

223:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i
  %224 = add nuw nsw i64 %220, 1
  %225 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #21, !noalias !27
  store ptr %225, ptr %9, align 8, !tbaa !11, !alias.scope !41, !noalias !27
  store i64 %220, ptr %221, align 8, !tbaa !22, !alias.scope !41, !noalias !27
  br label %228

226:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i23.i
  switch i32 %219, label %228 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i
    i32 1, label %227
  ]

227:                                              ; preds = %226
  store i8 45, ptr %221, align 8, !tbaa !22, !alias.scope !41, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i

228:                                              ; preds = %226, %223
  %229 = phi ptr [ %225, %223 ], [ %221, %226 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %229, i8 45, i64 %220, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i: ; preds = %228, %227, %226
  %230 = phi ptr [ %221, %226 ], [ %221, %227 ], [ %229, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %220, ptr %231, align 8, !tbaa !20, !alias.scope !41, !noalias !27
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %220
  store i8 0, ptr %232, align 1, !tbaa !22, !noalias !27
  %233 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !41, !noalias !27
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %.lobit.i25.i
  %235 = icmp ugt i64 %201, 99
  br i1 %235, label %.lr.ph.preheader.i.i30.i, label %._crit_edge.i.i27.i

.lr.ph.preheader.i.i30.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i
  %236 = add i32 %.0.i.i24.i, -1
  br label %.lr.ph.i11.i31.i

.lr.ph.i11.i31.i:                                 ; preds = %.lr.ph.i11.i31.i, %.lr.ph.preheader.i.i30.i
  %.020.i.i32.i = phi i64 [ %239, %.lr.ph.i11.i31.i ], [ %201, %.lr.ph.preheader.i.i30.i ]
  %.01819.i.i33.i = phi i32 [ %249, %.lr.ph.i11.i31.i ], [ %236, %.lr.ph.preheader.i.i30.i ]
  %237 = urem i64 %.020.i.i32.i, 100
  %238 = shl nuw nsw i64 %237, 1
  %239 = udiv i64 %.020.i.i32.i, 100
  %240 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !22, !noalias !44
  %243 = zext i32 %.01819.i.i33.i to i64
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 %243
  store i8 %242, ptr %244, align 1, !tbaa !22, !noalias !27
  %245 = load i8, ptr %240, align 2, !tbaa !22, !noalias !44
  %246 = add i32 %.01819.i.i33.i, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 %247
  store i8 %245, ptr %248, align 1, !tbaa !22, !noalias !27
  %249 = add i32 %.01819.i.i33.i, -2
  %250 = icmp ugt i64 %.020.i.i32.i, 9999
  br i1 %250, label %.lr.ph.i11.i31.i, label %._crit_edge.i.i27.i, !llvm.loop !40

._crit_edge.i.i27.i:                              ; preds = %.lr.ph.i11.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i
  %.0.lcssa.i.i28.i = phi i64 [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i26.i ], [ %239, %.lr.ph.i11.i31.i ]
  %251 = icmp samesign ugt i64 %.0.lcssa.i.i28.i, 9
  br i1 %251, label %252, label %259

252:                                              ; preds = %._crit_edge.i.i27.i
  %253 = shl nuw nsw i64 %.0.lcssa.i.i28.i, 1
  %254 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !22, !noalias !44
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store i8 %256, ptr %257, align 1, !tbaa !22, !noalias !27
  %258 = load i8, ptr %254, align 2, !tbaa !22, !noalias !44
  br label %_ZNSt7__cxx119to_stringEl.exit34.i

259:                                              ; preds = %._crit_edge.i.i27.i
  %260 = trunc nuw nsw i64 %.0.lcssa.i.i28.i to i8
  %261 = or disjoint i8 %260, 48
  br label %_ZNSt7__cxx119to_stringEl.exit34.i

_ZNSt7__cxx119to_stringEl.exit34.i:               ; preds = %259, %252
  %storemerge.i.i29.i = phi i8 [ %261, %259 ], [ %258, %252 ]
  store i8 %storemerge.i.i29.i, ptr %234, align 1, !tbaa !22, !noalias !27
  %262 = load i64, ptr %231, align 8, !tbaa !20, !noalias !27
  %263 = add i64 %262, %132
  %264 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !27
  %265 = icmp eq ptr %264, %221
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit34.i
  %266 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit34.i
  %267 = load i64, ptr %221, align 8, !tbaa !22, !noalias !27
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #20, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %269 = call i64 @llvm.abs.i64(i64 %263, i1 false)
  %270 = icmp ult i64 %269, 10
  br i1 %270, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i, label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %282
  %.02229.i.i39.i = phi i64 [ %283, %282 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  %.02328.i.i40.i = phi i32 [ %284, %282 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  %271 = icmp ult i64 %.02229.i.i39.i, 100
  br i1 %271, label %272, label %274

272:                                              ; preds = %.lr.ph.i.i38.i
  %273 = add i32 %.02328.i.i40.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i

274:                                              ; preds = %.lr.ph.i.i38.i
  %275 = icmp ult i64 %.02229.i.i39.i, 1000
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = add i32 %.02328.i.i40.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i

278:                                              ; preds = %274
  %279 = icmp ult i64 %.02229.i.i39.i, 10000
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = add i32 %.02328.i.i40.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i

282:                                              ; preds = %278
  %283 = udiv i64 %.02229.i.i39.i, 10000
  %284 = add i32 %.02328.i.i40.i, 4
  %285 = icmp ult i64 %.02229.i.i39.i, 100000
  br i1 %285, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i, label %.lr.ph.i.i38.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i: ; preds = %282, %280, %276, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %.0.i.i42.i = phi i32 [ %281, %280 ], [ %273, %272 ], [ %277, %276 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %284, %282 ]
  %.lobit.i43.i = lshr i64 %263, 63
  %286 = trunc nuw nsw i64 %.lobit.i43.i to i32
  %287 = add i32 %.0.i.i42.i, %286
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %289, ptr %12, align 8, !tbaa !19, !alias.scope !45, !noalias !27
  %290 = icmp ugt i32 %287, 15
  br i1 %290, label %291, label %294

291:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i
  %292 = add nuw nsw i64 %288, 1
  %293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #21, !noalias !27
  store ptr %293, ptr %12, align 8, !tbaa !11, !alias.scope !45, !noalias !27
  store i64 %288, ptr %289, align 8, !tbaa !22, !alias.scope !45, !noalias !27
  br label %296

294:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i41.i
  switch i32 %287, label %296 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i
    i32 1, label %295
  ]

295:                                              ; preds = %294
  store i8 45, ptr %289, align 8, !tbaa !22, !alias.scope !45, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i

296:                                              ; preds = %294, %291
  %297 = phi ptr [ %293, %291 ], [ %289, %294 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %297, i8 45, i64 %288, i1 false), !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i: ; preds = %296, %295, %294
  %298 = phi ptr [ %289, %294 ], [ %289, %295 ], [ %297, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %288, ptr %299, align 8, !tbaa !20, !alias.scope !45, !noalias !27
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %288
  store i8 0, ptr %300, align 1, !tbaa !22, !noalias !27
  %301 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !45, !noalias !27
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %.lobit.i43.i
  %303 = icmp ugt i64 %269, 99
  br i1 %303, label %.lr.ph.preheader.i.i48.i, label %._crit_edge.i.i45.i

.lr.ph.preheader.i.i48.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i
  %304 = add i32 %.0.i.i42.i, -1
  br label %.lr.ph.i11.i49.i

.lr.ph.i11.i49.i:                                 ; preds = %.lr.ph.i11.i49.i, %.lr.ph.preheader.i.i48.i
  %.020.i.i50.i = phi i64 [ %307, %.lr.ph.i11.i49.i ], [ %269, %.lr.ph.preheader.i.i48.i ]
  %.01819.i.i51.i = phi i32 [ %317, %.lr.ph.i11.i49.i ], [ %304, %.lr.ph.preheader.i.i48.i ]
  %305 = urem i64 %.020.i.i50.i, 100
  %306 = shl nuw nsw i64 %305, 1
  %307 = udiv i64 %.020.i.i50.i, 100
  %308 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %306
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !22, !noalias !48
  %311 = zext i32 %.01819.i.i51.i to i64
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 %311
  store i8 %310, ptr %312, align 1, !tbaa !22, !noalias !27
  %313 = load i8, ptr %308, align 2, !tbaa !22, !noalias !48
  %314 = add i32 %.01819.i.i51.i, -1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 %315
  store i8 %313, ptr %316, align 1, !tbaa !22, !noalias !27
  %317 = add i32 %.01819.i.i51.i, -2
  %318 = icmp ugt i64 %.020.i.i50.i, 9999
  br i1 %318, label %.lr.ph.i11.i49.i, label %._crit_edge.i.i45.i, !llvm.loop !40

._crit_edge.i.i45.i:                              ; preds = %.lr.ph.i11.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i
  %.0.lcssa.i.i46.i = phi i64 [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i44.i ], [ %307, %.lr.ph.i11.i49.i ]
  %319 = icmp samesign ugt i64 %.0.lcssa.i.i46.i, 9
  br i1 %319, label %320, label %327

320:                                              ; preds = %._crit_edge.i.i45.i
  %321 = shl nuw nsw i64 %.0.lcssa.i.i46.i, 1
  %322 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !22, !noalias !48
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !22, !noalias !27
  %326 = load i8, ptr %322, align 2, !tbaa !22, !noalias !48
  br label %_ZNSt7__cxx119to_stringEl.exit52.i

327:                                              ; preds = %._crit_edge.i.i45.i
  %328 = trunc nuw nsw i64 %.0.lcssa.i.i46.i to i8
  %329 = or disjoint i8 %328, 48
  br label %_ZNSt7__cxx119to_stringEl.exit52.i

_ZNSt7__cxx119to_stringEl.exit52.i:               ; preds = %327, %320
  %storemerge.i.i47.i = phi i8 [ %329, %327 ], [ %326, %320 ]
  store i8 %storemerge.i.i47.i, ptr %302, align 1, !tbaa !22, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %330 = load i64, ptr %299, align 8, !tbaa !20, !noalias !52
  %331 = icmp sgt i64 %330, 9223372036854775801
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

332:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit52.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22, !noalias !52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEl.exit52.i
  %333 = add nsw i64 %330, 6
  %334 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !52
  %335 = icmp eq ptr %334, %289
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %337 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %338 = load i64, ptr %289, align 8, !noalias !52
  %339 = select i1 %335, i64 15, i64 %338
  %.not.i.i.i.i = icmp ugt i64 %333, %339
  br i1 %.not.i.i.i.i, label %342, label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %341, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false), !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %330, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 6), !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %342, %340
  store i64 %333, ptr %299, align 8, !tbaa !20, !noalias !52
  %343 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !52
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %333
  store i8 0, ptr %344, align 1, !tbaa !22, !noalias !52
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %345, ptr %11, align 8, !tbaa !19, !alias.scope !49, !noalias !27
  %346 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !52
  %347 = icmp eq ptr %346, %289
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %349 = load i64, ptr %299, align 8, !tbaa !20, !noalias !52
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %351, i1 false), !noalias !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %346, ptr %11, align 8, !tbaa !11, !alias.scope !49, !noalias !27
  %352 = load i64, ptr %289, align 8, !tbaa !22, !noalias !52
  store i64 %352, ptr %345, align 8, !tbaa !22, !alias.scope !49, !noalias !27
  %.pre.i54.i = load i64, ptr %299, align 8, !tbaa !20, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %348
  %353 = phi ptr [ %345, %348 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %354 = phi i64 [ %349, %348 ], [ %.pre.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !20, !alias.scope !49, !noalias !27
  store ptr %289, ptr %12, align 8, !tbaa !11, !noalias !52
  store i64 0, ptr %299, align 8, !tbaa !20, !noalias !52
  store i8 0, ptr %289, align 8, !tbaa !22, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %356 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !56
  %357 = load i64, ptr %55, align 8, !tbaa !20, !noalias !56
  %358 = sub i64 9223372036854775807, %354
  %359 = icmp ult i64 %358, %357
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i

360:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22, !noalias !56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %361 = add i64 %357, %354
  %362 = icmp eq ptr %353, %345
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i
  %364 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55.i
  %365 = load i64, ptr %345, align 8, !noalias !56
  %366 = select i1 %362, i64 15, i64 %365
  %.not.i.i.i.i57.i = icmp ugt i64 %361, %366
  br i1 %.not.i.i.i.i57.i, label %373, label %367

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i
  %.not8.i.i.i.i58.i = icmp eq i64 %357, 0
  br i1 %.not8.i.i.i.i58.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %cond.i.i.i.i59.i = icmp eq i64 %357, 1
  br i1 %cond.i.i.i.i59.i, label %370, label %372

370:                                              ; preds = %368
  %371 = load i8, ptr %356, align 1, !tbaa !22, !noalias !56
  store i8 %371, ptr %369, align 1, !tbaa !22, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i

372:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %356, i64 %357, i1 false), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %354, i64 noundef 0, ptr noundef %356, i64 noundef %357), !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i: ; preds = %373, %372, %370, %367
  store i64 %361, ptr %355, align 8, !tbaa !20, !noalias !56
  %374 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !56
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %361
  store i8 0, ptr %375, align 1, !tbaa !22, !noalias !56
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %376, ptr %10, align 8, !tbaa !19, !alias.scope !53, !noalias !27
  %377 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !56
  %378 = icmp eq ptr %377, %345
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i
  %379 = load i64, ptr %355, align 8, !tbaa !20, !noalias !56
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i64 %379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %381, i1 false), !noalias !27
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %379, ptr %382, align 8, !tbaa !20, !alias.scope !53, !noalias !27
  store ptr %345, ptr %11, align 8, !tbaa !11, !noalias !56
  store i64 0, ptr %355, align 8, !tbaa !20, !noalias !56
  store i8 0, ptr %345, align 8, !tbaa !22, !noalias !56
  br label %389

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60.i
  store ptr %377, ptr %10, align 8, !tbaa !11, !alias.scope !53, !noalias !27
  %383 = load i64, ptr %345, align 8, !tbaa !22, !noalias !56
  store i64 %383, ptr %376, align 8, !tbaa !22, !alias.scope !53, !noalias !27
  %.pre.i62.i = load i64, ptr %355, align 8, !tbaa !20, !noalias !56
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre.i62.i, ptr %384, align 8, !tbaa !20, !alias.scope !53, !noalias !27
  store ptr %345, ptr %11, align 8, !tbaa !11, !noalias !56
  store i64 0, ptr %355, align 8, !tbaa !20, !noalias !56
  store i8 0, ptr %345, align 8, !tbaa !22, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %385 = icmp eq i64 %.pre.i62.i, 9223372036854775807
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i

386:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22, !noalias !60
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit63.i
  %387 = add nsw i64 %.pre.i62.i, 1
  %388 = icmp eq ptr %377, %376
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i
  %390 = phi i64 [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %391 = phi ptr [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %392 = phi i64 [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %.pre.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %393 = phi ptr [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.thread.i ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %394 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i, %389
  %395 = phi ptr [ %393, %389 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %396 = phi i64 [ %392, %389 ], [ %.pre.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %397 = phi ptr [ %391, %389 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %398 = phi i64 [ %390, %389 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %399 = phi i64 [ 15, %389 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i64.i ]
  %.not.i.i.i66.i = icmp ugt i64 %398, %399
  br i1 %.not.i.i.i66.i, label %402, label %400

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store i8 10, ptr %401, align 1, !tbaa !22, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i65.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %396, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1), !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i: ; preds = %402, %400
  store i64 %398, ptr %395, align 8, !tbaa !20, !noalias !60
  %403 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !60
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %398
  store i8 0, ptr %404, align 1, !tbaa !22, !noalias !60
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %405, ptr %14, align 8, !tbaa !19, !alias.scope !60
  %406 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !60
  %407 = icmp eq ptr %406, %376
  br i1 %407, label %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  %409 = load i64, ptr %395, align 8, !tbaa !20, !noalias !60
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %405, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %411, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  store ptr %406, ptr %14, align 8, !tbaa !11, !alias.scope !60
  %412 = load i64, ptr %376, align 8, !tbaa !22, !noalias !60
  store i64 %412, ptr %405, align 8, !tbaa !22, !alias.scope !60
  %.pre.i71.i = load i64, ptr %395, align 8, !tbaa !20, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %408
  %413 = phi i64 [ %409, %408 ], [ %.pre.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ]
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !20, !alias.scope !60
  store ptr %376, ptr %10, align 8, !tbaa !11, !noalias !60
  store i64 0, ptr %395, align 8, !tbaa !20, !noalias !60
  store i8 0, ptr %376, align 8, !tbaa !22, !noalias !60
  %415 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !27
  %416 = icmp eq ptr %415, %345
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %417 = load i64, ptr %345, align 8, !tbaa !22, !noalias !27
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  %419 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !27
  %420 = icmp eq ptr %419, %289
  br i1 %420, label %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %421 = load i64, ptr %289, align 8, !tbaa !22, !noalias !27
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #20
  br label %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit

_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !27
  %423 = load ptr, ptr %16, align 8, !tbaa !11
  %424 = icmp eq ptr %423, %38
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit
  %425 = load i64, ptr %38, align 8, !tbaa !22
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4moldL11encode_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %427 = load ptr, ptr %15, align 8, !tbaa !11
  %428 = icmp eq ptr %427, %19
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %429 = load i64, ptr %19, align 8, !tbaa !22
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %432 = load i64, ptr %414, align 8, !tbaa !20
  %433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %431, i64 noundef 12, ptr noundef nonnull @.str.2, i64 noundef %432) #19
  store i8 47, ptr %13, align 1, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 120, ptr %434, align 1, !tbaa !22
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 148
  store i64 2314885530818453536, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %436, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 263
  store i16 12336, ptr %437, align 1
  br label %438

438:                                              ; preds = %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %.012.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %443, %438 ]
  %.01011.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %442, %438 ]
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 %.012.i
  %440 = load i8, ptr %439, align 1, !tbaa !22
  %441 = zext i8 %440 to i32
  %442 = add nuw nsw i32 %.01011.i, %441
  %443 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %443, 512
  br i1 %exitcond.not.i, label %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit, label %438, !llvm.loop !61

_ZN4moldL8finalizeERNS_11UstarHeaderE.exit:       ; preds = %438
  %444 = icmp samesign ult i32 %442, 262144
  call void @llvm.assume(i1 %444)
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %435, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %442) #19
  %446 = load ptr, ptr %0, align 8, !tbaa !23
  %447 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 512, i64 noundef 1, ptr noundef %446)
  %448 = load ptr, ptr %14, align 8, !tbaa !11
  %449 = load i64, ptr %414, align 8, !tbaa !20
  %450 = load ptr, ptr %0, align 8, !tbaa !23
  %451 = call i64 @fwrite(ptr noundef %448, i64 noundef %449, i64 noundef 1, ptr noundef %450)
  %452 = load ptr, ptr %0, align 8, !tbaa !23
  %453 = call i64 @ftell(ptr noundef %452)
  %454 = add i64 %453, 511
  %455 = and i64 %454, -512
  %456 = call i32 @fseek(ptr noundef %452, i64 noundef %455, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %17, i8 0, i64 512, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i64 14696305153552432, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %458, i64 noundef 12, ptr noundef nonnull @.str.2, i64 noundef %2) #19
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store i64 2314885530818453536, ptr %460, align 1
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %461, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 263
  store i16 12336, ptr %462, align 1
  br label %463

463:                                              ; preds = %463, %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit
  %.012.i8 = phi i64 [ 0, %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit ], [ %468, %463 ]
  %.01011.i9 = phi i32 [ 0, %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit ], [ %467, %463 ]
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 %.012.i8
  %465 = load i8, ptr %464, align 1, !tbaa !22
  %466 = zext i8 %465 to i32
  %467 = add nuw nsw i32 %.01011.i9, %466
  %468 = add nuw nsw i64 %.012.i8, 1
  %exitcond.not.i10 = icmp eq i64 %468, 512
  br i1 %exitcond.not.i10, label %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11, label %463, !llvm.loop !61

_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11:     ; preds = %463
  %469 = icmp samesign ult i32 %467, 262144
  call void @llvm.assume(i1 %469)
  %470 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %460, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %467) #19
  %471 = load ptr, ptr %0, align 8, !tbaa !23
  %472 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 512, i64 noundef 1, ptr noundef %471)
  %473 = load ptr, ptr %0, align 8, !tbaa !23
  %474 = call i64 @fwrite(ptr noundef %3, i64 noundef %2, i64 noundef 1, ptr noundef %473)
  %475 = load ptr, ptr %0, align 8, !tbaa !23
  %476 = call i64 @ftell(ptr noundef %475)
  %477 = add i64 %476, 511
  %478 = and i64 %477, -512
  %479 = call i32 @fseek(ptr noundef %475, i64 noundef %478, i32 noundef 0)
  %480 = load ptr, ptr %0, align 8, !tbaa !23
  %481 = call i32 @fileno(ptr noundef %480) #19
  %482 = load ptr, ptr %0, align 8, !tbaa !23
  %483 = call i64 @ftell(ptr noundef %482)
  %484 = add nsw i64 %483, 1024
  %485 = call i32 @ftruncate(i32 noundef %481, i64 noundef %484) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %486 = load ptr, ptr %14, align 8, !tbaa !11
  %487 = icmp eq ptr %486, %405
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11
  %488 = load i64, ptr %405, align 8, !tbaa !22
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZN4moldL8finalizeERNS_11UstarHeaderE.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
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
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #19
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = icmp slt i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

20:                                               ; preds = %17
  %21 = add nuw i64 %10, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !21

23:                                               ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #19
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %33, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %34 = phi ptr [ %.pre, %33 ], [ %8, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  store ptr null, ptr %31, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %35, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %41, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %39, align 8, !tbaa !69
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %45 = load i64, ptr %43, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !21

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
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
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %24 = load i64, ptr %21, align 8, !tbaa !20
  %25 = sub i64 9223372036854775807, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

8:                                                ; preds = %3
  %9 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %8
  %11 = icmp slt i64 %.sroa.0.0.copyload.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.0.0.copyload.i, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !21

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
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
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #20
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

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
