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
  br label %528

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %1
  br i1 %13, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph, %_ZN3sat3mus12update_modelEv.exit
  %23 = phi ptr [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.lr.ph ], [ %470, %_ZN3sat3mus12update_modelEv.exit ]
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
  br label %528

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
  br i1 %93, label %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, label %105

._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge: ; preds = %104
  %.pre200 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !19
  %.pre212 = add i32 %.pre200, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %92, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, %105
  %.pre-phi = phi i32 [ %.pre212, %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %108, %105 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %109, %105 ]
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
  br label %528

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
  %391 = shl nuw nsw i64 %390, 2
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 %391
  %.not8.not.i = icmp eq i32 %389, 0
  br i1 %.not8.not.i, label %.loopexit157, label %.lr.ph.i

393:                                              ; preds = %.lr.ph.i
  %394 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %394, %392
  br i1 %.not.not.i, label %.loopexit157, label %.lr.ph.i, !llvm.loop !191

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %393
  %.079.i = phi ptr [ %394, %393 ], [ %386, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %395 = load i32, ptr %.079.i, align 4, !tbaa !189
  %396 = icmp eq i32 %395, %191
  br i1 %396, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %393

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i
  %397 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %398 = icmp ugt i32 %397, 2
  br i1 %398, label %399, label %_ZN3sat3mus12update_modelEv.exit

399:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %400 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %400, label %401, label %416

401:                                              ; preds = %399
  tail call void @_Z12verbose_lockv()
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.8, i64 noundef 50)
  %404 = icmp eq i32 %111, -2
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

407:                                              ; preds = %401
  %408 = and i32 %111, 1
  %.not.not.i85 = icmp eq i32 %408, 0
  %409 = select i1 %.not.not.i85, ptr @.str.18, ptr @.str.17
  %410 = zext nneg i32 %408 to i64
  %411 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %409, i64 noundef %410)
  %412 = lshr i32 %111, 1
  %413 = zext nneg i32 %412 to i64
  %414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %402, i64 noundef %413)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %405, %407
  %415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %_ZN3sat3mus12update_modelEv.exit

416:                                              ; preds = %399
  %417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %418 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.8, i64 noundef 50)
  %419 = icmp eq i32 %111, -2
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit87

422:                                              ; preds = %416
  %423 = and i32 %111, 1
  %.not.not.i86 = icmp eq i32 %423, 0
  %424 = select i1 %.not.not.i86, ptr @.str.18, ptr @.str.17
  %425 = zext nneg i32 %423 to i64
  %426 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %424, i64 noundef %425)
  %427 = lshr i32 %111, 1
  %428 = zext nneg i32 %427 to i64
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %417, i64 noundef %428)
  br label %_ZN3satlsERSoNS_7literalE.exit87

_ZN3satlsERSoNS_7literalE.exit87:                 ; preds = %420, %422
  %430 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %_ZN3sat3mus12update_modelEv.exit

.loopexit157:                                     ; preds = %393, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %383
  %431 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %431, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader, label %432

432:                                              ; preds = %.loopexit157
  %433 = getelementptr inbounds i8, ptr %431, i64 -4
  store i32 0, ptr %433, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader: ; preds = %.loopexit157, %432
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96
  %.pre203.pre209 = phi ptr [ %.pre203.pre210, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ %386, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %.pre203204 = phi ptr [ %.pre203, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ %386, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %434 = phi ptr [ %469, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ %431, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.preheader ]
  %435 = icmp eq ptr %.pre203204, null
  br i1 %435, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89, label %436

436:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %437 = getelementptr inbounds i8, ptr %.pre203204, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !19
  %439 = zext i32 %438 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %436
  %.0.i88 = phi i64 [ %439, %436 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %440 = icmp samesign ult i64 %indvars.iv, %.0.i88
  br i1 %440, label %441, label %_ZN3sat3mus12update_modelEv.exit

441:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89
  %442 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre203204, i64 %indvars.iv
  %443 = load i32, ptr %442, align 4, !tbaa !19
  %444 = load ptr, ptr %12, align 8, !tbaa !18
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90:  ; preds = %441
  %446 = getelementptr inbounds i8, ptr %444, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !19
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 2
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  %.not8.not.i91 = icmp eq i32 %447, 0
  br i1 %.not8.not.i91, label %.loopexit, label %.lr.ph.i92

451:                                              ; preds = %.lr.ph.i92
  %452 = getelementptr inbounds nuw i8, ptr %.079.i93, i64 4
  %.not.not.i94 = icmp eq ptr %452, %450
  br i1 %.not.not.i94, label %.loopexit, label %.lr.ph.i92, !llvm.loop !191

.lr.ph.i92:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90, %451
  %.079.i93 = phi ptr [ %452, %451 ], [ %444, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90 ]
  %453 = load i32, ptr %.079.i93, align 4, !tbaa !189
  %454 = icmp eq i32 %453, %443
  br i1 %454, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96, label %451

.loopexit:                                        ; preds = %451, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i90, %441
  %455 = icmp eq ptr %434, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %.loopexit
  %457 = getelementptr inbounds i8, ptr %434, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !19
  %459 = getelementptr inbounds i8, ptr %434, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !19
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100

462:                                              ; preds = %456, %.loopexit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i97 = load ptr, ptr %11, align 8, !tbaa !18
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre2.i99 = load i32, ptr %.phi.trans.insert.i98, align 4, !tbaa !19
  %.pre203.pre.pre = load ptr, ptr %385, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100: ; preds = %456, %462
  %.pre203.pre = phi ptr [ %.pre203.pre.pre, %462 ], [ %.pre203.pre209, %456 ]
  %463 = phi ptr [ %.pre.i97, %462 ], [ %434, %456 ]
  %464 = phi i32 [ %.pre2.i99, %462 ], [ %458, %456 ]
  %465 = getelementptr inbounds i8, ptr %463, i64 -4
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw %"class.sat::literal", ptr %463, i64 %466
  store i32 %443, ptr %467, align 4, !tbaa !19
  %468 = add i32 %464, 1
  store i32 %468, ptr %465, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit96: ; preds = %.lr.ph.i92, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100
  %.pre203.pre210 = phi ptr [ %.pre203.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100 ], [ %.pre203.pre209, %.lr.ph.i92 ]
  %.pre203 = phi ptr [ %.pre203.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100 ], [ %.pre203204, %.lr.ph.i92 ]
  %469 = phi ptr [ %463, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit100 ], [ %434, %.lr.ph.i92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, !llvm.loop !192

_ZN3sat3mus12update_modelEv.exit:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit89, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit87, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %296, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i
  %470 = load ptr, ptr %11, align 8, !tbaa !18
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZN3sat3mus12update_modelEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit62, %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  tail call void @_ZN3sat3mus8set_coreEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %472 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %473 = icmp ugt i32 %472, 2
  br i1 %473, label %474, label %528

474:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %475 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %475, label %476, label %502

476:                                              ; preds = %474
  tail call void @_Z12verbose_lockv()
  %477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.9, i64 noundef 13)
  %479 = load ptr, ptr %0, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 3968
  %481 = load ptr, ptr %480, align 8, !tbaa !18
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101: ; preds = %476
  %483 = getelementptr inbounds i8, ptr %481, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %484, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101
  %485 = zext i32 %484 to i64
  br label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i103 = phi i64 [ %indvars.iv.next.i.i104, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i103, 0
  br i1 %.not.i.i, label %488, label %486

486:                                              ; preds = %.lr.ph.i.i102
  %487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %488

488:                                              ; preds = %486, %.lr.ph.i.i102
  %489 = getelementptr inbounds nuw %"class.sat::literal", ptr %481, i64 %indvars.iv.i.i103
  %.sroa.0.0.copyload.i.i = load i32, ptr %489, align 4, !tbaa !19
  %490 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

493:                                              ; preds = %488
  %494 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %494, 0
  %495 = select i1 %.not.not.i.i.i, ptr @.str.18, ptr @.str.17
  %496 = zext nneg i32 %494 to i64
  %497 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull %495, i64 noundef %496)
  %498 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %499 = zext nneg i32 %498 to i64
  %500 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %477, i64 noundef %499)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %493, %491
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i104, %485
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i102, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %476, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101
  %501 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.6, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %528

502:                                              ; preds = %474
  %503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %504 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.9, i64 noundef 13)
  %505 = load ptr, ptr %0, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 3968
  %507 = load ptr, ptr %506, align 8, !tbaa !18
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105: ; preds = %502
  %509 = getelementptr inbounds i8, ptr %507, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !19
  %.not9.i.i106 = icmp eq i32 %510, 0
  br i1 %.not9.i.i106, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, label %.lr.ph.i.preheader.i107

.lr.ph.i.preheader.i107:                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105
  %511 = zext i32 %510 to i64
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i113, %.lr.ph.i.preheader.i107
  %indvars.iv.i.i109 = phi i64 [ %indvars.iv.next.i.i114, %_ZN3satlsERSoNS_7literalE.exit.i.i113 ], [ 0, %.lr.ph.i.preheader.i107 ]
  %.not.i.i110 = icmp eq i64 %indvars.iv.i.i109, 0
  br i1 %.not.i.i110, label %514, label %512

512:                                              ; preds = %.lr.ph.i.i108
  %513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %514

514:                                              ; preds = %512, %.lr.ph.i.i108
  %515 = getelementptr inbounds nuw %"class.sat::literal", ptr %507, i64 %indvars.iv.i.i109
  %.sroa.0.0.copyload.i.i111 = load i32, ptr %515, align 4, !tbaa !19
  %516 = icmp eq i32 %.sroa.0.0.copyload.i.i111, -2
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i113

519:                                              ; preds = %514
  %520 = and i32 %.sroa.0.0.copyload.i.i111, 1
  %.not.not.i.i.i112 = icmp eq i32 %520, 0
  %521 = select i1 %.not.not.i.i.i112, ptr @.str.18, ptr @.str.17
  %522 = zext nneg i32 %520 to i64
  %523 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull %521, i64 noundef %522)
  %524 = lshr i32 %.sroa.0.0.copyload.i.i111, 1
  %525 = zext nneg i32 %524 to i64
  %526 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %503, i64 noundef %525)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i113

_ZN3satlsERSoNS_7literalE.exit.i.i113:            ; preds = %519, %517
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i.i114, %511
  br i1 %exitcond.not.i115, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, label %.lr.ph.i.i108, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i113, %502, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i105
  %527 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %528

528:                                              ; preds = %_ZN3sat3mus12update_modelEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit116, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %90, %18
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
  %38 = phi ptr [ %92, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %39 = phi ptr [ %93, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0 = phi i32 [ %94, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
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
  %56 = shl nuw nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not8.not.i = icmp eq i32 %54, 0
  br i1 %.not8.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %58 = load i32, ptr %50, align 4, !tbaa !189
  br label %61

59:                                               ; preds = %61
  %60 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %60, %57
  br i1 %.not.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread, label %61, !llvm.loop !191

61:                                               ; preds = %59, %.lr.ph.i
  %.079.i = phi ptr [ %51, %.lr.ph.i ], [ %60, %59 ]
  %62 = load i32, ptr %.079.i, align 4, !tbaa !189
  %63 = icmp eq i32 %62, %58
  br i1 %63, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %59

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

72:                                               ; preds = %66, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  %.pre = load i32, ptr %50, align 4, !tbaa !19
  %.pre19 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %66, %72
  %73 = phi ptr [ %.pre19, %72 ], [ %38, %66 ]
  %74 = phi i32 [ %.pre, %72 ], [ %58, %66 ]
  %75 = phi i32 [ %.pre2.i, %72 ], [ %68, %66 ]
  %76 = phi ptr [ %.pre.i, %72 ], [ %64, %66 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %76, i64 %78
  store i32 %74, ptr %79, align 4, !tbaa !19
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !19
  %81 = icmp eq ptr %73, null
  br i1 %81, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, label %82

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %.pre20 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !19
  %.pre21 = add i32 %.pre20, -1
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

82:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %83 = getelementptr inbounds i8, ptr %73, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge, %82
  %.pre-phi = phi i32 [ %.pre21, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %85, %82 ]
  %.0.i.i17 = phi i64 [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit._ZN6vectorIN3sat7literalELb0EjE4backEv.exit_crit_edge ], [ %86, %82 ]
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i64 %.0.i.i17
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i64 %49
  %89 = load i32, ptr %87, align 4, !tbaa !19
  store i32 %89, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 %.pre-phi, ptr %90, align 4, !tbaa !19
  %91 = add i32 %.0, -1
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit.thread: ; preds = %59, %46, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %92 = phi ptr [ %73, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %38, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %38, %46 ], [ %38, %59 ]
  %93 = phi ptr [ %73, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %39, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %39, %46 ], [ %39, %59 ]
  %.1 = phi i32 [ %91, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ], [ %.0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %.0, %46 ], [ %.0, %59 ]
  %94 = add i32 %.1, 1
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
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %36
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK3sat11literal_set9to_vectorEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %43 = phi ptr [ %59, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %.pre, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK3sat11literal_set9to_vectorEv.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.i51, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i64 %indvars.iv.i51
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
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %58
  %.pre.i.i9 = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !19
  %.pre54 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %52
  %59 = phi ptr [ %.pre54, %.noexc ], [ %43, %52 ]
  %60 = phi i32 [ %.pre2.i.i11, %.noexc ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i.i9, %.noexc ], [ %50, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i64 %63
  %65 = load i32, ptr %49, align 4, !tbaa !19
  store i32 %65, ptr %64, align 4, !tbaa !19
  %66 = add i32 %60, 1
  store i32 %66, ptr %62, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i51, 1
  %67 = icmp eq ptr %59, null
  br i1 %67, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread, !llvm.loop !20

68:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %69 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %16, %_ZNK3sat11literal_set9to_vectorEv.exit, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %73 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %75 = icmp ugt i32 %73, 2
  br i1 %75, label %76, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  br i1 %77, label %79, label %108

79:                                               ; preds = %78
  invoke void @_Z12verbose_lockv()
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %84 = load ptr, ptr %0, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3968
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %.not9.i.i = icmp eq i32 %89, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13
  %90 = zext i32 %89 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i14 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i14, label %.noexc15, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %91, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %86, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %93, align 4, !tbaa !19
  %94 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %94, label %95, label %97

95:                                               ; preds = %.noexc15
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

97:                                               ; preds = %.noexc15
  %98 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %98, 0
  %99 = select i1 %.not.not.i.i.i, ptr @.str.18, ptr @.str.17
  %100 = zext nneg i32 %98 to i64
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %99, i64 noundef %100)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %97
  %102 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %103 = zext nneg i32 %102 to i64
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %103)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc17, %95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %90
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %91, %95, %97, %.noexc17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc36, %125, %123, %119
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, %110, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %82, %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %80, %79, %76, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %1
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %41, %40 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %.loopexit.split-lp

108:                                              ; preds = %78
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %110
  %112 = load ptr, ptr %0, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 3968
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %.not9.i.i24 = icmp eq i32 %117, 0
  br i1 %.not9.i.i24, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %.lr.ph.i.preheader.i25

.lr.ph.i.preheader.i25:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23
  %118 = zext i32 %117 to i64
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i31, %.lr.ph.i.preheader.i25
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i32, %_ZN3satlsERSoNS_7literalE.exit.i.i31 ], [ 0, %.lr.ph.i.preheader.i25 ]
  %.not.i.i28 = icmp eq i64 %indvars.iv.i.i27, 0
  br i1 %.not.i.i28, label %.noexc34, label %119

119:                                              ; preds = %.lr.ph.i.i26
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %119, %.lr.ph.i.i26
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %114, i64 %indvars.iv.i.i27
  %.sroa.0.0.copyload.i.i29 = load i32, ptr %121, align 4, !tbaa !19
  %122 = icmp eq i32 %.sroa.0.0.copyload.i.i29, -2
  br i1 %122, label %123, label %125

123:                                              ; preds = %.noexc34
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i31 unwind label %.loopexit.split-lp.loopexit

125:                                              ; preds = %.noexc34
  %126 = and i32 %.sroa.0.0.copyload.i.i29, 1
  %.not.not.i.i.i30 = icmp eq i32 %126, 0
  %127 = select i1 %.not.not.i.i.i30, ptr @.str.18, ptr @.str.17
  %128 = zext nneg i32 %126 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %127, i64 noundef %128)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %125
  %130 = lshr i32 %.sroa.0.0.copyload.i.i29, 1
  %131 = zext nneg i32 %130 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %131)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i31 unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i31:             ; preds = %.noexc36, %123
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i.i32, %118
  br i1 %exitcond.not.i33, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, label %.lr.ph.i.i26, !llvm.loop !176

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %74
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %136

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %141 = load ptr, ptr %3, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %142

142:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %143 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %147 = load ptr, ptr %13, align 8, !tbaa !197
  %.not.i.i.i.i41 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i41, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i42, label %148

148:                                              ; preds = %_ZN3sat11literal_setD2Ev.exit
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i42 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i42:                ; preds = %148, %_ZN3sat11literal_setD2Ev.exit
  %153 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i1.i.i43 = icmp eq ptr %153, null
  br i1 %.not.i.i1.i.i43, label %_ZN3sat11literal_setD2Ev.exit44, label %154

154:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i42
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN3sat11literal_setD2Ev.exit44 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit44:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i42, %154
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
  br i1 %3, label %9, label %230

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
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %34
  store i32 %21, ptr %35, align 4, !tbaa !19
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 4
  %.not.i = icmp eq ptr %37, %19
  br i1 %.not.i, label %_ZNK3sat11literal_set9to_vectorEv.exit, label %.lr.ph.i

common.resume:                                    ; preds = %229, %249, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %250, %249 ], [ %.pn.pn.pn, %229 ]
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
  br i1 %47, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %48 = phi ptr [ %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %46, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i.i81 = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %49 = phi ptr [ %65, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ %40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.i.i81, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i64 %indvars.iv.i.i81
  %56 = icmp eq ptr %49, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %49, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %49, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

63:                                               ; preds = %57, %54
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %63
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %.pre = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %57
  %64 = phi ptr [ %.pre, %.noexc ], [ %48, %57 ]
  %65 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %49, %57 ]
  %66 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %59, %57 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i64 %68
  %70 = load i32, ptr %55, align 4, !tbaa !19
  store i32 %70, ptr %69, align 4, !tbaa !19
  %71 = add i32 %66, 1
  store i32 %71, ptr %67, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i81, 1
  %72 = icmp eq ptr %64, null
  br i1 %72, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread, !llvm.loop !20

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread:  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %73 = load ptr, ptr %0, align 8, !tbaa !22
  br label %82

74:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.thread
  %75 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge unwind label %76

._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge: ; preds = %74
  %.pre90 = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %79 = phi ptr [ %.pre90, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge ], [ %40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %80 = load ptr, ptr %0, align 8, !tbaa !22
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %82

82:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %83 = phi ptr [ %73, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread ], [ %80, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %84 = phi ptr [ %65, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread ], [ %79, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !19
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %82
  %87 = phi ptr [ %83, %82 ], [ %80, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %88 = phi ptr [ %84, %82 ], [ null, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %.0.i = phi i32 [ %86, %82 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %89 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %87, i32 noundef %.0.i, ptr noundef %88)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  switch i32 %89, label %_ZN3sat3mus12update_modelEv.exit [
    i32 -1, label %93
    i32 0, label %205
    i32 1, label %170
  ]

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %229

.loopexit:                                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %94 = load ptr, ptr %0, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3968
  invoke void @_ZN3sat11literal_setC2ERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %165

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !197
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN3sat11literal_setaNERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %96, %136
  %99 = phi ptr [ %137, %136 ], [ %97, %96 ]
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i41, %136 ], [ 0, %96 ]
  %.0917.i.i = phi i32 [ %.1.i.i, %136 ], [ 0, %96 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.i.i39, %102
  br i1 %103, label %118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %136
  %.not.not.i.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.not.i.i.i, label %_ZN3sat11literal_setaNERKS0_.exit, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.not15.i.i.i = icmp ugt i32 %.0917.i.i, %101
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %104

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %.0916.i.i.ph = phi i32 [ %.0917.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.1.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph111 = phi ptr [ %99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %101, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

104:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %105 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %.0917.i.i, ptr %105, align 4, !tbaa !19
  br label %_ZN3sat11literal_setaNERKS0_.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %.noexc43
  %106 = phi ptr [ %.pr.pre.i.i.i, %.noexc43 ], [ %.ph111, %thread-pre-split.i.i.i.preheader ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp ugt i32 %.0916.i.i.ph, %109
  br i1 %110, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %111

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc43 unwind label %167

.noexc43:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !197
  br label %thread-pre-split.i.i.i, !llvm.loop !204

111:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 %.0916.i.i.ph, ptr %112, align 4, !tbaa !19
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.0916.i.i.ph
  br i1 %.not1218.i.i.i, label %_ZN3sat11literal_setaNERKS0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %111
  %113 = zext i32 %.0916.i.i.ph to i64
  %114 = zext i32 %.0.i16.i.i.i.ph to i64
  %115 = getelementptr i32, ptr %106, i64 %114
  %116 = sub nsw i64 %113, %114
  %117 = shl nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %117, i1 false), !tbaa !19
  br label %_ZN3sat11literal_setaNERKS0_.exit

118:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %119 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i.i39
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = load ptr, ptr %7, align 8, !tbaa !198
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %118
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp ult i32 %120, %124
  br i1 %125, label %_ZNK16tracked_uint_set8containsEj.exit.i.i, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i

_ZNK16tracked_uint_set8containsEj.exit.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !186
  %.not.i.i42 = icmp eq i8 %128, 0
  br i1 %.not.i.i42, label %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, label %129

129:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i
  %130 = zext i32 %.0917.i.i to i64
  %131 = getelementptr inbounds nuw i32, ptr %99, i64 %130
  store i32 %120, ptr %131, align 4, !tbaa !19
  %132 = add i32 %.0917.i.i, 1
  br label %136

_ZNK16tracked_uint_set8containsEj.exit.thread.i.i: ; preds = %_ZNK16tracked_uint_set8containsEj.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %118
  %133 = load ptr, ptr %2, align 8, !tbaa !198
  %134 = zext i32 %120 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !186
  %.pre.i.i40 = load ptr, ptr %11, align 8, !tbaa !197
  br label %136

136:                                              ; preds = %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i, %129
  %137 = phi ptr [ %99, %129 ], [ %.pre.i.i40, %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i ]
  %.1.i.i = phi i32 [ %132, %129 ], [ %.0917.i.i, %_ZNK16tracked_uint_set8containsEj.exit.thread.i.i ]
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, !llvm.loop !205

_ZN3sat11literal_setaNERKS0_.exit:                ; preds = %.lr.ph.preheader.i.i.i, %111, %104, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %96
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !197
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN3sat11literal_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN3sat11literal_setaNERKS0_.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %.not.i.i44 = icmp eq i32 %143, 0
  br i1 %.not.i.i44, label %._crit_edge.thread9.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %143 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i47 = load ptr, ptr %139, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %.pre.i.i47, null
  br i1 %.not.i.i.i, label %_ZN3sat11literal_set5resetEv.exit, label %._crit_edge.thread9.i.i

._crit_edge.thread9.i.i:                          ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %144 = phi ptr [ %.pre.i.i47, %._crit_edge.i.i ], [ %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 0, ptr %145, align 4, !tbaa !19
  br label %_ZN3sat11literal_set5resetEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i45 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i46, %.lr.ph.i.i ]
  %146 = load ptr, ptr %139, align 8, !tbaa !197
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i.i45
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = load ptr, ptr %1, align 8, !tbaa !198
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !186
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN3sat11literal_set5resetEv.exit:                ; preds = %._crit_edge.thread9.i.i, %._crit_edge.i.i, %_ZN3sat11literal_setaNERKS0_.exit
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %154

154:                                              ; preds = %_ZN3sat11literal_set5resetEv.exit
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %154, %_ZN3sat11literal_set5resetEv.exit
  %159 = load ptr, ptr %7, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %160

160:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %205

165:                                              ; preds = %93
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %228

170:                                              ; preds = %90
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i:          ; preds = %170
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i, label %_ZN3sat3mus12update_modelEv.exit

_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %170
  %177 = load ptr, ptr %0, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2384
  br label %179

179:                                              ; preds = %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i
  %180 = phi ptr [ %198, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ %172, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %indvars.iv.i.i48 = phi i64 [ %indvars.iv.next.i.i50, %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i ], [ 0, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.thread.i ]
  %181 = load ptr, ptr %178, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = zext i32 %185 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i:         ; preds = %183, %179
  %.0.i.i.i49 = phi i64 [ %186, %183 ], [ 0, %179 ]
  %187 = icmp samesign ult i64 %indvars.iv.i.i48, %.0.i.i.i49
  br i1 %187, label %188, label %_ZN3sat3mus12update_modelEv.exit

188:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i
  %189 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv.i.i48
  %190 = icmp eq ptr %180, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %180, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = getelementptr inbounds i8, ptr %180, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !19
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

197:                                              ; preds = %191, %188
  invoke void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %197
  %.pre.i.i.i51 = load ptr, ptr %171, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i.i51, i64 -4
  %.pre2.i.i.i53 = load i32, ptr %.phi.trans.insert.i.i.i52, align 4, !tbaa !19
  br label %_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i

_ZN6vectorI5lboolLb0EjE9push_backERKS0_.exit.i.i: ; preds = %.noexc54, %191
  %198 = phi ptr [ %.pre.i.i.i51, %.noexc54 ], [ %180, %191 ]
  %199 = phi i32 [ %.pre2.i.i.i53, %.noexc54 ], [ %193, %191 ]
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw i32, ptr %198, i64 %201
  %203 = load i32, ptr %189, align 4, !tbaa !23
  store i32 %203, ptr %202, align 4, !tbaa !23
  %204 = add i32 %199, 1
  store i32 %204, ptr %200, align 4, !tbaa !19
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i48, 1
  br label %179, !llvm.loop !25

_ZN3sat3mus12update_modelEv.exit:                 ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI5lboolLb0EjE5emptyEv.exit.i, %90
  br label %205

205:                                              ; preds = %90, %_ZN3sat3mus12update_modelEv.exit, %_ZN3sat11literal_setD2Ev.exit
  %.030 = phi i32 [ undef, %_ZN3sat3mus12update_modelEv.exit ], [ 1, %_ZN3sat11literal_setD2Ev.exit ], [ %89, %90 ]
  %cond = phi i1 [ true, %_ZN3sat3mus12update_modelEv.exit ], [ false, %_ZN3sat11literal_setD2Ev.exit ], [ false, %90 ]
  %206 = load ptr, ptr %45, align 8, !tbaa !187
  %207 = load i32, ptr %5, align 8, !tbaa !178
  %208 = load ptr, ptr %206, align 8, !tbaa !18
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i58, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i58: ; preds = %205
  %.not.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.not.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %205
  %210 = getelementptr inbounds i8, ptr %208, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %.not15.i.i = icmp ugt i32 %207, %211
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %212

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i58, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %208, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i58 ]
  %.0.i16.i.i.ph = phi i32 [ %211, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i58 ]
  br label %thread-pre-split.i.i

212:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %207, ptr %210, align 4, !tbaa !19
  br label %_ZN3sat3mus13scoped_appendD2Ev.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc.i57
  %213 = phi ptr [ %.pr.pre.i.i, %.noexc.i57 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %215 = getelementptr inbounds i8, ptr %213, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = icmp ugt i32 %207, %216
  br i1 %217, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %218

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc.i57 unwind label %225

.noexc.i57:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %206, align 8, !tbaa !18
  br label %thread-pre-split.i.i, !llvm.loop !188

218:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %219 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 %207, ptr %219, align 4, !tbaa !19
  %220 = zext i32 %207 to i64
  %221 = getelementptr inbounds nuw %"class.sat::literal", ptr %213, i64 %220
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %207
  br i1 %.not1218.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.preheader.i.i55

.lr.ph.preheader.i.i55:                           ; preds = %218
  %222 = zext i32 %.0.i16.i.i.ph to i64
  %223 = getelementptr inbounds nuw %"class.sat::literal", ptr %213, i64 %222
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.preheader.i.i55
  %.019.i.i = phi ptr [ %224, %.lr.ph.i.i56 ], [ %223, %.lr.ph.preheader.i.i55 ]
  store i32 -2, ptr %.019.i.i, align 4, !tbaa !189
  %224 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not12.i.i = icmp eq ptr %224, %221
  br i1 %.not12.i.i, label %_ZN3sat3mus13scoped_appendD2Ev.exit, label %.lr.ph.i.i56, !llvm.loop !190

225:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #24
  unreachable

_ZN3sat3mus13scoped_appendD2Ev.exit:              ; preds = %.lr.ph.i.i56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i58, %212, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br i1 %cond, label %230, label %278

228:                                              ; preds = %.loopexit, %.loopexit.split-lp, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3sat3mus13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %229

229:                                              ; preds = %228, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %228 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %common.resume

230:                                              ; preds = %_ZN3sat3mus13scoped_appendD2Ev.exit, %4
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !197
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZNK3sat11literal_set4sizeEv.exit.thread, label %_ZNK3sat11literal_set4sizeEv.exit

_ZNK3sat11literal_set4sizeEv.exit:                ; preds = %230
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %278, label %_ZNK3sat11literal_set4sizeEv.exit.thread

_ZNK3sat11literal_set4sizeEv.exit.thread:         ; preds = %230, %_ZNK3sat11literal_set4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3sat3mus5splitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %237 unwind label %249

237:                                              ; preds = %_ZNK3sat11literal_set4sizeEv.exit.thread
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN3sat11literal_setoRERKS0_.exit unwind label %249

_ZN3sat11literal_setoRERKS0_.exit:                ; preds = %237
  %239 = load ptr, ptr %231, align 8, !tbaa !197
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK3sat11literal_set5emptyEv.exit, label %241

241:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !19
  %244 = icmp ne i32 %243, 0
  br label %_ZNK3sat11literal_set5emptyEv.exit

_ZNK3sat11literal_set5emptyEv.exit:               ; preds = %241, %_ZN3sat11literal_setoRERKS0_.exit
  %245 = phi i1 [ false, %_ZN3sat11literal_setoRERKS0_.exit ], [ %244, %241 ]
  %246 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %245)
          to label %247 unwind label %249

247:                                              ; preds = %_ZNK3sat11literal_set5emptyEv.exit
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %248 unwind label %249

248:                                              ; preds = %247
  %.not = icmp eq i32 %246, 1
  br i1 %.not, label %251, label %264

249:                                              ; preds = %262, %251, %237, %_ZN3sat11literal_setoRERKS0_.exit65, %_ZNK3sat11literal_set5emptyEv.exit63, %247, %_ZNK3sat11literal_set5emptyEv.exit, %_ZNK3sat11literal_set4sizeEv.exit.thread
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %common.resume

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3sat11literal_setoRERKS0_.exit62 unwind label %249

_ZN3sat11literal_setoRERKS0_.exit62:              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !197
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK3sat11literal_set5emptyEv.exit63, label %256

256:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit62
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = icmp ne i32 %258, 0
  br label %_ZNK3sat11literal_set5emptyEv.exit63

_ZNK3sat11literal_set5emptyEv.exit63:             ; preds = %256, %_ZN3sat11literal_setoRERKS0_.exit62
  %260 = phi i1 [ false, %_ZN3sat11literal_setoRERKS0_.exit62 ], [ %259, %256 ]
  %261 = invoke noundef i32 @_ZN3sat3mus2qxERNS_11literal_setES2_b(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %260)
          to label %262 unwind label %249

262:                                              ; preds = %_ZNK3sat11literal_set5emptyEv.exit63
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN16tracked_uint_setoRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3sat11literal_setoRERKS0_.exit65 unwind label %249

_ZN3sat11literal_setoRERKS0_.exit65:              ; preds = %262
  invoke void @_ZN3sat3mus7unsplitERNS_11literal_setES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %264 unwind label %249

264:                                              ; preds = %_ZN3sat11literal_setoRERKS0_.exit65, %248
  %.232 = phi i32 [ %246, %248 ], [ %261, %_ZN3sat11literal_setoRERKS0_.exit65 ]
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !197
  %.not.i.i.i.i66 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i66, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i67, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i67 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i67:                ; preds = %267, %264
  %272 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i68 = icmp eq ptr %272, null
  br i1 %.not.i.i1.i.i68, label %_ZN3sat11literal_setD2Ev.exit69, label %273

273:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i67
  %274 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN3sat11literal_setD2Ev.exit69 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit69:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i67, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %278

278:                                              ; preds = %_ZNK3sat11literal_set4sizeEv.exit, %_ZN3sat3mus13scoped_appendD2Ev.exit, %_ZN3sat11literal_setD2Ev.exit69
  %.131 = phi i32 [ %.232, %_ZN3sat11literal_setD2Ev.exit69 ], [ %.030, %_ZN3sat3mus13scoped_appendD2Ev.exit ], [ 1, %_ZNK3sat11literal_set4sizeEv.exit ]
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
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %.not68 = icmp eq i32 %14, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %69

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %.thread73, %12
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3sat11literal_setaSERKS0_.exit.thread78, label %63

63:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %64 = zext i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull align 4 %59, i64 %65, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit.thread78

66:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !197
  br label %_ZN6vectorIjLb0EjED2Ev.exit.i.i

67:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %46, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i, %24
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %84, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %194, %157
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %218, %145
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %.lr.ph, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %.01270 = phi i32 [ 0, %.lr.ph ], [ %224, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %.sroa.063.069 = phi ptr [ %10, %.lr.ph ], [ %223, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %70 = icmp ult i32 %.01270, %15
  %71 = load i32, ptr %.sroa.063.069, align 4, !tbaa !19
  %72 = add i32 %71, 1
  br i1 %70, label %73, label %146

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
  br i1 %83, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %126

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
  %.be = phi ptr [ %124, %.noexc45 ], [ %87, %.noexc44 ]
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
  br i1 %or.cond.i, label %121, label %94

94:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %95 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %119

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !183
  %99 = load ptr, ptr %6, align 8, !tbaa !184
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !185
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !184
  %107 = load i64, ptr %100, align 8, !tbaa !186
  store i64 %107, ptr %98, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !185
  store ptr %100, ptr %6, align 8, !tbaa !184
  store i64 0, ptr %109, align 8, !tbaa !185
  store i8 0, ptr %100, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %125 unwind label %111

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !184
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %111
  %115 = load i64, ptr %109, align 8, !tbaa !185
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %111
  %117 = load i64, ptr %100, align 8, !tbaa !186
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %95) #21
  br label %.body

121:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %122 = zext i32 %narrow.i to i64
  %123 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %88, i64 noundef %122)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %8, align 8, !tbaa !198
  store i32 %92, ptr %123, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

126:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %72, ptr %127, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %72
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %126
  %128 = zext i32 %72 to i64
  %129 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %130 = getelementptr i8, ptr %79, i64 %129
  %131 = sub nsw i64 %128, %129
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %131, i1 false), !tbaa !186
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %126, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %132 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %74, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %79, %126 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %133 = zext i32 %71 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !186
  %.not.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i, label %136, label %_ZN3sat11literal_set6insertENS_7literalE.exit

136:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %134, align 1, !tbaa !186
  %137 = load ptr, ptr %20, align 8, !tbaa !197
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

145:                                              ; preds = %139, %136
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %145
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

146:                                              ; preds = %69
  %147 = load ptr, ptr %2, align 8, !tbaa !198
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38:          ; preds = %146
  %.not.i.i.i39 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i39, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20:   ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = icmp ugt i32 %72, %150
  br i1 %151, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20
  %.ph85 = phi ptr [ %147, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ]
  %.0.i17.i.i.i.i31.ph = phi i32 [ %150, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader
  %152 = phi ptr [ %.ph85, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.preheader ], [ %.be89, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = icmp ugt i32 %72, %155
  br i1 %156, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36, label %199

157:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30
  %158 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %157
  store i32 2, ptr %158, align 4, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %160, ptr %2, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge: ; preds = %.noexc58, %.noexc61
  %.be89 = phi ptr [ %197, %.noexc61 ], [ %160, %.noexc58 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32
  %161 = getelementptr inbounds i8, ptr %152, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = mul i32 %162, 3
  %164 = add i32 %163, 1
  %165 = lshr i32 %164, 1
  %narrow.i46 = add nuw i32 %165, 8
  %.not.i47 = icmp ugt i32 %165, %162
  %166 = add i32 %162, 8
  %.not27.i48 = icmp ugt i32 %narrow.i46, %166
  %or.cond.i49 = select i1 %.not.i47, i1 %.not27.i48, i1 false
  br i1 %or.cond.i49, label %194, label %167

167:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36
  %168 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %169 unwind label %192

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %168, align 8, !tbaa !181
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %171, ptr %170, align 8, !tbaa !183
  %172 = load ptr, ptr %4, align 8, !tbaa !184
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !185
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %169
  store ptr %172, ptr %170, align 8, !tbaa !184
  %180 = load i64, ptr %173, align 8, !tbaa !186
  store i64 %180, ptr %171, align 8, !tbaa !186
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %175
  %181 = phi i64 [ %177, %175 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !185
  store ptr %173, ptr %4, align 8, !tbaa !184
  store i64 0, ptr %182, align 8, !tbaa !185
  store i8 0, ptr %173, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %198 unwind label %184

184:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %4, align 8, !tbaa !184
  %187 = icmp eq ptr %186, %173
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %184
  %188 = load i64, ptr %182, align 8, !tbaa !185
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55: ; preds = %184
  %190 = load i64, ptr %173, align 8, !tbaa !186
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %168) #21
  br label %.body

194:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i36
  %195 = zext i32 %narrow.i46 to i64
  %196 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %161, i64 noundef %195)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %2, align 8, !tbaa !198
  store i32 %165, ptr %196, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i30.backedge

198:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  unreachable

199:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i32
  %200 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 %72, ptr %200, align 4, !tbaa !19
  %.not1319.i.i.i.i33 = icmp eq i32 %.0.i17.i.i.i.i31.ph, %72
  br i1 %.not1319.i.i.i.i33, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, label %.lr.ph.preheader.i.i.i.i34

.lr.ph.preheader.i.i.i.i34:                       ; preds = %199
  %201 = zext i32 %72 to i64
  %202 = zext i32 %.0.i17.i.i.i.i31.ph to i64
  %203 = getelementptr i8, ptr %152, i64 %202
  %204 = sub nsw i64 %201, %202
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %204, i1 false), !tbaa !186
  %.pre.i.i35 = load ptr, ptr %2, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21:       ; preds = %.lr.ph.preheader.i.i.i.i34, %199, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38
  %205 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i38 ], [ %147, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ %152, %199 ], [ %.pre.i.i35, %.lr.ph.preheader.i.i.i.i34 ]
  %206 = zext i32 %71 to i64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !186
  %.not.i.i22 = icmp eq i8 %208, 0
  br i1 %.not.i.i22, label %209, label %_ZN3sat11literal_set6insertENS_7literalE.exit

209:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21
  store i8 1, ptr %207, align 1, !tbaa !186
  %210 = load ptr, ptr %19, align 8, !tbaa !197
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !19
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

218:                                              ; preds = %212, %209
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %218
  %.pre.i.i.i24 = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split: ; preds = %.noexc19, %.noexc41
  %.pre.i.i.i24.sink = phi ptr [ %.pre.i.i.i24, %.noexc41 ], [ %.pre.i.i.i, %.noexc19 ]
  %.phi.trans.insert.i.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i.i24.sink, i64 -4
  %.pre2.i.i.i26 = load i32, ptr %.phi.trans.insert.i.i.i25, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split: ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split, %212, %139
  %.sink84 = phi ptr [ %137, %139 ], [ %210, %212 ], [ %.pre.i.i.i24.sink, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %141, %139 ], [ %214, %212 ], [ %.pre2.i.i.i26, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %219 = getelementptr inbounds i8, ptr %.sink84, i64 -4
  %220 = zext i32 %.sink to i64
  %221 = getelementptr inbounds nuw i32, ptr %.sink84, i64 %220
  store i32 %71, ptr %221, align 4, !tbaa !19
  %222 = add i32 %.sink, 1
  store i32 %222, ptr %219, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i21, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.063.069, i64 4
  %224 = add i32 %.01270, 1
  %.not = icmp eq ptr %223, %18
  br i1 %.not, label %._crit_edge, label %69, !llvm.loop !207

_ZN3sat11literal_setaSERKS0_.exit:                ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.not.i.i.i.i43 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i43, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZN3sat11literal_setaSERKS0_.exit.thread78

_ZN3sat11literal_setaSERKS0_.exit.thread78:       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %63, %_ZN3sat11literal_setaSERKS0_.exit
  %225 = phi ptr [ %.pre, %_ZN3sat11literal_setaSERKS0_.exit ], [ %59, %63 ], [ %59, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %227

227:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit.thread78
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %.noexc17, %66, %_ZN3sat11literal_setaSERKS0_.exit.thread78, %_ZN3sat11literal_setaSERKS0_.exit
  %230 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %231

231:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %67, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %120, %119 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56 ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
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
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %.sroa.079.088 = phi ptr [ %11, %.lr.ph ], [ %179, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
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
  %30 = load i8, ptr %29, align 1, !tbaa !186
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
  %.ph104 = phi ptr [ %33, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %31 ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %36, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %31 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %37 = phi ptr [ %.ph104, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be107, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %.not86 = icmp ult i32 %22, %40
  br i1 %.not86, label %83, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i

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
  %.be107 = phi ptr [ %81, %.noexc61 ], [ %44, %.noexc60 ]
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
  br i1 %or.cond.i, label %78, label %51

51:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %52 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %53 unwind label %76

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %52, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !183
  %56 = load ptr, ptr %6, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !185
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !184
  %64 = load i64, ptr %57, align 8, !tbaa !186
  store i64 %64, ptr %55, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %65, ptr %67, align 8, !tbaa !185
  store ptr %57, ptr %6, align 8, !tbaa !184
  store i64 0, ptr %66, align 8, !tbaa !185
  store i8 0, ptr %57, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %82 unwind label %68

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !184
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %72 = load i64, ptr %66, align 8, !tbaa !185
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %68
  %74 = load i64, ptr %57, align 8, !tbaa !186
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %52) #21
  br label %.body

78:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %79 = zext i32 %narrow.i to i64
  %80 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %45, i64 noundef %79)
          to label %.noexc61 unwind label %.loopexit.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %9, align 8, !tbaa !198
  store i32 %49, ptr %80, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

83:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %32, ptr %84, align 4, !tbaa !19
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %32
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %83
  %85 = zext i32 %32 to i64
  %86 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %87 = getelementptr i8, ptr %37, i64 %86
  %88 = sub nsw i64 %85, %86
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %88, i1 false), !tbaa !186
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %83, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %89 = phi ptr [ %33, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %37, %83 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %28
  %91 = load i8, ptr %90, align 1, !tbaa !186
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %92, label %_ZN3sat11literal_set6insertENS_7literalE.exit

92:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %90, align 1, !tbaa !186
  %93 = load ptr, ptr %19, align 8, !tbaa !197
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

101:                                              ; preds = %95, %92
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc10 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %101
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

.loopexit.loopexit:                               ; preds = %150, %113
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp.loopexit:             ; preds = %41, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %101, %174
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %183, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i, %205, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %229, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41, %252, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3sat11literal_set8containsENS_7literalE.exit.thread: ; preds = %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %102 = add i32 %22, 1
  %103 = load ptr, ptr %8, align 8, !tbaa !198
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29:          ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread
  %.not.i.i.i30 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i30, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11:   ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = icmp ugt i32 %102, %106
  br i1 %107, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11
  %.ph = phi ptr [ %103, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ]
  %.0.i17.i.i.i.i22.ph = phi i32 [ %106, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader
  %108 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = icmp ugt i32 %102, %111
  br i1 %112, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27, label %155

113:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc74 unwind label %.loopexit.loopexit

.noexc74:                                         ; preds = %113
  store i32 2, ptr %114, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %8, align 8, !tbaa !198
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge: ; preds = %.noexc74, %.noexc77
  %.be = phi ptr [ %153, %.noexc77 ], [ %116, %.noexc74 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21, !llvm.loop !199

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23
  %117 = getelementptr inbounds i8, ptr %108, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = mul i32 %118, 3
  %120 = add i32 %119, 1
  %121 = lshr i32 %120, 1
  %narrow.i62 = add nuw i32 %121, 8
  %.not.i63 = icmp ugt i32 %121, %118
  %122 = add i32 %118, 8
  %.not27.i64 = icmp ugt i32 %narrow.i62, %122
  %or.cond.i65 = select i1 %.not.i63, i1 %.not27.i64, i1 false
  br i1 %or.cond.i65, label %150, label %123

123:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27
  %124 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %125 unwind label %148

125:                                              ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %124, align 8, !tbaa !181
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %127, ptr %126, align 8, !tbaa !183
  %128 = load ptr, ptr %4, align 8, !tbaa !184
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !185
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %125
  store ptr %128, ptr %126, align 8, !tbaa !184
  %136 = load i64, ptr %129, align 8, !tbaa !186
  store i64 %136, ptr %127, align 8, !tbaa !186
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !185
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %131
  %137 = phi i64 [ %133, %131 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ]
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !185
  store ptr %129, ptr %4, align 8, !tbaa !184
  store i64 0, ptr %138, align 8, !tbaa !185
  store i8 0, ptr %129, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %154 unwind label %140

140:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %4, align 8, !tbaa !184
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %140
  %144 = load i64, ptr %138, align 8, !tbaa !185
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71: ; preds = %140
  %146 = load i64, ptr %129, align 8, !tbaa !186
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %124) #21
  br label %.body

150:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i27
  %151 = zext i32 %narrow.i62 to i64
  %152 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %117, i64 noundef %151)
          to label %.noexc77 unwind label %.loopexit.loopexit

.noexc77:                                         ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %8, align 8, !tbaa !198
  store i32 %121, ptr %152, align 4, !tbaa !19
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i21.backedge

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i70
  unreachable

155:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i23
  %156 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %102, ptr %156, align 4, !tbaa !19
  %.not1319.i.i.i.i24 = icmp eq i32 %.0.i17.i.i.i.i22.ph, %102
  br i1 %.not1319.i.i.i.i24, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, label %.lr.ph.preheader.i.i.i.i25

.lr.ph.preheader.i.i.i.i25:                       ; preds = %155
  %157 = zext i32 %102 to i64
  %158 = zext i32 %.0.i17.i.i.i.i22.ph to i64
  %159 = getelementptr i8, ptr %108, i64 %158
  %160 = sub nsw i64 %157, %158
  call void @llvm.memset.p0.i64(ptr align 1 %159, i8 0, i64 %160, i1 false), !tbaa !186
  %.pre.i.i26 = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12:       ; preds = %.lr.ph.preheader.i.i.i.i25, %155, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29
  %161 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i29 ], [ %103, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i11 ], [ %108, %155 ], [ %.pre.i.i26, %.lr.ph.preheader.i.i.i.i25 ]
  %162 = zext i32 %22 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !186
  %.not.i.i13 = icmp eq i8 %164, 0
  br i1 %.not.i.i13, label %165, label %_ZN3sat11literal_set6insertENS_7literalE.exit

165:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12
  store i8 1, ptr %163, align 1, !tbaa !186
  %166 = load ptr, ptr %20, align 8, !tbaa !197
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !19
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

174:                                              ; preds = %168, %165
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc32 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %174
  %.pre.i.i.i15 = load ptr, ptr %20, align 8, !tbaa !197
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split: ; preds = %.noexc10, %.noexc32
  %.pre.i.i.i15.sink = phi ptr [ %.pre.i.i.i15, %.noexc32 ], [ %.pre.i.i.i, %.noexc10 ]
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i.i15.sink, i64 -4
  %.pre2.i.i.i17 = load i32, ptr %.phi.trans.insert.i.i.i16, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split

_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split: ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split, %168, %95
  %.sink101 = phi ptr [ %93, %95 ], [ %166, %168 ], [ %.pre.i.i.i15.sink, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %97, %95 ], [ %170, %168 ], [ %.pre2.i.i.i17, %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split.sink.split ]
  %175 = getelementptr inbounds i8, ptr %.sink101, i64 -4
  %176 = zext i32 %.sink to i64
  %177 = getelementptr inbounds nuw i32, ptr %.sink101, i64 %176
  store i32 %22, ptr %177, align 4, !tbaa !19
  %178 = add i32 %.sink, 1
  store i32 %178, ptr %175, align 4, !tbaa !19
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit.sink.split, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i12, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.079.088, i64 4
  %.not = icmp eq ptr %179, %18
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %3, %13
  %180 = icmp eq ptr %1, %8
  br i1 %180, label %_ZN3sat11literal_setaSERKS0_.exit, label %181

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %1, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i unwind label %.loopexit.split-lp

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %183, %181
  %185 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %201, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = getelementptr inbounds i8, ptr %185, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 8
  %192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %191)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %189, ptr %192, align 4, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %187, ptr %193, align 4, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %1, align 8, !tbaa !198
  %195 = load ptr, ptr %8, align 8, !tbaa !198
  %196 = icmp eq ptr %195, null
  br i1 %196, label %202, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc35
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i
  %200 = zext i32 %198 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull align 1 %195, i64 %200, i1 false)
  br label %202

201:                                              ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !198
  br label %202

202:                                              ; preds = %201, %199, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i, %.noexc35
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load ptr, ptr %10, align 8, !tbaa !197
  %.not.i.i.i3.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %.loopexit.split-lp

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %205, %202
  %207 = load ptr, ptr %203, align 8, !tbaa !197
  %.not.i.i4.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i4.i.i, label %225, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = getelementptr inbounds i8, ptr %207, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = add nuw nsw i64 %213, 8
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %214)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %211, ptr %215, align 4, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %209, ptr %216, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %10, align 8, !tbaa !197
  %218 = load ptr, ptr %203, align 8, !tbaa !197
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN3sat11literal_setaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc37
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3sat11literal_setaSERKS0_.exit, label %222

222:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %223 = zext i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr nonnull align 4 %218, i64 %224, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit

225:                                              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !197
  br label %_ZN3sat11literal_setaSERKS0_.exit

_ZN3sat11literal_setaSERKS0_.exit:                ; preds = %225, %222, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %.noexc37, %._crit_edge
  %226 = icmp eq ptr %2, %9
  br i1 %226, label %_ZN3sat11literal_setaSERKS0_.exit54, label %227

227:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit
  %228 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i.i.i38 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i38, label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39 unwind label %.loopexit.split-lp

_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39:      ; preds = %229, %227
  %231 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i.i40 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i40, label %247, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41:  ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = getelementptr inbounds i8, ptr %231, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, 8
  %238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %237)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i.i41
  store i32 %235, ptr %238, align 4, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %233, ptr %239, align 4, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %240, ptr %2, align 8, !tbaa !198
  %241 = load ptr, ptr %9, align 8, !tbaa !198
  %242 = icmp eq ptr %241, null
  br i1 %242, label %248, label %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42

_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42:       ; preds = %.noexc51
  %243 = getelementptr inbounds i8, ptr %241, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43, label %248, label %245

245:                                              ; preds = %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42
  %246 = zext i32 %244 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull align 1 %241, i64 %246, i1 false)
  br label %248

247:                                              ; preds = %_ZN6vectorIcLb0EjE7destroyEv.exit.i.i.i.i39
  store ptr null, ptr %2, align 8, !tbaa !198
  br label %248

248:                                              ; preds = %247, %245, %_ZNK6vectorIcLb0EjE3endEv.exit.i.i.i.i.i42, %.noexc51
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load ptr, ptr %249, align 8, !tbaa !197
  %.not.i.i.i3.i.i44 = icmp eq ptr %251, null
  br i1 %.not.i.i.i3.i.i44, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %251, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45 unwind label %.loopexit.split-lp

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45:      ; preds = %252, %248
  %254 = load ptr, ptr %250, align 8, !tbaa !197
  %.not.i.i4.i.i46 = icmp eq ptr %254, null
  br i1 %.not.i.i4.i.i46, label %272, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47:  ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = getelementptr inbounds i8, ptr %254, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 2
  %261 = add nuw nsw i64 %260, 8
  %262 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %261)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i47
  store i32 %258, ptr %262, align 4, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %256, ptr %263, align 4, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %264, ptr %249, align 8, !tbaa !197
  %265 = load ptr, ptr %250, align 8, !tbaa !197
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48:       ; preds = %.noexc53
  %267 = getelementptr inbounds i8, ptr %265, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i5.i.i49 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5.i.i49, label %_ZN3sat11literal_setaSERKS0_.exit54.thread95, label %269

269:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48
  %270 = zext i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %264, ptr nonnull align 4 %265, i64 %271, i1 false)
  br label %_ZN3sat11literal_setaSERKS0_.exit54.thread95

272:                                              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i45
  store ptr null, ptr %249, align 8, !tbaa !197
  br label %_ZN6vectorIjLb0EjED2Ev.exit.i.i

_ZN3sat11literal_setaSERKS0_.exit54:              ; preds = %_ZN3sat11literal_setaSERKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  %.not.i.i.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i55, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %_ZN3sat11literal_setaSERKS0_.exit54.thread95

_ZN3sat11literal_setaSERKS0_.exit54.thread95:     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48, %269, %_ZN3sat11literal_setaSERKS0_.exit54
  %273 = phi ptr [ %.pre, %_ZN3sat11literal_setaSERKS0_.exit54 ], [ %265, %269 ], [ %265, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i48 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %275

275:                                              ; preds = %_ZN3sat11literal_setaSERKS0_.exit54.thread95
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %.noexc53, %272, %_ZN3sat11literal_setaSERKS0_.exit54.thread95, %_ZN3sat11literal_setaSERKS0_.exit54
  %278 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i1.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_setD2Ev.exit, label %279

279:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %280 = getelementptr inbounds i8, ptr %278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %280)
          to label %_ZN3sat11literal_setD2Ev.exit unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !197
  %.not.i.i.i.i56 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i56, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i57, label %286

286:                                              ; preds = %_ZN3sat11literal_setD2Ev.exit
  %287 = getelementptr inbounds i8, ptr %285, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i57 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i57:                ; preds = %286, %_ZN3sat11literal_setD2Ev.exit
  %291 = load ptr, ptr %8, align 8, !tbaa !198
  %.not.i.i1.i.i58 = icmp eq ptr %291, null
  br i1 %.not.i.i1.i.i58, label %_ZN3sat11literal_setD2Ev.exit59, label %292

292:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i57
  %293 = getelementptr inbounds i8, ptr %291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %293)
          to label %_ZN3sat11literal_setD2Ev.exit59 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN3sat11literal_setD2Ev.exit59:                  ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i57, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72, %148, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %77, %76 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i72 ], [ %149, %148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit102, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
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
