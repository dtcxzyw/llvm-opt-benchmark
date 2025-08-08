; ModuleID = 'bench/gromacs/original/fatalerror.ll'
source_filename = "bench/gromacs/original/fatalerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ErrorKeyEntry = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@debug = local_unnamed_addr global ptr null, align 8
@gmx_debug_at = local_unnamed_addr global i8 0, align 1
@_ZL6bDebug = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_ZL8log_file = internal unnamed_addr global ptr null, align 8
@_ZL17gmx_error_handlerB5cxx11 = internal unnamed_addr global ptr @_ZL21default_error_handlerPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi, align 8
@_ZL11error_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Empty gmx_fatal message (bug).\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Routine should not have been called\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Communication (parallel processing) problem\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Fatal error\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"File input/output error\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Implementation restriction\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Software inconsistency error\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Input error or input inconsistency\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Memory allocation/freeing error\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Cannot open file\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Range checking error\00", align 1
@__const._ZL12gmx_strerrorPKc.map = private unnamed_addr constant [10 x %struct.ErrorKeyEntry] [%struct.ErrorKeyEntry { ptr @.str.5, ptr @.str.6 }, %struct.ErrorKeyEntry { ptr @.str.7, ptr @.str.8 }, %struct.ErrorKeyEntry { ptr @.str.3, ptr @.str.9 }, %struct.ErrorKeyEntry { ptr @.str.10, ptr @.str.11 }, %struct.ErrorKeyEntry { ptr @.str.12, ptr @.str.13 }, %struct.ErrorKeyEntry { ptr @.str.14, ptr @.str.15 }, %struct.ErrorKeyEntry { ptr @.str.16, ptr @.str.17 }, %struct.ErrorKeyEntry { ptr @.str.18, ptr @.str.19 }, %struct.ErrorKeyEntry { ptr @.str.20, ptr @.str.21 }, %struct.ErrorKeyEntry { ptr @.str.22, ptr @.str.23 }], align 16
@.str.24 = private unnamed_addr constant [35 x i8] c"NULL error type (should not occur)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"Variable %s has value %d. It should have been within [ %d .. %d ]\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"\0AWARNING: %s\0A\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_init_debugiRKNSt10filesystem7__cxx114pathE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 {
  %.b1 = load i1, ptr @_ZL6bDebug, align 1
  br i1 %.b1, label %7, label %3

3:                                                ; preds = %2
  tail call void @_Z26gmx_disable_file_bufferingv()
  %4 = tail call noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  store ptr %4, ptr @debug, align 8, !tbaa !4
  store i1 true, ptr @_ZL6bDebug, align 1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr @gmx_debug_at, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %3, %6, %2
  ret void
}

declare void @_Z26gmx_disable_file_bufferingv() local_unnamed_addr #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #2 {
  %.b1 = load i1, ptr @_ZL6bDebug, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z22gmx_fatal_set_log_fileP8_IO_FILE(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @_ZL8log_file, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_set_error_handlerPFvPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEiE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL11error_mutex) #17
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  store ptr %0, ptr @_ZL17gmx_error_handlerB5cxx11, align 8, !tbaa !11
  %4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL11error_mutex) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL21default_error_handlerPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr @_ZL8log_file, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %48, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24, !noalias !23
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !25, !alias.scope !23
  %15 = icmp eq ptr %11, null
  %16 = icmp ne i64 %13, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %.noexc.i, label %17

.noexc.i:                                         ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  store i64 %13, ptr %6, align 8, !tbaa !26, !noalias !23
  %18 = icmp ugt i64 %13, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !18, !alias.scope !23
  %20 = load i64, ptr %6, align 8, !tbaa !26, !noalias !23
  store i64 %20, ptr %14, align 8, !tbaa !27, !alias.scope !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %13, label %24 [
    i64 1, label %22
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %23, ptr %21, align 1, !tbaa !27
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %6, align 8, !tbaa !26, !noalias !23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !24, !alias.scope !23
  %27 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef nonnull %9, ptr noundef %0, ptr noundef null, ptr noundef %29, i32 noundef %3)
          to label %30 unwind label %40

30:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %26, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %14, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr @_ZL8log_file, align 8, !tbaa !4
  %38 = load ptr, ptr %1, align 8, !tbaa !18
  call void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr @_ZL8log_file, align 8, !tbaa !4
  call void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef %39)
  br label %48

40:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %40
  %44 = load i64, ptr %26, align 8, !tbaa !24
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %40
  %46 = load i64, ptr %14, align 8, !tbaa !27
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %50 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !34
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24, !noalias !34
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !25, !alias.scope !34
  %54 = icmp eq ptr %50, null
  %55 = icmp ne i64 %52, 0
  %or.cond.i.i.i15 = and i1 %54, %55
  br i1 %or.cond.i.i.i15, label %.noexc.i18, label %56

.noexc.i18:                                       ; preds = %48
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store i64 %52, ptr %5, align 8, !tbaa !26, !noalias !34
  %57 = icmp ugt i64 %52, 15
  br i1 %57, label %.noexc.i.i.i17, label %._crit_edge.i.i.i.i16

.noexc.i.i.i17:                                   ; preds = %56
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !18, !alias.scope !34
  %59 = load i64, ptr %5, align 8, !tbaa !26, !noalias !34
  store i64 %59, ptr %53, align 8, !tbaa !27, !alias.scope !34
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %.noexc.i.i.i17, %56
  %60 = phi ptr [ %58, %.noexc.i.i.i17 ], [ %53, %56 ]
  switch i64 %52, label %63 [
    i64 1, label %61
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit19
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i16
  %62 = load i8, ptr %50, align 1, !tbaa !27
  store i8 %62, ptr %60, align 1, !tbaa !27
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit19

63:                                               ; preds = %._crit_edge.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit19

_ZNKSt10filesystem7__cxx114path6stringEv.exit19:  ; preds = %._crit_edge.i.i.i.i16, %61, %63
  %64 = load i64, ptr %5, align 8, !tbaa !26, !noalias !34
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !24, !alias.scope !34
  %66 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef %49, ptr noundef %0, ptr noundef null, ptr noundef %68, i32 noundef %3)
          to label %69 unwind label %79

69:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit19
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %69
  %72 = load i64, ptr %65, align 8, !tbaa !24
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %69
  %74 = load i64, ptr %53, align 8, !tbaa !27
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = load ptr, ptr %1, align 8, !tbaa !18
  call void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef %78)
  ret void

79:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit19
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %79
  %83 = load i64, ptr %65, align 8, !tbaa !24
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %79
  %85 = load i64, ptr %53, align 8, !tbaa !27
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @_ZL8log_file, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fflush(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @stdout, align 8, !tbaa !4
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = tail call noundef zeroext i1 @_Z19gmx_mpi_initializedv()
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  switch i32 %0, label %23 [
    i32 0, label %.thread
    i32 2, label %.thread6
  ]

.thread:                                          ; preds = %16
  %17 = tail call noundef i32 @_Z13tMPI_Finalizev()
  br label %22

.thread6:                                         ; preds = %16
  %18 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %19 = tail call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %18)
  br label %23

20:                                               ; preds = %10
  %21 = icmp eq i32 %0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %.thread, %20
  tail call void @exit(i32 noundef %1) #20
  unreachable

23:                                               ; preds = %.thread6, %16, %20
  tail call void @_Exit(i32 noundef %1) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z19gmx_mpi_initializedv() local_unnamed_addr #1

declare noundef i32 @_Z13tMPI_Finalizev() local_unnamed_addr #1

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define void @_Z16gmx_fatal_mpi_vaiRKNSt10filesystem7__cxx114pathEibbPKcP13__va_list_tag(i32 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %9, label %29

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3gmx13formatStringVB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %5, ptr noundef %6)
  invoke fastcc void @_ZL18call_error_handlerPKcRKNSt10filesystem7__cxx114pathEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !27
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !27
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %20

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %30 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %7 ]
  %spec.select = select i1 %4, i32 0, i32 %30
  call void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef %spec.select, i32 noundef 1) #18
  unreachable
}

declare void @_ZN3gmx13formatStringVB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18call_error_handlerPKcRKNSt10filesystem7__cxx114pathEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL11error_mutex) #17
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %10 = load ptr, ptr @_ZL17gmx_error_handlerB5cxx11, align 8, !tbaa !11
  %11 = icmp eq ptr %0, null
  br i1 %11, label %_ZL12gmx_strerrorPKc.exit, label %.preheader.i

12:                                               ; preds = %.preheader.i
  %.015.add.i = add nuw nsw i64 %.015.idx22.i, 16
  %.not.i = icmp eq i64 %.015.add.i, 160
  br i1 %.not.i, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %12
  %.015.idx22.i = phi i64 [ %.015.add.i, %12 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.015.ptr23.i = getelementptr inbounds nuw i8, ptr @__const._ZL12gmx_strerrorPKc.map, i64 %.015.idx22.i
  %13 = load ptr, ptr %.015.ptr23.i, align 16, !tbaa !37
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #21
  %.not17.i = icmp eq i32 %14, 0
  br i1 %.not17.i, label %15, label %12

15:                                               ; preds = %.preheader.i
  %.015.ptr23.i.le = getelementptr inbounds nuw i8, ptr @__const._ZL12gmx_strerrorPKc.map, i64 %.015.idx22.i
  %16 = getelementptr inbounds nuw i8, ptr %.015.ptr23.i.le, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %_ZL12gmx_strerrorPKc.exit

18:                                               ; preds = %12
  %19 = invoke noundef ptr @_ZN3gmx18getErrorCodeStringEi(i32 noundef 16)
          to label %_ZL12gmx_strerrorPKc.exit unwind label %53

_ZL12gmx_strerrorPKc.exit:                        ; preds = %15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %18
  %.0.i = phi ptr [ %17, %15 ], [ @.str.24, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !25
  br i1 %22, label %.noexc.i, label %29

.noexc.i:                                         ; preds = %_ZL12gmx_strerrorPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 30, ptr %6, align 8, !tbaa !26
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc21 unwind label %55

.noexc21:                                         ; preds = %.noexc.i
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %25, ptr %23, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %24, ptr noundef nonnull align 1 dereferenceable(30) @.str.4, i64 30, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

29:                                               ; preds = %_ZL12gmx_strerrorPKc.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !26
  %31 = icmp ugt i64 %21, 15
  br i1 %31, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i22.thread unwind label %55

._crit_edge.i.i22.thread:                         ; preds = %.noexc.i23
  store ptr %32, ptr %7, align 8, !tbaa !18
  %33 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %33, ptr %23, align 8, !tbaa !27
  br label %36

._crit_edge.i.i22:                                ; preds = %29
  %cond = icmp eq i64 %21, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %._crit_edge.i.i22
  %35 = load i8, ptr %30, align 1, !tbaa !27
  store i8 %35, ptr %23, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i22.thread, %._crit_edge.i.i22
  %37 = phi ptr [ %32, %._crit_edge.i.i22.thread ], [ %23, %._crit_edge.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %34, %36
  %38 = load i64, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.noexc21
  invoke void %10(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
          to label %43 unwind label %57

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !27
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL11error_mutex) #17
  ret void

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %67

55:                                               ; preds = %.noexc.i23, %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge20

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.critedge20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %57
  %65 = load i64, ptr %60, align 8, !tbaa !27
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #19
  br label %.critedge20

.critedge20:                                      ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %.critedge20, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.critedge20 ], [ %54, %53 ]
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL11error_mutex) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN3gmx18getErrorCodeStringEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #8 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @_Z16gmx_fatal_mpi_vaiRKNSt10filesystem7__cxx114pathEibbPKcP13__va_list_tag(i32 poison, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %3, ptr noundef nonnull %5) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress noreturn uwtable
define void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #8 {
  tail call fastcc void @_ZL18call_error_handlerPKcRKNSt10filesystem7__cxx114pathEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef 1, i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp sge i32 %0, %1
  %.not = icmp slt i32 %0, %2
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %52, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %12, align 8, !tbaa !27
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %20, label %14

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25)
          to label %20 unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %45

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.26, ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef %2)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !27
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6) #18
          to label %32 unwind label %18

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %18
  %.pn19 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %45
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %45
  %50 = load i64, ptr %12, align 8, !tbaa !27
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn19

52:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: cold mustprogress nofree nounwind uwtable
define void @_Z11gmx_warningPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #13 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @vsprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!17 = distinct !{!17, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!16, !13}
!24 = !{!19, !22, i64 8}
!25 = !{!20, !21, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!33 = distinct !{!33, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!34 = !{!32, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTSZL12gmx_strerrorPKcE13ErrorKeyEntry", !21, i64 0, !21, i64 8}
!39 = !{!38, !21, i64 8}
