; ModuleID = 'bench/z3/original/sat_mus.ll'
source_filename = "bench/z3/original/sat_mus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br label %4

4:                                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %1 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %7, %4
  %.0.i.i = phi i64 [ %10, %7 ], [ 0, %4 ]
  %11 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %11, label %12, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv.i
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %22, %16
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  %28 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %28, ptr %27, align 4, !tbaa !19
  %29 = add i32 %23, 1
  store i32 %29, ptr %25, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %4, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3968
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader, label %33

33:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %33
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i4
  %35 = phi ptr [ %53, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i4 ], [ %32, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %indvars.iv.i1 = phi i64 [ %indvars.iv.next.i5, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i4 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i2, label %38

38:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i2

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i2:  ; preds = %38, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.0.i.i3 = phi i64 [ %41, %38 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %42 = icmp samesign ult i64 %indvars.iv.i1, %.0.i.i3
  br i1 %42, label %43, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit9

43:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i2
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %indvars.iv.i1
  %45 = icmp eq ptr %35, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %35, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %35, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i4

52:                                               ; preds = %46, %43
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i6 = load ptr, ptr %31, align 8, !tbaa !18
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i4

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i4: ; preds = %52, %46
  %53 = phi ptr [ %.pre.i.i6, %52 ], [ %35, %46 ]
  %54 = phi i32 [ %.pre2.i.i8, %52 ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i64 %56
  %58 = load i32, ptr %44, align 4, !tbaa !19
  store i32 %58, ptr %57, align 4, !tbaa !19
  %59 = add i32 %54, 1
  store i32 %59, ptr %55, align 4, !tbaa !19
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i1, 1
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit9: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i2
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
  br label %10

10:                                               ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread
  %11 = phi ptr [ %29, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i ], [ %3, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread ]
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %14, %10
  %.0.i.i = phi i64 [ %17, %14 ], [ 0, %10 ]
  %18 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %18, label %19, label %_ZN6vectorI5lboolLb0EjE6appendERKS1_.exit

19:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %21 = icmp eq ptr %11, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %11, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %11, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i

28:                                               ; preds = %22, %19
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i:   ; preds = %28, %22
  %29 = phi ptr [ %.pre.i.i, %28 ], [ %11, %22 ]
  %30 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %34, ptr %33, align 4, !tbaa !23
  %35 = add i32 %30, 1
  store i32 %35, ptr %31, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %10, !llvm.loop !25

_ZN6vectorI5lboolLb0EjE6appendERKS1_.exit:        ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit
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
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %47, align 4, !tbaa !19
  %48 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %48, label %49, label %51

49:                                               ; preds = %.noexc
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

51:                                               ; preds = %.noexc
  %52 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %52, 0
  %53 = select i1 %.not.not.i.i.i, ptr @.str.18, ptr @.str.17
  %54 = zext nneg i32 %52 to i64
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
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %76, i64 %indvars.iv.i.i23
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %83, align 4, !tbaa !19
  %84 = icmp eq i32 %.sroa.0.0.copyload.i.i25, -2
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc30
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i27 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %.noexc30
  %88 = and i32 %.sroa.0.0.copyload.i.i25, 1
  %.not.not.i.i.i26 = icmp eq i32 %88, 0
  %89 = select i1 %.not.not.i.i.i26, ptr @.str.18, ptr @.str.17
  %90 = zext nneg i32 %88 to i64
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.sat::mus::scoped_append", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 351
  %9 = load i8, ptr %8, align 1, !tbaa !26, !range !172, !noundef !173
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %.pre, null
  br i1 %10, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %14

14:                                               ; preds = %1
  br i1 %13, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %14
  %15 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph

18:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %19 = tail call noundef i32 @_ZN3sat3mus4mus2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %526

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %1
  br i1 %13, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph, %_ZN3sat3mus12update_modelEv.exit
  %23 = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph ], [ %468, %_ZN3sat3mus12update_modelEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %27

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %28 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %85, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %30, label %31, label %58

31:                                               ; preds = %29
  tail call void @_Z12verbose_lockv()
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 25)
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = zext i32 %38 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52:   ; preds = %31, %36
  %.0.i51 = phi i64 [ %39, %36 ], [ 0, %31 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %.0.i51)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4, i64 noundef 6)
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54, label %44

44:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = zext i32 %46 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52, %44
  %.0.i53 = phi i64 [ %47, %44 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit52 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %.0.i53)
  br i1 %10, label %49, label %55

49:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.5, i64 noundef 15)
  %52 = load i32, ptr %20, align 8, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %53)
  br label %55

55:                                               ; preds = %49, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %85

58:                                               ; preds = %29
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.3, i64 noundef 25)
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = zext i32 %65 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56:   ; preds = %58, %63
  %.0.i55 = phi i64 [ %66, %63 ], [ 0, %58 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %.0.i55)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.4, i64 noundef 6)
  %69 = load ptr, ptr %12, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58, label %71

71:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = zext i32 %73 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56, %71
  %.0.i57 = phi i64 [ %74, %71 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit56 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %.0.i57)
  br i1 %10, label %76, label %82

76:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.5, i64 noundef 15)
  %79 = load i32, ptr %20, align 8, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %80)
  br label %82

82:                                               ; preds = %76, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit58
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %85

85:                                               ; preds = %55, %82, %27
  %86 = load ptr, ptr %0, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !177
  %89 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %526

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60:   ; preds = %91, %94
  %.0.i59 = phi i32 [ %96, %94 ], [ 0, %91 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62, label %99

99:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, %99
  %.0.i61 = phi i32 [ %101, %99 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60 ]
  %102 = add i32 %.0.i61, %.0.i59
  %103 = icmp ult i32 %102, 3
  br i1 %103, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %104

104:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62
  br i1 %93, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %92, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %104, %105
  %.pre-phi = phi i32 [ %108, %105 ], [ undef, %104 ]
  %.0.i.i = phi i64 [ %109, %105 ], [ 4294967295, %104 ]
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %92, i64 %.0.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %.pre-phi, ptr %112, align 4, !tbaa !19
  %113 = load ptr, ptr %0, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = load i32, ptr %20, align 8, !tbaa !19
  store i32 %116, ptr %114, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  br i1 %98, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %117

117:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %118 = getelementptr inbounds i8, ptr %97, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %117, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %.0.i.i63 = phi i32 [ %119, %117 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ]
  store i32 %.0.i.i63, ptr %6, align 8, !tbaa !178
  store ptr %12, ptr %21, align 8, !tbaa !180
  br label %120

120:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %.pre201207 = phi ptr [ %.pre201, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %92, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %121 = phi ptr [ %184, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %97, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %122 = icmp eq ptr %.pre201207, null
  br i1 %122, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %.pre201207, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = zext i32 %125 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %123, %120
  %.0.i.i.i = phi i64 [ %126, %123 ], [ 0, %120 ]
  %127 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i
  %128 = icmp eq ptr %121, null
  br i1 %127, label %129, label %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit

129:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre201207, i64 %indvars.iv.i.i
  br i1 %128, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %121, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = getelementptr inbounds i8, ptr %121, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %141, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

137:                                              ; preds = %129
  %138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc120 unwind label %284

.noexc120:                                        ; preds = %137
  store i32 2, ptr %138, align 4, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %12, align 8, !tbaa !18
  br label %.noexc

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %121, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = mul i32 %143, 3
  %145 = add i32 %144, 1
  %146 = lshr i32 %145, 1
  %147 = shl i32 %146, 2
  %148 = add i32 %147, 8
  %.not.i117 = icmp ugt i32 %146, %143
  br i1 %.not.i117, label %149, label %152

149:                                              ; preds = %141
  %150 = shl i32 %143, 2
  %151 = add i32 %150, 8
  %.not27.i = icmp ugt i32 %148, %151
  br i1 %.not27.i, label %179, label %152

152:                                              ; preds = %149, %141
  %153 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %154 unwind label %177

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %153, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !183
  %157 = load ptr, ptr %4, align 8, !tbaa !184
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !185
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %154
  store ptr %157, ptr %155, align 8, !tbaa !184
  %165 = load i64, ptr %158, align 8, !tbaa !186
  store i64 %165, ptr %156, align 8, !tbaa !186
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %160
  %166 = phi i64 [ %162, %160 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %166, ptr %168, align 8, !tbaa !185
  store ptr %158, ptr %4, align 8, !tbaa !184
  store i64 0, ptr %167, align 8, !tbaa !185
  store i8 0, ptr %158, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %183 unwind label %169

169:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %4, align 8, !tbaa !184
  %172 = icmp eq ptr %171, %158
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %169
  %173 = load i64, ptr %167, align 8, !tbaa !185
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %169
  %175 = load i64, ptr %158, align 8, !tbaa !186
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %153) #21
  br label %.body

179:                                              ; preds = %149
  %180 = zext i32 %148 to i64
  %181 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %180)
          to label %.noexc121 unwind label %284

.noexc121:                                        ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %12, align 8, !tbaa !18
  store i32 %146, ptr %181, align 4, !tbaa !19
  br label %.noexc

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc121, %.noexc120
  %.pre.i.i.i = phi ptr [ %182, %.noexc121 ], [ %140, %.noexc120 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %.pre201.pre = load ptr, ptr %11, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %131
  %.pre201 = phi ptr [ %.pre201.pre, %.noexc ], [ %.pre201207, %131 ]
  %184 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %121, %131 ]
  %185 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %133, %131 ]
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"class.sat::literal", ptr %184, i64 %187
  %189 = load i32, ptr %130, align 4, !tbaa !19
  store i32 %189, ptr %188, align 4, !tbaa !19
  %190 = add i32 %185, 1
  store i32 %190, ptr %186, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %120, !llvm.loop !20

_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %191 = xor i32 %111, 1
  br i1 %128, label %198, label %192

192:                                              ; preds = %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit
  %193 = getelementptr inbounds i8, ptr %121, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = getelementptr inbounds i8, ptr %121, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66

198:                                              ; preds = %192, %_ZN3sat3mus13scoped_appendC2ER7svectorINS_7literalEjERKS4_.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc64 unwind label %286

.noexc64:                                         ; preds = %198
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66:   ; preds = %.noexc64, %192
  %199 = phi i32 [ %.pre2.i, %.noexc64 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre.i, %.noexc64 ], [ %121, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %200, i64 %202
  store i32 %191, ptr %203, align 4, !tbaa !19
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !19
  %205 = load ptr, ptr %0, align 8, !tbaa !22
  %206 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %205, i32 noundef %204, ptr noundef nonnull %200)
          to label %207 unwind label %288

207:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66
  %208 = load ptr, ptr %21, align 8, !tbaa !187
  %209 = load i32, ptr %6, align 8, !tbaa !178
  %210 = load ptr, ptr %208, align 8, !tbaa !18
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67: ; preds = %207
  %.not.not.i.i = icmp eq i32 %209, 0
  br i1 %.not.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %207
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %.not15.i.i = icmp ugt i32 %209, %213
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %214

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %210, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67 ]
  %.0.i16.i.i.ph = phi i32 [ %213, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67 ]
  br label %thread-pre-split.i.i

214:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %209, ptr %212, align 4, !tbaa !19
  br label %_ZN3sat3mus13scoped_appendD2Ev.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %215 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %217 = getelementptr inbounds i8, ptr %215, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = icmp ugt i32 %209, %218
  br i1 %219, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %266

220:                                              ; preds = %thread-pre-split.i.i
  %221 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc132 unwind label %273

.noexc132:                                        ; preds = %220
  store i32 2, ptr %221, align 4, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %222, align 4, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %208, align 8, !tbaa !18
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc132, %.noexc135
  %.be = phi ptr [ %264, %.noexc135 ], [ %223, %.noexc132 ]
  br label %thread-pre-split.i.i, !llvm.loop !188

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %224 = getelementptr inbounds i8, ptr %215, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = mul i32 %225, 3
  %227 = add i32 %226, 1
  %228 = lshr i32 %227, 1
  %229 = shl i32 %228, 2
  %230 = add i32 %229, 8
  %.not.i122 = icmp ugt i32 %228, %225
  br i1 %.not.i122, label %231, label %234

231:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %232 = shl i32 %225, 2
  %233 = add i32 %232, 8
  %.not27.i131 = icmp ugt i32 %230, %233
  br i1 %.not27.i131, label %261, label %234

234:                                              ; preds = %231, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %235 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %236 unwind label %259

236:                                              ; preds = %234
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %235, align 8, !tbaa !181
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %238, ptr %237, align 8, !tbaa !183
  %239 = load ptr, ptr %2, align 8, !tbaa !184
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !185
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %236
  store ptr %239, ptr %237, align 8, !tbaa !184
  %247 = load i64, ptr %240, align 8, !tbaa !186
  store i64 %247, ptr %238, align 8, !tbaa !186
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i127

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %242
  %248 = phi i64 [ %244, %242 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %248, ptr %250, align 8, !tbaa !185
  store ptr %240, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %249, align 8, !tbaa !185
  store i8 0, ptr %240, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %265 unwind label %251

251:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i127
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = load ptr, ptr %2, align 8, !tbaa !184
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %251
  %255 = load i64, ptr %249, align 8, !tbaa !185
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i128: ; preds = %251
  %257 = load i64, ptr %240, align 8, !tbaa !186
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body133

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %235) #21
  br label %.body133

261:                                              ; preds = %231
  %262 = zext i32 %230 to i64
  %263 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %224, i64 noundef %262)
          to label %.noexc135 unwind label %273

.noexc135:                                        ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %208, align 8, !tbaa !18
  store i32 %228, ptr %263, align 4, !tbaa !19
  br label %thread-pre-split.i.i.backedge

265:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i127
  unreachable

266:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %267 = getelementptr inbounds i8, ptr %215, i64 -4
  store i32 %209, ptr %267, align 4, !tbaa !19
  %268 = zext i32 %209 to i64
  %269 = getelementptr inbounds nuw %"class.sat::literal", ptr %215, i64 %268
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %209
  br i1 %.not1218.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %266
  %270 = zext i32 %.0.i16.i.i.ph to i64
  %271 = getelementptr inbounds nuw %"class.sat::literal", ptr %215, i64 %270
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %272, %.lr.ph.i.i ], [ %271, %.lr.ph.preheader.i.i ]
  store i32 -2, ptr %.019.i.i, align 4, !tbaa !189
  %272 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not12.i.i = icmp eq ptr %272, %269
  br i1 %.not12.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !190

273:                                              ; preds = %261, %220
  %274 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body133

.body133:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i129, %259, %273
  %eh.lpad-body134 = phi { ptr, i32 } [ %274, %273 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i129 ], [ %260, %259 ]
  %275 = extractvalue { ptr, i32 } %eh.lpad-body134, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZN3sat3mus13scoped_appendD2Ev.exit:              ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i67, %214, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  store i32 %115, ptr %114, align 4, !tbaa !19
  %276 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not50 = icmp eq i32 %276, 0
  br i1 %.not50, label %296, label %277

277:                                              ; preds = %_ZN3sat3mus13scoped_appendD2Ev.exit
  %278 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %278, label %279, label %291

279:                                              ; preds = %277
  tail call void @_Z12verbose_lockv()
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.7, i64 noundef 9)
  %282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %206)
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %296

284:                                              ; preds = %179, %137
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %198
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit66
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %.body

.body:                                            ; preds = %284, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %290
  %.pn.pn = phi { ptr, i32 } [ %.pn, %290 ], [ %285, %284 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  store i32 %115, ptr %114, align 4, !tbaa !19
  resume { ptr, i32 } %.pn.pn

291:                                              ; preds = %277
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.7, i64 noundef 9)
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %206)
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %296

296:                                              ; preds = %279, %291, %_ZN3sat3mus13scoped_appendD2Ev.exit
  switch i32 %206, label %_ZN3sat3mus12update_modelEv.exit [
    i32 0, label %297
    i32 1, label %334
    i32 -1, label %383
  ]

297:                                              ; preds = %296
  %298 = load ptr, ptr %0, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !177
  %301 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %300)
  br i1 %301, label %302, label %318

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8, !tbaa !18
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !19
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !19
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

311:                                              ; preds = %305, %302
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i68 = load ptr, ptr %12, align 8, !tbaa !18
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %305, %311
  %312 = phi i32 [ %.pre2.i70, %311 ], [ %307, %305 ]
  %313 = phi ptr [ %.pre.i68, %311 ], [ %303, %305 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw %"class.sat::literal", ptr %313, i64 %315
  store i32 %111, ptr %316, align 4, !tbaa !19
  %317 = add i32 %312, 1
  store i32 %317, ptr %314, align 4, !tbaa !19
  br label %_ZN3sat3mus12update_modelEv.exit

318:                                              ; preds = %297
  %319 = load ptr, ptr %11, align 8, !tbaa !18
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !19
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !19
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %_ZN3sat3mus12update_modelEv.exit.thread

327:                                              ; preds = %321, %318
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i71 = load ptr, ptr %11, align 8, !tbaa !18
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !19
  br label %_ZN3sat3mus12update_modelEv.exit.thread

_ZN3sat3mus12update_modelEv.exit.thread:          ; preds = %327, %321
  %328 = phi i32 [ %.pre2.i73, %327 ], [ %323, %321 ]
  %329 = phi ptr [ %.pre.i71, %327 ], [ %319, %321 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw %"class.sat::literal", ptr %329, i64 %331
  store i32 %111, ptr %332, align 4, !tbaa !19
  %333 = add i32 %328, 1
  store i32 %333, ptr %330, align 4, !tbaa !19
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %526

334:                                              ; preds = %296
  %335 = load ptr, ptr %12, align 8, !tbaa !18
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %335, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = getelementptr inbounds i8, ptr %335, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

343:                                              ; preds = %337, %334
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i75 = load ptr, ptr %12, align 8, !tbaa !18
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78: ; preds = %337, %343
  %344 = phi i32 [ %.pre2.i77, %343 ], [ %339, %337 ]
  %345 = phi ptr [ %.pre.i75, %343 ], [ %335, %337 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -4
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds nuw %"class.sat::literal", ptr %345, i64 %347
  store i32 %111, ptr %348, align 4, !tbaa !19
  %349 = add i32 %344, 1
  store i32 %349, ptr %346, align 4, !tbaa !19
  %350 = load ptr, ptr %22, align 8, !tbaa !8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i:          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78
  %352 = getelementptr inbounds i8, ptr %350, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !19
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZN3sat3mus12update_modelEv.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78
  %355 = load ptr, ptr %0, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 2384
  br label %357

357:                                              ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i
  %358 = phi ptr [ %376, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ %350, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %indvars.iv.i.i79 = phi i64 [ %indvars.iv.next.i.i81, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %359 = load ptr, ptr %356, align 8, !tbaa !8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %359, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !19
  %364 = zext i32 %363 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %361, %357
  %.0.i.i.i80 = phi i64 [ %364, %361 ], [ 0, %357 ]
  %365 = icmp samesign ult i64 %indvars.iv.i.i79, %.0.i.i.i80
  br i1 %365, label %366, label %_ZN3sat3mus12update_modelEv.exit

366:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %367 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv.i.i79
  %368 = icmp eq ptr %358, null
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %358, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !19
  %372 = getelementptr inbounds i8, ptr %358, i64 -8
  %373 = load i32, ptr %372, align 4, !tbaa !19
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

375:                                              ; preds = %369, %366
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i.i.i82 = load ptr, ptr %22, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i.i82, i64 -4
  %.pre2.i.i.i84 = load i32, ptr %.phi.trans.insert.i.i.i83, align 4, !tbaa !19
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i: ; preds = %375, %369
  %376 = phi ptr [ %.pre.i.i.i82, %375 ], [ %358, %369 ]
  %377 = phi i32 [ %.pre2.i.i.i84, %375 ], [ %371, %369 ]
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw i32, ptr %376, i64 %379
  %381 = load i32, ptr %367, align 4, !tbaa !23
  store i32 %381, ptr %380, align 4, !tbaa !23
  %382 = add i32 %377, 1
  store i32 %382, ptr %378, align 4, !tbaa !19
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i79, 1
  br label %357, !llvm.loop !25

383:                                              ; preds = %296
  %384 = load ptr, ptr %0, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 3968
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = icmp eq ptr %386, null
  br i1 %387, label %.loopexit157, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %383
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !19
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %"class.sat::literal", ptr %386, i64 %390
  %.not8.not.i = icmp eq i32 %389, 0
  br i1 %.not8.not.i, label %.loopexit157, label %.lr.ph.i

392:                                              ; preds = %.lr.ph.i
  %393 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %393, %391
  br i1 %.not.not.i, label %.loopexit157, label %.lr.ph.i, !llvm.loop !191

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %392
  %.079.i = phi ptr [ %393, %392 ], [ %386, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %394 = load i32, ptr %.079.i, align 4, !tbaa !189
  %395 = icmp eq i32 %394, %191
  br i1 %395, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %392

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i
  %396 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %397 = icmp ugt i32 %396, 2
  br i1 %397, label %398, label %_ZN3sat3mus12update_modelEv.exit

398:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %399 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %399, label %400, label %415

400:                                              ; preds = %398
  tail call void @_Z12verbose_lockv()
  %401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.8, i64 noundef 50)
  %403 = icmp eq i32 %111, -2
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

406:                                              ; preds = %400
  %407 = and i32 %111, 1
  %.not.not.i85 = icmp eq i32 %407, 0
  %408 = select i1 %.not.not.i85, ptr @.str.18, ptr @.str.17
  %409 = zext nneg i32 %407 to i64
  %410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull %408, i64 noundef %409)
  %411 = lshr i32 %111, 1
  %412 = zext nneg i32 %411 to i64
  %413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %401, i64 noundef %412)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %404, %406
  %414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %_ZN3sat3mus12update_modelEv.exit

415:                                              ; preds = %398
  %416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.8, i64 noundef 50)
  %418 = icmp eq i32 %111, -2
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit87

421:                                              ; preds = %415
  %422 = and i32 %111, 1
  %.not.not.i86 = icmp eq i32 %422, 0
  %423 = select i1 %.not.not.i86, ptr @.str.18, ptr @.str.17
  %424 = zext nneg i32 %422 to i64
  %425 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %423, i64 noundef %424)
  %426 = lshr i32 %111, 1
  %427 = zext nneg i32 %426 to i64
  %428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %416, i64 noundef %427)
  br label %_ZN3satlsERSoNS_7literalE.exit87

_ZN3satlsERSoNS_7literalE.exit87:                 ; preds = %419, %421
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %_ZN3sat3mus12update_modelEv.exit

.loopexit157:                                     ; preds = %392, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %383
  %430 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %430, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader, label %431

431:                                              ; preds = %.loopexit157
  %432 = getelementptr inbounds i8, ptr %430, i64 -4
  store i32 0, ptr %432, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader: ; preds = %.loopexit157, %431
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96
  %.pre203.pre209 = phi ptr [ %.pre203.pre210, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ %386, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %.pre203204 = phi ptr [ %.pre203, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ %386, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %433 = phi ptr [ %467, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ %430, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %434 = icmp eq ptr %.pre203204, null
  br i1 %434, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89, label %435

435:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %436 = getelementptr inbounds i8, ptr %.pre203204, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !19
  %438 = zext i32 %437 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %435
  %.0.i88 = phi i64 [ %438, %435 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %439 = icmp samesign ult i64 %indvars.iv, %.0.i88
  br i1 %439, label %440, label %_ZN3sat3mus12update_modelEv.exit

440:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89
  %441 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre203204, i64 %indvars.iv
  %442 = load i32, ptr %441, align 4, !tbaa !19
  %443 = load ptr, ptr %12, align 8, !tbaa !18
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90:  ; preds = %440
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !19
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %"class.sat::literal", ptr %443, i64 %447
  %.not8.not.i91 = icmp eq i32 %446, 0
  br i1 %.not8.not.i91, label %.loopexit, label %.lr.ph.i92

449:                                              ; preds = %.lr.ph.i92
  %450 = getelementptr inbounds nuw i8, ptr %.079.i93, i64 4
  %.not.not.i94 = icmp eq ptr %450, %448
  br i1 %.not.not.i94, label %.loopexit, label %.lr.ph.i92, !llvm.loop !191

.lr.ph.i92:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90, %449
  %.079.i93 = phi ptr [ %450, %449 ], [ %443, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90 ]
  %451 = load i32, ptr %.079.i93, align 4, !tbaa !189
  %452 = icmp eq i32 %451, %442
  br i1 %452, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96, label %449

.loopexit:                                        ; preds = %449, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90, %440
  %453 = icmp eq ptr %433, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %.loopexit
  %455 = getelementptr inbounds i8, ptr %433, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !19
  %457 = getelementptr inbounds i8, ptr %433, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !19
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100

460:                                              ; preds = %454, %.loopexit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i97 = load ptr, ptr %11, align 8, !tbaa !18
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre2.i99 = load i32, ptr %.phi.trans.insert.i98, align 4, !tbaa !19
  %.pre203.pre.pre = load ptr, ptr %385, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100: ; preds = %454, %460
  %.pre203.pre = phi ptr [ %.pre203.pre.pre, %460 ], [ %.pre203.pre209, %454 ]
  %461 = phi ptr [ %.pre.i97, %460 ], [ %433, %454 ]
  %462 = phi i32 [ %.pre2.i99, %460 ], [ %456, %454 ]
  %463 = getelementptr inbounds i8, ptr %461, i64 -4
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw %"class.sat::literal", ptr %461, i64 %464
  store i32 %442, ptr %465, align 4, !tbaa !19
  %466 = add i32 %462, 1
  store i32 %466, ptr %463, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96: ; preds = %.lr.ph.i92, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100
  %.pre203.pre210 = phi ptr [ %.pre203.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100 ], [ %.pre203.pre209, %.lr.ph.i92 ]
  %.pre203 = phi ptr [ %.pre203.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100 ], [ %.pre203204, %.lr.ph.i92 ]
  %467 = phi ptr [ %461, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100 ], [ %433, %.lr.ph.i92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, !llvm.loop !192

_ZN3sat3mus12update_modelEv.exit:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit87, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %296, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i
  %468 = load ptr, ptr %11, align 8, !tbaa !18
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZN3sat3mus12update_modelEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62, %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %470 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %471 = icmp ugt i32 %470, 2
  br i1 %471, label %472, label %526

472:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %473 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %473, label %474, label %500

474:                                              ; preds = %472
  tail call void @_Z12verbose_lockv()
  %475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.9, i64 noundef 13)
  %477 = load ptr, ptr %0, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 3968
  %479 = load ptr, ptr %478, align 8, !tbaa !18
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101: ; preds = %474
  %481 = getelementptr inbounds i8, ptr %479, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %482, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101
  %483 = zext i32 %482 to i64
  br label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i103 = phi i64 [ %indvars.iv.next.i.i104, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i103, 0
  br i1 %.not.i.i, label %486, label %484

484:                                              ; preds = %.lr.ph.i.i102
  %485 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %486

486:                                              ; preds = %484, %.lr.ph.i.i102
  %487 = getelementptr inbounds nuw %"class.sat::literal", ptr %479, i64 %indvars.iv.i.i103
  %.sroa.0.0.copyload.i.i = load i32, ptr %487, align 4, !tbaa !19
  %488 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

491:                                              ; preds = %486
  %492 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %492, 0
  %493 = select i1 %.not.not.i.i.i, ptr @.str.18, ptr @.str.17
  %494 = zext nneg i32 %492 to i64
  %495 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull %493, i64 noundef %494)
  %496 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %497 = zext nneg i32 %496 to i64
  %498 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %475, i64 noundef %497)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %491, %489
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i104, %483
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i102, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %474, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101
  %499 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %526

500:                                              ; preds = %472
  %501 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %502 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.9, i64 noundef 13)
  %503 = load ptr, ptr %0, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 3968
  %505 = load ptr, ptr %504, align 8, !tbaa !18
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105: ; preds = %500
  %507 = getelementptr inbounds i8, ptr %505, i64 -4
  %508 = load i32, ptr %507, align 4, !tbaa !19
  %.not9.i.i106 = icmp eq i32 %508, 0
  br i1 %.not9.i.i106, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, label %.lr.ph.i.preheader.i107

.lr.ph.i.preheader.i107:                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105
  %509 = zext i32 %508 to i64
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i113, %.lr.ph.i.preheader.i107
  %indvars.iv.i.i109 = phi i64 [ %indvars.iv.next.i.i114, %_ZN3satlsERSoNS_7literalE.exit.i.i113 ], [ 0, %.lr.ph.i.preheader.i107 ]
  %.not.i.i110 = icmp eq i64 %indvars.iv.i.i109, 0
  br i1 %.not.i.i110, label %512, label %510

510:                                              ; preds = %.lr.ph.i.i108
  %511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %512

512:                                              ; preds = %510, %.lr.ph.i.i108
  %513 = getelementptr inbounds nuw %"class.sat::literal", ptr %505, i64 %indvars.iv.i.i109
  %.sroa.0.0.copyload.i.i111 = load i32, ptr %513, align 4, !tbaa !19
  %514 = icmp eq i32 %.sroa.0.0.copyload.i.i111, -2
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i113

517:                                              ; preds = %512
  %518 = and i32 %.sroa.0.0.copyload.i.i111, 1
  %.not.not.i.i.i112 = icmp eq i32 %518, 0
  %519 = select i1 %.not.not.i.i.i112, ptr @.str.18, ptr @.str.17
  %520 = zext nneg i32 %518 to i64
  %521 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %519, i64 noundef %520)
  %522 = lshr i32 %.sroa.0.0.copyload.i.i111, 1
  %523 = zext nneg i32 %522 to i64
  %524 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %501, i64 noundef %523)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i113

_ZN3satlsERSoNS_7literalE.exit.i.i113:            ; preds = %517, %515
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i.i114, %509
  br i1 %exitcond.not.i115, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, label %.lr.ph.i.i108, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i113, %500, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105
  %525 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %526

526:                                              ; preds = %_ZN3sat3mus12update_modelEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %90, %18
  %.041 = phi i32 [ 0, %90 ], [ %19, %18 ], [ 1, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ], [ 1, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116 ], [ 1, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ], [ 0, %_ZN3sat3mus12update_modelEv.exit.thread ]
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
  br label %12

12:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15
  %13 = phi ptr [ %31, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %3, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = zext i32 %18 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %16, %12
  %.0.i.i = phi i64 [ %19, %16 ], [ 0, %12 ]
  %20 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %20, label %21, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %indvars.iv.i
  %23 = icmp eq ptr %13, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %13, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %13, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

30:                                               ; preds = %24, %21
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %30, %24
  %31 = phi ptr [ %.pre.i.i, %30 ], [ %13, %24 ]
  %32 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %34
  %36 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %36, ptr %35, align 4, !tbaa !19
  %37 = add i32 %32, 1
  store i32 %37, ptr %33, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %12, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread
  %38 = phi ptr [ %91, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %39 = phi ptr [ %92, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0 = phi i32 [ %93, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %41
  %.0.i = phi i32 [ %43, %41 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %44 = icmp ult i32 %.0, %.0.i
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %2

46:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4200
  %49 = zext i32 %.0 to i64
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i64 %49
  %51 = load ptr, ptr %48, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %46
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %55
  %.not8.not.i = icmp eq i32 %54, 0
  br i1 %.not8.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %57 = load i32, ptr %50, align 4, !tbaa !189
  br label %60

58:                                               ; preds = %60
  %59 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %59, %56
  br i1 %.not.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %60, !llvm.loop !191

60:                                               ; preds = %58, %.lr.ph.i
  %.079.i = phi ptr [ %51, %.lr.ph.i ], [ %59, %58 ]
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
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  %.pre = load i32, ptr %50, align 4, !tbaa !19
  %.pre19 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %65, %71
  %72 = phi ptr [ %.pre19, %71 ], [ %38, %65 ]
  %73 = phi i32 [ %.pre, %71 ], [ %57, %65 ]
  %74 = phi i32 [ %.pre2.i, %71 ], [ %67, %65 ]
  %75 = phi ptr [ %.pre.i, %71 ], [ %63, %65 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %75, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !19
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !19
  %80 = icmp eq ptr %72, null
  br i1 %80, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %81

81:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %82 = getelementptr inbounds i8, ptr %72, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %81
  %.pre-phi = phi i32 [ %84, %81 ], [ undef, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %.0.i.i17 = phi i64 [ %85, %81 ], [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i64 %.0.i.i17
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i64 %49
  %88 = load i32, ptr %86, align 4, !tbaa !19
  store i32 %88, ptr %87, align 4, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %.pre-phi, ptr %89, align 4, !tbaa !19
  %90 = add i32 %.0, -1
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread: ; preds = %58, %46, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %91 = phi ptr [ %72, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %38, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %38, %46 ], [ %38, %58 ]
  %92 = phi ptr [ %72, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %39, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %39, %46 ], [ %39, %58 ]
  %.1 = phi i32 [ %90, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %.0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %.0, %46 ], [ %.0, %58 ]
  %93 = add i32 %.1, 1
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus4mus2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sat::literal_set", align 8
  %3 = alloca %"class.sat::literal_set", align 8
  %4 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3mus8get_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  call void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %19
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %31
  %21 = phi ptr [ %32, %31 ], [ null, %16 ]
  %.sroa.010.014.i = phi ptr [ %38, %31 ], [ %14, %16 ]
  %22 = load i32, ptr %.sroa.010.014.i, align 4, !tbaa !19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %21, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %30
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !194
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %.noexc.i, %24
  %32 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %21, %24 ]
  %33 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %26, %24 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %35
  store i32 %22, ptr %36, align 4, !tbaa !19
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 4
  %.not.i8 = icmp eq ptr %38, %20
  br i1 %.not.i8, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %.lr.ph.i

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3sat11literal_set9to_vectorEv.exit:           ; preds = %31
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK3sat11literal_set9to_vectorEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %42 = phi ptr [ %58, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %.pre, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.i51, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i64 %indvars.iv.i51
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

57:                                               ; preds = %51, %47
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %57
  %.pre.i.i9 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !19
  %.pre54 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %51
  %58 = phi ptr [ %.pre54, %.noexc ], [ %42, %51 ]
  %59 = phi i32 [ %.pre2.i.i11, %.noexc ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i.i9, %.noexc ], [ %49, %51 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %62
  %64 = load i32, ptr %48, align 4, !tbaa !19
  store i32 %64, ptr %63, align 4, !tbaa !19
  %65 = add i32 %59, 1
  store i32 %65, ptr %61, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i51, 1
  %66 = icmp eq ptr %58, null
  br i1 %66, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread, !llvm.loop !20

67:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %68 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %16, %_ZNK3sat11literal_set9to_vectorEv.exit, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %85, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %92, align 4, !tbaa !19
  %93 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc15
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

96:                                               ; preds = %.noexc15
  %97 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %97, 0
  %98 = select i1 %.not.not.i.i.i, ptr @.str.18, ptr @.str.17
  %99 = zext nneg i32 %97 to i64
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
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, %109, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %81, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %79, %78, %75, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %1
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

105:                                              ; preds = %57
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %40, %39 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %113, i64 %indvars.iv.i.i27
  %.sroa.0.0.copyload.i.i29 = load i32, ptr %120, align 4, !tbaa !19
  %121 = icmp eq i32 %.sroa.0.0.copyload.i.i29, -2
  br i1 %121, label %122, label %124

122:                                              ; preds = %.noexc34
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i31 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %.noexc34
  %125 = and i32 %.sroa.0.0.copyload.i.i29, 1
  %.not.not.i.i.i30 = icmp eq i32 %125, 0
  %126 = select i1 %.not.not.i.i.i30, ptr @.str.18, ptr @.str.17
  %127 = zext nneg i32 %125 to i64
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret i32 %6

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn6 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
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
  br label %thread-pre-split.i, !llvm.loop !188

15:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !19
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %17
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %4
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %19 = zext i32 %.0.i16.i.ph to i64
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %19
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3sat11literal_set6insertENS_7literalE.exit ], [ 0, %2 ]
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %6, %9
  %.0.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  %13 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void

.loopexit:                                        ; preds = %28, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %eh.lpad-body

15:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %16, align 4, !tbaa !19
  %17 = add i32 %.sroa.0.0.copyload, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !198
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %18, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %23 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %70

28:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %28
  store i32 2, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %0, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %.noexc8, %.noexc9
  %.be = phi ptr [ %68, %.noexc9 ], [ %31, %.noexc8 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %23, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = mul i32 %33, 3
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 1
  %narrow.i = add nuw i32 %36, 8
  %.not.i = icmp ugt i32 %36, %33
  %37 = add i32 %33, 8
  %.not27.i = icmp ugt i32 %narrow.i, %37
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %65, label %38

38:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %63

40:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %39, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %41, align 8, !tbaa !183
  %43 = load ptr, ptr %3, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !185
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  store ptr %43, ptr %41, align 8, !tbaa !184
  %51 = load i64, ptr %44, align 8, !tbaa !186
  store i64 %51, ptr %42, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %52, ptr %54, align 8, !tbaa !185
  store ptr %44, ptr %3, align 8, !tbaa !184
  store i64 0, ptr %53, align 8, !tbaa !185
  store i8 0, ptr %44, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %69 unwind label %55

55:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !184
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %59 = load i64, ptr %53, align 8, !tbaa !185
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %55
  %61 = load i64, ptr %44, align 8, !tbaa !186
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %39) #21
  br label %.body

65:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %66 = zext i32 %narrow.i to i64
  %67 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %32, i64 noundef %66)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %0, align 8, !tbaa !198
  store i32 %36, ptr %67, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

70:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %17, ptr %71, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %17
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %70
  %72 = zext i32 %17 to i64
  %73 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %74 = getelementptr i8, ptr %23, i64 %73
  %75 = sub nsw i64 %72, %73
  tail call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %75, i1 false), !tbaa !186
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %70, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %76 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %18, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %23, %70 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %77 = zext i32 %.sroa.0.0.copyload to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !186
  %.not.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i, label %80, label %_ZN3sat11literal_set6insertENS_7literalE.exit

80:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %78, align 1, !tbaa !186
  %81 = load ptr, ptr %5, align 8, !tbaa !197
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

89:                                               ; preds = %83, %80
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %89
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc7, %83
  %90 = phi i32 [ %.pre2.i.i.i, %.noexc7 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i.i, %.noexc7 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %93
  store i32 %.sroa.0.0.copyload, ptr %94, align 4, !tbaa !19
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::mus::scoped_append", align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca %"class.sat::literal_set", align 8
  %8 = alloca %"class.sat::literal_set", align 8
  br i1 %3, label %9, label %229

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %17
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %19 = phi ptr [ %30, %29 ], [ null, %14 ]
  %.sroa.010.014.i = phi ptr [ %36, %29 ], [ %12, %14 ]
  %20 = load i32, ptr %.sroa.010.014.i, align 4, !tbaa !19
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %28
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !18, !alias.scope !201
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %.noexc.i, %22
  %30 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %19, %22 ]
  %31 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %33
  store i32 %20, ptr %34, align 4, !tbaa !19
  %35 = add i32 %31, 1
  store i32 %35, ptr %32, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 4
  %.not.i = icmp eq ptr %36, %18
  br i1 %.not.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %.lr.ph.i

common.resume:                                    ; preds = %228, %248, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %249, %248 ], [ %.pn35.pn, %228 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %common.resume

_ZNK3sat11literal_set9to_vectorEv.exit:           ; preds = %29, %9, %14
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %41

41:                                               ; preds = %_ZNK3sat11literal_set9to_vectorEv.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %41, %_ZNK3sat11literal_set9to_vectorEv.exit
  %.0.i.i = phi i32 [ %43, %41 ], [ 0, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %44, align 8, !tbaa !180
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %47 = phi ptr [ %63, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %45, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i.i82 = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %48 = phi ptr [ %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %39, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.i.i82, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i64 %indvars.iv.i.i82
  %55 = icmp eq ptr %48, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %48, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

62:                                               ; preds = %56, %53
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %62
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %.pre = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %56
  %63 = phi ptr [ %.pre, %.noexc ], [ %47, %56 ]
  %64 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %48, %56 ]
  %65 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %58, %56 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i64 %67
  %69 = load i32, ptr %54, align 4, !tbaa !19
  store i32 %69, ptr %68, align 4, !tbaa !19
  %70 = add i32 %65, 1
  store i32 %70, ptr %66, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i82, 1
  %71 = icmp eq ptr %63, null
  br i1 %71, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread:  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %72 = load ptr, ptr %0, align 8, !tbaa !22
  br label %81

73:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread
  %74 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge unwind label %75

._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge: ; preds = %73
  %.pre91 = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre91, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge ], [ %39, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %79 = load ptr, ptr %0, align 8, !tbaa !22
  %80 = icmp eq ptr %78, null
  br i1 %80, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %81

81:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %82 = phi ptr [ %72, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread ], [ %79, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %83 = phi ptr [ %64, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread ], [ %78, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %81
  %86 = phi ptr [ %82, %81 ], [ %79, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %87 = phi ptr [ %83, %81 ], [ null, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %.0.i = phi i32 [ %85, %81 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %88 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %86, i32 noundef %.0.i, ptr noundef %87)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  switch i32 %88, label %_ZN3sat3mus12update_modelEv.exit [
    i32 -1, label %92
    i32 0, label %204
    i32 1, label %169
  ]

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %228

.loopexit:                                        ; preds = %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %93 = load ptr, ptr %0, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3968
  invoke void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %95 unwind label %164

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !197
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN3sat11literal_setaNERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %95, %135
  %98 = phi ptr [ %136, %135 ], [ %96, %95 ]
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i42, %135 ], [ 0, %95 ]
  %.0917.i.i = phi i32 [ %.1.i.i, %135 ], [ 0, %95 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.i.i40, %101
  br i1 %102, label %117, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %135
  %.not.not.i.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.not.i.i.i, label %_ZN3sat11literal_setaNERKS0_.exit, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.not15.i.i.i = icmp ugt i32 %.0917.i.i, %100
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %103

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %.0916.i.i.ph = phi i32 [ %.0917.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.1.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph112 = phi ptr [ %98, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

103:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %104 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %.0917.i.i, ptr %104, align 4, !tbaa !19
  br label %_ZN3sat11literal_setaNERKS0_.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %.noexc44
  %105 = phi ptr [ %.pr.pre.i.i.i, %.noexc44 ], [ %.ph112, %thread-pre-split.i.i.i.preheader ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = icmp ugt i32 %.0916.i.i.ph, %108
  br i1 %109, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %110

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc44 unwind label %166

.noexc44:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !197
  br label %thread-pre-split.i.i.i, !llvm.loop !204

110:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %111 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 %.0916.i.i.ph, ptr %111, align 4, !tbaa !19
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.0916.i.i.ph
  br i1 %.not1218.i.i.i, label %_ZN3sat11literal_setaNERKS0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %110
  %112 = zext i32 %.0916.i.i.ph to i64
  %113 = zext i32 %.0.i16.i.i.i.ph to i64
  %114 = getelementptr i32, ptr %105, i64 %113
  %115 = sub nsw i64 %112, %113
  %116 = shl nsw i64 %115, 2
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %116, i1 false), !tbaa !19
  br label %_ZN3sat11literal_setaNERKS0_.exit

117:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %118 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i40
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = load ptr, ptr %7, align 8, !tbaa !198
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %117
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = icmp ult i32 %119, %123
  br i1 %124, label %_ZNK16tracked_uint_set8containsEj.exit.i.i, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i

_ZNK16tracked_uint_set8containsEj.exit.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !186
  %.not.i.i43 = icmp eq i8 %127, 0
  br i1 %.not.i.i43, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, label %128

128:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i
  %129 = zext i32 %.0917.i.i to i64
  %130 = getelementptr inbounds nuw i32, ptr %98, i64 %129
  store i32 %119, ptr %130, align 4, !tbaa !19
  %131 = add i32 %.0917.i.i, 1
  br label %135

_ZNK16tracked_uint_set8containsEj.exit.thread.i.i: ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %117
  %132 = load ptr, ptr %2, align 8, !tbaa !198
  %133 = zext i32 %119 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !186
  %.pre.i.i41 = load ptr, ptr %11, align 8, !tbaa !197
  br label %135

135:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, %128
  %136 = phi ptr [ %98, %128 ], [ %.pre.i.i41, %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i ]
  %.1.i.i = phi i32 [ %131, %128 ], [ %.0917.i.i, %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i ]
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, !llvm.loop !205

_ZN3sat11literal_setaNERKS0_.exit:                ; preds = %.lr.ph.preheader.i.i.i, %110, %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %95
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !197
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN3sat11literal_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN3sat11literal_setaNERKS0_.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %.not.i.i45 = icmp eq i32 %142, 0
  br i1 %.not.i.i45, label %._crit_edge.thread9.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %142 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i48 = load ptr, ptr %138, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %.pre.i.i48, null
  br i1 %.not.i.i.i, label %_ZN3sat11literal_set5resetEv.exit, label %._crit_edge.thread9.i.i

._crit_edge.thread9.i.i:                          ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %143 = phi ptr [ %.pre.i.i48, %._crit_edge.i.i ], [ %139, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 0, ptr %144, align 4, !tbaa !19
  br label %_ZN3sat11literal_set5resetEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i46 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i47, %.lr.ph.i.i ]
  %145 = load ptr, ptr %138, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i46
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = load ptr, ptr %1, align 8, !tbaa !198
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !186
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i47, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN3sat11literal_set5resetEv.exit:                ; preds = %._crit_edge.thread9.i.i, %._crit_edge.i.i, %_ZN3sat11literal_setaNERKS0_.exit
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %153

153:                                              ; preds = %_ZN3sat11literal_set5resetEv.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %153, %_ZN3sat11literal_set5resetEv.exit
  %158 = load ptr, ptr %7, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %159

159:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %204

164:                                              ; preds = %92
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %227

169:                                              ; preds = %89
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i:          ; preds = %169
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZN3sat3mus12update_modelEv.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %169
  %176 = load ptr, ptr %0, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2384
  br label %178

178:                                              ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i
  %179 = phi ptr [ %197, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ %171, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i51, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %180 = load ptr, ptr %177, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = zext i32 %184 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %182, %178
  %.0.i.i.i50 = phi i64 [ %185, %182 ], [ 0, %178 ]
  %186 = icmp samesign ult i64 %indvars.iv.i.i49, %.0.i.i.i50
  br i1 %186, label %187, label %_ZN3sat3mus12update_modelEv.exit

187:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %188 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i.i49
  %189 = icmp eq ptr %179, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %179, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds i8, ptr %179, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

196:                                              ; preds = %190, %187
  invoke void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %196
  %.pre.i.i.i52 = load ptr, ptr %170, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i.i52, i64 -4
  %.pre2.i.i.i54 = load i32, ptr %.phi.trans.insert.i.i.i53, align 4, !tbaa !19
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i: ; preds = %.noexc55, %190
  %197 = phi ptr [ %.pre.i.i.i52, %.noexc55 ], [ %179, %190 ]
  %198 = phi i32 [ %.pre2.i.i.i54, %.noexc55 ], [ %192, %190 ]
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw i32, ptr %197, i64 %200
  %202 = load i32, ptr %188, align 4, !tbaa !23
  store i32 %202, ptr %201, align 4, !tbaa !23
  %203 = add i32 %198, 1
  store i32 %203, ptr %199, align 4, !tbaa !19
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i49, 1
  br label %178, !llvm.loop !25

_ZN3sat3mus12update_modelEv.exit:                 ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %89
  br label %204

204:                                              ; preds = %89, %_ZN3sat3mus12update_modelEv.exit, %_ZN3sat11literal_setD2Ev.exit
  %.030 = phi i32 [ undef, %_ZN3sat3mus12update_modelEv.exit ], [ 1, %_ZN3sat11literal_setD2Ev.exit ], [ %88, %89 ]
  %cond = phi i1 [ true, %_ZN3sat3mus12update_modelEv.exit ], [ false, %_ZN3sat11literal_setD2Ev.exit ], [ false, %89 ]
  %205 = load ptr, ptr %44, align 8, !tbaa !187
  %206 = load i32, ptr %5, align 8, !tbaa !178
  %207 = load ptr, ptr %205, align 8, !tbaa !18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59: ; preds = %204
  %.not.not.i.i = icmp eq i32 %206, 0
  br i1 %.not.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %204
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %.not15.i.i = icmp ugt i32 %206, %210
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %211

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %207, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59 ]
  %.0.i16.i.i.ph = phi i32 [ %210, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59 ]
  br label %thread-pre-split.i.i

211:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %206, ptr %209, align 4, !tbaa !19
  br label %_ZN3sat3mus13scoped_appendD2Ev.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc.i58
  %212 = phi ptr [ %.pr.pre.i.i, %.noexc.i58 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %214 = getelementptr inbounds i8, ptr %212, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !19
  %216 = icmp ugt i32 %206, %215
  br i1 %216, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %217

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %.noexc.i58 unwind label %224

.noexc.i58:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %205, align 8, !tbaa !18
  br label %thread-pre-split.i.i, !llvm.loop !188

217:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %218 = getelementptr inbounds i8, ptr %212, i64 -4
  store i32 %206, ptr %218, align 4, !tbaa !19
  %219 = zext i32 %206 to i64
  %220 = getelementptr inbounds nuw %"class.sat::literal", ptr %212, i64 %219
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %206
  br i1 %.not1218.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.preheader.i.i56

.lr.ph.preheader.i.i56:                           ; preds = %217
  %221 = zext i32 %.0.i16.i.i.ph to i64
  %222 = getelementptr inbounds nuw %"class.sat::literal", ptr %212, i64 %221
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57, %.lr.ph.preheader.i.i56
  %.019.i.i = phi ptr [ %223, %.lr.ph.i.i57 ], [ %222, %.lr.ph.preheader.i.i56 ]
  store i32 -2, ptr %.019.i.i, align 4, !tbaa !189
  %223 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not12.i.i = icmp eq ptr %223, %220
  br i1 %.not12.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.i.i57, !llvm.loop !190

224:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZN3sat3mus13scoped_appendD2Ev.exit:              ; preds = %.lr.ph.i.i57, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59, %211, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br i1 %cond, label %229, label %277

227:                                              ; preds = %.loopexit, %.loopexit.split-lp, %168
  %.pn35 = phi { ptr, i32 } [ %.pn, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %228

228:                                              ; preds = %227, %90
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %227 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %common.resume

229:                                              ; preds = %_ZN3sat3mus13scoped_appendD2Ev.exit, %4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !197
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK3sat11literal_set4sizeEv.exit.thread, label %_ZNK3sat11literal_set4sizeEv.exit

_ZNK3sat11literal_set4sizeEv.exit:                ; preds = %229
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %277, label %_ZNK3sat11literal_set4sizeEv.exit.thread

_ZNK3sat11literal_set4sizeEv.exit.thread:         ; preds = %229, %_ZNK3sat11literal_set4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3sat3mus5splitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %236 unwind label %248

236:                                              ; preds = %_ZNK3sat11literal_set4sizeEv.exit.thread
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN3sat11literal_setoRERKS0_.exit unwind label %248

_ZN3sat11literal_setoRERKS0_.exit:                ; preds = %236
  %238 = load ptr, ptr %230, align 8, !tbaa !197
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK3sat11literal_set5emptyEv.exit, label %240

240:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = icmp ne i32 %242, 0
  br label %_ZNK3sat11literal_set5emptyEv.exit

_ZNK3sat11literal_set5emptyEv.exit:               ; preds = %240, %_ZN3sat11literal_setoRERKS0_.exit
  %244 = phi i1 [ false, %_ZN3sat11literal_setoRERKS0_.exit ], [ %243, %240 ]
  %245 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %244)
          to label %246 unwind label %248

246:                                              ; preds = %_ZNK3sat11literal_set5emptyEv.exit
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %247 unwind label %248

247:                                              ; preds = %246
  %.not = icmp eq i32 %245, 1
  br i1 %.not, label %250, label %263

248:                                              ; preds = %261, %250, %236, %_ZN3sat11literal_setoRERKS0_.exit66, %_ZNK3sat11literal_set5emptyEv.exit64, %246, %_ZNK3sat11literal_set5emptyEv.exit, %_ZNK3sat11literal_set4sizeEv.exit.thread
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %common.resume

250:                                              ; preds = %247
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3sat11literal_setoRERKS0_.exit63 unwind label %248

_ZN3sat11literal_setoRERKS0_.exit63:              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !197
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK3sat11literal_set5emptyEv.exit64, label %255

255:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit63
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = icmp ne i32 %257, 0
  br label %_ZNK3sat11literal_set5emptyEv.exit64

_ZNK3sat11literal_set5emptyEv.exit64:             ; preds = %255, %_ZN3sat11literal_setoRERKS0_.exit63
  %259 = phi i1 [ false, %_ZN3sat11literal_setoRERKS0_.exit63 ], [ %258, %255 ]
  %260 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %259)
          to label %261 unwind label %248

261:                                              ; preds = %_ZNK3sat11literal_set5emptyEv.exit64
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3sat11literal_setoRERKS0_.exit66 unwind label %248

_ZN3sat11literal_setoRERKS0_.exit66:              ; preds = %261
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %263 unwind label %248

263:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit66, %247
  %.232 = phi i32 [ 0, %247 ], [ %260, %_ZN3sat11literal_setoRERKS0_.exit66 ]
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !197
  %.not.i.i.i.i67 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i67, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i68, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i68 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i68:                ; preds = %266, %263
  %271 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i69 = icmp eq ptr %271, null
  br i1 %.not.i.i1.i.i69, label %_ZN3sat11literal_setD2Ev.exit70, label %272

272:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i68
  %273 = getelementptr inbounds i8, ptr %271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN3sat11literal_setD2Ev.exit70 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit70:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i68, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %277

277:                                              ; preds = %_ZNK3sat11literal_set4sizeEv.exit, %_ZN3sat3mus13scoped_appendD2Ev.exit, %_ZN3sat11literal_setD2Ev.exit70
  %.131 = phi i32 [ %.232, %_ZN3sat11literal_setD2Ev.exit70 ], [ %.030, %_ZN3sat3mus13scoped_appendD2Ev.exit ], [ 1, %_ZNK3sat11literal_set4sizeEv.exit ]
  ret i32 %.131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %.thread73, label %12

.thread73:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %._crit_edge

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = lshr i32 %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %10, i64 %16
  %.not68 = icmp eq i32 %14, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %68

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %.thread73, %12
  %20 = icmp eq ptr %1, %8
  br i1 %20, label %_ZN3sat11literal_setaSERKS0_.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %1, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i unwind label %66

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %41, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 8
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %31)
          to label %.noexc15 unwind label %66

.noexc15:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %29, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %27, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %1, align 8, !tbaa !198
  %35 = load ptr, ptr %8, align 8, !tbaa !198
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc15
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i
  %40 = zext i32 %38 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %35, i64 %40, i1 false)
  br label %42

41:                                               ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !198
  br label %42

42:                                               ; preds = %41, %39, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i, %.noexc15
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %9, align 8, !tbaa !197
  %.not.i.i.i3.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %66

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %45, %42
  %47 = load ptr, ptr %43, align 8, !tbaa !197
  %.not.i.i4.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i4.i.i, label %65, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 8
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %54)
          to label %.noexc17 unwind label %66

.noexc17:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %51, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %49, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %9, align 8, !tbaa !197
  %58 = load ptr, ptr %43, align 8, !tbaa !197
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc17
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3sat11literal_setaSERKS0_.exit.thread78, label %62

62:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %63 = zext i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr nonnull align 4 %58, i64 %64, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit.thread78

65:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !197
  br label %_ZN6vectorIjLb0EjED2Ev.exit.i.i

66:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %45, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i, %23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %83, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %193, %156
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %217, %144
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.lr.ph, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %.01270 = phi i32 [ 0, %.lr.ph ], [ %223, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %.sroa.063.069 = phi ptr [ %10, %.lr.ph ], [ %222, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %69 = icmp ult i32 %.01270, %15
  %70 = load i32, ptr %.sroa.063.069, align 4, !tbaa !19
  %71 = add i32 %70, 1
  br i1 %69, label %72, label %145

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !198
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %72
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp ugt i32 %71, %76
  br i1 %77, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %73, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %76, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %78 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp ugt i32 %71, %81
  br i1 %82, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %125

83:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %83
  store i32 2, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %8, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %.noexc44, %.noexc45
  %.be = phi ptr [ %123, %.noexc45 ], [ %86, %.noexc44 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %78, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = mul i32 %88, 3
  %90 = add i32 %89, 1
  %91 = lshr i32 %90, 1
  %narrow.i = add nuw i32 %91, 8
  %.not.i = icmp ugt i32 %91, %88
  %92 = add i32 %88, 8
  %.not27.i = icmp ugt i32 %narrow.i, %92
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %120, label %93

93:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %94 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %95 unwind label %118

95:                                               ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %94, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !183
  %98 = load ptr, ptr %6, align 8, !tbaa !184
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !185
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  store ptr %98, ptr %96, align 8, !tbaa !184
  %106 = load i64, ptr %99, align 8, !tbaa !186
  store i64 %106, ptr %97, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %101
  %107 = phi i64 [ %103, %101 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %107, ptr %109, align 8, !tbaa !185
  store ptr %99, ptr %6, align 8, !tbaa !184
  store i64 0, ptr %108, align 8, !tbaa !185
  store i8 0, ptr %99, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %124 unwind label %110

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8, !tbaa !184
  %113 = icmp eq ptr %112, %99
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %110
  %114 = load i64, ptr %108, align 8, !tbaa !185
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %110
  %116 = load i64, ptr %99, align 8, !tbaa !186
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %94) #21
  br label %.body

120:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %121 = zext i32 %narrow.i to i64
  %122 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %87, i64 noundef %121)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %8, align 8, !tbaa !198
  store i32 %91, ptr %122, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

124:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

125:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %126 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %71, ptr %126, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %71
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %125
  %127 = zext i32 %71 to i64
  %128 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %129 = getelementptr i8, ptr %78, i64 %128
  %130 = sub nsw i64 %127, %128
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %130, i1 false), !tbaa !186
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %125, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %131 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %73, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %78, %125 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %132 = zext i32 %70 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !186
  %.not.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i, label %135, label %_ZN3sat11literal_set6insertENS_7literalE.exit

135:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %133, align 1, !tbaa !186
  %136 = load ptr, ptr %19, align 8, !tbaa !197
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

144:                                              ; preds = %138, %135
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %144
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

145:                                              ; preds = %68
  %146 = load ptr, ptr %2, align 8, !tbaa !198
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38:          ; preds = %145
  %.not.i.i.i39 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i39, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20:   ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = icmp ugt i32 %71, %149
  br i1 %150, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20
  %.ph85 = phi ptr [ %146, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ]
  %.0.i17.i.i.i.i31.ph = phi i32 [ %149, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader
  %151 = phi ptr [ %.ph85, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader ], [ %.be89, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = icmp ugt i32 %71, %154
  br i1 %155, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36, label %198

156:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30
  %157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %156
  store i32 2, ptr %157, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %2, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge: ; preds = %.noexc58, %.noexc61
  %.be89 = phi ptr [ %196, %.noexc61 ], [ %159, %.noexc58 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32
  %160 = getelementptr inbounds i8, ptr %151, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = mul i32 %161, 3
  %163 = add i32 %162, 1
  %164 = lshr i32 %163, 1
  %narrow.i46 = add nuw i32 %164, 8
  %.not.i47 = icmp ugt i32 %164, %161
  %165 = add i32 %161, 8
  %.not27.i48 = icmp ugt i32 %narrow.i46, %165
  %or.cond.i49 = select i1 %.not.i47, i1 %.not27.i48, i1 false
  br i1 %or.cond.i49, label %193, label %166

166:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36
  %167 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %168 unwind label %191

168:                                              ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %167, align 8, !tbaa !181
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %170, ptr %169, align 8, !tbaa !183
  %171 = load ptr, ptr %4, align 8, !tbaa !184
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !185
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %168
  store ptr %171, ptr %169, align 8, !tbaa !184
  %179 = load i64, ptr %172, align 8, !tbaa !186
  store i64 %179, ptr %170, align 8, !tbaa !186
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %174
  %180 = phi i64 [ %176, %174 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %180, ptr %182, align 8, !tbaa !185
  store ptr %172, ptr %4, align 8, !tbaa !184
  store i64 0, ptr %181, align 8, !tbaa !185
  store i8 0, ptr %172, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %197 unwind label %183

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %4, align 8, !tbaa !184
  %186 = icmp eq ptr %185, %172
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %183
  %187 = load i64, ptr %181, align 8, !tbaa !185
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55: ; preds = %183
  %189 = load i64, ptr %172, align 8, !tbaa !186
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

191:                                              ; preds = %166
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %167) #21
  br label %.body

193:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36
  %194 = zext i32 %narrow.i46 to i64
  %195 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %160, i64 noundef %194)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %2, align 8, !tbaa !198
  store i32 %164, ptr %195, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge

197:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  unreachable

198:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32
  %199 = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %71, ptr %199, align 4, !tbaa !19
  %.not1319.i.i.i.i33 = icmp eq i32 %.0.i17.i.i.i.i31.ph, %71
  br i1 %.not1319.i.i.i.i33, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, label %.lr.ph.preheader.i.i.i.i34

.lr.ph.preheader.i.i.i.i34:                       ; preds = %198
  %200 = zext i32 %71 to i64
  %201 = zext i32 %.0.i17.i.i.i.i31.ph to i64
  %202 = getelementptr i8, ptr %151, i64 %201
  %203 = sub nsw i64 %200, %201
  call void @llvm.memset.p0.i64(ptr align 1 %202, i8 0, i64 %203, i1 false), !tbaa !186
  %.pre.i.i35 = load ptr, ptr %2, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21:       ; preds = %.lr.ph.preheader.i.i.i.i34, %198, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38
  %204 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ], [ %146, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ %151, %198 ], [ %.pre.i.i35, %.lr.ph.preheader.i.i.i.i34 ]
  %205 = zext i32 %70 to i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !186
  %.not.i.i22 = icmp eq i8 %207, 0
  br i1 %.not.i.i22, label %208, label %_ZN3sat11literal_set6insertENS_7literalE.exit

208:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21
  store i8 1, ptr %206, align 1, !tbaa !186
  %209 = load ptr, ptr %18, align 8, !tbaa !197
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !19
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

217:                                              ; preds = %211, %208
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %217
  %.pre.i.i.i24 = load ptr, ptr %18, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split: ; preds = %.noexc19, %.noexc41
  %.pre.i.i.i24.sink = phi ptr [ %.pre.i.i.i24, %.noexc41 ], [ %.pre.i.i.i, %.noexc19 ]
  %.phi.trans.insert.i.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i.i24.sink, i64 -4
  %.pre2.i.i.i26 = load i32, ptr %.phi.trans.insert.i.i.i25, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split: ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split, %211, %138
  %.sink84 = phi ptr [ %136, %138 ], [ %209, %211 ], [ %.pre.i.i.i24.sink, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %140, %138 ], [ %213, %211 ], [ %.pre2.i.i.i26, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %218 = getelementptr inbounds i8, ptr %.sink84, i64 -4
  %219 = zext i32 %.sink to i64
  %220 = getelementptr inbounds nuw i32, ptr %.sink84, i64 %219
  store i32 %70, ptr %220, align 4, !tbaa !19
  %221 = add i32 %.sink, 1
  store i32 %221, ptr %218, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.063.069, i64 4
  %223 = add nuw i32 %.01270, 1
  %.not = icmp eq ptr %222, %17
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !207

_ZN3sat11literal_setaSERKS0_.exit:                ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.not.i.i.i.i43 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i43, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZN3sat11literal_setaSERKS0_.exit.thread78

_ZN3sat11literal_setaSERKS0_.exit.thread78:       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %62, %_ZN3sat11literal_setaSERKS0_.exit
  %224 = phi ptr [ %.pre, %_ZN3sat11literal_setaSERKS0_.exit ], [ %58, %62 ], [ %58, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %226

226:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit.thread78
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %.noexc17, %65, %_ZN3sat11literal_setaSERKS0_.exit.thread78, %_ZN3sat11literal_setaSERKS0_.exit
  %229 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %230

230:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %231 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %66, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %119, %118 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %16
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %.sroa.079.088 = phi ptr [ %11, %.lr.ph ], [ %178, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %21 = load i32, ptr %.sroa.079.088, align 4, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !198
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %_ZNK3sat11literal_set8containsENS_7literalE.exit, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !186
  %.not84 = icmp eq i8 %29, 0
  br i1 %.not84, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, label %30

30:                                               ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %31 = add nuw i32 %21, 1
  %32 = load ptr, ptr %9, align 8, !tbaa !198
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %.not85 = icmp ult i32 %21, %35
  br i1 %.not85, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %30, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph104 = phi ptr [ %32, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %30 ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %35, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %30 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %36 = phi ptr [ %.ph104, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be107, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %.not86 = icmp ult i32 %21, %39
  br i1 %.not86, label %82, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i

40:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc60 unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %40
  store i32 2, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %9, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %.noexc60, %.noexc61
  %.be107 = phi ptr [ %80, %.noexc61 ], [ %43, %.noexc60 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %36, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = mul i32 %45, 3
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  %narrow.i = add nuw i32 %48, 8
  %.not.i = icmp ugt i32 %48, %45
  %49 = add i32 %45, 8
  %.not27.i = icmp ugt i32 %narrow.i, %49
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %77, label %50

50:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %51 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !183
  %55 = load ptr, ptr %6, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !185
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !184
  %63 = load i64, ptr %56, align 8, !tbaa !186
  store i64 %63, ptr %54, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %58
  %64 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !185
  store ptr %56, ptr %6, align 8, !tbaa !184
  store i64 0, ptr %65, align 8, !tbaa !185
  store i8 0, ptr %56, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %81 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !184
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !185
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !186
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %51) #21
  br label %.body

77:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %78 = zext i32 %narrow.i to i64
  %79 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %44, i64 noundef %78)
          to label %.noexc61 unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %9, align 8, !tbaa !198
  store i32 %48, ptr %79, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

82:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %31, ptr %83, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %31
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %82
  %84 = zext i32 %31 to i64
  %85 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %86 = getelementptr i8, ptr %36, i64 %85
  %87 = sub nsw i64 %84, %85
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %87, i1 false), !tbaa !186
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %82, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %88 = phi ptr [ %32, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %36, %82 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %27
  %90 = load i8, ptr %89, align 1, !tbaa !186
  %.not.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i, label %91, label %_ZN3sat11literal_set6insertENS_7literalE.exit

91:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %89, align 1, !tbaa !186
  %92 = load ptr, ptr %18, align 8, !tbaa !197
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

100:                                              ; preds = %94, %91
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc10 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %100
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

.loopexit.loopexit:                               ; preds = %149, %112
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp.loopexit:             ; preds = %40, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %100, %173
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %182, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i, %204, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %228, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41, %251, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3sat11literal_set8containsENS_7literalE.exit.thread: ; preds = %20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %101 = add i32 %21, 1
  %102 = load ptr, ptr %8, align 8, !tbaa !198
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29:          ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread
  %.not.i.i.i30 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i30, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11:   ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp ugt i32 %101, %105
  br i1 %106, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11
  %.ph = phi ptr [ %102, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ]
  %.0.i17.i.i.i.i22.ph = phi i32 [ %105, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader
  %107 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = icmp ugt i32 %101, %110
  br i1 %111, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27, label %154

112:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc74 unwind label %.loopexit.loopexit

.noexc74:                                         ; preds = %112
  store i32 2, ptr %113, align 4, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %8, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge: ; preds = %.noexc74, %.noexc77
  %.be = phi ptr [ %152, %.noexc77 ], [ %115, %.noexc74 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23
  %116 = getelementptr inbounds i8, ptr %107, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = mul i32 %117, 3
  %119 = add i32 %118, 1
  %120 = lshr i32 %119, 1
  %narrow.i62 = add nuw i32 %120, 8
  %.not.i63 = icmp ugt i32 %120, %117
  %121 = add i32 %117, 8
  %.not27.i64 = icmp ugt i32 %narrow.i62, %121
  %or.cond.i65 = select i1 %.not.i63, i1 %.not27.i64, i1 false
  br i1 %or.cond.i65, label %149, label %122

122:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27
  %123 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %124 unwind label %147

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !183
  %127 = load ptr, ptr %4, align 8, !tbaa !184
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !185
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !184
  %135 = load i64, ptr %128, align 8, !tbaa !186
  store i64 %135, ptr %126, align 8, !tbaa !186
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !185
  store ptr %128, ptr %4, align 8, !tbaa !184
  store i64 0, ptr %137, align 8, !tbaa !185
  store i8 0, ptr %128, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %153 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %4, align 8, !tbaa !184
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %139
  %143 = load i64, ptr %137, align 8, !tbaa !185
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71: ; preds = %139
  %145 = load i64, ptr %128, align 8, !tbaa !186
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %123) #21
  br label %.body

149:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27
  %150 = zext i32 %narrow.i62 to i64
  %151 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %116, i64 noundef %150)
          to label %.noexc77 unwind label %.loopexit.loopexit

.noexc77:                                         ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %8, align 8, !tbaa !198
  store i32 %120, ptr %151, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70
  unreachable

154:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23
  %155 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %101, ptr %155, align 4, !tbaa !19
  %.not1319.i.i.i.i24 = icmp eq i32 %.0.i17.i.i.i.i22.ph, %101
  br i1 %.not1319.i.i.i.i24, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, label %.lr.ph.preheader.i.i.i.i25

.lr.ph.preheader.i.i.i.i25:                       ; preds = %154
  %156 = zext i32 %101 to i64
  %157 = zext i32 %.0.i17.i.i.i.i22.ph to i64
  %158 = getelementptr i8, ptr %107, i64 %157
  %159 = sub nsw i64 %156, %157
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %159, i1 false), !tbaa !186
  %.pre.i.i26 = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12:       ; preds = %.lr.ph.preheader.i.i.i.i25, %154, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29
  %160 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ], [ %102, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ %107, %154 ], [ %.pre.i.i26, %.lr.ph.preheader.i.i.i.i25 ]
  %161 = zext i32 %21 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !186
  %.not.i.i13 = icmp eq i8 %163, 0
  br i1 %.not.i.i13, label %164, label %_ZN3sat11literal_set6insertENS_7literalE.exit

164:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12
  store i8 1, ptr %162, align 1, !tbaa !186
  %165 = load ptr, ptr %19, align 8, !tbaa !197
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

173:                                              ; preds = %167, %164
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc32 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %173
  %.pre.i.i.i15 = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split: ; preds = %.noexc10, %.noexc32
  %.pre.i.i.i15.sink = phi ptr [ %.pre.i.i.i15, %.noexc32 ], [ %.pre.i.i.i, %.noexc10 ]
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i.i15.sink, i64 -4
  %.pre2.i.i.i17 = load i32, ptr %.phi.trans.insert.i.i.i16, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split: ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split, %167, %94
  %.sink101 = phi ptr [ %92, %94 ], [ %165, %167 ], [ %.pre.i.i.i15.sink, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %96, %94 ], [ %169, %167 ], [ %.pre2.i.i.i17, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %174 = getelementptr inbounds i8, ptr %.sink101, i64 -4
  %175 = zext i32 %.sink to i64
  %176 = getelementptr inbounds nuw i32, ptr %.sink101, i64 %175
  store i32 %21, ptr %176, align 4, !tbaa !19
  %177 = add i32 %.sink, 1
  store i32 %177, ptr %174, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 4
  %.not = icmp eq ptr %178, %17
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %3, %13
  %179 = icmp eq ptr %1, %8
  br i1 %179, label %_ZN3sat11literal_setaSERKS0_.exit, label %180

180:                                              ; preds = %._crit_edge
  %181 = load ptr, ptr %1, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i unwind label %.loopexit.split-lp

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %182, %180
  %184 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %200, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = getelementptr inbounds i8, ptr %184, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 8
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %190)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %188, ptr %191, align 4, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %186, ptr %192, align 4, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %1, align 8, !tbaa !198
  %194 = load ptr, ptr %8, align 8, !tbaa !198
  %195 = icmp eq ptr %194, null
  br i1 %195, label %201, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc35
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %201, label %198

198:                                              ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i
  %199 = zext i32 %197 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %194, i64 %199, i1 false)
  br label %201

200:                                              ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !198
  br label %201

201:                                              ; preds = %200, %198, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i, %.noexc35
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = load ptr, ptr %10, align 8, !tbaa !197
  %.not.i.i.i3.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %.loopexit.split-lp

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %204, %201
  %206 = load ptr, ptr %202, align 8, !tbaa !197
  %.not.i.i4.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i4.i.i, label %224, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = getelementptr inbounds i8, ptr %206, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 2
  %213 = add nuw nsw i64 %212, 8
  %214 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %213)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %210, ptr %214, align 4, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %208, ptr %215, align 4, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %216, ptr %10, align 8, !tbaa !197
  %217 = load ptr, ptr %202, align 8, !tbaa !197
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN3sat11literal_setaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc37
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3sat11literal_setaSERKS0_.exit, label %221

221:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %222 = zext i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr nonnull align 4 %217, i64 %223, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit

224:                                              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !197
  br label %_ZN3sat11literal_setaSERKS0_.exit

_ZN3sat11literal_setaSERKS0_.exit:                ; preds = %224, %221, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %.noexc37, %._crit_edge
  %225 = icmp eq ptr %2, %9
  br i1 %225, label %_ZN3sat11literal_setaSERKS0_.exit54, label %226

226:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit
  %227 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i.i.i38 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i38, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39 unwind label %.loopexit.split-lp

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39:      ; preds = %228, %226
  %230 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i.i40 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i40, label %246, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41:  ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = getelementptr inbounds i8, ptr %230, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = zext i32 %234 to i64
  %236 = add nuw nsw i64 %235, 8
  %237 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %236)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41
  store i32 %234, ptr %237, align 4, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %232, ptr %238, align 4, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %239, ptr %2, align 8, !tbaa !198
  %240 = load ptr, ptr %9, align 8, !tbaa !198
  %241 = icmp eq ptr %240, null
  br i1 %241, label %247, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42:       ; preds = %.noexc51
  %242 = getelementptr inbounds i8, ptr %240, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43, label %247, label %244

244:                                              ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42
  %245 = zext i32 %243 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull align 1 %240, i64 %245, i1 false)
  br label %247

246:                                              ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39
  store ptr null, ptr %2, align 8, !tbaa !198
  br label %247

247:                                              ; preds = %246, %244, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42, %.noexc51
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = load ptr, ptr %248, align 8, !tbaa !197
  %.not.i.i.i3.i.i44 = icmp eq ptr %250, null
  br i1 %.not.i.i.i3.i.i44, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %250, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %252)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45 unwind label %.loopexit.split-lp

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45:      ; preds = %251, %247
  %253 = load ptr, ptr %249, align 8, !tbaa !197
  %.not.i.i4.i.i46 = icmp eq ptr %253, null
  br i1 %.not.i.i4.i.i46, label %271, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47:  ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = getelementptr inbounds i8, ptr %253, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  %260 = add nuw nsw i64 %259, 8
  %261 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %260)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47
  store i32 %257, ptr %261, align 4, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %255, ptr %262, align 4, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %263, ptr %248, align 8, !tbaa !197
  %264 = load ptr, ptr %249, align 8, !tbaa !197
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48:       ; preds = %.noexc53
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i49 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i49, label %_ZN3sat11literal_setaSERKS0_.exit54.thread95, label %268

268:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48
  %269 = zext i32 %267 to i64
  %270 = shl nuw nsw i64 %269, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %263, ptr nonnull align 4 %264, i64 %270, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit54.thread95

271:                                              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45
  store ptr null, ptr %248, align 8, !tbaa !197
  br label %_ZN6vectorIjLb0EjED2Ev.exit.i.i

_ZN3sat11literal_setaSERKS0_.exit54:              ; preds = %_ZN3sat11literal_setaSERKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.not.i.i.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i55, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZN3sat11literal_setaSERKS0_.exit54.thread95

_ZN3sat11literal_setaSERKS0_.exit54.thread95:     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48, %268, %_ZN3sat11literal_setaSERKS0_.exit54
  %272 = phi ptr [ %.pre, %_ZN3sat11literal_setaSERKS0_.exit54 ], [ %264, %268 ], [ %264, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %274

274:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit54.thread95
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %.noexc53, %271, %_ZN3sat11literal_setaSERKS0_.exit54.thread95, %_ZN3sat11literal_setaSERKS0_.exit54
  %277 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %278

278:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %279 = getelementptr inbounds i8, ptr %277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !197
  %.not.i.i.i.i56 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i56, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i57, label %285

285:                                              ; preds = %_ZN3sat11literal_setD2Ev.exit
  %286 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %286)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i57 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i57:                ; preds = %285, %_ZN3sat11literal_setD2Ev.exit
  %290 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i58 = icmp eq ptr %290, null
  br i1 %.not.i.i1.i.i58, label %_ZN3sat11literal_setD2Ev.exit59, label %291

291:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i57
  %292 = getelementptr inbounds i8, ptr %290, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN3sat11literal_setD2Ev.exit59 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit59:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i57, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72, %147, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %76, %75 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72 ], [ %148, %147 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit102, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 4, !tbaa !19
  %28 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

31:                                               ; preds = %26
  %32 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %32, 0
  %33 = select i1 %.not.not.i.i.i, ptr @.str.18, ptr @.str.17
  %34 = zext nneg i32 %32 to i64
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
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i64 %indvars.iv.i.i10
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %53, align 4, !tbaa !19
  %54 = icmp eq i32 %.sroa.0.0.copyload.i.i12, -2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i14

57:                                               ; preds = %52
  %58 = and i32 %.sroa.0.0.copyload.i.i12, 1
  %.not.not.i.i.i13 = icmp eq i32 %58, 0
  %59 = select i1 %.not.not.i.i.i13, ptr @.str.18, ptr @.str.17
  %60 = zext nneg i32 %58 to i64
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !183
  %26 = load ptr, ptr %2, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !185
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !184
  %34 = load i64, ptr %27, align 8, !tbaa !186
  store i64 %34, ptr %25, align 8, !tbaa !186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !185
  store ptr %27, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %36, align 8, !tbaa !185
  store i8 0, ptr %27, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !185
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !186
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !183
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
  store ptr %15, ptr %0, align 8, !tbaa !184
  store i64 %8, ptr %4, align 8, !tbaa !186
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !186
  store i8 %18, ptr %16, align 1, !tbaa !186
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !181
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !186
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !183
  %26 = load ptr, ptr %2, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !185
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !184
  %34 = load i64, ptr %27, align 8, !tbaa !186
  store i64 %34, ptr %25, align 8, !tbaa !186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !185
  store ptr %27, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %36, align 8, !tbaa !185
  store i8 0, ptr %27, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !185
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !186
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !197
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZN16tracked_uint_set6insertEj.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16tracked_uint_set6insertEj.exit ], [ 0, %2 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = zext i32 %12 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %7, %10
  %.0.i = phi i64 [ %13, %10 ], [ 0, %7 ]
  %14 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret ptr %0

16:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !198
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %16
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %16
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %23, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader
  %25 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp ugt i32 %19, %28
  br i1 %29, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i, label %73

30:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %0, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = mul i32 %35, 3
  %37 = add i32 %36, 1
  %38 = lshr i32 %37, 1
  %narrow.i = add nuw i32 %38, 8
  %.not.i5 = icmp ugt i32 %38, %35
  %39 = add i32 %35, 8
  %.not27.i = icmp ugt i32 %narrow.i, %39
  %or.cond.i = select i1 %.not.i5, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %68, label %40

40:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %41 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %42 unwind label %65

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %41, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !183
  %45 = load ptr, ptr %3, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !185
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %45, ptr %43, align 8, !tbaa !184
  %53 = load i64, ptr %46, align 8, !tbaa !186
  store i64 %53, ptr %44, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %54, ptr %56, align 8, !tbaa !185
  store ptr %46, ptr %3, align 8, !tbaa !184
  store i64 0, ptr %55, align 8, !tbaa !185
  store i8 0, ptr %46, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %72 unwind label %57

57:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !184
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %57
  %61 = load i64, ptr %55, align 8, !tbaa !185
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %57
  %63 = load i64, ptr %46, align 8, !tbaa !186
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %67

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %41) #21
  br label %67

67:                                               ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %66, %65 ]
  resume { ptr, i32 } %.pn32.i

68:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %69 = zext i32 %narrow.i to i64
  %70 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %34, i64 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %0, align 8, !tbaa !198
  store i32 %38, ptr %70, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %68, %30
  %.be = phi ptr [ %33, %30 ], [ %71, %68 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !199

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

73:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %19, ptr %74, align 4, !tbaa !19
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %19
  br i1 %.not1319.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %73
  %75 = zext i32 %19 to i64
  %76 = zext i32 %.0.i17.i.i.i.ph to i64
  %77 = getelementptr i8, ptr %25, i64 %76
  %78 = sub nsw i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 false), !tbaa !186
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %73, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %25, %73 ], [ %.pre.i, %.lr.ph.preheader.i.i.i ]
  %80 = zext i32 %18 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !186
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %83, label %_ZN16tracked_uint_set6insertEj.exit

83:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i
  store i8 1, ptr %81, align 1, !tbaa !186
  %84 = load ptr, ptr %6, align 8, !tbaa !197
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

92:                                               ; preds = %86, %83
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !197
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %92, %86
  %93 = phi i32 [ %.pre2.i.i, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  store i32 %18, ptr %97, align 4, !tbaa !19
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !19
  br label %_ZN16tracked_uint_set6insertEj.exit

_ZN16tracked_uint_set6insertEj.exit:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !210
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !183
  %26 = load ptr, ptr %2, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !185
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !184
  %34 = load i64, ptr %27, align 8, !tbaa !186
  store i64 %34, ptr %25, align 8, !tbaa !186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !185
  store ptr %27, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %36, align 8, !tbaa !185
  store i8 0, ptr %27, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !185
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !186
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_mus.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !7, i64 0}
!183 = !{!146, !36, i64 0}
!184 = !{!145, !36, i64 0}
!185 = !{!145, !57, i64 8}
!186 = !{!6, !6, i64 0}
!187 = !{!179, !113, i64 8}
!188 = distinct !{!188, !21}
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
