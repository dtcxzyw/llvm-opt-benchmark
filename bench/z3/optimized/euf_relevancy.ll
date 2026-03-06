; ModuleID = 'bench/z3/original/euf_relevancy.ll'
source_filename = "bench/z3/original/euf_relevancy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_relevancy.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_relevancy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy3popEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !40, !noundef !41
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN6vectorIjLb0EjE6shrinkEj.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %.not = icmp ugt i32 %1, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = sub nuw i32 %8, %1
  store i32 %10, ptr %7, align 8, !tbaa !42
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

11:                                               ; preds = %6
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %14, label %12

12:                                               ; preds = %11
  %13 = sub i32 %1, %8
  store i32 0, ptr %7, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %11, %12
  %.0 = phi i32 [ %13, %12 ], [ %1, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %14, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %14 ]
  %21 = sub i32 %.0.i, %.0
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp ugt i32 %29, %24
  br i1 %30, label %.lr.ph38, label %._crit_edge39.thread52

.lr.ph38:                                         ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = zext i32 %29 to i64
  %39 = zext i32 %24 to i64
  br label %48

._crit_edge39:                                    ; preds = %104
  %.pre = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, label %._crit_edge39.thread52

._crit_edge39.thread52:                           ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit, %._crit_edge39
  %40 = phi ptr [ %.pre, %._crit_edge39 ], [ %26, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %24, ptr %41, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge39, %._crit_edge39.thread52
  %42 = load ptr, ptr %15, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %44

44:                                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sub i32 %46, %.0
  store i32 %47, ptr %45, align 4, !tbaa !44
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

48:                                               ; preds = %.lr.ph38, %104
  %indvars.iv = phi i64 [ %38, %.lr.ph38 ], [ %49, %104 ]
  %49 = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %25, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %51, align 4, !tbaa !46
  switch i32 %53, label %103 [
    i32 0, label %54
    i32 1, label %59
    i32 2, label %64
    i32 3, label %96
    i32 4, label %101
  ]

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4, !tbaa !44
  %56 = load ptr, ptr %37, align 8, !tbaa !48
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !49
  br label %104

59:                                               ; preds = %48
  %60 = load ptr, ptr %36, align 8, !tbaa !50
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !44
  br label %104

64:                                               ; preds = %48
  %65 = load ptr, ptr %33, align 8, !tbaa !51
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit:      ; preds = %64, %67
  %.0.i.i = phi i64 [ %71, %67 ], [ 4294967295, %64 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = zext i32 %76 to i64
  %.idx = shl nuw nsw i64 %77, 2
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  %.not3036 = icmp eq i32 %76, 0
  br i1 %.not3036, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit
  %79 = load ptr, ptr %34, align 8, !tbaa !57
  br label %87

._crit_edge:                                      ; preds = %87, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit
  %80 = getelementptr inbounds i8, ptr %65, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !44
  %83 = load ptr, ptr %32, align 8, !tbaa !48
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !44
  tail call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %35, ptr noundef nonnull %73)
  br label %104

87:                                               ; preds = %.lr.ph, %87
  %.02337 = phi ptr [ %74, %.lr.ph ], [ %95, %87 ]
  %88 = load i32, ptr %.02337, align 4, !tbaa !44
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %.02337, i64 4
  %.not30 = icmp eq ptr %95, %78
  br i1 %.not30, label %._crit_edge, label %87

96:                                               ; preds = %48
  %97 = load i32, ptr %52, align 4, !tbaa !44
  %98 = load ptr, ptr %32, align 8, !tbaa !48
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !49
  br label %104

101:                                              ; preds = %48
  %102 = load i32, ptr %52, align 4, !tbaa !44
  store i32 %102, ptr %31, align 8, !tbaa !58
  br label %104

103:                                              ; preds = %48
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %104

104:                                              ; preds = %103, %101, %96, %._crit_edge, %59, %54
  %.wide = icmp ugt i64 %49, %39
  br i1 %.wide, label %48, label %._crit_edge39, !llvm.loop !59

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, %44, %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !44
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %15, %12
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %12 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN3euf9relevancy9push_coreEv.exit.i

26:                                               ; preds = %20, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %.0.i.i.i, ptr %31, align 4, !tbaa !44
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !44
  %33 = load i32, ptr %8, align 8, !tbaa !42
  %34 = add i32 %33, -1
  store i32 %34, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %12, !llvm.loop !61

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %7
  %.not50.not = icmp eq i32 %1, 0
  br i1 %.not50.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3euf9relevancy5flushEv.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3288
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load i8, ptr %4, align 8, !range !40
  %.fr59 = freeze i8 %40
  %41 = trunc i8 %.fr59 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.fr = freeze ptr %43
  %44 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %45 = icmp eq ptr %.fr, null
  %wide.trip.count72 = zext i32 %1 to i64
  br i1 %45, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.sroa.041.051.us.us = phi i32 [ %spec.select, %.lr.ph.split.us.split.us ], [ -2, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv69
  %.sroa.08.0.copyload.us.us = load i32, ptr %46, align 4, !tbaa !44
  %47 = zext i32 %.sroa.08.0.copyload.us.us to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = icmp eq i32 %49, 1
  %spec.select = select i1 %50, i32 %.sroa.08.0.copyload.us.us, i32 %.sroa.041.051.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !71

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.sroa.041.051.us = phi i32 [ %.sroa.041.1.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us ], [ -2, %.lr.ph.split.us ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64
  %.sroa.08.0.copyload.us = load i32, ptr %51, align 4, !tbaa !44
  %52 = zext i32 %.sroa.08.0.copyload.us to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %.lr.ph.split.us.split
  %56 = lshr i32 %.sroa.08.0.copyload.us, 1
  %57 = load i32, ptr %44, align 4, !tbaa !44
  %.fr.i.i.i.us = freeze i32 %57
  %58 = icmp ult i32 %56, %.fr.i.i.i.us
  br i1 %58, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.fr, i64 %59
  %.pre.i.then.val.i.us = load i8, ptr %60, align 1, !tbaa !49, !range !40
  %61 = trunc nuw i8 %.pre.i.then.val.i.us to i1
  br i1 %61, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread43, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us: ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us, %.lr.ph.split.us.split
  %.sroa.041.1.us = phi i32 [ %.sroa.041.051.us, %.lr.ph.split.us.split ], [ %.sroa.08.0.copyload.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us ], [ %.sroa.08.0.copyload.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.sroa.08.0.copyload = load i32, ptr %62, align 4, !tbaa !44
  %63 = zext i32 %.sroa.08.0.copyload to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread43, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread: ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph.split, !llvm.loop !71

.critedge:                                        ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us, %.lr.ph.split.us.split.us
  %.sroa.041.0.lcssa = phi i32 [ %spec.select, %.lr.ph.split.us.split.us ], [ %.sroa.041.1.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us ]
  %.not47 = icmp eq i32 %.sroa.041.0.lcssa, -2
  br i1 %.not47, label %.critedge.thread, label %67

67:                                               ; preds = %.critedge
  tail call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %.sroa.041.0.lcssa)
  br label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread43

.critedge.thread:                                 ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread, %_ZN3euf9relevancy5flushEv.exit, %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %68, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %73

73:                                               ; preds = %.critedge.thread
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread: ; preds = %.critedge.thread, %73
  %.0.i46 = phi i32 [ %75, %73 ], [ 0, %.critedge.thread ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %73, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread
  %.0.i45 = phi i32 [ %.0.i46, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %75, %73 ]
  %79 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %75, %73 ]
  %80 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %71, %73 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %69, ptr %83, align 8, !tbaa !52
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

94:                                               ; preds = %88, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %.pre.i24 = load ptr, ptr %85, align 8, !tbaa !48
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !44
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %88, %94
  %95 = phi i32 [ %.pre2.i26, %94 ], [ %90, %88 ]
  %96 = phi ptr [ %.pre.i24, %94 ], [ %86, %88 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store i8 1, ptr %99, align 1, !tbaa !49
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

110:                                              ; preds = %104, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i27 = load ptr, ptr %101, align 8, !tbaa !45
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i29, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i27, %110 ], [ %102, %104 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  store i64 2, ptr %114, align 4
  %115 = load ptr, ptr %101, align 8, !tbaa !45
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = zext i32 %121 to i64
  %.idx = shl nuw nsw i64 %122, 2
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %.not2356 = icmp eq i32 %121, 0
  br i1 %.not2356, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread43, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %125

125:                                              ; preds = %.lr.ph58, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.02257 = phi ptr [ %119, %.lr.ph58 ], [ %170, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %126 = load i32, ptr %.02257, align 4, !tbaa !44
  %127 = load ptr, ptr %0, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = lshr i32 %126, 1
  %131 = load ptr, ptr %129, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(4264) %129, i32 noundef %130)
  %134 = add i32 %126, 1
  %135 = load ptr, ptr %124, align 8, !tbaa !57
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %125
  %.not.i.i = icmp ne i32 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %125
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = icmp ugt i32 %134, %138
  br i1 %139, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %135, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %138, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i
  %140 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = icmp ugt i32 %134, %143
  br i1 %144, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %145

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %.pr.pre.i.i.i = load ptr, ptr %124, align 8, !tbaa !57
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !74

145:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %146 = getelementptr inbounds i8, ptr %140, i64 -4
  store i32 %134, ptr %146, align 4, !tbaa !44
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %134
  br i1 %.not1218.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %145
  %147 = zext i32 %134 to i64
  %148 = zext i32 %.0.i16.i.i.i.ph to i64
  %149 = getelementptr [8 x i8], ptr %140, i64 %148
  %150 = sub nsw i64 %147, %148
  %151 = shl nsw i64 %150, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %151, i1 false), !tbaa !43
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %145, %.lr.ph.preheader.i.i.i
  %152 = phi ptr [ %140, %.lr.ph.preheader.i.i.i ], [ %135, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %140, %145 ]
  %153 = zext i32 %126 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

163:                                              ; preds = %157, %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %.pre.i30 = load ptr, ptr %154, align 8, !tbaa !43
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !44
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %157, %163
  %164 = phi i32 [ %.pre2.i32, %163 ], [ %159, %157 ]
  %165 = phi ptr [ %.pre.i30, %163 ], [ %155, %157 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %167
  store i32 %.0.i45, ptr %168, align 4, !tbaa !44
  %169 = add i32 %164, 1
  store i32 %169, ptr %166, align 4, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %.02257, i64 4
  %.not23 = icmp eq ptr %170, %123
  br i1 %.not23, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread43, label %125

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread43: ; preds = %.lr.ph.split, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %67, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !40, !noundef !41
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %_ZN3euf9relevancy5flushEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %.lr.ph.i
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !44
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %14, %11
  %.0.i.i.i = phi i32 [ %16, %14 ], [ 0, %11 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN3euf9relevancy9push_coreEv.exit.i

25:                                               ; preds = %19, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %25, %19
  %26 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 %.0.i.i.i, ptr %30, align 4, !tbaa !44
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !44
  %32 = load i32, ptr %7, align 8, !tbaa !42
  %33 = add i32 %32, -1
  store i32 %33, ptr %7, align 8, !tbaa !42
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %11, !llvm.loop !61

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %3, align 8, !tbaa !3, !range !40
  %34 = trunc nuw i8 %.pre to i1
  br i1 %34, label %_ZN3euf9relevancy5flushEv.exit.thread, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread8

_ZN3euf9relevancy5flushEv.exit.thread:            ; preds = %6, %_ZN3euf9relevancy5flushEv.exit
  %35 = lshr i32 %1, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZN3euf9relevancy5flushEv.exit.thread
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %.fr.i.i.i = freeze i32 %40
  %41 = icmp ult i32 %35, %.fr.i.i.i
  br i1 %41, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.pre.i.then.val.i = load i8, ptr %43, align 1, !tbaa !49, !range !40
  %44 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %44, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread8, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZN3euf9relevancy5flushEv.exit.thread, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1)
  %45 = load ptr, ptr %0, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3288
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = zext i32 %1 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !69
  switch i32 %52, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread8 [
    i32 1, label %55
    i32 -1, label %53
  ]

53:                                               ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread
  %54 = xor i32 %1, 1
  %.pre9 = lshr i32 %1, 1
  br label %55

55:                                               ; preds = %53, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread
  %.pre-phi = phi i32 [ %.pre9, %53 ], [ %35, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread ]
  %.sroa.0.0 = phi i32 [ %54, %53 ], [ %1, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %.pre-phi to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

65:                                               ; preds = %59, %55
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !45
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %65, %59
  %66 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %65 ], [ %57, %59 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %69, align 4
  %70 = load ptr, ptr %56, align 8, !tbaa !45
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

83:                                               ; preds = %77, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.pre.i1.i = load ptr, ptr %74, align 8, !tbaa !50
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit: ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i3.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i1.i, %83 ], [ %75, %77 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  store i32 %.sroa.0.0, ptr %87, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %.sroa.47.0..sroa_idx.i, align 8
  %88 = load ptr, ptr %74, align 8, !tbaa !50
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !44
  br label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread8

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread8: ; preds = %_ZN3euf9relevancy5flushEv.exit, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %2, %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !44
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %15, %12
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %12 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN3euf9relevancy9push_coreEv.exit.i

26:                                               ; preds = %20, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %.0.i.i.i, ptr %31, align 4, !tbaa !44
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !44
  %33 = load i32, ptr %8, align 8, !tbaa !42
  %34 = add i32 %33, -1
  store i32 %34, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %12, !llvm.loop !61

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %7
  %.not51 = icmp eq i32 %1, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3euf9relevancy5flushEv.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3288
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load i8, ptr %4, align 8, !range !40
  %.fr52 = freeze i8 %40
  %41 = trunc i8 %.fr52 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.fr = freeze ptr %43
  %44 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %45 = icmp eq ptr %.fr, null
  br i1 %45, label %._crit_edge, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count59 = zext i32 %1 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next57, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56
  %.sroa.07.0.copyload.us = load i32, ptr %46, align 4, !tbaa !44
  %47 = zext i32 %.sroa.07.0.copyload.us to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %.lr.ph.split.us.split
  %51 = lshr i32 %.sroa.07.0.copyload.us, 1
  %52 = load i32, ptr %44, align 4, !tbaa !44
  %.fr.i.i.i.us = freeze i32 %52
  %53 = icmp ult i32 %51, %.fr.i.i.i.us
  br i1 %53, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.fr, i64 %54
  %.pre.i.then.val.i.us = load i8, ptr %55, align 1, !tbaa !49, !range !40
  %56 = trunc nuw i8 %.pre.i.then.val.i.us to i1
  br i1 %56, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread40, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us: ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us, %.lr.ph.split.us.split
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.sroa.07.0.copyload = load i32, ptr %57, align 4, !tbaa !44
  %58 = zext i32 %.sroa.07.0.copyload to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !69
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread40, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread: ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !75

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread40: ; preds = %.lr.ph.split, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us, %.lr.ph.split.us, %_ZN3euf9relevancy5flushEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %62, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread: ; preds = %._crit_edge, %67
  %.0.i44 = phi i32 [ %69, %67 ], [ 0, %._crit_edge ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %67, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread
  %.0.i43 = phi i32 [ %.0.i44, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %69, %67 ]
  %73 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %69, %67 ]
  %74 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.thread ], [ %65, %67 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %63, ptr %77, align 8, !tbaa !52
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

88:                                               ; preds = %82, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %.pre.i23 = load ptr, ptr %79, align 8, !tbaa !48
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !44
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %82, %88
  %89 = phi i32 [ %.pre2.i25, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i23, %88 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !49
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

104:                                              ; preds = %98, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %.pre.i26 = load ptr, ptr %95, align 8, !tbaa !45
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %98, %104
  %105 = phi i32 [ %.pre2.i28, %104 ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i26, %104 ], [ %96, %98 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store i64 2, ptr %108, align 4
  %109 = load ptr, ptr %95, align 8, !tbaa !45
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !54
  %116 = zext i32 %115 to i64
  %.idx = shl nuw nsw i64 %116, 2
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  %.not48 = icmp eq i32 %115, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %119

119:                                              ; preds = %.lr.ph50, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.02149 = phi ptr [ %113, %.lr.ph50 ], [ %164, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %120 = load i32, ptr %.02149, align 4, !tbaa !44
  %121 = load ptr, ptr %0, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = lshr i32 %120, 1
  %125 = load ptr, ptr %123, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(4264) %123, i32 noundef %124)
  %128 = add i32 %120, 1
  %129 = load ptr, ptr %118, align 8, !tbaa !57
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %119
  %.not.i.i = icmp ne i32 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %119
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = icmp ugt i32 %128, %132
  br i1 %133, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %129, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %132, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i
  %134 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = icmp ugt i32 %128, %137
  br i1 %138, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %139

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %.pr.pre.i.i.i = load ptr, ptr %118, align 8, !tbaa !57
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !74

139:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %140 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %128, ptr %140, align 4, !tbaa !44
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %128
  br i1 %.not1218.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %139
  %141 = zext i32 %128 to i64
  %142 = zext i32 %.0.i16.i.i.i.ph to i64
  %143 = getelementptr [8 x i8], ptr %134, i64 %142
  %144 = sub nsw i64 %141, %142
  %145 = shl nsw i64 %144, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %145, i1 false), !tbaa !43
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %139, %.lr.ph.preheader.i.i.i
  %146 = phi ptr [ %134, %.lr.ph.preheader.i.i.i ], [ %129, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %134, %139 ]
  %147 = zext i32 %120 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !44
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

157:                                              ; preds = %151, %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %.pre.i29 = load ptr, ptr %148, align 8, !tbaa !43
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !44
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %151, %157
  %158 = phi i32 [ %.pre2.i31, %157 ], [ %153, %151 ]
  %159 = phi ptr [ %.pre.i29, %157 ], [ %149, %151 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %161
  store i32 %.0.i43, ptr %162, align 4, !tbaa !44
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %.02149, i64 4
  %.not = icmp eq ptr %164, %117
  br i1 %.not, label %.loopexit, label %119

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread40, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = lshr i32 %1, 1
  %.sroa.2.0.insert.ext.i = zext nneg i32 %4 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

13:                                               ; preds = %7, %2
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert.i, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

31:                                               ; preds = %25, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i1 = load ptr, ptr %22, align 8, !tbaa !50
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit: ; preds = %25, %31
  %32 = phi i32 [ %.pre2.i3, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i1, %31 ], [ %23, %25 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  store i32 %1, ptr %35, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %.sroa.47.0..sroa_idx, align 8
  %36 = load ptr, ptr %22, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = lshr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %4, %.fr.i.i
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %.pr.then.val.i = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.pr.then.val.i, null
  br i1 %.not.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %13

13:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %13
  %17 = load i32, ptr %.pr.then.val.i, align 4, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %.fr.i.i.i.i = freeze i32 %19
  %20 = icmp ult i32 %17, %.fr.i.i.i.i
  br i1 %20, label %_ZNK3euf6solver14bool_var2enodeEj.exit, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread

_ZNK3euf6solver14bool_var2enodeEj.exit:           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %.pre.i.then.val.i.i = load ptr, ptr %22, align 8, !tbaa !84
  %.not = icmp eq ptr %.pre.i.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %23

23:                                               ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit
  tail call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull %.pre.i.then.val.i.i)
  br label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread

_ZNK3euf6solver14bool_var2enodeEj.exit.thread:    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %2, %13, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i, %23, %_ZNK3euf6solver14bool_var2enodeEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit.thread
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %.not.i3 = icmp ult i32 %4, %28
  br i1 %.not.i3, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK3euf6solver14bool_var2enodeEj.exit.thread
  %.ph = phi ptr [ null, %_ZNK3euf6solver14bool_var2enodeEj.exit.thread ], [ %25, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ 0, %_ZNK3euf6solver14bool_var2enodeEj.exit.thread ], [ %28, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.ph21 = add nuw i32 %4, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %29 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %.not22 = icmp ult i32 %4, %32
  br i1 %.not22, label %33, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pr.pre.i.i = load ptr, ptr %24, align 8, !tbaa !48
  br label %thread-pre-split.i.i, !llvm.loop !86

33:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %34 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %.ph21, ptr %34, align 4, !tbaa !44
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph21
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %33
  %35 = zext i32 %.ph21 to i64
  %36 = zext nneg i32 %.0.i17.i.i.ph to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  %38 = sub nsw i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false), !tbaa !49
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %33, %.lr.ph.preheader.i.i
  %39 = phi ptr [ %29, %.lr.ph.preheader.i.i ], [ %29, %33 ], [ %25, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %40 = zext nneg i32 %4 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 1, ptr %41, align 1, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

51:                                               ; preds = %45, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %51 ], [ %43, %45 ]
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %40, 32
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store i64 %.sroa.2.0.insert.shift.i, ptr %55, align 4
  %56 = load ptr, ptr %42, align 8, !tbaa !45
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !40, !noundef !41
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %.lr.ph.i
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !44
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %14, %11
  %.0.i.i.i = phi i32 [ %16, %14 ], [ 0, %11 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN3euf9relevancy9push_coreEv.exit.i

25:                                               ; preds = %19, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %25, %19
  %26 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 %.0.i.i.i, ptr %30, align 4, !tbaa !44
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !44
  %32 = load i32, ptr %7, align 8, !tbaa !42
  %33 = add i32 %32, -1
  store i32 %33, ptr %7, align 8, !tbaa !42
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %11, !llvm.loop !61

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %3, align 8, !tbaa !3, !range !40
  %34 = trunc nuw i8 %.pre to i1
  br i1 %34, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit: ; preds = %6, %_ZN3euf9relevancy5flushEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !87, !range !40, !noundef !41
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit.thread, label %38

38:                                               ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

48:                                               ; preds = %42, %38
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store i64 1, ptr %52, align 4
  %53 = load ptr, ptr %39, align 8, !tbaa !45
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

66:                                               ; preds = %60, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i1 = load ptr, ptr %57, align 8, !tbaa !50
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit: ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i3, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i1, %66 ], [ %58, %60 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %69
  store i32 -2, ptr %70, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %71 = load ptr, ptr %57, align 8, !tbaa !50
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !44
  br label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit.thread: ; preds = %_ZN3euf9relevancy5flushEv.exit, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, %2, %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = lshr i32 %1, 1
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %4 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

13:                                               ; preds = %7, %2
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %13, %7
  %14 = phi i32 [ %.pre2.i.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i.i, %13 ], [ %5, %7 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

31:                                               ; preds = %25, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i1.i = load ptr, ptr %22, align 8, !tbaa !50
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit: ; preds = %25, %31
  %32 = phi i32 [ %.pre2.i3.i, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i1.i, %31 ], [ %23, %25 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  store i32 %1, ptr %35, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %.sroa.47.0..sroa_idx.i, align 8
  %36 = load ptr, ptr %22, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !44
  %40 = load ptr, ptr %0, align 8, !tbaa !62
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8456) %40, i32 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy11relevant_ehEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !40, !noundef !41
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread9, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %.fr.i.i = freeze i32 %11
  %12 = icmp ult i32 %1, %.fr.i.i
  br i1 %12, label %_ZNK3euf9relevancy11is_relevantEj.exit, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread9

_ZNK3euf9relevancy11is_relevantEj.exit:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.pre.i.then.val = load i8, ptr %14, align 1, !tbaa !49, !range !40
  %15 = trunc nuw i8 %.pre.i.then.val to i1
  br i1 %15, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread9

_ZNK3euf9relevancy11is_relevantEj.exit.thread9:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %6, %_ZNK3euf9relevancy11is_relevantEj.exit
  %16 = shl i32 %1, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3288
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !69
  switch i32 %24, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread [
    i32 0, label %25
    i32 1, label %26
    i32 -1, label %27
  ]

25:                                               ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.thread9
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %16)
  br label %_ZNK3euf9relevancy11is_relevantEj.exit.thread

26:                                               ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.thread9
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %16)
  br label %_ZNK3euf9relevancy11is_relevantEj.exit.thread

27:                                               ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.thread9
  %28 = or disjoint i32 %16, 1
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %28)
  br label %_ZNK3euf9relevancy11is_relevantEj.exit.thread

_ZNK3euf9relevancy11is_relevantEj.exit.thread:    ; preds = %2, %_ZNK3euf9relevancy11is_relevantEj.exit.thread9, %25, %26, %27, %_ZNK3euf9relevancy11is_relevantEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !40, !noundef !41
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %_ZN3euf9relevancy5flushEv.exit.thread, label %.lr.ph.i

_ZN3euf9relevancy5flushEv.exit.thread:            ; preds = %6
  %9 = lshr i32 %1, 1
  br label %37

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !44
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %15, %12
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %12 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN3euf9relevancy9push_coreEv.exit.i

26:                                               ; preds = %20, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %.0.i.i.i, ptr %31, align 4, !tbaa !44
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !44
  %33 = load i32, ptr %7, align 8, !tbaa !42
  %34 = add i32 %33, -1
  store i32 %34, ptr %7, align 8, !tbaa !42
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %12, !llvm.loop !61

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %3, align 8, !tbaa !3, !range !40
  %35 = trunc nuw i8 %.pre to i1
  %36 = lshr i32 %1, 1
  br i1 %35, label %37, label %_ZN3euf9relevancy5flushEv.exit._ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70_crit_edge

_ZN3euf9relevancy5flushEv.exit._ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70_crit_edge: ; preds = %_ZN3euf9relevancy5flushEv.exit
  %.pre119 = zext nneg i32 %36 to i64
  br label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70

37:                                               ; preds = %_ZN3euf9relevancy5flushEv.exit.thread, %_ZN3euf9relevancy5flushEv.exit
  %38 = phi i32 [ %9, %_ZN3euf9relevancy5flushEv.exit.thread ], [ %36, %_ZN3euf9relevancy5flushEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %.fr.i.i.i = freeze i32 %43
  %44 = icmp ult i32 %38, %.fr.i.i.i
  br i1 %44, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.pre.i.then.val.i = load i8, ptr %46, align 1, !tbaa !49, !range !40
  %47 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %47, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70: ; preds = %_ZN3euf9relevancy5flushEv.exit._ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70_crit_edge, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %.sroa.2.0.insert.ext.i.i.pre-phi = phi i64 [ %.pre119, %_ZN3euf9relevancy5flushEv.exit._ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70_crit_edge ], [ %45, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.pre-phi, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

57:                                               ; preds = %51, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread70
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !45
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %57, %51
  %58 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %61, align 4
  %62 = load ptr, ptr %48, align 8, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %.loopexit.sink.split

75:                                               ; preds = %69, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %.loopexit.sink.split.sink.split

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %37, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 3296
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = zext nneg i32 %38 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 3616
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %.not = icmp ugt i32 %83, %85
  br i1 %.not, label %115, label %86

86:                                               ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.insert.shift.i.i31 = shl nuw nsw i64 %81, 32
  %.sroa.0.0.insert.insert.i.i32 = or disjoint i64 %.sroa.2.0.insert.shift.i.i31, 1
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i33

96:                                               ; preds = %90, %86
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.pre.i.i38 = load ptr, ptr %87, align 8, !tbaa !45
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i33

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i33: ; preds = %96, %90
  %97 = phi i32 [ %.pre2.i.i40, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i.i38, %96 ], [ %88, %90 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  store i64 %.sroa.0.0.insert.insert.i.i32, ptr %100, align 4
  %101 = load ptr, ptr %87, align 8, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i33
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.loopexit.sink.split

114:                                              ; preds = %108, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i33
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %.loopexit.sink.split.sink.split

115:                                              ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %117 = add i32 %1, 1
  %118 = load ptr, ptr %116, align 8, !tbaa !57
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %115
  %.not.i.i = icmp ne i32 %117, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %115
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = icmp ugt i32 %117, %121
  br i1 %122, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %118, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %121, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i
  %123 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = icmp ugt i32 %117, %126
  br i1 %127, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %128

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pr.pre.i.i.i = load ptr, ptr %116, align 8, !tbaa !57
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !74

128:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %123, i64 -4
  store i32 %117, ptr %129, align 4, !tbaa !44
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %117
  br i1 %.not1218.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %128
  %130 = zext i32 %117 to i64
  %131 = zext i32 %.0.i16.i.i.i.ph to i64
  %132 = getelementptr [8 x i8], ptr %123, i64 %131
  %133 = sub nsw i64 %130, %131
  %134 = shl nsw i64 %133, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %134, i1 false), !tbaa !43
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %128, %.lr.ph.preheader.i.i.i
  %135 = phi ptr [ %123, %.lr.ph.preheader.i.i.i ], [ %118, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %123, %128 ]
  %136 = zext i32 %1 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !44
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %.not2896 = icmp eq i32 %141, 0
  br i1 %.not2896, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i8, ptr %3, align 8, !range !40
  %.fr109 = freeze i8 %151
  %152 = trunc i8 %.fr109 to i1
  %153 = load ptr, ptr %39, align 8
  %.fr = freeze ptr %153
  %154 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %152, label %.lr.ph98.split.us, label %.lr.ph98.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98
  %155 = icmp eq ptr %.fr, null
  br i1 %155, label %.lr.ph98.split.us.split.us, label %.lr.ph98.split.us.split

.lr.ph98.split.us.split.us:                       ; preds = %.lr.ph98.split.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us.us
  %.097.us.us = phi ptr [ %161, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us.us ], [ %138, %.lr.ph98.split.us ]
  %156 = load i32, ptr %.097.us.us, align 4, !tbaa !44
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !49, !range !40, !noundef !41
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %._crit_edge, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us.us: ; preds = %.lr.ph98.split.us.split.us
  %161 = getelementptr inbounds nuw i8, ptr %.097.us.us, i64 4
  %.not28.us.us = icmp eq ptr %161, %144
  br i1 %.not28.us.us, label %.loopexit, label %.lr.ph98.split.us.split.us

.lr.ph98.split.us.split:                          ; preds = %.lr.ph98.split.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us
  %.097.us = phi ptr [ %175, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us ], [ %138, %.lr.ph98.split.us ]
  %162 = load i32, ptr %.097.us, align 4, !tbaa !44
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !49, !range !40, !noundef !41
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us

167:                                              ; preds = %.lr.ph98.split.us.split
  %168 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %163
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !54
  %173 = zext i32 %172 to i64
  %.idx110 = shl nuw nsw i64 %173, 2
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx110
  %.not2980.us = icmp eq i32 %172, 0
  br i1 %.not2980.us, label %._crit_edge, label %.lr.ph.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us: ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.us.us, %.lr.ph98.split.us.split
  %175 = getelementptr inbounds nuw i8, ptr %.097.us, i64 4
  %.not28.us = icmp eq ptr %175, %144
  br i1 %.not28.us, label %.loopexit, label %.lr.ph98.split.us.split

.lr.ph.us:                                        ; preds = %167, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101
  %.02781.us.us99 = phi ptr [ %191, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101 ], [ %170, %167 ]
  %176 = load i32, ptr %.02781.us.us99, align 4, !tbaa !44
  %.not79.us.us100 = icmp eq i32 %176, %1
  br i1 %.not79.us.us100, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101, label %177

177:                                              ; preds = %.lr.ph.us
  %178 = load ptr, ptr %150, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3288
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = zext i32 %176 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !69
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i42.us.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i42.us.us:    ; preds = %177
  %185 = lshr i32 %176, 1
  %186 = load i32, ptr %154, align 4, !tbaa !44
  %.fr.i.i.i43.us.us = freeze i32 %186
  %187 = icmp ult i32 %185, %.fr.i.i.i43.us.us
  br i1 %187, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.us.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.us.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i42.us.us
  %188 = zext nneg i32 %185 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.fr, i64 %188
  %.pre.i.then.val.i45.us.us = load i8, ptr %189, align 1, !tbaa !49, !range !40
  %190 = trunc nuw i8 %.pre.i.then.val.i45.us.us to i1
  br i1 %190, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101: ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.us.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i42.us.us, %177, %.lr.ph.us
  %191 = getelementptr inbounds nuw i8, ptr %.02781.us.us99, i64 4
  %.not29.us.us102 = icmp eq ptr %191, %174
  br i1 %.not29.us.us102, label %._crit_edge, label %.lr.ph.us

.lr.ph98.split:                                   ; preds = %.lr.ph98, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71
  %.097 = phi ptr [ %243, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71 ], [ %138, %.lr.ph98 ]
  %192 = load i32, ptr %.097, align 4, !tbaa !44
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %146, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !49, !range !40, !noundef !41
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71

197:                                              ; preds = %.lr.ph98.split
  %198 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %193
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = zext i32 %202 to i64
  %.idx = shl nuw nsw i64 %203, 2
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx
  %.not2980 = icmp eq i32 %202, 0
  br i1 %.not2980, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %197, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread
  %.02781 = phi ptr [ %214, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread ], [ %200, %197 ]
  %205 = load i32, ptr %.02781, align 4, !tbaa !44
  %.not79 = icmp eq i32 %205, %1
  br i1 %.not79, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread, label %206

206:                                              ; preds = %.lr.ph
  %207 = load ptr, ptr %150, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 3288
  %209 = load ptr, ptr %208, align 8, !tbaa !67
  %210 = zext i32 %205 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !69
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread: ; preds = %206, %.lr.ph
  %214 = getelementptr inbounds nuw i8, ptr %.02781, i64 4
  %.not29 = icmp eq ptr %214, %204
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %197, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread, %167, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread.us.us101, %.lr.ph98.split.us.split.us
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.insert.shift.i.i48 = shl nuw nsw i64 %81, 32
  %.sroa.0.0.insert.insert.i.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i.i48, 1
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %._crit_edge
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !44
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i50

224:                                              ; preds = %218, %._crit_edge
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %.pre.i.i55 = load ptr, ptr %215, align 8, !tbaa !45
  %.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre2.i.i57 = load i32, ptr %.phi.trans.insert.i.i56, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i50

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i50: ; preds = %224, %218
  %225 = phi i32 [ %.pre2.i.i57, %224 ], [ %220, %218 ]
  %226 = phi ptr [ %.pre.i.i55, %224 ], [ %216, %218 ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  store i64 %.sroa.0.0.insert.insert.i.i49, ptr %228, align 4
  %229 = load ptr, ptr %215, align 8, !tbaa !45
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !44
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i50
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !44
  %239 = getelementptr inbounds i8, ptr %234, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %.loopexit.sink.split

242:                                              ; preds = %236, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i50
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
  br label %.loopexit.sink.split.sink.split

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71: ; preds = %206, %.lr.ph98.split
  %243 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %.not28 = icmp eq ptr %243, %144
  br i1 %.not28, label %.loopexit, label %.lr.ph98.split

.loopexit.sink.split.sink.split:                  ; preds = %75, %114, %242
  %.pre.i1.i52.sink.in = phi ptr [ %233, %242 ], [ %105, %114 ], [ %66, %75 ]
  %.pre.i1.i52.sink = load ptr, ptr %.pre.i1.i52.sink.in, align 8, !tbaa !50
  %.phi.trans.insert.i2.i53 = getelementptr inbounds i8, ptr %.pre.i1.i52.sink, i64 -4
  %.pre2.i3.i54 = load i32, ptr %.phi.trans.insert.i2.i53, align 4, !tbaa !44
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %236, %108, %69
  %.sink = phi i32 [ %110, %108 ], [ %71, %69 ], [ %238, %236 ], [ %.pre2.i3.i54, %.loopexit.sink.split.sink.split ]
  %.sink166 = phi ptr [ %106, %108 ], [ %67, %69 ], [ %234, %236 ], [ %.pre.i1.i52.sink, %.loopexit.sink.split.sink.split ]
  %.sink158.in = phi ptr [ %105, %108 ], [ %66, %69 ], [ %233, %236 ], [ %.pre.i1.i52.sink.in, %.loopexit.sink.split.sink.split ]
  %244 = zext i32 %.sink to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %.sink166, i64 %244
  store i32 %1, ptr %245, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr null, ptr %.sroa.47.0..sroa_idx.i, align 8
  %.sink158 = load ptr, ptr %.sink158.in, align 8, !tbaa !50
  %246 = getelementptr inbounds i8, ptr %.sink158, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit46.thread71.us.us, %.loopexit.sink.split, %_ZN3euf9relevancy6occursEN3sat7literalE.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy9propagateEv(ptr noundef nonnull align 8 dereferenceable(672) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !40, !noundef !41
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %.lr.ph.i
  %11 = load ptr, ptr %9, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !44
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %13, %10
  %.0.i.i.i = phi i32 [ %15, %13 ], [ 0, %10 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN3euf9relevancy9push_coreEv.exit.i

24:                                               ; preds = %18, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %24, %18
  %25 = phi i32 [ %.pre2.i.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  store i32 %.0.i.i.i, ptr %29, align 4, !tbaa !44
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !44
  %31 = load i32, ptr %6, align 8, !tbaa !42
  %32 = add i32 %31, -1
  store i32 %32, ptr %6, align 8, !tbaa !42
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %10, !llvm.loop !61

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, label %38

38:                                               ; preds = %_ZN3euf9relevancy5flushEv.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !44
  br label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %_ZN3euf9relevancy5flushEv.exit, %38
  %.0.i = phi i32 [ %40, %38 ], [ 0, %_ZN3euf9relevancy5flushEv.exit ]
  %41 = icmp eq i32 %34, %.0.i
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 4
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

52:                                               ; preds = %46, %42
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i, %52 ], [ %44, %46 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store i64 %.sroa.0.0.insert.insert.i, ptr %56, align 4
  %57 = load ptr, ptr %43, align 8, !tbaa !45
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !44
  %61 = load ptr, ptr %35, align 8, !tbaa !50
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit7

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit7: ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %89
  %63 = phi ptr [ %90, %89 ], [ %61, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit ]
  %64 = load i32, ptr %33, align 8, !tbaa !58
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit7
  %69 = load ptr, ptr %0, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3184
  %73 = load i8, ptr %72, align 8, !tbaa !225, !range !40, !noundef !41
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !226
  %78 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %77)
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = load i32, ptr %33, align 8, !tbaa !58
  %81 = add i32 %80, 1
  store i32 %81, ptr %33, align 8, !tbaa !58
  %82 = load ptr, ptr %35, align 8, !tbaa !50
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %88, label %87

87:                                               ; preds = %79
  tail call void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull %86)
  br label %89

88:                                               ; preds = %79
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !44
  tail call void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %.sroa.0.0.copyload)
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %35, align 8, !tbaa !50
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit7, !llvm.loop !432

.critedge:                                        ; preds = %75, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit7, %68, %89, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph

16:                                               ; preds = %10, %2
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %16, %10
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !84
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

.._ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.loopexit_crit_edge_crit_edge: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit40
  br label %._ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.loopexit_crit_edge, !llvm.loop !433

._ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.loopexit_crit_edge: ; preds = %.._ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.loopexit_crit_edge_crit_edge, %.lr.ph84
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.backedge, !llvm.loop !433

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.backedge
  %26 = phi ptr [ %18, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph ], [ %37, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.backedge ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %30 = add i32 %28, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  store i32 %30, ptr %27, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !87, !range !40, !noundef !41
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.backedge, label %39

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.backedge: ; preds = %.loopexit77, %._ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.loopexit_crit_edge, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, !llvm.loop !433

39:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %40 = load ptr, ptr %23, align 8, !tbaa !81
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %.lr.ph84

48:                                               ; preds = %42, %39
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i17 = load ptr, ptr %23, align 8, !tbaa !81
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !44
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %48, %42
  %49 = phi i32 [ %.pre2.i19, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i17, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %33, ptr %53, align 8, !tbaa !84
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !44
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.loopexit_crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph, !llvm.loop !433

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph: ; preds = %.lr.ph84
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !433

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit40
  %56 = phi i32 [ %54, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %261, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit40 ]
  %57 = phi ptr [ %50, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %259, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit40 ]
  %58 = add i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = load ptr, ptr %0, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !434
  %65 = load ptr, ptr %61, align 8, !tbaa !435
  %66 = load ptr, ptr %64, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
  br i1 %69, label %.loopexit77, label %70

70:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !436
  %74 = zext i32 %73 to i64
  %.idx = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %.not80 = icmp eq i32 %73, 0
  br i1 %.not80, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %70, %138
  %.081 = phi ptr [ %139, %138 ], [ %71, %70 ]
  %76 = load ptr, ptr %.081, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !87, !range !40, !noundef !41
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %138, label %80

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %23, align 8, !tbaa !81
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %93, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit27

89:                                               ; preds = %80
  %90 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %90, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %23, align 8, !tbaa !81
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

93:                                               ; preds = %83
  %94 = mul i32 %85, 3
  %95 = add i32 %94, 1
  %96 = lshr i32 %95, 1
  %97 = shl i32 %96, 3
  %98 = add i32 %97, 8
  %.not.i41 = icmp ugt i32 %96, %85
  br i1 %.not.i41, label %99, label %102

99:                                               ; preds = %93
  %100 = shl i32 %85, 3
  %101 = add i32 %100, 8
  %.not27.i = icmp ugt i32 %98, %101
  br i1 %.not27.i, label %127, label %102

102:                                              ; preds = %99, %93
  %103 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %104 unwind label %125

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %103, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %106, ptr %105, align 8, !tbaa !437
  %107 = load ptr, ptr %5, align 8, !tbaa !438
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !439
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %104
  store ptr %107, ptr %105, align 8, !tbaa !438
  %115 = load i64, ptr %108, align 8, !tbaa !440
  store i64 %115, ptr %106, align 8, !tbaa !440
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %110
  %116 = phi i64 [ %112, %110 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %116, ptr %118, align 8, !tbaa !439
  store ptr %108, ptr %5, align 8, !tbaa !438
  store i64 0, ptr %117, align 8, !tbaa !439
  store i8 0, ptr %108, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %131 unwind label %119

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !438
  %122 = icmp eq ptr %121, %108
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %119
  %123 = load i64, ptr %108, align 8, !tbaa !440
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %103) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i51, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %125
  %common.resume.op = phi { ptr, i32 } [ %126, %125 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i51 ], [ %227, %226 ]
  resume { ptr, i32 } %common.resume.op

127:                                              ; preds = %99
  %128 = zext i32 %98 to i64
  %129 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %128)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %23, align 8, !tbaa !81
  store i32 %96, ptr %129, align 4, !tbaa !44
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

131:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %89, %127
  %.pre.i24 = phi ptr [ %92, %89 ], [ %130, %127 ]
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !44
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit27

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit27: ; preds = %83, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit
  %132 = phi i32 [ %.pre2.i26, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %85, %83 ]
  %133 = phi ptr [ %.pre.i24, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %81, %83 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %76, ptr %136, align 8, !tbaa !84
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !44
  br label %138

138:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit27, %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %139, %75
  br i1 %.not, label %.loopexit77, label %.lr.ph

.loopexit77:                                      ; preds = %138, %70, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %140 = load ptr, ptr %23, align 8, !tbaa !81
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.backedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit29, !llvm.loop !433

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit29:    ; preds = %.loopexit77
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = icmp eq i32 %56, %143
  br i1 %144, label %145, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit40, !llvm.loop !441

145:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit29
  %146 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %147 = load i8, ptr %146, align 8, !tbaa !87, !range !40, !noundef !41
  %148 = trunc nuw i8 %147 to i1
  %.pre88 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.pre88, i64 1632
  tail call void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %150, ptr noundef nonnull %61)
  %151 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %151, ptr noundef nonnull %61)
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %153 = load i32, ptr %152, align 4, !tbaa !442
  %.not16 = icmp ne i32 %153, 2147483647
  %154 = load i8, ptr %24, align 8, !range !40
  %155 = trunc nuw i8 %154 to i1
  %or.cond = select i1 %.not16, i1 %155, i1 false
  br i1 %or.cond, label %156, label %_ZN3euf9relevancy11relevant_ehEj.exit.preheader

156:                                              ; preds = %149
  %157 = load ptr, ptr %25, align 8, !tbaa !48
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %.fr.i.i.i = freeze i32 %160
  %161 = icmp ult i32 %153, %.fr.i.i.i
  br i1 %161, label %_ZNK3euf9relevancy11is_relevantEj.exit.i, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i

_ZNK3euf9relevancy11is_relevantEj.exit.i:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %162 = zext i32 %153 to i64
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %.pre.i.then.val.i = load i8, ptr %163, align 1, !tbaa !49, !range !40
  %164 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %164, label %_ZN3euf9relevancy11relevant_ehEj.exit.preheader, label %_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i

_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i: ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %156
  %165 = shl i32 %153, 1
  %166 = load ptr, ptr %0, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 3288
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !69
  switch i32 %173, label %_ZN3euf9relevancy11relevant_ehEj.exit.preheader [
    i32 0, label %174
    i32 1, label %175
    i32 -1, label %176
  ]

174:                                              ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %165)
  br label %_ZN3euf9relevancy11relevant_ehEj.exit.preheader

175:                                              ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %165)
  br label %_ZN3euf9relevancy11relevant_ehEj.exit.preheader

176:                                              ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i
  %177 = or disjoint i32 %165, 1
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %177)
  br label %_ZN3euf9relevancy11relevant_ehEj.exit.preheader

_ZN3euf9relevancy11relevant_ehEj.exit.preheader:  ; preds = %176, %175, %174, %_ZNK3euf9relevancy11is_relevantEj.exit.thread9.i, %_ZNK3euf9relevancy11is_relevantEj.exit.i, %149
  br label %_ZN3euf9relevancy11relevant_ehEj.exit

_ZN3euf9relevancy11relevant_ehEj.exit:            ; preds = %_ZN3euf9relevancy11relevant_ehEj.exit.preheader, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.7.083 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %_ZN3euf9relevancy11relevant_ehEj.exit.preheader ]
  %.sroa.055.082 = phi ptr [ %240, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %61, %_ZN3euf9relevancy11relevant_ehEj.exit.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.055.082, i64 16
  %179 = load i8, ptr %178, align 8, !tbaa !87, !range !40, !noundef !41
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN3euf11enode_class8iteratorppEv.exit, label %181

181:                                              ; preds = %_ZN3euf9relevancy11relevant_ehEj.exit
  %182 = load ptr, ptr %7, align 8, !tbaa !81
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !44
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %194, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35

190:                                              ; preds = %181
  %191 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %191, align 4, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %7, align 8, !tbaa !81
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit54

194:                                              ; preds = %184
  %195 = mul i32 %186, 3
  %196 = add i32 %195, 1
  %197 = lshr i32 %196, 1
  %198 = shl i32 %197, 3
  %199 = add i32 %198, 8
  %.not.i44 = icmp ugt i32 %197, %186
  br i1 %.not.i44, label %200, label %203

200:                                              ; preds = %194
  %201 = shl i32 %186, 3
  %202 = add i32 %201, 8
  %.not27.i53 = icmp ugt i32 %199, %202
  br i1 %.not27.i53, label %228, label %203

203:                                              ; preds = %200, %194
  %204 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %205 unwind label %226

205:                                              ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %204, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %207, ptr %206, align 8, !tbaa !437
  %208 = load ptr, ptr %3, align 8, !tbaa !438
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !439
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %205
  store ptr %208, ptr %206, align 8, !tbaa !438
  %216 = load i64, ptr %209, align 8, !tbaa !440
  store i64 %216, ptr %207, align 8, !tbaa !440
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i47, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %211
  %217 = phi i64 [ %213, %211 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ]
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %217, ptr %219, align 8, !tbaa !439
  store ptr %209, ptr %3, align 8, !tbaa !438
  store i64 0, ptr %218, align 8, !tbaa !439
  store i8 0, ptr %209, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %232 unwind label %220

220:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %3, align 8, !tbaa !438
  %223 = icmp eq ptr %222, %209
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i50: ; preds = %220
  %224 = load i64, ptr %209, align 8, !tbaa !440
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i51: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %204) #18
  br label %common.resume

228:                                              ; preds = %200
  %229 = zext i32 %199 to i64
  %230 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %187, i64 noundef %229)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %7, align 8, !tbaa !81
  store i32 %197, ptr %230, align 4, !tbaa !44
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit54

232:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i49
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit54: ; preds = %190, %228
  %.pre.i32 = phi ptr [ %193, %190 ], [ %231, %228 ]
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !44
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35: ; preds = %184, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit54
  %233 = phi i32 [ %.pre2.i34, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit54 ], [ %186, %184 ]
  %234 = phi ptr [ %.pre.i32, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit54 ], [ %182, %184 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %236
  store ptr %.sroa.055.082, ptr %237, align 8, !tbaa !84
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !44
  br label %_ZN3euf11enode_class8iteratorppEv.exit

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35, %_ZN3euf9relevancy11relevant_ehEj.exit
  %.not.i36 = icmp eq ptr %.sroa.7.083, null
  %spec.select = select i1 %.not.i36, ptr %.sroa.055.082, ptr %.sroa.7.083
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.055.082, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !443
  %.not.i = icmp ne ptr %spec.select, %61
  %241 = icmp ne ptr %240, %61
  %242 = select i1 %.not.i, i1 true, i1 %241
  br i1 %242, label %_ZN3euf9relevancy11relevant_ehEj.exit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN3euf11enode_class8iteratorppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %145
  %243 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre88, %145 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 136
  %245 = load ptr, ptr %244, align 8, !tbaa !226
  %246 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %245)
  br i1 %246, label %254, label %247

247:                                              ; preds = %.loopexit
  %248 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i38 = icmp eq ptr %248, null
  br i1 %.not.i38, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %248, i64 -4
  store i32 0, ptr %250, align 4, !tbaa !44
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %247, %249
  %251 = load ptr, ptr %23, align 8, !tbaa !81
  %.not.i39 = icmp eq ptr %251, null
  br i1 %.not.i39, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %252

252:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  store i32 0, ptr %253, align 4, !tbaa !44
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread

254:                                              ; preds = %.loopexit
  %255 = load ptr, ptr %23, align 8, !tbaa !81
  %256 = getelementptr inbounds i8, ptr %255, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !44
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !44
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit40

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit40:    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit29, %254
  %259 = phi ptr [ %140, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit29 ], [ %255, %254 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.._ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.loopexit_crit_edge_crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !433

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit21.backedge, %252, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = lshr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %4, %.fr.i.i
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %.pr.then.val.i = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.pr.then.val.i, null
  br i1 %.not.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %13

13:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %13
  %17 = load i32, ptr %.pr.then.val.i, align 4, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %.fr.i.i.i.i = freeze i32 %19
  %20 = icmp ult i32 %17, %.fr.i.i.i.i
  br i1 %20, label %_ZNK3euf6solver14bool_var2enodeEj.exit, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread

_ZNK3euf6solver14bool_var2enodeEj.exit:           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %.pre.i.then.val.i.i = load ptr, ptr %22, align 8, !tbaa !84
  %.not = icmp eq ptr %.pre.i.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %23

23:                                               ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !434
  %26 = load ptr, ptr %.pre.i.then.val.i.i, align 8, !tbaa !435
  %27 = load ptr, ptr %25, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br i1 %30, label %_ZNK3euf6solver14bool_var2enodeEj.exit.thread, label %.loopexit

_ZNK3euf6solver14bool_var2enodeEj.exit.thread:    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %2, %13, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i, %23, %_ZNK3euf6solver14bool_var2enodeEj.exit
  %31 = xor i32 %1, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %33 = add i32 %31, 1
  %34 = load ptr, ptr %32, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit.thread
  %.not.i.i = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit.thread
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %34, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %37, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i
  %39 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp ugt i32 %33, %42
  br i1 %43, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %44

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pr.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !57
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !74

44:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %33, ptr %45, align 4, !tbaa !44
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %33
  br i1 %.not1218.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %44
  %46 = zext i32 %33 to i64
  %47 = zext i32 %.0.i16.i.i.i.ph to i64
  %48 = getelementptr [8 x i8], ptr %39, i64 %47
  %49 = sub nsw i64 %46, %47
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false), !tbaa !43
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %44, %.lr.ph.preheader.i.i.i
  %51 = phi ptr [ %39, %.lr.ph.preheader.i.i.i ], [ %34, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %39, %44 ]
  %52 = zext i32 %31 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not2754 = icmp eq i32 %57, 0
  br i1 %.not2754, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

66:                                               ; preds = %.lr.ph56, %.thread43
  %.02455 = phi ptr [ %54, %.lr.ph56 ], [ %133, %.thread43 ]
  %67 = load i32, ptr %.02455, align 4, !tbaa !44
  %68 = load ptr, ptr %61, align 8, !tbaa !48
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !49, !range !40, !noundef !41
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.thread43, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %62, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %69
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = zext i32 %79 to i64
  %.idx = shl nuw nsw i64 %80, 2
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %.not2848 = icmp eq i32 %79, 0
  br i1 %.not2848, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %82 = load ptr, ptr %0, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3288
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = load i8, ptr %63, align 8, !range !40
  %.fr57 = freeze i8 %87
  %88 = trunc i8 %.fr57 to i1
  %89 = load ptr, ptr %64, align 8
  %.fr = freeze ptr %89
  %90 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %91 = icmp eq ptr %.fr, null
  br i1 %91, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.02550.us.us = phi ptr [ %96, %.lr.ph.split.us.split.us ], [ %77, %.lr.ph.split.us ]
  %.sroa.029.049.us.us = phi i32 [ %spec.select, %.lr.ph.split.us.split.us ], [ -2, %.lr.ph.split.us ]
  %.sroa.03.0.copyload.us.us = load i32, ptr %.02550.us.us, align 4, !tbaa !44
  %92 = zext i32 %.sroa.03.0.copyload.us.us to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = icmp eq i32 %94, 1
  %spec.select = select i1 %95, i32 %.sroa.03.0.copyload.us.us, i32 %.sroa.029.049.us.us
  %96 = getelementptr inbounds nuw i8, ptr %.02550.us.us, i64 4
  %.not28.us.us = icmp eq ptr %96, %81
  br i1 %.not28.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us
  %.02550.us = phi ptr [ %107, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us ], [ %77, %.lr.ph.split.us ]
  %.sroa.029.049.us = phi i32 [ %.sroa.029.2.ph.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us ], [ -2, %.lr.ph.split.us ]
  %.sroa.03.0.copyload.us = load i32, ptr %.02550.us, align 4, !tbaa !44
  %97 = zext i32 %.sroa.03.0.copyload.us to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %.lr.ph.split.us.split
  %101 = lshr i32 %.sroa.03.0.copyload.us, 1
  %102 = load i32, ptr %90, align 4, !tbaa !44
  %.fr.i.i.i.us = freeze i32 %102
  %103 = icmp ult i32 %101, %.fr.i.i.i.us
  br i1 %103, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.fr, i64 %104
  %.pre.i.then.val.i.us = load i8, ptr %105, align 1, !tbaa !49, !range !40
  %106 = trunc nuw i8 %.pre.i.then.val.i.us to i1
  br i1 %106, label %.thread43, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us: ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us, %.lr.ph.split.us.split
  %.sroa.029.2.ph.us = phi i32 [ %.sroa.029.049.us, %.lr.ph.split.us.split ], [ %.sroa.03.0.copyload.us, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.us ], [ %.sroa.03.0.copyload.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us ]
  %107 = getelementptr inbounds nuw i8, ptr %.02550.us, i64 4
  %.not28.us = icmp eq ptr %107, %81
  br i1 %.not28.us, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread
  %.02550 = phi ptr [ %112, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread ], [ %77, %.lr.ph ]
  %.sroa.03.0.copyload = load i32, ptr %.02550, align 4, !tbaa !44
  %108 = zext i32 %.sroa.03.0.copyload to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %.thread43, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread: ; preds = %.lr.ph.split
  %112 = getelementptr inbounds nuw i8, ptr %.02550, i64 4
  %.not28 = icmp eq ptr %112, %81
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us, %.lr.ph.split.us.split.us
  %.sroa.029.0.lcssa = phi i32 [ %spec.select, %.lr.ph.split.us.split.us ], [ %.sroa.029.2.ph.us, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread.us ]
  %.not46 = icmp eq i32 %.sroa.029.0.lcssa, -2
  br i1 %.not46, label %._crit_edge.thread, label %113

113:                                              ; preds = %._crit_edge
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %.sroa.029.0.lcssa)
  br label %.thread43

._crit_edge.thread:                               ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.thread, %73, %._crit_edge
  %.sroa.2.0.insert.shift.i = shl nuw i64 %69, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 3
  %114 = load ptr, ptr %65, align 8, !tbaa !45
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %._crit_edge.thread
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

122:                                              ; preds = %116, %._crit_edge.thread
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i = load ptr, ptr %65, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i, %122 ], [ %114, %116 ]
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  store i64 %.sroa.0.0.insert.insert.i, ptr %126, align 4
  %127 = load ptr, ptr %65, align 8, !tbaa !45
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !44
  %131 = load ptr, ptr %61, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %69
  store i8 1, ptr %132, align 1, !tbaa !49
  br label %.thread43

.thread43:                                        ; preds = %.lr.ph.split, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit.us, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %113, %66
  %133 = getelementptr inbounds nuw i8, ptr %.02455, i64 4
  %.not27 = icmp eq ptr %133, %60
  br i1 %.not27, label %.loopexit, label %66

.loopexit:                                        ; preds = %.thread43, %_ZN3euf9relevancy6occursEN3sat7literalE.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy5mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, label %.sink.split

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !87, !range !40, !noundef !41
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.sink.split, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit5

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit5: ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !87, !range !40, !noundef !41
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.sink.split, label %13

.sink.split:                                      ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit5, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, %3
  %.sink = phi ptr [ %2, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit ], [ %2, %3 ], [ %1, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit5 ]
  tail call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit5
  ret void
}

declare void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3euf9relevancy11set_enabledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(672) initializes((8, 9)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = xor i1 %1, true
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1969
  store i8 %7, ptr %8, align 1, !tbaa !444
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !437
  %26 = load ptr, ptr %2, align 8, !tbaa !438
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !439
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !438
  %34 = load i64, ptr %27, align 8, !tbaa !440
  store i64 %34, ptr %25, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !439
  store ptr %27, ptr %2, align 8, !tbaa !438
  store i64 0, ptr %36, align 8, !tbaa !439
  store i8 0, ptr %27, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !438
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !440
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !437
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !445

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !438
  store i64 %8, ptr %4, align 8, !tbaa !440
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !440
  store i8 %18, ptr %16, align 1, !tbaa !440
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !439
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !440
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !440
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !437
  %26 = load ptr, ptr %2, align 8, !tbaa !438
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !439
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !438
  %34 = load i64, ptr %27, align 8, !tbaa !440
  store i64 %34, ptr %25, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !439
  store ptr %27, ptr %2, align 8, !tbaa !438
  store i64 0, ptr %36, align 8, !tbaa !439
  store i8 0, ptr %27, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !438
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !440
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !446
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !446
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !446
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !447

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !448

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !437
  %26 = load ptr, ptr %2, align 8, !tbaa !438
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !439
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !438
  %34 = load i64, ptr %27, align 8, !tbaa !440
  store i64 %34, ptr %25, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !439
  store ptr %27, ptr %2, align 8, !tbaa !438
  store i64 0, ptr %36, align 8, !tbaa !439
  store i8 0, ptr %27, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !438
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !440
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !437
  %22 = load ptr, ptr %2, align 8, !tbaa !438
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !439
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !438
  %30 = load i64, ptr %23, align 8, !tbaa !440
  store i64 %30, ptr %21, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !439
  store ptr %23, ptr %2, align 8, !tbaa !438
  store i64 0, ptr %32, align 8, !tbaa !439
  store i8 0, ptr %23, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !438
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !440
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #18
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %45, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !437
  %26 = load ptr, ptr %2, align 8, !tbaa !438
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !439
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !438
  %34 = load i64, ptr %27, align 8, !tbaa !440
  store i64 %34, ptr %25, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !439
  store ptr %27, ptr %2, align 8, !tbaa !438
  store i64 0, ptr %36, align 8, !tbaa !439
  store i8 0, ptr %27, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !438
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !440
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !45
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !437
  %26 = load ptr, ptr %2, align 8, !tbaa !438
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !439
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !438
  %34 = load i64, ptr %27, align 8, !tbaa !440
  store i64 %34, ptr %25, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !439
  store ptr %27, ptr %2, align 8, !tbaa !438
  store i64 0, ptr %36, align 8, !tbaa !439
  store i8 0, ptr %27, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !438
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !440
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !449

_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !45
  store i32 %15, ptr %49, align 4, !tbaa !44
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !50
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !437
  %23 = load ptr, ptr %2, align 8, !tbaa !438
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !439
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !438
  %31 = load i64, ptr %24, align 8, !tbaa !440
  store i64 %31, ptr %22, align 8, !tbaa !440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !439
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !439
  store ptr %24, ptr %2, align 8, !tbaa !438
  store i64 0, ptr %33, align 8, !tbaa !439
  store i8 0, ptr %24, align 8, !tbaa !440
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !438
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !440
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !450

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %47, align 4, !tbaa !44
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_relevancy.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN3euf9relevancyE", !5, i64 0, !9, i64 8, !10, i64 16, !13, i64 24, !16, i64 32, !17, i64 40, !20, i64 48, !29, i64 616, !17, i64 624, !32, i64 632, !16, i64 640, !34, i64 648, !37, i64 656, !37, i64 664}
!5 = !{!"p1 _ZTSN3euf6solverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !11, i64 0}
!11 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !12, i64 0}
!12 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !6, i64 0}
!13 = !{!"_ZTS7svectorIjjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIjLb0EjE", !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTS7svectorIbjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIbLb0EjE", !19, i64 0}
!19 = !{!"p1 bool", !6, i64 0}
!20 = !{!"_ZTSN3sat16clause_allocatorE", !21, i64 0, !28, i64 552}
!21 = !{!"_ZTS13sat_allocator", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !7, i64 32}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !25, i64 0}
!25 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTSN13sat_allocator5chunkE", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"_ZTS6id_gen", !16, i64 0, !13, i64 8}
!29 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !30, i64 0}
!30 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTSN3sat6clauseE", !27, i64 0}
!32 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!34 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !6, i64 0}
!37 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTSN3euf5enodeE", !27, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!4, !16, i64 32}
!43 = !{!14, !15, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!11, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN3euf9relevancy6updateE", !7, i64 0}
!48 = !{!18, !19, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!35, !36, i64 0}
!51 = !{!30, !31, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!54 = !{!55, !16, i64 4}
!55 = !{!"_ZTSN3sat6clauseE", !16, i64 0, !16, i64 4, !16, i64 8, !56, i64 12, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 16, !16, i64 17, !16, i64 18, !7, i64 20}
!56 = !{!"_ZTS14approx_set_tplIj3u2ujE", !16, i64 0}
!57 = !{!32, !33, i64 0}
!58 = !{!4, !16, i64 640}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!4, !5, i64 0}
!63 = !{!64, !66, i64 24}
!64 = !{!"_ZTSN3sat9extensionE", !9, i64 8, !16, i64 12, !65, i64 16, !66, i64 24}
!65 = !{!"_ZTS6symbol", !22, i64 0}
!66 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS5lbool", !7, i64 0}
!71 = distinct !{!71, !60}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS6vectorIP4exprLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS4expr", !27, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS4expr", !6, i64 0}
!81 = !{!38, !39, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!86 = distinct !{!86, !60}
!87 = !{!88, !9, i64 16}
!88 = !{!"_ZTSN3euf5enodeE", !80, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !70, i64 20, !70, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !37, i64 48, !85, i64 56, !85, i64 64, !85, i64 72, !85, i64 80, !89, i64 88, !91, i64 104, !91, i64 128, !16, i64 152, !7, i64 156, !93, i64 160, !93, i64 168, !7, i64 176}
!89 = !{!"_ZTS11id_var_listILin1ELin1EE", !16, i64 0, !16, i64 1, !90, i64 8}
!90 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!91 = !{!"_ZTSN3euf13justificationE", !92, i64 0, !7, i64 8, !7, i64 16}
!92 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!93 = !{!"_ZTS10approx_set", !94, i64 0}
!94 = !{!"_ZTS14approx_set_tplIj3u2uyE", !95, i64 0}
!95 = !{!"long long", !7, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!99 = !{!100, !16, i64 0}
!100 = !{!"_ZTSN3sat13justificationE", !16, i64 0, !23, i64 8, !16, i64 16}
!101 = !{!102, !16, i64 3616}
!102 = !{!"_ZTSN3sat6solverE", !103, i64 0, !9, i64 16, !105, i64 24, !116, i64 440, !117, i64 528, !119, i64 536, !121, i64 544, !122, i64 552, !7, i64 1216, !9, i64 2352, !136, i64 2356, !137, i64 2360, !134, i64 2384, !138, i64 2392, !9, i64 2432, !144, i64 2440, !165, i64 2728, !172, i64 2832, !178, i64 2960, !9, i64 3128, !185, i64 3136, !9, i64 3184, !9, i64 3185, !100, i64 3192, !186, i64 3216, !29, i64 3224, !29, i64 3232, !16, i64 3240, !13, i64 3248, !13, i64 3256, !13, i64 3264, !13, i64 3272, !187, i64 3280, !134, i64 3288, !189, i64 3296, !17, i64 3304, !17, i64 3312, !17, i64 3320, !17, i64 3328, !17, i64 3336, !13, i64 3344, !13, i64 3352, !16, i64 3360, !159, i64 3368, !13, i64 3376, !16, i64 3384, !190, i64 3392, !190, i64 3400, !190, i64 3408, !190, i64 3416, !190, i64 3424, !16, i64 3432, !107, i64 3440, !17, i64 3448, !17, i64 3456, !17, i64 3464, !9, i64 3472, !156, i64 3480, !193, i64 3488, !16, i64 3492, !16, i64 3496, !16, i64 3500, !16, i64 3504, !16, i64 3508, !194, i64 3512, !16, i64 3532, !16, i64 3536, !194, i64 3540, !194, i64 3560, !195, i64 3584, !16, i64 3608, !16, i64 3612, !16, i64 3616, !198, i64 3624, !198, i64 3656, !198, i64 3688, !198, i64 3720, !198, i64 3752, !159, i64 3784, !162, i64 3792, !199, i64 3800, !9, i64 3832, !9, i64 3833, !201, i64 3840, !202, i64 3856, !205, i64 3864, !206, i64 3880, !173, i64 3904, !209, i64 3912, !210, i64 3920, !159, i64 3928, !179, i64 3936, !179, i64 3952, !159, i64 3968, !16, i64 3976, !16, i64 3980, !16, i64 3984, !16, i64 3988, !9, i64 3992, !211, i64 4000, !212, i64 4008, !213, i64 4016, !16, i64 4032, !16, i64 4036, !16, i64 4040, !16, i64 4044, !9, i64 4048, !16, i64 4052, !16, i64 4056, !16, i64 4060, !16, i64 4064, !16, i64 4068, !16, i64 4072, !16, i64 4076, !107, i64 4080, !16, i64 4088, !107, i64 4096, !9, i64 4104, !9, i64 4105, !159, i64 4112, !9, i64 4120, !190, i64 4128, !16, i64 4136, !16, i64 4140, !16, i64 4144, !159, i64 4152, !159, i64 4160, !156, i64 4168, !13, i64 4176, !56, i64 4184, !159, i64 4192, !159, i64 4200, !32, i64 4208, !159, i64 4216, !182, i64 4224, !220, i64 4232, !159, i64 4256}
!103 = !{!"_ZTSN3sat11solver_coreE", !104, i64 8}
!104 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!105 = !{!"_ZTSN3sat6configE", !95, i64 0, !106, i64 8, !16, i64 12, !16, i64 16, !9, i64 20, !16, i64 24, !16, i64 28, !107, i64 32, !16, i64 40, !9, i64 44, !108, i64 48, !9, i64 52, !16, i64 56, !107, i64 64, !107, i64 72, !16, i64 80, !16, i64 84, !107, i64 88, !107, i64 96, !16, i64 104, !65, i64 112, !107, i64 120, !16, i64 128, !16, i64 132, !9, i64 136, !16, i64 140, !16, i64 144, !9, i64 148, !16, i64 152, !9, i64 156, !16, i64 160, !9, i64 164, !109, i64 168, !9, i64 172, !9, i64 173, !16, i64 176, !9, i64 180, !9, i64 181, !9, i64 182, !9, i64 183, !9, i64 184, !9, i64 185, !9, i64 186, !9, i64 187, !16, i64 188, !9, i64 192, !9, i64 193, !9, i64 194, !110, i64 196, !107, i64 200, !16, i64 208, !107, i64 216, !107, i64 224, !107, i64 232, !107, i64 240, !111, i64 248, !9, i64 252, !9, i64 253, !107, i64 256, !9, i64 264, !9, i64 265, !16, i64 268, !107, i64 272, !16, i64 280, !16, i64 284, !16, i64 288, !112, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !9, i64 312, !9, i64 313, !9, i64 314, !16, i64 316, !16, i64 320, !9, i64 324, !9, i64 325, !9, i64 326, !9, i64 327, !9, i64 328, !9, i64 329, !9, i64 330, !65, i64 336, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !9, i64 348, !9, i64 349, !113, i64 352, !114, i64 356, !115, i64 360, !9, i64 364, !107, i64 368, !107, i64 376, !107, i64 384, !107, i64 392, !107, i64 400, !9, i64 408}
!106 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!107 = !{!"double", !7, i64 0}
!108 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!109 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!110 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!111 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!112 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!113 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!114 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!115 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!116 = !{!"_ZTSN3sat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80}
!117 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !118, i64 0}
!118 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!119 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !120, i64 0}
!120 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!121 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!122 = !{!"_ZTSN3sat4dratE", !123, i64 0, !124, i64 8, !66, i64 16, !20, i64 24, !127, i64 592, !127, i64 600, !128, i64 608, !131, i64 616, !32, i64 624, !134, i64 632, !9, i64 640, !9, i64 641, !9, i64 642, !9, i64 643, !9, i64 644, !135, i64 648}
!123 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!124 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!127 = !{!"p1 _ZTSSo", !6, i64 0}
!128 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!131 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!134 = !{!"_ZTS7svectorI5lbooljE", !68, i64 0}
!135 = !{!"_ZTSN3sat4drat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!136 = !{!"_ZTS10random_gen", !16, i64 0}
!137 = !{!"_ZTSN3sat7cleanerE", !66, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!138 = !{!"_ZTSN3sat15model_converterE", !139, i64 0, !16, i64 8, !17, i64 16, !66, i64 24, !141, i64 32}
!139 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!141 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!144 = !{!"_ZTSN3sat10simplifierE", !66, i64 0, !16, i64 8, !145, i64 16, !148, i64 24, !151, i64 32, !152, i64 48, !16, i64 56, !155, i64 64, !9, i64 80, !158, i64 88, !156, i64 96, !16, i64 104, !16, i64 108, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !16, i64 116, !9, i64 120, !9, i64 121, !16, i64 124, !9, i64 128, !16, i64 132, !9, i64 136, !9, i64 137, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !9, i64 180, !16, i64 184, !9, i64 188, !9, i64 189, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !9, i64 236, !16, i64 240, !29, i64 248, !159, i64 256, !162, i64 264, !162, i64 272, !159, i64 280}
!145 = !{!"_ZTSN3sat8use_listE", !146, i64 0}
!146 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !147, i64 0}
!147 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!148 = !{!"_ZTSN3sat12ext_use_listE", !149, i64 0}
!149 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!151 = !{!"_ZTSN3sat10clause_setE", !13, i64 0, !29, i64 8}
!152 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!155 = !{!"_ZTS16tracked_uint_set", !156, i64 0, !13, i64 8}
!156 = !{!"_ZTS7svectorIcjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIcLb0EjE", !22, i64 0}
!158 = !{!"_ZTSN3sat10tmp_clauseE", !53, i64 0}
!159 = !{!"_ZTS7svectorIN3sat7literalEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!162 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!165 = !{!"_ZTSN3sat3sccE", !66, i64 0, !9, i64 8, !9, i64 9, !16, i64 12, !16, i64 16, !166, i64 24}
!166 = !{!"_ZTSN3sat3bigE", !167, i64 0, !16, i64 8, !168, i64 16, !17, i64 24, !170, i64 32, !170, i64 40, !159, i64 48, !159, i64 56, !9, i64 64, !9, i64 65, !168, i64 72}
!167 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!168 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !169, i64 0}
!169 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!170 = !{!"_ZTS7svectorIijE", !171, i64 0}
!171 = !{!"_ZTS6vectorIiLb0EjE", !15, i64 0}
!172 = !{!"_ZTSN3sat12asymm_branchE", !66, i64 0, !173, i64 8, !23, i64 16, !136, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !16, i64 40, !16, i64 44, !9, i64 48, !9, i64 49, !23, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !159, i64 80, !159, i64 88, !175, i64 96, !175, i64 104, !159, i64 112, !159, i64 120}
!173 = !{!"_ZTS10params_ref", !174, i64 0}
!174 = !{!"p1 _ZTS6params", !6, i64 0}
!175 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!178 = !{!"_ZTSN3sat7probingE", !66, i64 0, !16, i64 8, !179, i64 16, !159, i64 32, !16, i64 40, !9, i64 44, !16, i64 48, !9, i64 52, !9, i64 53, !95, i64 56, !16, i64 64, !180, i64 72, !182, i64 80, !166, i64 88}
!179 = !{!"_ZTSN3sat11literal_setE", !155, i64 0}
!180 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!182 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !183, i64 0}
!183 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!185 = !{!"_ZTSN3sat3musE", !66, i64 0, !159, i64 8, !159, i64 16, !9, i64 24, !134, i64 32, !16, i64 40}
!186 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!187 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !188, i64 0}
!188 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!189 = !{!"_ZTS7svectorIN3sat13justificationEjE", !97, i64 0}
!190 = !{!"_ZTS7svectorImjE", !191, i64 0}
!191 = !{!"_ZTS6vectorImLb0EjE", !192, i64 0}
!192 = !{!"p1 long", !6, i64 0}
!193 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!194 = !{!"_ZTSN3sat7backoffE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!195 = !{!"_ZTS9var_queueI7svectorIjjEE", !196, i64 0}
!196 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !197, i64 0, !170, i64 8, !170, i64 16}
!197 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !33, i64 0}
!198 = !{!"_ZTS3ema", !107, i64 0, !107, i64 8, !107, i64 16, !16, i64 24, !16, i64 28}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !23, i64 8, !7, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!201 = !{!"_ZTS12visit_helper", !13, i64 0, !16, i64 8, !16, i64 12}
!202 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !203, i64 0}
!203 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!205 = !{!"_ZTS18scoped_limit_trail", !13, i64 0, !16, i64 8, !16, i64 12}
!206 = !{!"_ZTS9stopwatch", !207, i64 0, !208, i64 8, !9, i64 16}
!207 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !208, i64 0}
!208 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !23, i64 0}
!209 = !{!"_ZTSN3sat14no_drat_paramsE", !173, i64 0}
!210 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !66, i64 0}
!211 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!212 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!213 = !{!"_ZTS10statistics", !214, i64 0, !217, i64 8}
!214 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !215, i64 0}
!215 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!217 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !218, i64 0}
!218 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !219, i64 0}
!219 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!220 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !221, i64 0}
!221 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !222, i64 0}
!222 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !223, i64 0}
!223 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !224, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!224 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!225 = !{!102, !9, i64 3184}
!226 = !{!227, !237, i64 136}
!227 = !{!"_ZTSN3euf6solverE", !64, i64 0, !228, i64 32, !232, i64 56, !233, i64 64, !234, i64 72, !236, i64 104, !237, i64 136, !238, i64 144, !4, i64 152, !239, i64 824, !267, i64 1632, !314, i64 2168, !318, i64 2224, !319, i64 2232, !292, i64 2248, !211, i64 2264, !237, i64 2272, !238, i64 2280, !321, i64 2288, !6, i64 2296, !323, i64 2304, !324, i64 2312, !16, i64 2320, !199, i64 2328, !291, i64 2360, !291, i64 2368, !325, i64 2376, !328, i64 2384, !331, i64 2392, !159, i64 2400, !16, i64 2408, !13, i64 2416, !334, i64 2424, !337, i64 2432, !338, i64 2440, !341, i64 2448, !341, i64 2456, !9, i64 2464, !342, i64 2472, !9, i64 3176, !403, i64 3184, !159, i64 8264, !419, i64 8272, !419, i64 8280, !419, i64 8288, !16, i64 8296, !16, i64 8300, !16, i64 8304, !16, i64 8308, !16, i64 8312, !16, i64 8316, !16, i64 8320, !16, i64 8324, !65, i64 8328, !65, i64 8336, !288, i64 8344, !288, i64 8360, !168, i64 8376, !422, i64 8384, !424, i64 8392, !288, i64 8400, !426, i64 8416, !429, i64 8440, !431, i64 8448}
!228 = !{!"_ZTSN3euf15th_internalizerE", !37, i64 8, !229, i64 16}
!229 = !{!"_ZTS7svectorIN3sat6eframeEjE", !230, i64 0}
!230 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !231, i64 0}
!231 = !{!"p1 _ZTSN3sat6eframeE", !6, i64 0}
!232 = !{!"_ZTSN3euf12th_decompileE"}
!233 = !{!"_ZTSN3sat9clause_ehE"}
!234 = !{!"_ZTSSt8functionIFP6solvervEE", !235, i64 0, !6, i64 24}
!235 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!236 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !235, i64 0, !6, i64 24}
!237 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!238 = !{!"p1 _ZTSN3sat16sat_internalizerE", !6, i64 0}
!239 = !{!"_ZTS10smt_params", !240, i64 0, !245, i64 72, !247, i64 104, !249, i64 248, !254, i64 396, !256, i64 424, !258, i64 448, !259, i64 488, !260, i64 500, !261, i64 508, !9, i64 512, !9, i64 513, !9, i64 514, !9, i64 515, !9, i64 516, !9, i64 517, !16, i64 520, !9, i64 524, !16, i64 528, !107, i64 536, !107, i64 544, !16, i64 552, !262, i64 556, !263, i64 560, !16, i64 564, !16, i64 568, !9, i64 572, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !16, i64 592, !16, i64 596, !9, i64 600, !16, i64 604, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !9, i64 612, !65, i64 616, !9, i64 624, !9, i64 625, !264, i64 628, !16, i64 632, !9, i64 636, !9, i64 637, !9, i64 638, !9, i64 639, !16, i64 640, !9, i64 644, !265, i64 648, !16, i64 652, !107, i64 656, !9, i64 664, !107, i64 672, !107, i64 680, !266, i64 688, !9, i64 692, !16, i64 696, !16, i64 700, !107, i64 704, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !107, i64 736, !9, i64 744, !9, i64 745, !9, i64 746, !9, i64 747, !65, i64 752, !9, i64 760, !9, i64 761, !9, i64 762, !9, i64 763, !9, i64 764, !9, i64 765, !16, i64 768, !9, i64 772, !9, i64 773, !9, i64 774, !9, i64 775, !9, i64 776, !9, i64 777, !9, i64 778, !9, i64 779, !9, i64 780, !107, i64 784, !9, i64 792, !65, i64 800}
!240 = !{!"_ZTS19preprocessor_params", !241, i64 0, !243, i64 38, !244, i64 40, !244, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !9, i64 61, !9, i64 62, !9, i64 63, !9, i64 64, !9, i64 65, !9, i64 66}
!241 = !{!"_ZTS24pattern_inference_params", !9, i64 0, !16, i64 4, !9, i64 8, !9, i64 9, !242, i64 12, !9, i64 16, !16, i64 20, !16, i64 24, !9, i64 28, !16, i64 32, !9, i64 36, !9, i64 37}
!242 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!243 = !{!"_ZTS18bit_blaster_params", !9, i64 0, !9, i64 1}
!244 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!245 = !{!"_ZTS14dyn_ack_params", !246, i64 0, !9, i64 4, !107, i64 8, !16, i64 16, !16, i64 20, !107, i64 24}
!246 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!247 = !{!"_ZTS9qi_params", !199, i64 0, !199, i64 32, !107, i64 64, !107, i64 72, !16, i64 80, !16, i64 84, !9, i64 88, !16, i64 92, !248, i64 96, !9, i64 100, !9, i64 101, !16, i64 104, !9, i64 108, !9, i64 109, !9, i64 110, !9, i64 111, !16, i64 112, !16, i64 116, !16, i64 120, !9, i64 124, !16, i64 128, !22, i64 136}
!248 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!249 = !{!"_ZTS19theory_arith_params", !9, i64 0, !9, i64 1, !250, i64 4, !9, i64 8, !16, i64 12, !9, i64 16, !251, i64 20, !9, i64 24, !9, i64 25, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 37, !16, i64 40, !16, i64 44, !9, i64 48, !16, i64 52, !16, i64 56, !9, i64 60, !107, i64 64, !107, i64 72, !9, i64 80, !16, i64 84, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !16, i64 96, !9, i64 100, !9, i64 101, !252, i64 104, !9, i64 108, !253, i64 112, !9, i64 116, !9, i64 117, !9, i64 118, !9, i64 119, !9, i64 120, !9, i64 121, !16, i64 124, !9, i64 128, !9, i64 129, !16, i64 132, !9, i64 136, !16, i64 140, !9, i64 144, !9, i64 145, !9, i64 146}
!250 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!251 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!252 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!253 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!254 = !{!"_ZTS19theory_array_params", !9, i64 0, !9, i64 1, !255, i64 4, !9, i64 8, !9, i64 9, !16, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !16, i64 20, !9, i64 24}
!255 = !{!"_ZTS15array_solver_id", !7, i64 0}
!256 = !{!"_ZTS16theory_bv_params", !257, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !16, i64 8, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !16, i64 16}
!257 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!258 = !{!"_ZTS17theory_str_params", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !107, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 37}
!259 = !{!"_ZTS17theory_seq_params", !9, i64 0, !9, i64 1, !16, i64 4, !16, i64 8}
!260 = !{!"_ZTS16theory_pb_params", !16, i64 0, !9, i64 4}
!261 = !{!"_ZTS22theory_datatype_params", !16, i64 0}
!262 = !{!"_ZTS16initial_activity", !7, i64 0}
!263 = !{!"_ZTS15phase_selection", !7, i64 0}
!264 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!265 = !{!"_ZTS16restart_strategy", !7, i64 0}
!266 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!267 = !{!"_ZTSN3euf6egraphE", !237, i64 0, !268, i64 8, !271, i64 16, !278, i64 64, !280, i64 104, !284, i64 112, !13, i64 120, !37, i64 128, !85, i64 136, !85, i64 144, !16, i64 152, !287, i64 160, !37, i64 176, !288, i64 184, !292, i64 200, !298, i64 216, !37, i64 224, !16, i64 232, !9, i64 236, !85, i64 240, !85, i64 248, !91, i64 256, !16, i64 280, !300, i64 288, !17, i64 296, !37, i64 304, !303, i64 312, !9, i64 336, !9, i64 337, !23, i64 344, !304, i64 352, !309, i64 376, !310, i64 408, !311, i64 440, !312, i64 472, !313, i64 504}
!268 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !6, i64 0}
!271 = !{!"_ZTSN3euf6etableE", !237, i64 0, !9, i64 8, !272, i64 16, !274, i64 24}
!272 = !{!"_ZTS10ptr_vectorIvE", !273, i64 0}
!273 = !{!"_ZTS6vectorIPvLb0EjE", !27, i64 0}
!274 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !275, i64 0}
!275 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !276, i64 0}
!276 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !277, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!277 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !6, i64 0}
!278 = !{!"_ZTS6region", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !279, i64 32}
!279 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!280 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !281, i64 0}
!281 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !282, i64 0}
!282 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !283, i64 0}
!283 = !{!"p2 _ZTSN3euf6pluginE", !27, i64 0}
!284 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !285, i64 0}
!285 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !286, i64 0}
!286 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !6, i64 0}
!287 = !{!"_ZTS7tmp_app", !16, i64 0, !22, i64 8}
!288 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !289, i64 0}
!289 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !290, i64 0, !291, i64 8}
!290 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !237, i64 0}
!291 = !{!"_ZTS10ptr_vectorI4exprE", !77, i64 0}
!292 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !293, i64 0}
!293 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !294, i64 0, !295, i64 8}
!294 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !237, i64 0}
!295 = !{!"_ZTS10ptr_vectorI9func_declE", !296, i64 0}
!296 = !{!"_ZTS6vectorIP9func_declLb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTS9func_decl", !27, i64 0}
!298 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !299, i64 0}
!299 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !6, i64 0}
!300 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !301, i64 0}
!301 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !302, i64 0}
!302 = !{!"p1 _ZTSN3euf5th_eqE", !6, i64 0}
!303 = !{!"_ZTSN3euf6egraph5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!304 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !6, i64 0}
!309 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !235, i64 0, !6, i64 24}
!310 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !235, i64 0, !6, i64 24}
!311 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !235, i64 0, !6, i64 24}
!312 = !{!"_ZTSSt8functionIFvP3appS1_EE", !235, i64 0, !6, i64 24}
!313 = !{!"_ZTSSt8functionIFvRSoPvEE", !235, i64 0, !6, i64 24}
!314 = !{!"_ZTS11trail_stack", !315, i64 0, !13, i64 8, !278, i64 16}
!315 = !{!"_ZTS10ptr_vectorI5trailE", !316, i64 0}
!316 = !{!"_ZTS6vectorIP5trailLb0EjE", !317, i64 0}
!317 = !{!"p2 _ZTS5trail", !27, i64 0}
!318 = !{!"_ZTSN3euf6solver5statsE", !16, i64 0, !16, i64 4}
!319 = !{!"_ZTS11th_rewriter", !320, i64 0, !173, i64 8}
!320 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!321 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !322, i64 0}
!322 = !{!"p1 _ZTSN3euf8ackermanE", !6, i64 0}
!323 = !{!"p1 _ZTSN11user_solver6solverE", !6, i64 0}
!324 = !{!"p1 _ZTSN3euf9th_solverE", !6, i64 0}
!325 = !{!"_ZTS10ptr_vectorImE", !326, i64 0}
!326 = !{!"_ZTS6vectorIPmLb0EjE", !327, i64 0}
!327 = !{!"p2 long", !27, i64 0}
!328 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !329, i64 0}
!329 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !6, i64 0}
!331 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !332, i64 0}
!332 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !333, i64 0}
!333 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !6, i64 0}
!334 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !335, i64 0}
!335 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !336, i64 0}
!336 = !{!"p1 _ZTSN3euf6solver5scopeE", !6, i64 0}
!337 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !338, i64 0}
!338 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !339, i64 0}
!339 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !340, i64 0}
!340 = !{!"p2 _ZTSN3euf9th_solverE", !27, i64 0}
!341 = !{!"p1 _ZTSN3euf10constraintE", !6, i64 0}
!342 = !{!"_ZTS11ast_pp_util", !237, i64 0, !343, i64 8, !346, i64 32, !382, i64 408, !382, i64 424, !382, i64 440, !384, i64 456, !288, i64 480, !13, i64 496, !387, i64 504}
!343 = !{!"_ZTS13obj_hashtableI9func_declE", !344, i64 0}
!344 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !345, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!345 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!346 = !{!"_ZTS23smt2_pp_environment_dbg", !347, i64 0, !237, i64 56, !357, i64 64, !359, i64 80, !362, i64 104, !364, i64 120, !366, i64 184, !375, i64 320, !377, i64 344}
!347 = !{!"_ZTS19smt2_pp_environment", !348, i64 8}
!348 = !{!"_ZTS12smt_renaming", !349, i64 0, !353, i64 24}
!349 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !350, i64 0}
!350 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !351, i64 0}
!351 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !352, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!352 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!353 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !354, i64 0}
!354 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !355, i64 0}
!355 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !356, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!356 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!357 = !{!"_ZTS10arith_util", !237, i64 0, !358, i64 8}
!358 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!359 = !{!"_ZTS7bv_util", !360, i64 0, !237, i64 8, !361, i64 16}
!360 = !{!"_ZTS14bv_recognizers", !16, i64 0}
!361 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!362 = !{!"_ZTS10array_util", !363, i64 0, !237, i64 8}
!363 = !{!"_ZTS17array_recognizers", !16, i64 0}
!364 = !{!"_ZTS8fpa_util", !237, i64 0, !365, i64 8, !16, i64 16, !357, i64 24, !359, i64 40}
!365 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!366 = !{!"_ZTS8seq_util", !237, i64 0, !367, i64 8, !368, i64 16, !16, i64 24, !369, i64 32, !371, i64 56}
!367 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!368 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!369 = !{!"_ZTSN8seq_util3strE", !370, i64 0, !237, i64 8, !16, i64 16}
!370 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!371 = !{!"_ZTSN8seq_util3rexE", !370, i64 0, !237, i64 8, !16, i64 16, !372, i64 24, !288, i64 32, !374, i64 48, !374, i64 64}
!372 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !373, i64 0}
!373 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!374 = !{!"_ZTSN8seq_util3rex4infoE", !70, i64 0, !9, i64 4, !70, i64 8, !16, i64 12}
!375 = !{!"_ZTSN8datatype4utilE", !237, i64 0, !16, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!377 = !{!"_ZTSN7datalog12dl_decl_utilE", !237, i64 0, !378, i64 8, !380, i64 16, !16, i64 24}
!378 = !{!"_ZTS10scoped_ptrI10arith_utilE", !379, i64 0}
!379 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!380 = !{!"_ZTS10scoped_ptrI7bv_utilE", !381, i64 0}
!381 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!382 = !{!"_ZTS13stacked_valueIjE", !16, i64 0, !383, i64 8}
!383 = !{!"_ZTS6vectorIjLb1EjE", !15, i64 0}
!384 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !385, i64 0, !386, i64 8}
!385 = !{!"_ZTS14default_t2uintI4exprE"}
!386 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !15, i64 8}
!387 = !{!"_ZTS14decl_collector", !237, i64 0, !388, i64 8, !392, i64 24, !392, i64 40, !394, i64 56, !397, i64 112, !13, i64 128, !16, i64 136, !16, i64 140, !375, i64 144, !362, i64 168, !16, i64 184, !400, i64 192}
!388 = !{!"_ZTS11lim_svectorIP4sortE", !389, i64 0, !13, i64 8}
!389 = !{!"_ZTS7svectorIP4sortjE", !390, i64 0}
!390 = !{!"_ZTS6vectorIP4sortLb0EjE", !391, i64 0}
!391 = !{!"p2 _ZTS4sort", !27, i64 0}
!392 = !{!"_ZTS11lim_svectorIP9func_declE", !393, i64 0, !13, i64 8}
!393 = !{!"_ZTS7svectorIP9func_decljE", !296, i64 0}
!394 = !{!"_ZTS8ast_mark", !384, i64 8, !395, i64 32}
!395 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !396, i64 0, !386, i64 8}
!396 = !{!"_ZTSN8ast_mark9decl2uintE"}
!397 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !398, i64 0}
!398 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !399, i64 0, !400, i64 8}
!399 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !237, i64 0}
!400 = !{!"_ZTS10ptr_vectorI3astE", !401, i64 0}
!401 = !{!"_ZTS6vectorIP3astLb0EjE", !402, i64 0}
!402 = !{!"p2 _ZTS3ast", !27, i64 0}
!403 = !{!"_ZTSN3euf17smt_proof_checkerE", !237, i64 0, !173, i64 8, !404, i64 16, !413, i64 56, !65, i64 64, !102, i64 72, !122, i64 4336, !159, i64 5000, !159, i64 5008, !9, i64 5016, !415, i64 5024, !415, i64 5048, !16, i64 5072}
!404 = !{!"_ZTSN3euf14theory_checkerE", !237, i64 0, !405, i64 8, !409, i64 16}
!405 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !406, i64 0}
!406 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !407, i64 0}
!407 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !408, i64 0}
!408 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !27, i64 0}
!409 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !410, i64 0}
!410 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !411, i64 0}
!411 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !412, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!412 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !6, i64 0}
!413 = !{!"_ZTS10scoped_ptrI6solverE", !414, i64 0}
!414 = !{!"p1 _ZTS6solver", !6, i64 0}
!415 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !416, i64 0}
!416 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !417, i64 0}
!417 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !418, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!418 = !{!"p1 _ZTS17default_map_entryI6symboljE", !6, i64 0}
!419 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !420, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!422 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !423, i64 0}
!423 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!424 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !425, i64 0}
!425 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !6, i64 0}
!426 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !427, i64 0}
!427 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !428, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!428 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !6, i64 0}
!429 = !{!"_ZTS3refI5modelE", !430, i64 0}
!430 = !{!"p1 _ZTS5model", !6, i64 0}
!431 = !{!"_ZTS10scoped_ptrISoE", !127, i64 0}
!432 = distinct !{!432, !60}
!433 = distinct !{!433, !60}
!434 = !{!227, !238, i64 144}
!435 = !{!88, !80, i64 0}
!436 = !{!88, !16, i64 152}
!437 = !{!200, !22, i64 0}
!438 = !{!199, !22, i64 0}
!439 = !{!199, !23, i64 8}
!440 = !{!7, !7, i64 0}
!441 = distinct !{!441, !60}
!442 = !{!88, !16, i64 28}
!443 = !{!88, !85, i64 56}
!444 = !{!267, !9, i64 337}
!445 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!446 = !{!15, !15, i64 0}
!447 = distinct !{!447, !60}
!448 = distinct !{!448, !60}
!449 = distinct !{!449, !60}
!450 = distinct !{!450, !60}
