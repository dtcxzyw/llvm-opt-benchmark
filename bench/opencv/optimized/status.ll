; ModuleID = 'bench/opencv/original/status.ll'
source_filename = "bench/opencv/original/status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::util::status_internal::Status" = type { i32, %"class.std::__cxx11::basic_string" }

@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"INVALID_ARGUMENT\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"DEADLINE_EXCEEDED\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"PERMISSION_DENIED\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"UNAUTHENTICATED\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"RESOURCE_EXHAUSTED\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"FAILED_PRECONDITION\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"OUT_OF_RANGE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"UNIMPLEMENTED\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"DATA_LOSS\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN6google8protobuf4util15status_internal6StatusC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf4util15status_internal6StatusC2Ev
@_ZN6google8protobuf4util15status_internal6StatusC1ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE = hidden unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE
@_ZN6google8protobuf4util15status_internal6StatusC1ERKS3_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf4util15status_internal6StatusC2ERKS3_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf4util15status_internal6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4)) %0, i32 noundef %1, ptr readonly captures(address_is_null) %2, i64 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %72, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !13, !alias.scope !16
  br i1 %11, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit.thread, label %14

_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit.thread: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14, !alias.scope !16
  store i8 0, ptr %12, align 8, !tbaa !15, !alias.scope !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !16
  store i64 %3, ptr %5, align 8, !tbaa !19, !noalias !16
  %15 = icmp ugt i64 %3, 15
  br i1 %15, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i5.i
  store ptr %16, ptr %6, align 8, !tbaa !20, !alias.scope !16
  %17 = load i64, ptr %5, align 8, !tbaa !19, !noalias !16
  store i64 %17, ptr %12, align 8, !tbaa !15, !alias.scope !16
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc, %14
  %18 = phi ptr [ %16, %.noexc ], [ %12, %14 ]
  switch i64 %3, label %21 [
    i64 1, label %19
    i64 0, label %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit
  ]

19:                                               ; preds = %._crit_edge.i.i4.i
  %20 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit

21:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit

_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i4.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !19, !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14, !alias.scope !16
  %24 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !16
  %.pre = load ptr, ptr %7, align 8, !tbaa !20
  %26 = icmp eq ptr %.pre, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit.thread, %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit
  %27 = phi ptr [ %8, %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit.thread ], [ %.pre, %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit ]
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %38 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !21

42:                                               ; preds = %36
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %38, align 1, !tbaa !15
  store i8 %44, ptr %37, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %46, ptr %9, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %50, ptr %9, align 8, !tbaa !14
  %51 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %51, ptr %8, align 8, !tbaa !15
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %52 = load i64, ptr %8, align 8, !tbaa !15
  store ptr %33, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %54, ptr %9, align 8, !tbaa !14
  %55 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %55, ptr %8, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre, ptr %6, align 8, !tbaa !20
  store i64 %52, ptr %34, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %58 = phi ptr [ %31, %.thread.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %58, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %.pre, %56 ], [ %58, %57 ], [ %38, %36 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 1, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %60, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %72

66:                                               ; preds = %.noexc.i5.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  resume { ptr, i32 } %67

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal6StatusC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %10, ptr %3, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %13, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6google8protobuf4util15status_internal6StatusaSERKS3_(ptr noundef nonnull returned align 8 dereferenceable(40) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf4util15status_internal6StatuseqERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %6
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %17, i64 %10)
  %19 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %16, %14, %6, %2
  %20 = phi i1 [ false, %2 ], [ false, %6 ], [ %19, %16 ], [ true, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf4util15status_internal6Status8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !13
  store i16 19279, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %9, align 2, !tbaa !15
  br label %78

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call fastcc void @_ZN6google8protobuf4util15status_internal12_GLOBAL__N_118StatusCodeToStringB5cxx11ENS2_10StatusCodeE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %5)
  br label %78

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call fastcc void @_ZN6google8protobuf4util15status_internal12_GLOBAL__N_118StatusCodeToStringB5cxx11ENS2_10StatusCodeE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i32 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14, !noalias !22
  %19 = icmp eq i64 %18, 4611686018427387903
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
          to label %.noexc7 unwind label %65

.noexc7:                                          ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc8 unwind label %65

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !13, !alias.scope !22
  %23 = load ptr, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %.noexc8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc8
  store ptr %23, ptr %3, align 8, !tbaa !20, !alias.scope !22
  %31 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %31, ptr %22, align 8, !tbaa !15, !alias.scope !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !14, !alias.scope !22
  store ptr %24, ptr %21, align 8, !tbaa !20
  store i64 0, ptr %34, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %36 = load i64, ptr %12, align 8, !tbaa !14, !noalias !25
  %37 = sub i64 4611686018427387903, %33
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %40, i64 noundef %36)
          to label %.noexc13 unwind label %67

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !13, !alias.scope !25
  %43 = load ptr, ptr %41, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

46:                                               ; preds = %.noexc13
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.noexc13
  store ptr %43, ptr %0, align 8, !tbaa !20, !alias.scope !25
  %51 = load i64, ptr %44, align 8, !tbaa !15
  store i64 %51, ptr %42, align 8, !tbaa !15, !alias.scope !25
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %46
  %53 = phi i64 [ %48, %46 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !14, !alias.scope !25
  store ptr %44, ptr %41, align 8, !tbaa !20
  store i64 0, ptr %54, align 8, !tbaa !14
  store i8 0, ptr %44, align 8, !tbaa !15
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %58 = load i64, ptr %35, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %52
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %17, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %78

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %20
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = icmp eq ptr %69, %22
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %67
  %71 = load i64, ptr %35, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %76 = load i64, ptr %17, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZdlPv(ptr noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %15, %._crit_edge.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util15status_internal12_GLOBAL__N_118StatusCodeToStringB5cxx11ENS2_10StatusCodeE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !13
  switch i32 %1, label %._crit_edge.i.i68 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i4
    i32 2, label %._crit_edge.i.i8
    i32 3, label %.noexc.i13
    i32 4, label %.noexc.i17
    i32 5, label %._crit_edge.i.i20
    i32 6, label %._crit_edge.i.i24
    i32 7, label %.noexc.i29
    i32 16, label %._crit_edge.i.i32
    i32 8, label %.noexc.i37
    i32 9, label %.noexc.i41
    i32 10, label %._crit_edge.i.i44
    i32 11, label %._crit_edge.i.i48
    i32 12, label %._crit_edge.i.i52
    i32 13, label %._crit_edge.i.i56
    i32 14, label %._crit_edge.i.i60
    i32 15, label %._crit_edge.i.i64
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i16 19279, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %10, align 2, !tbaa !15
  br label %60

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !tbaa !15
  br label %60

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %14, align 1, !tbaa !15
  br label %60

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 16, ptr %7, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !20
  %16 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %16, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %60

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 17, ptr %6, align 8, !tbaa !19
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !20
  %21 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %21, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %60

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %60

._crit_edge.i.i24:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %28, align 2, !tbaa !15
  br label %60

.noexc.i29:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 17, ptr %5, align 8, !tbaa !19
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %0, align 8, !tbaa !20
  %30 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %30, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %60

._crit_edge.i.i32:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %35, align 1, !tbaa !15
  br label %60

.noexc.i37:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 18, ptr %4, align 8, !tbaa !19
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %0, align 8, !tbaa !20
  %37 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %37, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %60

.noexc.i41:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 19, ptr %3, align 8, !tbaa !19
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %41, ptr %0, align 8, !tbaa !20
  %42 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %42, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %41, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %60

._crit_edge.i.i44:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %47, align 1, !tbaa !15
  br label %60

._crit_edge.i.i48:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %49, align 4, !tbaa !15
  br label %60

._crit_edge.i.i52:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %51, align 1, !tbaa !15
  br label %60

._crit_edge.i.i56:                                ; preds = %2
  store i64 5494759135626153545, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %53, align 8, !tbaa !15
  br label %60

._crit_edge.i.i60:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %55, align 1, !tbaa !15
  br label %60

._crit_edge.i.i64:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %57, align 1, !tbaa !15
  br label %60

._crit_edge.i.i68:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %59, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %._crit_edge.i.i68, %._crit_edge.i.i64, %._crit_edge.i.i60, %._crit_edge.i.i56, %._crit_edge.i.i52, %._crit_edge.i.i48, %._crit_edge.i.i44, %.noexc.i41, %.noexc.i37, %._crit_edge.i.i32, %.noexc.i29, %._crit_edge.i.i24, %._crit_edge.i.i20, %.noexc.i17, %.noexc.i13, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf4util15status_internal8OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf4util15status_internallsERSoRKNS2_6StatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @_ZNK6google8protobuf4util15status_internal6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %8) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal9IsAbortedERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal15IsAlreadyExistsERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 6
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal11IsCancelledERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal10IsDataLossERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 15
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal18IsDeadlineExceededERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal20IsFailedPreconditionERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 9
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal10IsInternalERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 13
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal17IsInvalidArgumentERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal10IsNotFoundERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 5
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal12IsOutOfRangeERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 11
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal18IsPermissionDeniedERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 7
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal19IsResourceExhaustedERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 8
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal17IsUnauthenticatedERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 16
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal13IsUnavailableERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 14
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal15IsUnimplementedERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 12
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf4util15status_internal9IsUnknownERKNS2_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal12AbortedErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 10, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal18AlreadyExistsErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal14CancelledErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal13DataLossErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal21DeadlineExceededErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal23FailedPreconditionErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal13InternalErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 13, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal20InvalidArgumentErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal13NotFoundErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal15OutOfRangeErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal21PermissionDeniedErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal22ResourceExhaustedErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal20UnauthenticatedErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal16UnavailableErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 14, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal18UnimplementedErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 12, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf4util15status_internal12UnknownErrorENS0_20stringpiece_internal11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.google::protobuf::util::status_internal::Status") align 8 initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #1 {
  tail call void @_ZN6google8protobuf4util15status_internal6StatusC2ENS2_10StatusCodeENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr %1, i64 %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf4util15status_internal6StatusE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN6google8protobuf4util15status_internal10StatusCodeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!8, !12, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev"}
!19 = !{!12, !12, i64 0}
!20 = !{!8, !10, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
