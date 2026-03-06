; ModuleID = 'bench/z3/original/sat_mus.ll'
source_filename = "bench/z3/original/sat_mus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::mus::scoped_append" = type { i32, ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.tracked_uint_set = type { %class.svector.26, %class.svector.8 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }

$_ZN3sat3mus13scoped_appendD2Ev = comdat any

$_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat11literal_setD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN16tracked_uint_setD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN16tracked_uint_setoRERKS_ = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"(sat.mus size: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" core: [\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"])\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"(sat.mus num-to-process: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" mus: \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" max-restarts: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(sat.mus \00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"(sat.mus unit reduction, literal is in both cores \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"(sat.mus.new \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"core verification: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_mus.cpp, ptr null }]

@_ZN3sat3musC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3musC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3musC2ERNS_6solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 25), (32, 44)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat3mus5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2, label %8

8:                                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i3 = icmp eq ptr %11, null
  br i1 %.not.i3, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit, label %12

12:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit

_ZN6vectorI5lboolLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %6 = phi ptr [ %22, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.i, %9
  br i1 %10, label %11, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

11:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %21, %15
  %22 = phi ptr [ %.pre.i, %21 ], [ %6, %15 ]
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %28, ptr %27, align 4, !tbaa !19
  %29 = add i32 %23, 1
  store i32 %29, ptr %25, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3968
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %34

34:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i1

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i1:  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3
  %38 = phi ptr [ %54, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3 ], [ %33, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %39 = phi ptr [ %55, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3 ], [ %36, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i4, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.i2, %42
  br i1 %43, label %44, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit9

44:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i2
  %46 = icmp eq ptr %38, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %38, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %38, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3

53:                                               ; preds = %47, %44
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i5 = load ptr, ptr %32, align 8, !tbaa !18
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !19
  %.pre.i8 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3: ; preds = %53, %47
  %54 = phi ptr [ %.pre.i.i5, %53 ], [ %38, %47 ]
  %55 = phi ptr [ %.pre.i8, %53 ], [ %39, %47 ]
  %56 = phi i32 [ %.pre2.i.i7, %53 ], [ %49, %47 ]
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %58
  %60 = load i32, ptr %45, align 4, !tbaa !19
  store i32 %60, ptr %59, align 4, !tbaa !19
  %61 = add i32 %56, 1
  store i32 %61, ptr %57, align 4, !tbaa !19
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i2, 1
  %62 = icmp eq ptr %55, null
  br i1 %62, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i1, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit9: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i3, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus12update_modelEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit:            ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread, label %_ZN6vectorI5lboolLb0EjE6appendERKS1_.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread:     ; preds = %1, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2384
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorI5lboolLb0EjE6appendERKS1_.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i
  %12 = phi ptr [ %28, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i ], [ %3, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread ]
  %13 = phi ptr [ %29, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i ], [ %10, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.i, %16
  br i1 %17, label %18, label %_ZN6vectorI5lboolLb0EjE6appendERKS1_.exit

18:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %20 = icmp eq ptr %12, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %12, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %12, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i

27:                                               ; preds = %21, %18
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !8
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i:   ; preds = %27, %21
  %28 = phi ptr [ %.pre.i.i, %27 ], [ %12, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %13, %21 ]
  %30 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %34, ptr %33, align 4, !tbaa !23
  %35 = add i32 %30, 1
  store i32 %35, ptr %31, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = icmp eq ptr %29, null
  br i1 %36, label %_ZN6vectorI5lboolLb0EjE6appendERKS1_.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, !llvm.loop !25

_ZN6vectorI5lboolLb0EjE6appendERKS1_.exit:        ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3musclEv(ptr noundef nonnull align 8 dereferenceable(44) initializes((40, 44)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 351
  %4 = load i8, ptr %3, align 1, !tbaa !26, !range !172, !noundef !173
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4036
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = add i32 %8, 10
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ -1, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 350
  %14 = load i8, ptr %13, align 1, !tbaa !175, !range !172, !noundef !173
  store i8 0, ptr %13, align 1, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !175, !range !172, !noundef !173
  store i8 1, ptr %15, align 8, !tbaa !175
  %17 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %10
  %19 = icmp ugt i32 %17, 2
  br i1 %19, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %20
  br i1 %21, label %23, label %60

23:                                               ; preds = %22
  invoke void @_Z12verbose_lockv()
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3968
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = zext i32 %34 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %32
  %.0.i = phi i64 [ %35, %32 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEj.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3968
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %43, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %44 = zext i32 %43 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.noexc, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %45, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %47, align 4, !tbaa !19
  %48 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %48, label %49, label %51

49:                                               ; preds = %.noexc
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

51:                                               ; preds = %.noexc
  %52 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %53 = select i1 %52, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %54 = zext nneg i32 %.mask.i.i.i to i64
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %53, i64 noundef %54)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %51
  %56 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %57 = zext nneg i32 %56 to i64
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %57)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc7, %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %44
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %45, %49, %51, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc32, %87, %85, %81
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit34, %_ZNSolsEj.exit16, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14, %62, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNSolsEj.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %26, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %24, %23, %20, %10
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %22
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %62
  %64 = load ptr, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3968
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14, label %68

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = zext i32 %70 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %68
  %.0.i13 = phi i64 [ %71, %68 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ]
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %.0.i13)
          to label %_ZNSolsEj.exit16 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEj.exit16:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEj.exit16
  %74 = load ptr, ptr %0, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3968
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit34, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %.not9.i.i20 = icmp eq i32 %79, 0
  br i1 %.not9.i.i20, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit34, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19
  %80 = zext i32 %79 to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i27, %.lr.ph.i.preheader.i21
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i28, %_ZN3satlsERSoNS_7literalE.exit.i.i27 ], [ 0, %.lr.ph.i.preheader.i21 ]
  %.not.i.i24 = icmp eq i64 %indvars.iv.i.i23, 0
  br i1 %.not.i.i24, label %.noexc30, label %81

81:                                               ; preds = %.lr.ph.i.i22
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %81, %.lr.ph.i.i22
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i23
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %83, align 4, !tbaa !19
  %84 = icmp eq i32 %.sroa.0.0.copyload.i.i25, -2
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc30
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i27 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %.noexc30
  %88 = trunc i32 %.sroa.0.0.copyload.i.i25 to i1
  %89 = select i1 %88, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i26 = and i32 %.sroa.0.0.copyload.i.i25, 1
  %90 = zext nneg i32 %.mask.i.i.i26 to i64
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %89, i64 noundef %90)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %87
  %92 = lshr i32 %.sroa.0.0.copyload.i.i25, 1
  %93 = zext nneg i32 %92 to i64
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %93)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i27 unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i27:             ; preds = %.noexc32, %85
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i.i28, %80
  br i1 %exitcond.not.i29, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit34, label %.lr.ph.i.i22, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit34:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %.not.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i37, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %98

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 0, ptr %99, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %.not.i1.i = icmp eq ptr %101, null
  br i1 %.not.i1.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2.i, label %102

102:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 0, ptr %103, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2.i:  ; preds = %102, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %.not.i3.i = icmp eq ptr %105, null
  br i1 %.not.i3.i, label %_ZN3sat3mus5resetEv.exit, label %106

106:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2.i
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 0, ptr %107, align 4, !tbaa !19
  br label %_ZN3sat3mus5resetEv.exit

_ZN3sat3mus5resetEv.exit:                         ; preds = %106, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit2.i
  %108 = invoke noundef i32 @_ZN3sat3mus4mus1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %109 unwind label %110

109:                                              ; preds = %_ZN3sat3mus5resetEv.exit
  store i8 %16, ptr %15, align 8, !tbaa !175
  store i8 %14, ptr %13, align 1, !tbaa !175
  ret i32 %108

110:                                              ; preds = %_ZN3sat3mus5resetEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  store i8 %16, ptr %15, align 8, !tbaa !175
  store i8 %14, ptr %13, align 1, !tbaa !175
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus4mus1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.sat::mus::scoped_append", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 351
  %7 = load i8, ptr %6, align 1, !tbaa !26, !range !172, !noundef !173
  %8 = trunc nuw i8 %7 to i1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %12

12:                                               ; preds = %1
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %12
  %13 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %16, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph

16:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %17 = tail call noundef i32 @_ZN3sat3mus4mus2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %486

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %1
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph, %_ZN3sat3mus12update_modelEv.exit
  %21 = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph ], [ %428, %_ZN3sat3mus12update_modelEv.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %25

25:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %26 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %83, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  tail call void @_Z12verbose_lockv()
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 25)
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52:   ; preds = %29, %34
  %.0.i51 = phi i64 [ %37, %34 ], [ 0, %29 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %.0.i51)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 6)
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54, label %42

42:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = zext i32 %44 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52, %42
  %.0.i53 = phi i64 [ %45, %42 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %.0.i53)
  br i1 %8, label %47, label %53

47:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.5, i64 noundef 15)
  %50 = load i32, ptr %18, align 8, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51)
  br label %53

53:                                               ; preds = %47, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %83

56:                                               ; preds = %27
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3, i64 noundef 25)
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56:   ; preds = %56, %61
  %.0.i55 = phi i64 [ %64, %61 ], [ 0, %56 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %.0.i55)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.4, i64 noundef 6)
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58, label %69

69:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = zext i32 %71 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56, %69
  %.0.i57 = phi i64 [ %72, %69 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %.0.i57)
  br i1 %8, label %74, label %80

74:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.5, i64 noundef 15)
  %77 = load i32, ptr %18, align 8, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78)
  br label %80

80:                                               ; preds = %74, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %83

83:                                               ; preds = %53, %80, %25
  %84 = load ptr, ptr %0, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !177
  %87 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %486

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60:   ; preds = %89, %92
  %.0.i59 = phi i32 [ %94, %92 ], [ 0, %89 ]
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62, label %97

97:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, %97
  %.0.i61 = phi i32 [ %99, %97 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60 ]
  %100 = add i32 %.0.i61, %.0.i59
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %102

102:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62
  br i1 %91, label %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, label %103

._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge: ; preds = %102
  %.pre179 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !19
  %.pre185 = add i32 %.pre179, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %90, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, %103
  %.pre-phi = phi i32 [ %.pre185, %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %106, %103 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %107, %103 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.0.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 %.pre-phi, ptr %110, align 4, !tbaa !19
  %111 = load ptr, ptr %0, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = load i32, ptr %18, align 8, !tbaa !19
  store i32 %114, ptr %112, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %96, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, label %115

115:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %116 = getelementptr inbounds i8, ptr %95, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, %115
  %.0.i.i63 = phi i32 [ %117, %115 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ]
  store i32 %.0.i.i63, ptr %4, align 8, !tbaa !178
  store ptr %10, ptr %19, align 8, !tbaa !180
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %118 = phi ptr [ %134, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %95, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ]
  %119 = phi ptr [ %135, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %90, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.i.i, %122
  %124 = icmp eq ptr %118, null
  br i1 %123, label %125, label %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit

125:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %126 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i.i
  br i1 %124, label %133, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %118, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = getelementptr inbounds i8, ptr %118, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

133:                                              ; preds = %127, %125
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %239

.noexc:                                           ; preds = %133
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %127
  %134 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %118, %127 ]
  %135 = phi ptr [ %.pre.i.i, %.noexc ], [ %119, %127 ]
  %136 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %129, %127 ]
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %138
  %140 = load i32, ptr %126, align 4, !tbaa !19
  store i32 %140, ptr %139, align 4, !tbaa !19
  %141 = add i32 %136, 1
  store i32 %141, ptr %137, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = icmp eq ptr %135, null
  br i1 %142, label %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !20

_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit.thread: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %143 = xor i32 %109, 1
  br label %145

_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %144 = xor i32 %109, 1
  br i1 %124, label %153, label %145

145:                                              ; preds = %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit.thread, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit
  %146 = phi i32 [ %143, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit.thread ], [ %144, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit ]
  %147 = phi ptr [ %134, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit.thread ], [ %118, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = getelementptr inbounds i8, ptr %147, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66

153:                                              ; preds = %145, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit
  %154 = phi i32 [ %146, %145 ], [ %144, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc64 unwind label %241

.noexc64:                                         ; preds = %153
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66:   ; preds = %.noexc64, %145
  %155 = phi i32 [ %154, %.noexc64 ], [ %146, %145 ]
  %156 = phi i32 [ %.pre2.i, %.noexc64 ], [ %149, %145 ]
  %157 = phi ptr [ %.pre.i, %.noexc64 ], [ %147, %145 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !19
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !19
  %162 = load ptr, ptr %0, align 8, !tbaa !22
  %163 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %162, i32 noundef %161, ptr noundef nonnull %157)
          to label %164 unwind label %243

164:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66
  %165 = load ptr, ptr %19, align 8, !tbaa !181
  %166 = load i32, ptr %4, align 8, !tbaa !178
  %167 = load ptr, ptr %165, align 8, !tbaa !18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67: ; preds = %164
  %.not.not.i.i = icmp eq i32 %166, 0
  br i1 %.not.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %164
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !19
  %.not15.i.i = icmp ugt i32 %166, %170
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %171

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %167, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67 ]
  %.0.i16.i.i.ph = phi i32 [ %170, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67 ]
  br label %thread-pre-split.i.i

171:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %166, ptr %169, align 4, !tbaa !19
  br label %_ZN3sat3mus13scoped_appendD2Ev.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %172 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %174 = getelementptr inbounds i8, ptr %172, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = icmp ugt i32 %166, %175
  br i1 %176, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %221

177:                                              ; preds = %thread-pre-split.i.i
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc119 unwind label %228

.noexc119:                                        ; preds = %177
  store i32 2, ptr %178, align 4, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %165, align 8, !tbaa !18
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc119, %.noexc120
  %.be = phi ptr [ %219, %.noexc120 ], [ %180, %.noexc119 ]
  br label %thread-pre-split.i.i, !llvm.loop !182

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %181 = getelementptr inbounds i8, ptr %172, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = mul i32 %182, 3
  %184 = add i32 %183, 1
  %185 = lshr i32 %184, 1
  %186 = shl i32 %185, 2
  %187 = add i32 %186, 8
  %.not.i116 = icmp ugt i32 %185, %182
  br i1 %.not.i116, label %188, label %191

188:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %189 = shl i32 %182, 2
  %190 = add i32 %189, 8
  %.not27.i = icmp ugt i32 %187, %190
  br i1 %.not27.i, label %216, label %191

191:                                              ; preds = %188, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %192 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %193 unwind label %214

193:                                              ; preds = %191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %192, align 8, !tbaa !183
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %195, ptr %194, align 8, !tbaa !185
  %196 = load ptr, ptr %2, align 8, !tbaa !186
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !187
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %193
  store ptr %196, ptr %194, align 8, !tbaa !186
  %204 = load i64, ptr %197, align 8, !tbaa !188
  store i64 %204, ptr %195, align 8, !tbaa !188
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i118 = load i64, ptr %.phi.trans.insert.i117, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %199
  %205 = phi i64 [ %201, %199 ], [ %.pre.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %205, ptr %207, align 8, !tbaa !187
  store ptr %197, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %206, align 8, !tbaa !187
  store i8 0, ptr %197, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %220 unwind label %208

208:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = load ptr, ptr %2, align 8, !tbaa !186
  %211 = icmp eq ptr %210, %197
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %208
  %212 = load i64, ptr %197, align 8, !tbaa !188
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %192) #21
  br label %.body

216:                                              ; preds = %188
  %217 = zext i32 %187 to i64
  %218 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %181, i64 noundef %217)
          to label %.noexc120 unwind label %228

.noexc120:                                        ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %219, ptr %165, align 8, !tbaa !18
  store i32 %185, ptr %218, align 4, !tbaa !19
  br label %thread-pre-split.i.i.backedge

220:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

221:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %222 = getelementptr inbounds i8, ptr %172, i64 -4
  store i32 %166, ptr %222, align 4, !tbaa !19
  %223 = zext i32 %166 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %223
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %166
  br i1 %.not1218.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %221
  %225 = zext i32 %.0.i16.i.i.ph to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %225
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %227, %.lr.ph.i.i ], [ %226, %.lr.ph.preheader.i.i ]
  store i32 -2, ptr %.019.i.i, align 4, !tbaa !189
  %227 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not12.i.i = icmp eq ptr %227, %224
  br i1 %.not12.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !190

228:                                              ; preds = %216, %177
  %229 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %214, %228
  %eh.lpad-body = phi { ptr, i32 } [ %229, %228 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %215, %214 ]
  %230 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN3sat3mus13scoped_appendD2Ev.exit:              ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67, %171, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %113, ptr %112, align 4, !tbaa !19
  %231 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not50 = icmp eq i32 %231, 0
  br i1 %.not50, label %252, label %232

232:                                              ; preds = %_ZN3sat3mus13scoped_appendD2Ev.exit
  %233 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  tail call void @_Z12verbose_lockv()
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.7, i64 noundef 9)
  %237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %163)
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %252

239:                                              ; preds = %133
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %153
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %246

246:                                              ; preds = %245, %239
  %.pn.pn = phi { ptr, i32 } [ %.pn, %245 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %113, ptr %112, align 4, !tbaa !19
  resume { ptr, i32 } %.pn.pn

247:                                              ; preds = %232
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.7, i64 noundef 9)
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %163)
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %252

252:                                              ; preds = %234, %247, %_ZN3sat3mus13scoped_appendD2Ev.exit
  switch i32 %163, label %_ZN3sat3mus12update_modelEv.exit [
    i32 0, label %253
    i32 1, label %290
    i32 -1, label %340
  ]

253:                                              ; preds = %252
  %254 = load ptr, ptr %0, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !177
  %257 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %256)
  br i1 %257, label %258, label %274

258:                                              ; preds = %253
  %259 = load ptr, ptr %10, align 8, !tbaa !18
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

267:                                              ; preds = %261, %258
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i68 = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %261, %267
  %268 = phi i32 [ %.pre2.i70, %267 ], [ %263, %261 ]
  %269 = phi ptr [ %.pre.i68, %267 ], [ %259, %261 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %271
  store i32 %109, ptr %272, align 4, !tbaa !19
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !19
  br label %_ZN3sat3mus12update_modelEv.exit

274:                                              ; preds = %253
  %275 = load ptr, ptr %9, align 8, !tbaa !18
  %276 = icmp eq ptr %275, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = getelementptr inbounds i8, ptr %275, i64 -8
  %281 = load i32, ptr %280, align 4, !tbaa !19
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %_ZN3sat3mus12update_modelEv.exit.thread

283:                                              ; preds = %277, %274
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i71 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !19
  br label %_ZN3sat3mus12update_modelEv.exit.thread

_ZN3sat3mus12update_modelEv.exit.thread:          ; preds = %283, %277
  %284 = phi i32 [ %.pre2.i73, %283 ], [ %279, %277 ]
  %285 = phi ptr [ %.pre.i71, %283 ], [ %275, %277 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %287
  store i32 %109, ptr %288, align 4, !tbaa !19
  %289 = add i32 %284, 1
  store i32 %289, ptr %286, align 4, !tbaa !19
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %486

290:                                              ; preds = %252
  %291 = load ptr, ptr %10, align 8, !tbaa !18
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = getelementptr inbounds i8, ptr %291, i64 -8
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

299:                                              ; preds = %293, %290
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i75 = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78: ; preds = %293, %299
  %300 = phi i32 [ %.pre2.i77, %299 ], [ %295, %293 ]
  %301 = phi ptr [ %.pre.i75, %299 ], [ %291, %293 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %303
  store i32 %109, ptr %304, align 4, !tbaa !19
  %305 = add i32 %300, 1
  store i32 %305, ptr %302, align 4, !tbaa !19
  %306 = load ptr, ptr %20, align 8, !tbaa !8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i:          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !19
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZN3sat3mus12update_modelEv.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78
  %311 = load ptr, ptr %0, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2384
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN3sat3mus12update_modelEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i
  %315 = phi ptr [ %331, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ %306, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %316 = phi ptr [ %332, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ %313, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %indvars.iv.i.i79 = phi i64 [ %indvars.iv.next.i.i80, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !19
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.i.i79, %319
  br i1 %320, label %321, label %_ZN3sat3mus12update_modelEv.exit

321:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %322 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv.i.i79
  %323 = icmp eq ptr %315, null
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %315, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !19
  %327 = getelementptr inbounds i8, ptr %315, i64 -8
  %328 = load i32, ptr %327, align 4, !tbaa !19
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

330:                                              ; preds = %324, %321
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i.i81 = load ptr, ptr %20, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !19
  %.pre.i.i84 = load ptr, ptr %312, align 8, !tbaa !8
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i: ; preds = %330, %324
  %331 = phi ptr [ %.pre.i.i.i81, %330 ], [ %315, %324 ]
  %332 = phi ptr [ %.pre.i.i84, %330 ], [ %316, %324 ]
  %333 = phi i32 [ %.pre2.i.i.i83, %330 ], [ %326, %324 ]
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %335
  %337 = load i32, ptr %322, align 4, !tbaa !23
  store i32 %337, ptr %336, align 4, !tbaa !23
  %338 = add i32 %333, 1
  store i32 %338, ptr %334, align 4, !tbaa !19
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %339 = icmp eq ptr %332, null
  br i1 %339, label %_ZN3sat3mus12update_modelEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, !llvm.loop !25

340:                                              ; preds = %252
  %341 = load ptr, ptr %0, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 3968
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.loopexit141, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %340
  %345 = getelementptr inbounds i8, ptr %343, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !19
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 2
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  %.not8.not.i = icmp eq i32 %346, 0
  br i1 %.not8.not.i, label %.loopexit141, label %.lr.ph.i

350:                                              ; preds = %.lr.ph.i
  %351 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %351, %349
  br i1 %.not.not.i, label %.loopexit141, label %.lr.ph.i, !llvm.loop !191

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %350
  %.079.i = phi ptr [ %351, %350 ], [ %343, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %352 = load i32, ptr %.079.i, align 4, !tbaa !189
  %353 = icmp eq i32 %352, %155
  br i1 %353, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %350

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i
  %354 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %355 = icmp ugt i32 %354, 2
  br i1 %355, label %356, label %_ZN3sat3mus12update_modelEv.exit

356:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %357 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %357, label %358, label %373

358:                                              ; preds = %356
  tail call void @_Z12verbose_lockv()
  %359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.8, i64 noundef 50)
  %361 = icmp eq i32 %109, -2
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

364:                                              ; preds = %358
  %365 = trunc i32 %109 to i1
  %366 = select i1 %365, ptr @.str.17, ptr @.str.18
  %.mask.i = and i32 %109, 1
  %367 = zext nneg i32 %.mask.i to i64
  %368 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %366, i64 noundef %367)
  %369 = lshr i32 %109, 1
  %370 = zext nneg i32 %369 to i64
  %371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %359, i64 noundef %370)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %362, %364
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %_ZN3sat3mus12update_modelEv.exit

373:                                              ; preds = %356
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.8, i64 noundef 50)
  %376 = icmp eq i32 %109, -2
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit86

379:                                              ; preds = %373
  %380 = trunc i32 %109 to i1
  %381 = select i1 %380, ptr @.str.17, ptr @.str.18
  %.mask.i85 = and i32 %109, 1
  %382 = zext nneg i32 %.mask.i85 to i64
  %383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %381, i64 noundef %382)
  %384 = lshr i32 %109, 1
  %385 = zext nneg i32 %384 to i64
  %386 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %385)
  br label %_ZN3satlsERSoNS_7literalE.exit86

_ZN3satlsERSoNS_7literalE.exit86:                 ; preds = %377, %379
  %387 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %_ZN3sat3mus12update_modelEv.exit

.loopexit141:                                     ; preds = %350, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %340
  %388 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %388, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %389

389:                                              ; preds = %.loopexit141
  %390 = getelementptr inbounds i8, ptr %388, i64 -4
  store i32 0, ptr %390, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %.loopexit141, %389
  br i1 %344, label %_ZN3sat3mus12update_modelEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95
  %.pre181182 = phi ptr [ %.pre181183, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95 ], [ %343, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %391 = phi ptr [ %425, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95 ], [ %343, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %392 = phi ptr [ %426, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95 ], [ %388, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %393 = getelementptr inbounds i8, ptr %391, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !19
  %395 = zext i32 %394 to i64
  %396 = icmp samesign ult i64 %indvars.iv, %395
  br i1 %396, label %397, label %_ZN3sat3mus12update_modelEv.exit

397:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88
  %398 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %indvars.iv
  %399 = load i32, ptr %398, align 4, !tbaa !19
  %400 = load ptr, ptr %10, align 8, !tbaa !18
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i89

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i89:  ; preds = %397
  %402 = getelementptr inbounds i8, ptr %400, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !19
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 2
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 %405
  %.not8.not.i90 = icmp eq i32 %403, 0
  br i1 %.not8.not.i90, label %.loopexit, label %.lr.ph.i91

407:                                              ; preds = %.lr.ph.i91
  %408 = getelementptr inbounds nuw i8, ptr %.079.i92, i64 4
  %.not.not.i93 = icmp eq ptr %408, %406
  br i1 %.not.not.i93, label %.loopexit, label %.lr.ph.i91, !llvm.loop !191

.lr.ph.i91:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i89, %407
  %.079.i92 = phi ptr [ %408, %407 ], [ %400, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i89 ]
  %409 = load i32, ptr %.079.i92, align 4, !tbaa !189
  %410 = icmp eq i32 %409, %399
  br i1 %410, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95, label %407

.loopexit:                                        ; preds = %407, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i89, %397
  %411 = icmp eq ptr %392, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %.loopexit
  %413 = getelementptr inbounds i8, ptr %392, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !19
  %415 = getelementptr inbounds i8, ptr %392, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !19
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99

418:                                              ; preds = %412, %.loopexit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i96 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !19
  %.pre181.pre = load ptr, ptr %342, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99: ; preds = %412, %418
  %.pre181 = phi ptr [ %.pre181.pre, %418 ], [ %.pre181182, %412 ]
  %419 = phi ptr [ %.pre.i96, %418 ], [ %392, %412 ]
  %420 = phi i32 [ %.pre2.i98, %418 ], [ %414, %412 ]
  %421 = getelementptr inbounds i8, ptr %419, i64 -4
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %422
  store i32 %399, ptr %423, align 4, !tbaa !19
  %424 = add i32 %420, 1
  store i32 %424, ptr %421, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95: ; preds = %.lr.ph.i91, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99
  %.pre181183 = phi ptr [ %.pre181, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99 ], [ %.pre181182, %.lr.ph.i91 ]
  %425 = phi ptr [ %.pre181, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99 ], [ %391, %.lr.ph.i91 ]
  %426 = phi ptr [ %419, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99 ], [ %392, %.lr.ph.i91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %427 = icmp eq ptr %425, null
  br i1 %427, label %_ZN3sat3mus12update_modelEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88, !llvm.loop !192

_ZN3sat3mus12update_modelEv.exit:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit95, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit86, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %252, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i
  %428 = load ptr, ptr %9, align 8, !tbaa !18
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZN3sat3mus12update_modelEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62, %12, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %430 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %431 = icmp ugt i32 %430, 2
  br i1 %431, label %432, label %486

432:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %433 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %433, label %434, label %460

434:                                              ; preds = %432
  tail call void @_Z12verbose_lockv()
  %435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.9, i64 noundef 13)
  %437 = load ptr, ptr %0, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 3968
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i100

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i100: ; preds = %434
  %441 = getelementptr inbounds i8, ptr %439, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %442, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i100
  %443 = zext i32 %442 to i64
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i103, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i102, 0
  br i1 %.not.i.i, label %446, label %444

444:                                              ; preds = %.lr.ph.i.i101
  %445 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %446

446:                                              ; preds = %444, %.lr.ph.i.i101
  %447 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv.i.i102
  %.sroa.0.0.copyload.i.i = load i32, ptr %447, align 4, !tbaa !19
  %448 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

451:                                              ; preds = %446
  %452 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %453 = select i1 %452, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %454 = zext nneg i32 %.mask.i.i.i to i64
  %455 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %453, i64 noundef %454)
  %456 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %457 = zext nneg i32 %456 to i64
  %458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %435, i64 noundef %457)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %451, %449
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i103, %443
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i101, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %434, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i100
  %459 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %486

460:                                              ; preds = %432
  %461 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.9, i64 noundef 13)
  %463 = load ptr, ptr %0, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 3968
  %465 = load ptr, ptr %464, align 8, !tbaa !18
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit115, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104: ; preds = %460
  %467 = getelementptr inbounds i8, ptr %465, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !19
  %.not9.i.i105 = icmp eq i32 %468, 0
  br i1 %.not9.i.i105, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit115, label %.lr.ph.i.preheader.i106

.lr.ph.i.preheader.i106:                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104
  %469 = zext i32 %468 to i64
  br label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i112, %.lr.ph.i.preheader.i106
  %indvars.iv.i.i108 = phi i64 [ %indvars.iv.next.i.i113, %_ZN3satlsERSoNS_7literalE.exit.i.i112 ], [ 0, %.lr.ph.i.preheader.i106 ]
  %.not.i.i109 = icmp eq i64 %indvars.iv.i.i108, 0
  br i1 %.not.i.i109, label %472, label %470

470:                                              ; preds = %.lr.ph.i.i107
  %471 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %472

472:                                              ; preds = %470, %.lr.ph.i.i107
  %473 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv.i.i108
  %.sroa.0.0.copyload.i.i110 = load i32, ptr %473, align 4, !tbaa !19
  %474 = icmp eq i32 %.sroa.0.0.copyload.i.i110, -2
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i112

477:                                              ; preds = %472
  %478 = trunc i32 %.sroa.0.0.copyload.i.i110 to i1
  %479 = select i1 %478, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i111 = and i32 %.sroa.0.0.copyload.i.i110, 1
  %480 = zext nneg i32 %.mask.i.i.i111 to i64
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull %479, i64 noundef %480)
  %482 = lshr i32 %.sroa.0.0.copyload.i.i110, 1
  %483 = zext nneg i32 %482 to i64
  %484 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %461, i64 noundef %483)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i112

_ZN3satlsERSoNS_7literalE.exit.i.i112:            ; preds = %477, %475
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i.i113, %469
  br i1 %exitcond.not.i114, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit115, label %.lr.ph.i.i107, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit115:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i112, %460, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104
  %485 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %486

486:                                              ; preds = %_ZN3sat3mus12update_modelEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit115, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %88, %16
  %.041 = phi i32 [ 0, %88 ], [ 0, %_ZN3sat3mus12update_modelEv.exit.thread ], [ %17, %16 ], [ 1, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ], [ 1, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit115 ], [ 1, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ]
  ret i32 %.041
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %7, null
  br i1 %.not.i14, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15, label %8

8:                                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3968
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %14 = phi ptr [ %30, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %3, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15 ]
  %15 = phi ptr [ %31, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %12, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.i, %18
  br i1 %19, label %20, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %22 = icmp eq ptr %14, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %14, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %14, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

29:                                               ; preds = %23, %20
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %29, %23
  %30 = phi ptr [ %.pre.i.i, %29 ], [ %14, %23 ]
  %31 = phi ptr [ %.pre.i, %29 ], [ %15, %23 ]
  %32 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %34
  %36 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %36, ptr %35, align 4, !tbaa !19
  %37 = add i32 %32, 1
  store i32 %37, ptr %33, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq ptr %31, null
  br i1 %38, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15
  %39 = phi ptr [ %3, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15 ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %.ph = phi ptr [ %39, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ], [ %30, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread
  %41 = phi ptr [ %91, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ %.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %.019 = phi i32 [ %92, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ult i32 %.019, %43
  br i1 %44, label %45, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  ret ptr %2

45:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4200
  %48 = zext i32 %.019 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %48
  %50 = load ptr, ptr %47, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %45
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not8.not.i = icmp eq i32 %53, 0
  br i1 %.not8.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %57 = load i32, ptr %49, align 4, !tbaa !189
  br label %60

58:                                               ; preds = %60
  %59 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %59, %56
  br i1 %.not.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %60, !llvm.loop !191

60:                                               ; preds = %58, %.lr.ph.i
  %.079.i = phi ptr [ %50, %.lr.ph.i ], [ %59, %58 ]
  %61 = load i32, ptr %.079.i, align 4, !tbaa !189
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %58

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

71:                                               ; preds = %65, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i16 = load ptr, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  %.pre = load i32, ptr %49, align 4, !tbaa !19
  %.pre20 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %65, %71
  %72 = phi ptr [ %.pre20, %71 ], [ %41, %65 ]
  %73 = phi i32 [ %.pre, %71 ], [ %57, %65 ]
  %74 = phi i32 [ %.pre2.i, %71 ], [ %67, %65 ]
  %75 = phi ptr [ %.pre.i16, %71 ], [ %63, %65 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !19
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !19
  %80 = icmp eq ptr %72, null
  br i1 %80, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, label %81

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %.pre21 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !19
  %.pre22 = add i32 %.pre21, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

81:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %82 = getelementptr inbounds i8, ptr %72, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, %81
  %.pre-phi = phi i32 [ %.pre22, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %84, %81 ]
  %.0.i.i = phi i64 [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %85, %81 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0.i.i
  %87 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %48
  %88 = load i32, ptr %86, align 4, !tbaa !19
  store i32 %88, ptr %87, align 4, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %.pre-phi, ptr %89, align 4, !tbaa !19
  %90 = add i32 %.019, -1
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread: ; preds = %58, %45, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %91 = phi ptr [ %72, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %41, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %41, %45 ], [ %41, %58 ]
  %.1 = phi i32 [ %90, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %.019, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %.019, %45 ], [ %.019, %58 ]
  %92 = add i32 %.1, 1
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus4mus2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sat::literal_set", align 8
  %3 = alloca %"class.sat::literal_set", align 8
  %4 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  call void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3968
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %7, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr null, ptr %4, align 8, !tbaa !18, !alias.scope !194
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !197, !noalias !194
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %16

16:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !19, !noalias !194
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %32
  %22 = phi ptr [ %33, %32 ], [ null, %16 ]
  %.sroa.010.014.i = phi ptr [ %39, %32 ], [ %14, %16 ]
  %23 = load i32, ptr %.sroa.010.014.i, align 4, !tbaa !19
  %24 = icmp eq ptr %22, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %22, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %22, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %31
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !194
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %.noexc.i, %25
  %33 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %22, %25 ]
  %34 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %27, %25 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  store i32 %23, ptr %37, align 4, !tbaa !19
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 4
  %.not.i8 = icmp eq ptr %39, %21
  br i1 %.not.i8, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %.lr.ph.i

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3sat11literal_set9to_vectorEv.exit:           ; preds = %32
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !18
  %42 = icmp eq ptr %.pr.pre, null
  br i1 %42, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK3sat11literal_set9to_vectorEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %43 = phi ptr [ %59, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %.pr.pre, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.i, %46
  br i1 %47, label %48, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

48:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

58:                                               ; preds = %52, %48
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %58
  %.pre.i.i9 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !19
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %52
  %59 = phi ptr [ %.pre.i, %.noexc ], [ %43, %52 ]
  %60 = phi i32 [ %.pre2.i.i11, %.noexc ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i.i9, %.noexc ], [ %50, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %49, align 4, !tbaa !19
  store i32 %65, ptr %64, align 4, !tbaa !19
  %66 = add i32 %60, 1
  store i32 %66, ptr %62, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = icmp eq ptr %59, null
  br i1 %67, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %68 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %16, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK3sat11literal_set9to_vectorEv.exit, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %74 = icmp ugt i32 %72, 2
  br i1 %74, label %75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %75
  br i1 %76, label %78, label %107

78:                                               ; preds = %77
  invoke void @_Z12verbose_lockv()
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %81
  %83 = load ptr, ptr %0, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3968
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %88, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13
  %89 = zext i32 %88 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i14 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i14, label %.noexc15, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %90, %.lr.ph.i.i
  %92 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %92, align 4, !tbaa !19
  %93 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc15
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

96:                                               ; preds = %.noexc15
  %97 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %98 = select i1 %97, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %99 = zext nneg i32 %.mask.i.i.i to i64
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %98, i64 noundef %99)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %96
  %101 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %102 = zext nneg i32 %101 to i64
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %102)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc17, %94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %89
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %90, %94, %96, %.noexc17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc36, %124, %122, %118
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, %109, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %81, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %79, %78, %75, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %1
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

105:                                              ; preds = %58
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %41, %40 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

107:                                              ; preds = %77
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %109
  %111 = load ptr, ptr %0, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3968
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.not9.i.i24 = icmp eq i32 %116, 0
  br i1 %.not9.i.i24, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %.lr.ph.i.preheader.i25

.lr.ph.i.preheader.i25:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23
  %117 = zext i32 %116 to i64
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i31, %.lr.ph.i.preheader.i25
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i32, %_ZN3satlsERSoNS_7literalE.exit.i.i31 ], [ 0, %.lr.ph.i.preheader.i25 ]
  %.not.i.i28 = icmp eq i64 %indvars.iv.i.i27, 0
  br i1 %.not.i.i28, label %.noexc34, label %118

118:                                              ; preds = %.lr.ph.i.i26
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %118, %.lr.ph.i.i26
  %120 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i.i27
  %.sroa.0.0.copyload.i.i29 = load i32, ptr %120, align 4, !tbaa !19
  %121 = icmp eq i32 %.sroa.0.0.copyload.i.i29, -2
  br i1 %121, label %122, label %124

122:                                              ; preds = %.noexc34
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i31 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %.noexc34
  %125 = trunc i32 %.sroa.0.0.copyload.i.i29 to i1
  %126 = select i1 %125, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i30 = and i32 %.sroa.0.0.copyload.i.i29, 1
  %127 = zext nneg i32 %.mask.i.i.i30 to i64
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %126, i64 noundef %127)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %124
  %129 = lshr i32 %.sroa.0.0.copyload.i.i29, 1
  %130 = zext nneg i32 %129 to i64
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %130)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i31 unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i31:             ; preds = %.noexc36, %122
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i.i32, %117
  br i1 %exitcond.not.i33, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %.lr.ph.i.i26, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %73
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %135

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %140 = load ptr, ptr %3, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %141

141:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %146 = load ptr, ptr %13, align 8, !tbaa !197
  %.not.i.i.i.i41 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i41, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i42, label %147

147:                                              ; preds = %_ZN3sat11literal_setD2Ev.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i42 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i42:                ; preds = %147, %_ZN3sat11literal_setD2Ev.exit
  %152 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i1.i.i43 = icmp eq ptr %152, null
  br i1 %.not.i.i1.i.i43, label %_ZN3sat11literal_setD2Ev.exit44, label %153

153:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i42
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN3sat11literal_setD2Ev.exit44 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit44:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i42, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn6 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = load i32, ptr %0, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %1
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.not15.i = icmp ugt i32 %4, %8
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %9

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

9:                                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %4, ptr %7, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %10 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %thread-pre-split.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %15

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %thread-pre-split.i, !llvm.loop !182

15:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !19
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %4
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %19 = zext i32 %.0.i16.i.ph to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %21, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %21, %18
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %.lr.ph.i, !llvm.loop !190

_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit:    ; preds = %.lr.ph.i, %15, %9, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  ret void

22:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %8 = phi ptr [ %5, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %92, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %12, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN3sat11literal_set6insertENS_7literalE.exit, %2
  ret void

.loopexit:                                        ; preds = %26, %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %eh.lpad-body

13:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa !19
  %15 = add i32 %.sroa.0.0.copyload, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !198
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %13
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %19, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %21 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp ugt i32 %15, %24
  br i1 %25, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %66

26:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %26
  store i32 2, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %0, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %.noexc8, %.noexc9
  %.be = phi ptr [ %64, %.noexc9 ], [ %29, %.noexc8 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %21, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = mul i32 %31, 3
  %33 = add i32 %32, 1
  %34 = lshr i32 %33, 1
  %narrow.i = add nuw i32 %34, 8
  %.not.i = icmp ugt i32 %34, %31
  %35 = add i32 %31, 8
  %.not27.i = icmp ugt i32 %narrow.i, %35
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %61, label %36

36:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %59

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %37, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !185
  %41 = load ptr, ptr %3, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !187
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  store ptr %41, ptr %39, align 8, !tbaa !186
  %49 = load i64, ptr %42, align 8, !tbaa !188
  store i64 %49, ptr %40, align 8, !tbaa !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !187
  store ptr %42, ptr %3, align 8, !tbaa !186
  store i64 0, ptr %51, align 8, !tbaa !187
  store i8 0, ptr %42, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %65 unwind label %53

53:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !186
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %53
  %57 = load i64, ptr %42, align 8, !tbaa !188
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %37) #21
  br label %.body

61:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %62 = zext i32 %narrow.i to i64
  %63 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %30, i64 noundef %62)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %0, align 8, !tbaa !198
  store i32 %34, ptr %63, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

66:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %15, ptr %67, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %15
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %66
  %68 = zext i32 %15 to i64
  %69 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %70 = getelementptr i8, ptr %21, i64 %69
  %71 = sub nsw i64 %68, %69
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %71, i1 false), !tbaa !188
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %66, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %72 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %21, %66 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %73 = zext i32 %.sroa.0.0.copyload to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !188
  %.not.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i, label %76, label %_ZN3sat11literal_set6insertENS_7literalE.exit

76:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %74, align 1, !tbaa !188
  %77 = load ptr, ptr %7, align 8, !tbaa !197
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

85:                                               ; preds = %79, %76
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %85
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc7, %79
  %86 = phi i32 [ %.pre2.i.i.i, %.noexc7 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i.i, %.noexc7 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %89
  store i32 %.sroa.0.0.copyload, ptr %90, align 4, !tbaa !19
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %1, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::mus::scoped_append", align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca %"class.sat::literal_set", align 8
  %8 = alloca %"class.sat::literal_set", align 8
  br i1 %3, label %9, label %227

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  store ptr null, ptr %6, align 8, !tbaa !18, !alias.scope !201
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !197, !noalias !201
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !19, !noalias !201
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %30
  %20 = phi ptr [ %31, %30 ], [ null, %14 ]
  %.sroa.010.014.i = phi ptr [ %37, %30 ], [ %12, %14 ]
  %21 = load i32, ptr %.sroa.010.014.i, align 4, !tbaa !19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !18, !alias.scope !201
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %.noexc.i, %23
  %31 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %20, %23 ]
  %32 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %25, %23 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  store i32 %21, ptr %35, align 4, !tbaa !19
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 4
  %.not.i = icmp eq ptr %37, %19
  br i1 %.not.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %.lr.ph.i

common.resume:                                    ; preds = %226, %246, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %247, %246 ], [ %.pn.pn.pn, %226 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %common.resume

_ZNK3sat11literal_set9to_vectorEv.exit:           ; preds = %30, %9, %14
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %42

42:                                               ; preds = %_ZNK3sat11literal_set9to_vectorEv.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %42, %_ZNK3sat11literal_set9to_vectorEv.exit
  %.0.i.i = phi i32 [ %44, %42 ], [ 0, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %45, align 8, !tbaa !180
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %48 = phi ptr [ %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %49 = phi ptr [ %65, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %46, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.i.i, %52
  br i1 %53, label %54, label %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit

54:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i
  %56 = icmp eq ptr %48, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %48, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %48, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

63:                                               ; preds = %57, %54
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %63
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %.pre.i.i39 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %57
  %64 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %48, %57 ]
  %65 = phi ptr [ %.pre.i.i39, %.noexc ], [ %49, %57 ]
  %66 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %59, %57 ]
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %68
  %70 = load i32, ptr %55, align 4, !tbaa !19
  store i32 %70, ptr %69, align 4, !tbaa !19
  %71 = add i32 %66, 1
  store i32 %71, ptr %67, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = icmp eq ptr %65, null
  br i1 %72, label %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !20

_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %73 = phi ptr [ %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %48, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %74

74:                                               ; preds = %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit
  %75 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge unwind label %76

._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge: ; preds = %74
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit
  %79 = phi ptr [ %.pre, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge ], [ %40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %73, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %0, align 8, !tbaa !22
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %82

82:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %79, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %82
  %.0.i = phi i32 [ %84, %82 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %85 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %80, i32 noundef %.0.i, ptr noundef %79)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  switch i32 %85, label %_ZN3sat3mus12update_modelEv.exit [
    i32 -1, label %89
    i32 0, label %202
    i32 1, label %166
  ]

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

.loopexit:                                        ; preds = %192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load ptr, ptr %0, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3968
  invoke void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %161

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !197
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN3sat11literal_setaNERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %92, %132
  %95 = phi ptr [ %133, %132 ], [ %93, %92 ]
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i42, %132 ], [ 0, %92 ]
  %.0917.i.i = phi i32 [ %.1.i.i, %132 ], [ 0, %92 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.i.i40, %98
  br i1 %99, label %114, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %132
  %.not.not.i.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.not.i.i.i, label %_ZN3sat11literal_setaNERKS0_.exit, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.not15.i.i.i = icmp ugt i32 %.0917.i.i, %97
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %100

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %.0916.i.i.ph = phi i32 [ %.0917.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.1.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph129 = phi ptr [ %95, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %97, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

100:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %101 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 %.0917.i.i, ptr %101, align 4, !tbaa !19
  br label %_ZN3sat11literal_setaNERKS0_.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %.noexc44
  %102 = phi ptr [ %.pr.pre.i.i.i, %.noexc44 ], [ %.ph129, %thread-pre-split.i.i.i.preheader ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp ugt i32 %.0916.i.i.ph, %105
  br i1 %106, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %107

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc44 unwind label %163

.noexc44:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !197
  br label %thread-pre-split.i.i.i, !llvm.loop !204

107:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %.0916.i.i.ph, ptr %108, align 4, !tbaa !19
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.0916.i.i.ph
  br i1 %.not1218.i.i.i, label %_ZN3sat11literal_setaNERKS0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %107
  %109 = zext i32 %.0916.i.i.ph to i64
  %110 = zext i32 %.0.i16.i.i.i.ph to i64
  %111 = getelementptr [4 x i8], ptr %102, i64 %110
  %112 = sub nsw i64 %109, %110
  %113 = shl nsw i64 %112, 2
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %113, i1 false), !tbaa !19
  br label %_ZN3sat11literal_setaNERKS0_.exit

114:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %115 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i40
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = load ptr, ptr %7, align 8, !tbaa !198
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %114
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %_ZNK16tracked_uint_set8containsEj.exit.i.i, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i

_ZNK16tracked_uint_set8containsEj.exit.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !188
  %.not.i.i43 = icmp eq i8 %124, 0
  br i1 %.not.i.i43, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, label %125

125:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i
  %126 = zext i32 %.0917.i.i to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %126
  store i32 %116, ptr %127, align 4, !tbaa !19
  %128 = add i32 %.0917.i.i, 1
  br label %132

_ZNK16tracked_uint_set8containsEj.exit.thread.i.i: ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %114
  %129 = load ptr, ptr %2, align 8, !tbaa !198
  %130 = zext i32 %116 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !188
  %.pre.i.i41 = load ptr, ptr %11, align 8, !tbaa !197
  br label %132

132:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, %125
  %133 = phi ptr [ %95, %125 ], [ %.pre.i.i41, %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i ]
  %.1.i.i = phi i32 [ %128, %125 ], [ %.0917.i.i, %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i ]
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, !llvm.loop !205

_ZN3sat11literal_setaNERKS0_.exit:                ; preds = %.lr.ph.preheader.i.i.i, %107, %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %92
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !197
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN3sat11literal_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN3sat11literal_setaNERKS0_.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %.not.i.i45 = icmp eq i32 %139, 0
  br i1 %.not.i.i45, label %._crit_edge.thread10.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %139 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i48 = load ptr, ptr %135, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %.pre.i.i48, null
  br i1 %.not.i.i.i, label %_ZN3sat11literal_set5resetEv.exit, label %._crit_edge.thread10.i.i

._crit_edge.thread10.i.i:                         ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %140 = phi ptr [ %.pre.i.i48, %._crit_edge.i.i ], [ %136, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  store i32 0, ptr %141, align 4, !tbaa !19
  br label %_ZN3sat11literal_set5resetEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i46 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i47, %.lr.ph.i.i ]
  %142 = load ptr, ptr %135, align 8, !tbaa !197
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i46
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = load ptr, ptr %1, align 8, !tbaa !198
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !188
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i47, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN3sat11literal_set5resetEv.exit:                ; preds = %._crit_edge.thread10.i.i, %._crit_edge.i.i, %_ZN3sat11literal_setaNERKS0_.exit
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %150

150:                                              ; preds = %_ZN3sat11literal_set5resetEv.exit
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %150, %_ZN3sat11literal_set5resetEv.exit
  %155 = load ptr, ptr %7, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %156

156:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

161:                                              ; preds = %89
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

166:                                              ; preds = %86
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i:          ; preds = %166
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZN3sat3mus12update_modelEv.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %166
  %173 = load ptr, ptr %0, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2384
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN3sat3mus12update_modelEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i
  %177 = phi ptr [ %193, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ %168, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %178 = phi ptr [ %194, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ %175, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i50, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.i.i49, %181
  br i1 %182, label %183, label %_ZN3sat3mus12update_modelEv.exit

183:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i.i49
  %185 = icmp eq ptr %177, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %177, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = getelementptr inbounds i8, ptr %177, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

192:                                              ; preds = %186, %183
  invoke void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %192
  %.pre.i.i.i51 = load ptr, ptr %167, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i.i51, i64 -4
  %.pre2.i.i.i53 = load i32, ptr %.phi.trans.insert.i.i.i52, align 4, !tbaa !19
  %.pre.i.i54 = load ptr, ptr %174, align 8, !tbaa !8
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i: ; preds = %.noexc55, %186
  %193 = phi ptr [ %.pre.i.i.i51, %.noexc55 ], [ %177, %186 ]
  %194 = phi ptr [ %.pre.i.i54, %.noexc55 ], [ %178, %186 ]
  %195 = phi i32 [ %.pre2.i.i.i53, %.noexc55 ], [ %188, %186 ]
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %197
  %199 = load i32, ptr %184, align 4, !tbaa !23
  store i32 %199, ptr %198, align 4, !tbaa !23
  %200 = add i32 %195, 1
  store i32 %200, ptr %196, align 4, !tbaa !19
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %201 = icmp eq ptr %194, null
  br i1 %201, label %_ZN3sat3mus12update_modelEv.exit, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, !llvm.loop !25

_ZN3sat3mus12update_modelEv.exit:                 ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %86
  br label %202

202:                                              ; preds = %86, %_ZN3sat3mus12update_modelEv.exit, %_ZN3sat11literal_setD2Ev.exit
  %.030 = phi i32 [ undef, %_ZN3sat3mus12update_modelEv.exit ], [ 1, %_ZN3sat11literal_setD2Ev.exit ], [ %85, %86 ]
  %cond = phi i1 [ true, %_ZN3sat3mus12update_modelEv.exit ], [ false, %_ZN3sat11literal_setD2Ev.exit ], [ false, %86 ]
  %203 = load ptr, ptr %45, align 8, !tbaa !181
  %204 = load i32, ptr %5, align 8, !tbaa !178
  %205 = load ptr, ptr %203, align 8, !tbaa !18
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59: ; preds = %202
  %.not.not.i.i = icmp eq i32 %204, 0
  br i1 %.not.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %202
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %.not15.i.i = icmp ugt i32 %204, %208
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %209

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %205, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59 ]
  %.0.i16.i.i.ph = phi i32 [ %208, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59 ]
  br label %thread-pre-split.i.i

209:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %204, ptr %207, align 4, !tbaa !19
  br label %_ZN3sat3mus13scoped_appendD2Ev.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc.i58
  %210 = phi ptr [ %.pr.pre.i.i, %.noexc.i58 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %212 = getelementptr inbounds i8, ptr %210, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %214 = icmp ugt i32 %204, %213
  br i1 %214, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %215

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %.noexc.i58 unwind label %222

.noexc.i58:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %203, align 8, !tbaa !18
  br label %thread-pre-split.i.i, !llvm.loop !182

215:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %216 = getelementptr inbounds i8, ptr %210, i64 -4
  store i32 %204, ptr %216, align 4, !tbaa !19
  %217 = zext i32 %204 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %217
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %204
  br i1 %.not1218.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.preheader.i.i56

.lr.ph.preheader.i.i56:                           ; preds = %215
  %219 = zext i32 %.0.i16.i.i.ph to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %219
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57, %.lr.ph.preheader.i.i56
  %.019.i.i = phi ptr [ %221, %.lr.ph.i.i57 ], [ %220, %.lr.ph.preheader.i.i56 ]
  store i32 -2, ptr %.019.i.i, align 4, !tbaa !189
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not12.i.i = icmp eq ptr %221, %218
  br i1 %.not12.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.i.i57, !llvm.loop !190

222:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZN3sat3mus13scoped_appendD2Ev.exit:              ; preds = %.lr.ph.i.i57, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59, %209, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond, label %227, label %275

225:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %226

226:                                              ; preds = %225, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %225 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

227:                                              ; preds = %_ZN3sat3mus13scoped_appendD2Ev.exit, %4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !197
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK3sat11literal_set4sizeEv.exit.thread, label %_ZNK3sat11literal_set4sizeEv.exit

_ZNK3sat11literal_set4sizeEv.exit:                ; preds = %227
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %275, label %_ZNK3sat11literal_set4sizeEv.exit.thread

_ZNK3sat11literal_set4sizeEv.exit.thread:         ; preds = %227, %_ZNK3sat11literal_set4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3sat3mus5splitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %234 unwind label %246

234:                                              ; preds = %_ZNK3sat11literal_set4sizeEv.exit.thread
  %235 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN3sat11literal_setoRERKS0_.exit unwind label %246

_ZN3sat11literal_setoRERKS0_.exit:                ; preds = %234
  %236 = load ptr, ptr %228, align 8, !tbaa !197
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZNK3sat11literal_set5emptyEv.exit, label %238

238:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = icmp ne i32 %240, 0
  br label %_ZNK3sat11literal_set5emptyEv.exit

_ZNK3sat11literal_set5emptyEv.exit:               ; preds = %238, %_ZN3sat11literal_setoRERKS0_.exit
  %242 = phi i1 [ false, %_ZN3sat11literal_setoRERKS0_.exit ], [ %241, %238 ]
  %243 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %242)
          to label %244 unwind label %246

244:                                              ; preds = %_ZNK3sat11literal_set5emptyEv.exit
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %245 unwind label %246

245:                                              ; preds = %244
  %.not = icmp eq i32 %243, 1
  br i1 %.not, label %248, label %261

246:                                              ; preds = %259, %248, %234, %_ZN3sat11literal_setoRERKS0_.exit65, %_ZNK3sat11literal_set5emptyEv.exit63, %244, %_ZNK3sat11literal_set5emptyEv.exit, %_ZNK3sat11literal_set4sizeEv.exit.thread
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3sat11literal_setoRERKS0_.exit62 unwind label %246

_ZN3sat11literal_setoRERKS0_.exit62:              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !197
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZNK3sat11literal_set5emptyEv.exit63, label %253

253:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit62
  %254 = getelementptr inbounds i8, ptr %251, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = icmp ne i32 %255, 0
  br label %_ZNK3sat11literal_set5emptyEv.exit63

_ZNK3sat11literal_set5emptyEv.exit63:             ; preds = %253, %_ZN3sat11literal_setoRERKS0_.exit62
  %257 = phi i1 [ false, %_ZN3sat11literal_setoRERKS0_.exit62 ], [ %256, %253 ]
  %258 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %257)
          to label %259 unwind label %246

259:                                              ; preds = %_ZNK3sat11literal_set5emptyEv.exit63
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3sat11literal_setoRERKS0_.exit65 unwind label %246

_ZN3sat11literal_setoRERKS0_.exit65:              ; preds = %259
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %261 unwind label %246

261:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit65, %245
  %.232 = phi i32 [ 0, %245 ], [ %258, %_ZN3sat11literal_setoRERKS0_.exit65 ]
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !197
  %.not.i.i.i.i66 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i66, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i67, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i67 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i67:                ; preds = %264, %261
  %269 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i68 = icmp eq ptr %269, null
  br i1 %.not.i.i1.i.i68, label %_ZN3sat11literal_setD2Ev.exit69, label %270

270:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i67
  %271 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN3sat11literal_setD2Ev.exit69 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit69:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i67, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %275

275:                                              ; preds = %_ZNK3sat11literal_set4sizeEv.exit, %_ZN3sat3mus13scoped_appendD2Ev.exit, %_ZN3sat11literal_setD2Ev.exit69
  %.131 = phi i32 [ %.030, %_ZN3sat3mus13scoped_appendD2Ev.exit ], [ %.232, %_ZN3sat11literal_setD2Ev.exit69 ], [ 1, %_ZNK3sat11literal_set4sizeEv.exit ]
  ret i32 %.131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !198
  %.not.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i1.i, label %_ZN16tracked_uint_setD2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus5splitERNS_11literal_setES2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.sat::literal_set", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread111, label %12

.thread111:                                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %._crit_edge

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = lshr i32 %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %.not68 = icmp eq i32 %14, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %69

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %.thread111, %12
  %21 = icmp eq ptr %1, %8
  br i1 %21, label %_ZN3sat11literal_setaSERKS0_.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %1, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i unwind label %67

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %24, %22
  %26 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %42, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 8
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc15 unwind label %67

.noexc15:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %30, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %28, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %1, align 8, !tbaa !198
  %36 = load ptr, ptr %8, align 8, !tbaa !198
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc15
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i
  %41 = zext i32 %39 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %36, i64 %41, i1 false)
  br label %43

42:                                               ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !198
  br label %43

43:                                               ; preds = %42, %40, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i, %.noexc15
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %9, align 8, !tbaa !197
  %.not.i.i.i3.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %67

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %46, %43
  %48 = load ptr, ptr %44, align 8, !tbaa !197
  %.not.i.i4.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i4.i.i, label %66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 8
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc17 unwind label %67

.noexc17:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %52, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %50, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %9, align 8, !tbaa !197
  %59 = load ptr, ptr %44, align 8, !tbaa !197
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc17
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3sat11literal_setaSERKS0_.exit.thread116, label %63

63:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %64 = zext i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull align 4 %59, i64 %65, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit.thread116

66:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !197
  br label %_ZN6vectorIjLb0EjED2Ev.exit.i.i

67:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %46, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i, %24
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %84, %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %190, %155
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %214, %143
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %.lr.ph, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %.01270 = phi i32 [ 0, %.lr.ph ], [ %220, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %.sroa.063.069 = phi ptr [ %10, %.lr.ph ], [ %219, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %70 = icmp ult i32 %.01270, %15
  %71 = load i32, ptr %.sroa.063.069, align 4, !tbaa !19
  %72 = add i32 %71, 1
  br i1 %70, label %73, label %144

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !198
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %73
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp ugt i32 %72, %77
  br i1 %78, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %74, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %77, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %79 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp ugt i32 %72, %82
  br i1 %83, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %124

84:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %84
  store i32 2, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %8, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %.noexc44, %.noexc45
  %.be = phi ptr [ %122, %.noexc45 ], [ %87, %.noexc44 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %79, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = mul i32 %89, 3
  %91 = add i32 %90, 1
  %92 = lshr i32 %91, 1
  %narrow.i = add nuw i32 %92, 8
  %.not.i = icmp ugt i32 %92, %89
  %93 = add i32 %89, 8
  %.not27.i = icmp ugt i32 %narrow.i, %93
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %119, label %94

94:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %95 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %117

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !183
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !185
  %99 = load ptr, ptr %6, align 8, !tbaa !186
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !187
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !186
  %107 = load i64, ptr %100, align 8, !tbaa !188
  store i64 %107, ptr %98, align 8, !tbaa !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !187
  store ptr %100, ptr %6, align 8, !tbaa !186
  store i64 0, ptr %109, align 8, !tbaa !187
  store i8 0, ptr %100, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %123 unwind label %111

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !186
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %111
  %115 = load i64, ptr %100, align 8, !tbaa !188
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %95) #21
  br label %.body

119:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %120 = zext i32 %narrow.i to i64
  %121 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %88, i64 noundef %120)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %8, align 8, !tbaa !198
  store i32 %92, ptr %121, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

124:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %72, ptr %125, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %72
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %124
  %126 = zext i32 %72 to i64
  %127 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %128 = getelementptr i8, ptr %79, i64 %127
  %129 = sub nsw i64 %126, %127
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %129, i1 false), !tbaa !188
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %124, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %130 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %74, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %79, %124 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %131 = zext i32 %71 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !188
  %.not.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i, label %134, label %_ZN3sat11literal_set6insertENS_7literalE.exit

134:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %132, align 1, !tbaa !188
  %135 = load ptr, ptr %20, align 8, !tbaa !197
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

143:                                              ; preds = %137, %134
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %143
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

144:                                              ; preds = %69
  %145 = load ptr, ptr %2, align 8, !tbaa !198
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38:          ; preds = %144
  %.not.i.i.i39 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i39, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20:   ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = icmp ugt i32 %72, %148
  br i1 %149, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20
  %.ph123 = phi ptr [ %145, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ]
  %.0.i17.i.i.i.i31.ph = phi i32 [ %148, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader
  %150 = phi ptr [ %.ph123, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader ], [ %.be127, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = icmp ugt i32 %72, %153
  br i1 %154, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36, label %195

155:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %155
  store i32 2, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %2, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge: ; preds = %.noexc58, %.noexc61
  %.be127 = phi ptr [ %193, %.noexc61 ], [ %158, %.noexc58 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32
  %159 = getelementptr inbounds i8, ptr %150, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = mul i32 %160, 3
  %162 = add i32 %161, 1
  %163 = lshr i32 %162, 1
  %narrow.i46 = add nuw i32 %163, 8
  %.not.i47 = icmp ugt i32 %163, %160
  %164 = add i32 %160, 8
  %.not27.i48 = icmp ugt i32 %narrow.i46, %164
  %or.cond.i49 = select i1 %.not.i47, i1 %.not27.i48, i1 false
  br i1 %or.cond.i49, label %190, label %165

165:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36
  %166 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %167 unwind label %188

167:                                              ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %166, align 8, !tbaa !183
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %169, ptr %168, align 8, !tbaa !185
  %170 = load ptr, ptr %4, align 8, !tbaa !186
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !187
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %167
  store ptr %170, ptr %168, align 8, !tbaa !186
  %178 = load i64, ptr %171, align 8, !tbaa !188
  store i64 %178, ptr %169, align 8, !tbaa !188
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %173
  %179 = phi i64 [ %175, %173 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %179, ptr %181, align 8, !tbaa !187
  store ptr %171, ptr %4, align 8, !tbaa !186
  store i64 0, ptr %180, align 8, !tbaa !187
  store i8 0, ptr %171, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %194 unwind label %182

182:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %4, align 8, !tbaa !186
  %185 = icmp eq ptr %184, %171
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55: ; preds = %182
  %186 = load i64, ptr %171, align 8, !tbaa !188
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

188:                                              ; preds = %165
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %166) #21
  br label %.body

190:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36
  %191 = zext i32 %narrow.i46 to i64
  %192 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %159, i64 noundef %191)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %2, align 8, !tbaa !198
  store i32 %163, ptr %192, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge

194:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  unreachable

195:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32
  %196 = getelementptr inbounds i8, ptr %150, i64 -4
  store i32 %72, ptr %196, align 4, !tbaa !19
  %.not1319.i.i.i.i33 = icmp eq i32 %.0.i17.i.i.i.i31.ph, %72
  br i1 %.not1319.i.i.i.i33, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, label %.lr.ph.preheader.i.i.i.i34

.lr.ph.preheader.i.i.i.i34:                       ; preds = %195
  %197 = zext i32 %72 to i64
  %198 = zext i32 %.0.i17.i.i.i.i31.ph to i64
  %199 = getelementptr i8, ptr %150, i64 %198
  %200 = sub nsw i64 %197, %198
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 %200, i1 false), !tbaa !188
  %.pre.i.i35 = load ptr, ptr %2, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21:       ; preds = %.lr.ph.preheader.i.i.i.i34, %195, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38
  %201 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ], [ %145, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ %150, %195 ], [ %.pre.i.i35, %.lr.ph.preheader.i.i.i.i34 ]
  %202 = zext i32 %71 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !188
  %.not.i.i22 = icmp eq i8 %204, 0
  br i1 %.not.i.i22, label %205, label %_ZN3sat11literal_set6insertENS_7literalE.exit

205:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21
  store i8 1, ptr %203, align 1, !tbaa !188
  %206 = load ptr, ptr %19, align 8, !tbaa !197
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

214:                                              ; preds = %208, %205
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %214
  %.pre.i.i.i24 = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split: ; preds = %.noexc19, %.noexc41
  %.pre.i.i.i24.sink = phi ptr [ %.pre.i.i.i24, %.noexc41 ], [ %.pre.i.i.i, %.noexc19 ]
  %.phi.trans.insert.i.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i.i24.sink, i64 -4
  %.pre2.i.i.i26 = load i32, ptr %.phi.trans.insert.i.i.i25, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split: ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split, %208, %137
  %.sink122 = phi ptr [ %135, %137 ], [ %206, %208 ], [ %.pre.i.i.i24.sink, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %139, %137 ], [ %210, %208 ], [ %.pre2.i.i.i26, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %215 = getelementptr inbounds i8, ptr %.sink122, i64 -4
  %216 = zext i32 %.sink to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.sink122, i64 %216
  store i32 %71, ptr %217, align 4, !tbaa !19
  %218 = add i32 %.sink, 1
  store i32 %218, ptr %215, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.063.069, i64 4
  %220 = add nuw i32 %.01270, 1
  %.not = icmp eq ptr %219, %18
  br i1 %.not, label %._crit_edge, label %69, !llvm.loop !207

_ZN3sat11literal_setaSERKS0_.exit:                ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.not.i.i.i.i43 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i43, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZN3sat11literal_setaSERKS0_.exit.thread116

_ZN3sat11literal_setaSERKS0_.exit.thread116:      ; preds = %63, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %_ZN3sat11literal_setaSERKS0_.exit
  %221 = phi ptr [ %.pre, %_ZN3sat11literal_setaSERKS0_.exit ], [ %59, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ], [ %59, %63 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %222)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %223

223:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit.thread116
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %.noexc17, %66, %_ZN3sat11literal_setaSERKS0_.exit.thread116, %_ZN3sat11literal_setaSERKS0_.exit
  %226 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %227

227:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %228 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %67, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %68, %67 ], [ %118, %117 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.sat::literal_set", align 8
  %9 = alloca %"class.sat::literal_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %.sroa.079.088 = phi ptr [ %11, %.lr.ph ], [ %175, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %22 = load i32, ptr %.sroa.079.088, align 4, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !198
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %_ZNK3sat11literal_set8containsENS_7literalE.exit, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !188
  %.not84 = icmp eq i8 %30, 0
  br i1 %.not84, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, label %31

31:                                               ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %32 = add nuw i32 %22, 1
  %33 = load ptr, ptr %9, align 8, !tbaa !198
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.not85 = icmp ult i32 %22, %36
  br i1 %.not85, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %31, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph156 = phi ptr [ %33, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %31 ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %36, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %31 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %37 = phi ptr [ %.ph156, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be159, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %.not86 = icmp ult i32 %22, %40
  br i1 %.not86, label %81, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i

41:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc60 unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %41
  store i32 2, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %9, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %.noexc60, %.noexc61
  %.be159 = phi ptr [ %79, %.noexc61 ], [ %44, %.noexc60 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %37, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = mul i32 %46, 3
  %48 = add i32 %47, 1
  %49 = lshr i32 %48, 1
  %narrow.i = add nuw i32 %49, 8
  %.not.i = icmp ugt i32 %49, %46
  %50 = add i32 %46, 8
  %.not27.i = icmp ugt i32 %narrow.i, %50
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %76, label %51

51:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %52 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %53 unwind label %74

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %52, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !185
  %56 = load ptr, ptr %6, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !187
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !186
  %64 = load i64, ptr %57, align 8, !tbaa !188
  store i64 %64, ptr %55, align 8, !tbaa !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %65, ptr %67, align 8, !tbaa !187
  store ptr %57, ptr %6, align 8, !tbaa !186
  store i64 0, ptr %66, align 8, !tbaa !187
  store i8 0, ptr %57, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %80 unwind label %68

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !186
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %68
  %72 = load i64, ptr %57, align 8, !tbaa !188
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %52) #21
  br label %.body

76:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %77 = zext i32 %narrow.i to i64
  %78 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %45, i64 noundef %77)
          to label %.noexc61 unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %9, align 8, !tbaa !198
  store i32 %49, ptr %78, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

81:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %32, ptr %82, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %32
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %81
  %83 = zext i32 %32 to i64
  %84 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %85 = getelementptr i8, ptr %37, i64 %84
  %86 = sub nsw i64 %83, %84
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %86, i1 false), !tbaa !188
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %81, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %87 = phi ptr [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ %33, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %37, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %28
  %89 = load i8, ptr %88, align 1, !tbaa !188
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %90, label %_ZN3sat11literal_set6insertENS_7literalE.exit

90:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %88, align 1, !tbaa !188
  %91 = load ptr, ptr %19, align 8, !tbaa !197
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

99:                                               ; preds = %93, %90
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc10 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %99
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

.loopexit.loopexit:                               ; preds = %146, %111
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp.loopexit:             ; preds = %41, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %99, %170
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %179, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i, %201, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %225, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41, %248, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3sat11literal_set8containsENS_7literalE.exit.thread: ; preds = %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %100 = add i32 %22, 1
  %101 = load ptr, ptr %8, align 8, !tbaa !198
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29:          ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread
  %.not.i.i.i30 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i30, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11:   ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11
  %.ph = phi ptr [ %101, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ]
  %.0.i17.i.i.i.i22.ph = phi i32 [ %104, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader
  %106 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp ugt i32 %100, %109
  br i1 %110, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27, label %151

111:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc74 unwind label %.loopexit.loopexit

.noexc74:                                         ; preds = %111
  store i32 2, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %8, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge: ; preds = %.noexc74, %.noexc77
  %.be = phi ptr [ %149, %.noexc77 ], [ %114, %.noexc74 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23
  %115 = getelementptr inbounds i8, ptr %106, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = mul i32 %116, 3
  %118 = add i32 %117, 1
  %119 = lshr i32 %118, 1
  %narrow.i62 = add nuw i32 %119, 8
  %.not.i63 = icmp ugt i32 %119, %116
  %120 = add i32 %116, 8
  %.not27.i64 = icmp ugt i32 %narrow.i62, %120
  %or.cond.i65 = select i1 %.not.i63, i1 %.not27.i64, i1 false
  br i1 %or.cond.i65, label %146, label %121

121:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27
  %122 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %123 unwind label %144

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !183
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !185
  %126 = load ptr, ptr %4, align 8, !tbaa !186
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !187
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !186
  %134 = load i64, ptr %127, align 8, !tbaa !188
  store i64 %134, ptr %125, align 8, !tbaa !188
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %129
  %135 = phi i64 [ %131, %129 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %135, ptr %137, align 8, !tbaa !187
  store ptr %127, ptr %4, align 8, !tbaa !186
  store i64 0, ptr %136, align 8, !tbaa !187
  store i8 0, ptr %127, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %150 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %4, align 8, !tbaa !186
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71: ; preds = %138
  %142 = load i64, ptr %127, align 8, !tbaa !188
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

144:                                              ; preds = %121
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %122) #21
  br label %.body

146:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27
  %147 = zext i32 %narrow.i62 to i64
  %148 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %115, i64 noundef %147)
          to label %.noexc77 unwind label %.loopexit.loopexit

.noexc77:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %8, align 8, !tbaa !198
  store i32 %119, ptr %148, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70
  unreachable

151:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23
  %152 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 %100, ptr %152, align 4, !tbaa !19
  %.not1319.i.i.i.i24 = icmp eq i32 %.0.i17.i.i.i.i22.ph, %100
  br i1 %.not1319.i.i.i.i24, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, label %.lr.ph.preheader.i.i.i.i25

.lr.ph.preheader.i.i.i.i25:                       ; preds = %151
  %153 = zext i32 %100 to i64
  %154 = zext i32 %.0.i17.i.i.i.i22.ph to i64
  %155 = getelementptr i8, ptr %106, i64 %154
  %156 = sub nsw i64 %153, %154
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %156, i1 false), !tbaa !188
  %.pre.i.i26 = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12:       ; preds = %.lr.ph.preheader.i.i.i.i25, %151, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29
  %157 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ], [ %101, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ %106, %151 ], [ %.pre.i.i26, %.lr.ph.preheader.i.i.i.i25 ]
  %158 = zext i32 %22 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !188
  %.not.i.i13 = icmp eq i8 %160, 0
  br i1 %.not.i.i13, label %161, label %_ZN3sat11literal_set6insertENS_7literalE.exit

161:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12
  store i8 1, ptr %159, align 1, !tbaa !188
  %162 = load ptr, ptr %20, align 8, !tbaa !197
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

170:                                              ; preds = %164, %161
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc32 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %170
  %.pre.i.i.i15 = load ptr, ptr %20, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split: ; preds = %.noexc10, %.noexc32
  %.pre.i.i.i15.sink = phi ptr [ %.pre.i.i.i15, %.noexc32 ], [ %.pre.i.i.i, %.noexc10 ]
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i.i15.sink, i64 -4
  %.pre2.i.i.i17 = load i32, ptr %.phi.trans.insert.i.i.i16, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split: ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split, %164, %93
  %.sink153 = phi ptr [ %91, %93 ], [ %162, %164 ], [ %.pre.i.i.i15.sink, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %95, %93 ], [ %166, %164 ], [ %.pre2.i.i.i17, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %171 = getelementptr inbounds i8, ptr %.sink153, i64 -4
  %172 = zext i32 %.sink to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.sink153, i64 %172
  store i32 %22, ptr %173, align 4, !tbaa !19
  %174 = add i32 %.sink, 1
  store i32 %174, ptr %171, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 4
  %.not = icmp eq ptr %175, %18
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %3, %13
  %176 = icmp eq ptr %1, %8
  br i1 %176, label %_ZN3sat11literal_setaSERKS0_.exit, label %177

177:                                              ; preds = %._crit_edge
  %178 = load ptr, ptr %1, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i unwind label %.loopexit.split-lp

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %179, %177
  %181 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %197, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = getelementptr inbounds i8, ptr %181, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %186, 8
  %188 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %187)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %185, ptr %188, align 4, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %183, ptr %189, align 4, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %190, ptr %1, align 8, !tbaa !198
  %191 = load ptr, ptr %8, align 8, !tbaa !198
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc35
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %198, label %195

195:                                              ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i
  %196 = zext i32 %194 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %191, i64 %196, i1 false)
  br label %198

197:                                              ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !198
  br label %198

198:                                              ; preds = %197, %195, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i, %.noexc35
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load ptr, ptr %10, align 8, !tbaa !197
  %.not.i.i.i3.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %.loopexit.split-lp

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %201, %198
  %203 = load ptr, ptr %199, align 8, !tbaa !197
  %.not.i.i4.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i4.i.i, label %221, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = getelementptr inbounds i8, ptr %203, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = add nuw nsw i64 %209, 8
  %211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %210)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %207, ptr %211, align 4, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %205, ptr %212, align 4, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %10, align 8, !tbaa !197
  %214 = load ptr, ptr %199, align 8, !tbaa !197
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN3sat11literal_setaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc37
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3sat11literal_setaSERKS0_.exit, label %218

218:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %219 = zext i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr nonnull align 4 %214, i64 %220, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit

221:                                              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !197
  br label %_ZN3sat11literal_setaSERKS0_.exit

_ZN3sat11literal_setaSERKS0_.exit:                ; preds = %221, %218, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %.noexc37, %._crit_edge
  %222 = icmp eq ptr %2, %9
  br i1 %222, label %_ZN3sat11literal_setaSERKS0_.exit54, label %223

223:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit
  %224 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i.i.i38 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i38, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39 unwind label %.loopexit.split-lp

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39:      ; preds = %225, %223
  %227 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i.i40 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i40, label %243, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41:  ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = getelementptr inbounds i8, ptr %227, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %232, 8
  %234 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %233)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41
  store i32 %231, ptr %234, align 4, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %229, ptr %235, align 4, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %236, ptr %2, align 8, !tbaa !198
  %237 = load ptr, ptr %9, align 8, !tbaa !198
  %238 = icmp eq ptr %237, null
  br i1 %238, label %244, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42:       ; preds = %.noexc51
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43, label %244, label %241

241:                                              ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42
  %242 = zext i32 %240 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %236, ptr nonnull align 1 %237, i64 %242, i1 false)
  br label %244

243:                                              ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39
  store ptr null, ptr %2, align 8, !tbaa !198
  br label %244

244:                                              ; preds = %243, %241, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42, %.noexc51
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = load ptr, ptr %245, align 8, !tbaa !197
  %.not.i.i.i3.i.i44 = icmp eq ptr %247, null
  br i1 %.not.i.i.i3.i.i44, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45 unwind label %.loopexit.split-lp

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45:      ; preds = %248, %244
  %250 = load ptr, ptr %246, align 8, !tbaa !197
  %.not.i.i4.i.i46 = icmp eq ptr %250, null
  br i1 %.not.i.i4.i.i46, label %268, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47:  ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %253 = getelementptr inbounds i8, ptr %250, i64 -8
  %254 = load i32, ptr %253, align 4, !tbaa !19
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 2
  %257 = add nuw nsw i64 %256, 8
  %258 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %257)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47
  store i32 %254, ptr %258, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %252, ptr %259, align 4, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %260, ptr %245, align 8, !tbaa !197
  %261 = load ptr, ptr %246, align 8, !tbaa !197
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48:       ; preds = %.noexc53
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i49 = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i49, label %_ZN3sat11literal_setaSERKS0_.exit54.thread147, label %265

265:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48
  %266 = zext i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr nonnull align 4 %261, i64 %267, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit54.thread147

268:                                              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45
  store ptr null, ptr %245, align 8, !tbaa !197
  br label %_ZN6vectorIjLb0EjED2Ev.exit.i.i

_ZN3sat11literal_setaSERKS0_.exit54:              ; preds = %_ZN3sat11literal_setaSERKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.not.i.i.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i55, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZN3sat11literal_setaSERKS0_.exit54.thread147

_ZN3sat11literal_setaSERKS0_.exit54.thread147:    ; preds = %265, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48, %_ZN3sat11literal_setaSERKS0_.exit54
  %269 = phi ptr [ %.pre, %_ZN3sat11literal_setaSERKS0_.exit54 ], [ %261, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48 ], [ %261, %265 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %271

271:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit54.thread147
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %.noexc53, %268, %_ZN3sat11literal_setaSERKS0_.exit54.thread147, %_ZN3sat11literal_setaSERKS0_.exit54
  %274 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %275

275:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %276)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !197
  %.not.i.i.i.i56 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i56, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i57, label %282

282:                                              ; preds = %_ZN3sat11literal_setD2Ev.exit
  %283 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i57 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i57:                ; preds = %282, %_ZN3sat11literal_setD2Ev.exit
  %287 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i58 = icmp eq ptr %287, null
  br i1 %.not.i.i1.i.i58, label %_ZN3sat11literal_setD2Ev.exit59, label %288

288:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i57
  %289 = getelementptr inbounds i8, ptr %287, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN3sat11literal_setD2Ev.exit59 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit59:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i57, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72, %144, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %75, %74 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit154, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp157, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3mus11verify_coreERK7svectorINS_7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = tail call noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %3, i32 noundef %.0.i, ptr noundef %4)
  %10 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %66

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %13 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  tail call void @_Z12verbose_lockv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 19)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %9)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 1)
  %19 = load ptr, ptr %1, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %14
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %22, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %23 = zext i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %26

26:                                               ; preds = %24, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 4, !tbaa !19
  %28 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

31:                                               ; preds = %26
  %32 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %33 = select i1 %32, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %34 = zext nneg i32 %.mask.i.i.i to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %33, i64 noundef %34)
  %36 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %37 = zext nneg i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %37)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %31, %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %66

40:                                               ; preds = %12
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10, i64 noundef 19)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %9)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.11, i64 noundef 1)
  %45 = load ptr, ptr %1, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6:  ; preds = %40
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %.not9.i.i7 = icmp eq i32 %48, 0
  br i1 %.not9.i.i7, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit17, label %.lr.ph.i.preheader.i8

.lr.ph.i.preheader.i8:                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6
  %49 = zext i32 %48 to i64
  br label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i14, %.lr.ph.i.preheader.i8
  %indvars.iv.i.i10 = phi i64 [ %indvars.iv.next.i.i15, %_ZN3satlsERSoNS_7literalE.exit.i.i14 ], [ 0, %.lr.ph.i.preheader.i8 ]
  %.not.i.i11 = icmp eq i64 %indvars.iv.i.i10, 0
  br i1 %.not.i.i11, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i9
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %52

52:                                               ; preds = %50, %.lr.ph.i.i9
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i10
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %53, align 4, !tbaa !19
  %54 = icmp eq i32 %.sroa.0.0.copyload.i.i12, -2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i14

57:                                               ; preds = %52
  %58 = trunc i32 %.sroa.0.0.copyload.i.i12 to i1
  %59 = select i1 %58, ptr @.str.17, ptr @.str.18
  %.mask.i.i.i13 = and i32 %.sroa.0.0.copyload.i.i12, 1
  %60 = zext nneg i32 %.mask.i.i.i13 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %59, i64 noundef %60)
  %62 = lshr i32 %.sroa.0.0.copyload.i.i12, 1
  %63 = zext nneg i32 %62 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %63)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i14

_ZN3satlsERSoNS_7literalE.exit.i.i14:             ; preds = %57, %55
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i.i15, %49
  br i1 %exitcond.not.i16, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit17, label %.lr.ph.i.i9, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit17:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i14, %40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i6
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %66

66:                                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit17, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !187
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !188
  store i64 %34, ptr %25, align 8, !tbaa !188
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !187
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !187
  store i8 0, ptr %27, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !188
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !185
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !209

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !186
  store i64 %8, ptr %4, align 8, !tbaa !188
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !188
  store i8 %18, ptr %16, align 1, !tbaa !188
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !183
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !198
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIcLb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %10
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !197
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !187
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !188
  store i64 %34, ptr %25, align 8, !tbaa !188
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !187
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !187
  store i8 0, ptr %27, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !188
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !197
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZN16tracked_uint_set6insertEj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN16tracked_uint_set6insertEj.exit ]
  %9 = phi ptr [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %95, %_ZN16tracked_uint_set6insertEj.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN16tracked_uint_set6insertEj.exit, %2
  ret ptr %0

14:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !198
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %14
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %18, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader
  %23 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i, label %69

28:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %0, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %23, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = mul i32 %33, 3
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 1
  %narrow.i = add nuw i32 %36, 8
  %.not.i5 = icmp ugt i32 %36, %33
  %37 = add i32 %33, 8
  %.not27.i = icmp ugt i32 %narrow.i, %37
  %or.cond.i = select i1 %.not.i5, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %64, label %38

38:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %61

40:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %39, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %41, align 8, !tbaa !185
  %43 = load ptr, ptr %3, align 8, !tbaa !186
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !187
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  store ptr %43, ptr %41, align 8, !tbaa !186
  %51 = load i64, ptr %44, align 8, !tbaa !188
  store i64 %51, ptr %42, align 8, !tbaa !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %52, ptr %54, align 8, !tbaa !187
  store ptr %44, ptr %3, align 8, !tbaa !186
  store i64 0, ptr %53, align 8, !tbaa !187
  store i8 0, ptr %44, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %68 unwind label %55

55:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !186
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %55
  %59 = load i64, ptr %44, align 8, !tbaa !188
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %39) #21
  br label %63

63:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %62, %61 ]
  resume { ptr, i32 } %.pn32.i

64:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %65 = zext i32 %narrow.i to i64
  %66 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %32, i64 noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %0, align 8, !tbaa !198
  store i32 %36, ptr %66, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %64, %28
  %.be = phi ptr [ %31, %28 ], [ %67, %64 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !199

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

69:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %17, ptr %70, align 4, !tbaa !19
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %17
  br i1 %.not1319.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %69
  %71 = zext i32 %17 to i64
  %72 = zext i32 %.0.i17.i.i.i.ph to i64
  %73 = getelementptr i8, ptr %23, i64 %72
  %74 = sub nsw i64 %71, %72
  tail call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %74, i1 false), !tbaa !188
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %69, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %75 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %18, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %23, %69 ], [ %.pre.i, %.lr.ph.preheader.i.i.i ]
  %76 = zext i32 %16 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !188
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %79, label %_ZN16tracked_uint_set6insertEj.exit

79:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i
  store i8 1, ptr %77, align 1, !tbaa !188
  %80 = load ptr, ptr %8, align 8, !tbaa !197
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

88:                                               ; preds = %82, %79
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !197
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %88, %82
  %89 = phi i32 [ %.pre2.i.i, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i.i, %88 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  store i32 %16, ptr %93, align 4, !tbaa !19
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !19
  br label %_ZN16tracked_uint_set6insertEj.exit

_ZN16tracked_uint_set6insertEj.exit:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !197
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !210
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !187
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !188
  store i64 %34, ptr %25, align 8, !tbaa !188
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !187
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !187
  store i8 0, ptr %27, align 8, !tbaa !188
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !188
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_mus.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!10 = !{!11, !17, i64 40}
!11 = !{!"_ZTSN3sat3musE", !4, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !16, i64 32, !17, i64 40}
!12 = !{!"_ZTS7svectorIN3sat7literalEjE", !13, i64 0}
!13 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !14, i64 0}
!14 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTS7svectorI5lbooljE", !9, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS5lbool", !6, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !15, i64 351}
!27 = !{!"_ZTSN3sat6solverE", !28, i64 0, !15, i64 16, !30, i64 24, !44, i64 440, !45, i64 528, !47, i64 536, !49, i64 544, !50, i64 552, !6, i64 1216, !15, i64 2352, !76, i64 2356, !77, i64 2360, !16, i64 2384, !78, i64 2392, !15, i64 2432, !87, i64 2440, !109, i64 2728, !116, i64 2832, !122, i64 2960, !15, i64 3128, !11, i64 3136, !15, i64 3184, !15, i64 3185, !129, i64 3192, !130, i64 3216, !95, i64 3224, !95, i64 3232, !17, i64 3240, !63, i64 3248, !63, i64 3256, !63, i64 3264, !63, i64 3272, !131, i64 3280, !16, i64 3288, !133, i64 3296, !81, i64 3304, !81, i64 3312, !81, i64 3320, !81, i64 3328, !81, i64 3336, !63, i64 3344, !63, i64 3352, !17, i64 3360, !12, i64 3368, !63, i64 3376, !17, i64 3384, !136, i64 3392, !136, i64 3400, !136, i64 3408, !136, i64 3416, !136, i64 3424, !17, i64 3432, !33, i64 3440, !81, i64 3448, !81, i64 3456, !81, i64 3464, !15, i64 3472, !102, i64 3480, !139, i64 3488, !17, i64 3492, !17, i64 3496, !17, i64 3500, !17, i64 3504, !17, i64 3508, !140, i64 3512, !17, i64 3532, !17, i64 3536, !140, i64 3540, !140, i64 3560, !141, i64 3584, !17, i64 3608, !17, i64 3612, !17, i64 3616, !144, i64 3624, !144, i64 3656, !144, i64 3688, !144, i64 3720, !144, i64 3752, !12, i64 3784, !106, i64 3792, !145, i64 3800, !15, i64 3832, !15, i64 3833, !147, i64 3840, !148, i64 3856, !151, i64 3864, !152, i64 3880, !117, i64 3904, !155, i64 3912, !156, i64 3920, !12, i64 3928, !123, i64 3936, !123, i64 3952, !12, i64 3968, !17, i64 3976, !17, i64 3980, !17, i64 3984, !17, i64 3988, !15, i64 3992, !157, i64 4000, !158, i64 4008, !159, i64 4016, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !15, i64 4048, !17, i64 4052, !17, i64 4056, !17, i64 4060, !17, i64 4064, !17, i64 4068, !17, i64 4072, !17, i64 4076, !33, i64 4080, !17, i64 4088, !33, i64 4096, !15, i64 4104, !15, i64 4105, !12, i64 4112, !15, i64 4120, !136, i64 4128, !17, i64 4136, !17, i64 4140, !17, i64 4144, !12, i64 4152, !12, i64 4160, !102, i64 4168, !63, i64 4176, !166, i64 4184, !12, i64 4192, !12, i64 4200, !73, i64 4208, !12, i64 4216, !126, i64 4224, !167, i64 4232, !12, i64 4256}
!28 = !{!"_ZTSN3sat11solver_coreE", !29, i64 8}
!29 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!30 = !{!"_ZTSN3sat6configE", !31, i64 0, !32, i64 8, !17, i64 12, !17, i64 16, !15, i64 20, !17, i64 24, !17, i64 28, !33, i64 32, !17, i64 40, !15, i64 44, !34, i64 48, !15, i64 52, !17, i64 56, !33, i64 64, !33, i64 72, !17, i64 80, !17, i64 84, !33, i64 88, !33, i64 96, !17, i64 104, !35, i64 112, !33, i64 120, !17, i64 128, !17, i64 132, !15, i64 136, !17, i64 140, !17, i64 144, !15, i64 148, !17, i64 152, !15, i64 156, !17, i64 160, !15, i64 164, !37, i64 168, !15, i64 172, !15, i64 173, !17, i64 176, !15, i64 180, !15, i64 181, !15, i64 182, !15, i64 183, !15, i64 184, !15, i64 185, !15, i64 186, !15, i64 187, !17, i64 188, !15, i64 192, !15, i64 193, !15, i64 194, !38, i64 196, !33, i64 200, !17, i64 208, !33, i64 216, !33, i64 224, !33, i64 232, !33, i64 240, !39, i64 248, !15, i64 252, !15, i64 253, !33, i64 256, !15, i64 264, !15, i64 265, !17, i64 268, !33, i64 272, !17, i64 280, !17, i64 284, !17, i64 288, !40, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !15, i64 312, !15, i64 313, !15, i64 314, !17, i64 316, !17, i64 320, !15, i64 324, !15, i64 325, !15, i64 326, !15, i64 327, !15, i64 328, !15, i64 329, !15, i64 330, !35, i64 336, !15, i64 344, !15, i64 345, !15, i64 346, !15, i64 347, !15, i64 348, !15, i64 349, !41, i64 352, !42, i64 356, !43, i64 360, !15, i64 364, !33, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !15, i64 408}
!31 = !{!"long long", !6, i64 0}
!32 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!35 = !{!"_ZTS6symbol", !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!38 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!39 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!40 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!41 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!42 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!43 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!44 = !{!"_ZTSN3sat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!45 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !46, i64 0}
!46 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!47 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !48, i64 0}
!48 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!49 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!50 = !{!"_ZTSN3sat4dratE", !51, i64 0, !52, i64 8, !4, i64 16, !55, i64 24, !66, i64 592, !66, i64 600, !67, i64 608, !70, i64 616, !73, i64 624, !16, i64 632, !15, i64 640, !15, i64 641, !15, i64 642, !15, i64 643, !15, i64 644, !75, i64 648}
!51 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!52 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!55 = !{!"_ZTSN3sat16clause_allocatorE", !56, i64 0, !62, i64 552}
!56 = !{!"_ZTS13sat_allocator", !36, i64 0, !57, i64 8, !58, i64 16, !5, i64 24, !6, i64 32}
!57 = !{!"long", !6, i64 0}
!58 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !59, i64 0}
!59 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTSN13sat_allocator5chunkE", !61, i64 0}
!61 = !{!"any p2 pointer", !5, i64 0}
!62 = !{!"_ZTS6id_gen", !17, i64 0, !63, i64 8}
!63 = !{!"_ZTS7svectorIjjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIjLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!"p1 _ZTSSo", !5, i64 0}
!67 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !68, i64 0}
!68 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !69, i64 0}
!69 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!70 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !71, i64 0}
!71 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !72, i64 0}
!72 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!73 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!75 = !{!"_ZTSN3sat4drat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!76 = !{!"_ZTS10random_gen", !17, i64 0}
!77 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!78 = !{!"_ZTSN3sat15model_converterE", !79, i64 0, !17, i64 8, !81, i64 16, !4, i64 24, !84, i64 32}
!79 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!81 = !{!"_ZTS7svectorIbjE", !82, i64 0}
!82 = !{!"_ZTS6vectorIbLb0EjE", !83, i64 0}
!83 = !{!"p1 bool", !5, i64 0}
!84 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !85, i64 0}
!85 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!87 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !17, i64 8, !88, i64 16, !91, i64 24, !94, i64 32, !98, i64 48, !17, i64 56, !101, i64 64, !15, i64 80, !104, i64 88, !102, i64 96, !17, i64 104, !17, i64 108, !15, i64 112, !15, i64 113, !15, i64 114, !15, i64 115, !17, i64 116, !15, i64 120, !15, i64 121, !17, i64 124, !15, i64 128, !17, i64 132, !15, i64 136, !15, i64 137, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !15, i64 180, !17, i64 184, !15, i64 188, !15, i64 189, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !15, i64 236, !17, i64 240, !95, i64 248, !12, i64 256, !106, i64 264, !106, i64 272, !12, i64 280}
!88 = !{!"_ZTSN3sat8use_listE", !89, i64 0}
!89 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!91 = !{!"_ZTSN3sat12ext_use_listE", !92, i64 0}
!92 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!94 = !{!"_ZTSN3sat10clause_setE", !63, i64 0, !95, i64 8}
!95 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !96, i64 0}
!96 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTSN3sat6clauseE", !61, i64 0}
!98 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!101 = !{!"_ZTS16tracked_uint_set", !102, i64 0, !63, i64 8}
!102 = !{!"_ZTS7svectorIcjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIcLb0EjE", !36, i64 0}
!104 = !{!"_ZTSN3sat10tmp_clauseE", !105, i64 0}
!105 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!106 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!109 = !{!"_ZTSN3sat3sccE", !4, i64 0, !15, i64 8, !15, i64 9, !17, i64 12, !17, i64 16, !110, i64 24}
!110 = !{!"_ZTSN3sat3bigE", !111, i64 0, !17, i64 8, !112, i64 16, !81, i64 24, !114, i64 32, !114, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !15, i64 65, !112, i64 72}
!111 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!112 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!114 = !{!"_ZTS7svectorIijE", !115, i64 0}
!115 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!116 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !117, i64 8, !57, i64 16, !76, i64 24, !17, i64 28, !17, i64 32, !15, i64 36, !17, i64 40, !17, i64 44, !15, i64 48, !15, i64 49, !57, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !12, i64 80, !12, i64 88, !119, i64 96, !119, i64 104, !12, i64 112, !12, i64 120}
!117 = !{!"_ZTS10params_ref", !118, i64 0}
!118 = !{!"p1 _ZTS6params", !5, i64 0}
!119 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!122 = !{!"_ZTSN3sat7probingE", !4, i64 0, !17, i64 8, !123, i64 16, !12, i64 32, !17, i64 40, !15, i64 44, !17, i64 48, !15, i64 52, !15, i64 53, !31, i64 56, !17, i64 64, !124, i64 72, !126, i64 80, !110, i64 88}
!123 = !{!"_ZTSN3sat11literal_setE", !101, i64 0}
!124 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!126 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !127, i64 0}
!127 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!129 = !{!"_ZTSN3sat13justificationE", !17, i64 0, !57, i64 8, !17, i64 16}
!130 = !{!"_ZTSN3sat7literalE", !17, i64 0}
!131 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!133 = !{!"_ZTS7svectorIN3sat13justificationEjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!136 = !{!"_ZTS7svectorImjE", !137, i64 0}
!137 = !{!"_ZTS6vectorImLb0EjE", !138, i64 0}
!138 = !{!"p1 long", !5, i64 0}
!139 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!140 = !{!"_ZTSN3sat7backoffE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!141 = !{!"_ZTS9var_queueI7svectorIjjEE", !142, i64 0}
!142 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !143, i64 0, !114, i64 8, !114, i64 16}
!143 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !74, i64 0}
!144 = !{!"_ZTS3ema", !33, i64 0, !33, i64 8, !33, i64 16, !17, i64 24, !17, i64 28}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !57, i64 8, !6, i64 16}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!147 = !{!"_ZTS12visit_helper", !63, i64 0, !17, i64 8, !17, i64 12}
!148 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!151 = !{!"_ZTS18scoped_limit_trail", !63, i64 0, !17, i64 8, !17, i64 12}
!152 = !{!"_ZTS9stopwatch", !153, i64 0, !154, i64 8, !15, i64 16}
!153 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !154, i64 0}
!154 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !57, i64 0}
!155 = !{!"_ZTSN3sat14no_drat_paramsE", !117, i64 0}
!156 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!157 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!158 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!159 = !{!"_ZTS10statistics", !160, i64 0, !163, i64 8}
!160 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!163 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !164, i64 0}
!164 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!166 = !{!"_ZTS14approx_set_tplIj3u2ujE", !17, i64 0}
!167 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !168, i64 0}
!168 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !169, i64 0}
!169 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !171, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!171 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!172 = !{i8 0, i8 2}
!173 = !{}
!174 = !{!27, !17, i64 4036}
!175 = !{!15, !15, i64 0}
!176 = distinct !{!176, !21}
!177 = !{!28, !29, i64 8}
!178 = !{!179, !17, i64 0}
!179 = !{!"_ZTSN3sat3mus13scoped_appendE", !17, i64 0, !113, i64 8}
!180 = !{!113, !113, i64 0}
!181 = !{!179, !113, i64 8}
!182 = distinct !{!182, !21}
!183 = !{!184, !184, i64 0}
!184 = !{!"vtable pointer", !7, i64 0}
!185 = !{!146, !36, i64 0}
!186 = !{!145, !36, i64 0}
!187 = !{!145, !57, i64 8}
!188 = !{!6, !6, i64 0}
!189 = !{!130, !17, i64 0}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = distinct !{!193, !21}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK3sat11literal_set9to_vectorEv: argument 0"}
!196 = distinct !{!196, !"_ZNK3sat11literal_set9to_vectorEv"}
!197 = !{!64, !65, i64 0}
!198 = !{!103, !36, i64 0}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK3sat11literal_set9to_vectorEv: argument 0"}
!203 = distinct !{!203, !"_ZNK3sat11literal_set9to_vectorEv"}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = distinct !{!208, !21}
!209 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!210 = distinct !{!210, !21}
