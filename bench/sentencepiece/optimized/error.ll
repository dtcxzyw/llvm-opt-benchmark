; ModuleID = 'bench/sentencepiece/original/error.ll'
source_filename = "bench/sentencepiece/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN13sentencepiece15ShutdownLibraryEv = comdat any

$_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN13sentencepiece5error12gTestCounterE = local_unnamed_addr global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"Program terminated with an unrecoverable error.\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Deadline exceeded\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Already exists\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Unauthenticated\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Failed precondition\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Unimplemented\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Data loss\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error.cc, ptr null }]
@switch.table._ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev = private unnamed_addr constant [16 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.10], align 8
@switch.table._ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev.1 = private unnamed_addr constant [16 x i64] [i64 9, i64 7, i64 16, i64 17, i64 9, i64 14, i64 17, i64 15, i64 19, i64 7, i64 12, i64 13, i64 8, i64 11, i64 9, i64 15], align 8

@_ZN13sentencepiece4util6StatusC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece4util6StatusC2Ev
@_ZN13sentencepiece4util6StatusD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece4util6StatusD2Ev
@_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i32, i64, ptr), ptr @_ZN13sentencepiece4util6StatusC2ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN13sentencepiece4util6StatusC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece4util6StatusC2ERKS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZN13sentencepiece5error12gTestCounterE, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 2, ptr @_ZN13sentencepiece5error12gTestCounterE, align 4, !tbaa !3
  ret void

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN13sentencepiece15ShutdownLibraryEv()
  tail call void @exit(i32 noundef -1) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN13sentencepiece5error14GetTestCounterEv() local_unnamed_addr #4 {
  %1 = load i32, ptr @_ZN13sentencepiece5error12gTestCounterE, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN13sentencepiece5error14SetTestCounterEi(i32 noundef %0) local_unnamed_addr #5 {
  store i32 %0, ptr @_ZN13sentencepiece5error12gTestCounterE, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece15ShutdownLibraryEv() local_unnamed_addr #6 comdat {
  tail call void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
  tail call void @_ZN4absl12CleanupFlagsEv()
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece5error4ExitEi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @_ZN13sentencepiece5error12gTestCounterE, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 2, ptr @_ZN13sentencepiece5error12gTestCounterE, align 4, !tbaa !3
  ret void

4:                                                ; preds = %1
  tail call void @_ZN13sentencepiece15ShutdownLibraryEv()
  tail call void @exit(i32 noundef %0) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13sentencepiece4util6StatusC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece4util6StatusD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i

_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit

_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #23
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4util6StatusC2ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, i64 %2, ptr readonly captures(address_is_null) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %9, align 1, !tbaa !18
  store ptr %7, ptr %0, align 8, !tbaa !11
  store i32 %1, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !19
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %2, 15
  br i1 %16, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc3 unwind label %67

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %18, ptr %11, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %15
  %19 = phi ptr [ %17, %.noexc3 ], [ %11, %15 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %21, ptr %19, align 1, !tbaa !18
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %3, i64 %2, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = load i64, ptr %25, align 8, !tbaa !17
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq ptr %6, %29
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !24

44:                                               ; preds = %40
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %41, align 1, !tbaa !18
  store i8 %46, ptr %30, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %41, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %25, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %29, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %29, align 8, !tbaa !12
  %52 = load i64, ptr %25, align 8, !tbaa !17
  store i64 %52, ptr %33, align 8, !tbaa !17
  %53 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %53, ptr %31, align 8, !tbaa !18
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %31, align 8, !tbaa !18
  store ptr %38, ptr %29, align 8, !tbaa !12
  %55 = load i64, ptr %25, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !17
  %57 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %57, ptr %31, align 8, !tbaa !18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %6, align 8, !tbaa !12
  store i64 %54, ptr %11, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %58 ], [ %11, %59 ], [ %41, %40 ]
  store i64 0, ptr %25, align 8, !tbaa !17
  store i8 0, ptr %60, align 1, !tbaa !18
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %25, align 8, !tbaa !17
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %11, align 8, !tbaa !18
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

67:                                               ; preds = %.noexc.i.i.i, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %68
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4util6StatusC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %7 = load i32, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %16, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit

_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit:  ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit, %2
  %26 = phi ptr [ null, %2 ], [ %6, %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit ]
  store ptr %26, ptr %0, align 8, !tbaa !11
  ret void

27:                                               ; preds = %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #23
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit, label %6

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %27, label %7

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %9 = load i32, ptr %5, align 8, !tbaa !20
  store i32 %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !19
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %18, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %7
  %19 = phi ptr [ %17, %.noexc ], [ %12, %7 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !18
  store i8 %21, ptr %19, align 1, !tbaa !18
  br label %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit

_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit:  ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit, %6
  %28 = phi ptr [ %.pr, %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit ], [ %4, %6 ]
  %29 = phi ptr [ %8, %_ZN13sentencepiece4util6Status3RepC2ERKS2_.exit ], [ null, %6 ]
  store ptr %29, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit

40:                                               ; preds = %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #23
  resume { ptr, i32 } %41

_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNKSt14default_deleteIN13sentencepiece4util6Status3RepEEclEPS3_.exit.i.i, %27, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13sentencepiece4util6StatuseqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13sentencepiece4util6StatusneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK13sentencepiece4util6Status13error_messageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ @.str.1, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4util6Status17set_error_messageEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %8

_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %6, align 1, !tbaa !18
  store ptr %4, ptr %0, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %._crit_edge, %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit
  %9 = phi i64 [ 0, %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %.pre, %._crit_edge ]
  %10 = phi ptr [ %4, %_ZNSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %3, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %1, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13sentencepiece4util6Status4codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  br i1 %.not.i, label %._crit_edge.i.i, label %7

._crit_edge.i.i:                                  ; preds = %2
  store i16 19279, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %6, align 2, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %3, align 8, !tbaa !20
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 16
  br i1 %10, label %switch.lookup, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

11:                                               ; preds = %switch.lookup, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

switch.lookup:                                    ; preds = %7
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev, i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep41 = getelementptr inbounds nuw [16 x i64], ptr @switch.table._ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev.1, i64 0, i64 %20
  %switch.load42 = load i64, ptr %switch.gep41, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %7, %switch.lookup
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = and i64 %22, -2
  %24 = icmp eq i64 %23, 4611686018427387902
  br i1 %24, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %8, align 8, !tbaa !17
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.cont unwind label %11

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  ret void
}

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #0

declare void @_ZN4absl12CleanupFlagsEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !9, i64 0}
!9 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!13, !16, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN13sentencepiece4util6Status3RepE", !22, i64 0, !13, i64 8}
!22 = !{!"_ZTSN13sentencepiece4util10StatusCodeE", !5, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
