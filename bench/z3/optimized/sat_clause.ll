; ModuleID = 'bench/z3/original/sat_clause.ll'
source_filename = "bench/z3/original/sat_clause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN13sat_allocator8allocateEm = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"clause-allocator\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_clause.cpp, ptr null }]

@_ZN3sat6clauseC1EjjPKNS_7literalEb = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i1), ptr @_ZN3sat6clauseC2EjjPKNS_7literalEb
@_ZN3sat16clause_allocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat16clause_allocatorC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clauseC2EjjPKNS_7literalEb(ptr noundef nonnull align 4 captures(none) dereferenceable(20) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %4, i32 4, i32 0
  %12 = and i32 %10, -1073741823
  %13 = or disjoint i32 %12, %11
  %14 = or disjoint i32 %13, 1073725440
  store i32 %14, ptr %9, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = zext i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %3, i64 %17, i1 false)
  %18 = or i32 %13, 1073725441
  store i32 %18, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %5 ]
  %.sroa.0.05.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i ], [ 0, %5 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 31
  %23 = shl nuw i32 1, %22
  %24 = or i32 %23, %.sroa.0.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %16
  br i1 %exitcond.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN3sat6clause17mark_strengthenedEv.exit:         ; preds = %.lr.ph.i.i.i, %5
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 0, %5 ], [ %24, %.lr.ph.i.i.i ]
  store i32 %.sroa.0.0.lcssa.i.i.i, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN3sat6clause6approxEjPKNS_7literalE(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i32 %.sroa.0.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.05 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 31
  %7 = shl nuw i32 1, %6
  %8 = or i32 %7, %.sroa.0.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN3sat6clause6approxEjPKNS_7literalE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.05.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 31
  %9 = shl nuw i32 1, %8
  %10 = or i32 %9, %.sroa.0.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat6clause6approxEjPKNS_7literalE.exit, label %.lr.ph.i, !llvm.loop !14

_ZN3sat6clause6approxEjPKNS_7literalE.exit:       ; preds = %.lr.ph.i, %1
  %.sroa.0.0.lcssa.i = phi i32 [ 0, %1 ], [ %10, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.lcssa.i, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause12check_approxEv(ptr noundef nonnull align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN3sat6clause13update_approxEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.0.05.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %10, %.lr.ph.i.i ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 31
  %9 = shl nuw i32 1, %8
  %10 = or i32 %9, %.sroa.0.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sat6clause13update_approxEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN3sat6clause13update_approxEv.exit:             ; preds = %.lr.ph.i.i, %1
  %.sroa.0.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %10, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.lcssa.i.i, ptr %11, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not14.not = icmp eq i32 %5, 0
  br i1 %.not14.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01115 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %8 = load i32, ptr %.01115, align 4, !tbaa !16
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %.not.not = icmp eq ptr %10, %7
  %or.cond = select i1 %9, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %9, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause8containsEj(ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not15.not = icmp eq i32 %5, 0
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01216 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %8 = load i32, ptr %.01216, align 4, !tbaa !16
  %9 = lshr i32 %8, 1
  %.not13 = icmp eq i32 %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %.not.not = icmp eq ptr %10, %7
  %or.cond = select i1 %.not13, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %.not13, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clause4elimENS_7literalE(ptr noundef nonnull align 4 captures(none) dereferenceable(20) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.012 = phi i32 [ %11, %10 ], [ 0, %2 ]
  %6 = zext i32 %.012 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nuw i32 %.012, 1
  %exitcond.not = icmp eq i32 %11, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.012, %.lr.ph ], [ %5, %10 ]
  %.117 = add i32 %.0.lcssa, 1
  %12 = icmp ult i32 %.117, %5
  br i1 %12, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %._crit_edge
  %13 = zext i32 %.117 to i64
  br label %14

14:                                               ; preds = %.lr.ph21, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph21 ], [ %indvars.iv.next, %14 ]
  %.1.in18 = phi i32 [ %.0.lcssa, %.lr.ph21 ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %16 = zext i32 %.1.in18 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  %18 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %18, ptr %17, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc nuw i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond24.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond24.not, label %._crit_edge22, label %14, !llvm.loop !18

._crit_edge22:                                    ; preds = %14, %._crit_edge
  %20 = add i32 %5, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %21
  store i32 %1, ptr %22, align 4, !tbaa !16
  store i32 %20, ptr %4, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge22 ]
  %.sroa.0.05.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ 0, %._crit_edge22 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 31
  %30 = shl nuw i32 1, %29
  %31 = or i32 %30, %.sroa.0.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %21
  br i1 %exitcond.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN3sat6clause17mark_strengthenedEv.exit:         ; preds = %.lr.ph.i.i.i, %._crit_edge22
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 0, %._crit_edge22 ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.lcssa.i.i.i, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 captures(none) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.05.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 31
  %15 = shl nuw i32 1, %14
  %16 = or i32 %15, %.sroa.0.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN3sat6clause17mark_strengthenedEv.exit:         ; preds = %.lr.ph.i.i.i, %6
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 0, %6 ], [ %16, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.lcssa.i.i.i, ptr %17, align 4
  br label %18

18:                                               ; preds = %_ZN3sat6clause17mark_strengthenedEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat6clause7restoreEj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause12satisfied_byERK7svectorI5lbooljE(ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not17.not = icmp eq i32 %5, 0
  br i1 %.not17.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %.01318 = phi ptr [ %3, %.lr.ph ], [ %21, %20 ]
  %10 = load i32, ptr %.01318, align 4, !tbaa !16
  %11 = trunc i32 %10 to i1
  %12 = lshr i32 %10, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  br i1 %11, label %16, label %18

16:                                               ; preds = %9
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %.critedge, label %20

18:                                               ; preds = %9
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %.01318, i64 4
  %.not.not = icmp eq ptr %21, %7
  br i1 %.not.not, label %.critedge, label %9

.critedge:                                        ; preds = %20, %18, %16, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %16 ], [ true, %18 ], [ false, %20 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3sat6clause14get_new_offsetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat6clause14set_new_offsetEm(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((20, 28)) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %_Z13dealloc_svectIN3sat6clauseEEvPT_.exit, label %30

_Z13dealloc_svectIN3sat6clauseEEvPT_.exit:        ; preds = %6
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %4, %_Z13dealloc_svectIN3sat6clauseEEvPT_.exit
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 20
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 -1, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %3, i32 4, i32 0
  %20 = and i32 %18, -1073741824
  %21 = or disjoint i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr readonly align 4 %2, i64 %11, i1 false)
  %23 = or disjoint i32 %21, 1073725441
  store i32 %23, ptr %17, align 4
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.thread ]
  %.sroa.0.05.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i ], [ 0, %.thread ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = or i32 %28, %.sroa.0.05.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %10
  br i1 %exitcond.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN3sat6clauseC2EjjPKNS_7literalEb.exit:          ; preds = %.lr.ph.i.i.i.i, %.thread
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 0, %.thread ], [ %29, %.lr.ph.i.i.i.i ]
  store i32 %.sroa.0.0.lcssa.i.i.i.i, ptr %16, align 4
  store ptr %13, ptr %0, align 8, !tbaa !21
  br label %41

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %3, i32 4, i32 0
  %35 = and i32 %33, -5
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %32, align 4
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = zext i32 %1 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %2, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat16clause_allocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(568) initializes((0, 556), (560, 568)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %3, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %2, i8 0, i64 548, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat16clause_allocator8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %._crit_edge.thread23.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i, label %._crit_edge.thread23.i

._crit_edge.thread23.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %10 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread23.i, %._crit_edge.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.01013.i = phi ptr [ %16, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %3, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.01013.i, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %15, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %.not.i = icmp eq ptr %16, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv.exit.i ], [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i11.i = icmp eq ptr %19, null
  br i1 %.not.i11.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %20, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %17, !llvm.loop !41

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(568) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = inttoptr i64 %1 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 {
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 20
  %8 = tail call noundef ptr @_ZN13sat_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %4
  %16 = load i32, ptr %9, align 8, !tbaa !44
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 8, !tbaa !44
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %18 = add i32 %14, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %18, ptr %13, align 4, !tbaa !16
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.0.i = phi i32 [ %16, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %21, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %.0.i, ptr %8, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %3, i32 4, i32 0
  %28 = and i32 %26, -1073741823
  %29 = or disjoint i32 %28, %27
  %30 = or disjoint i32 %29, 1073725440
  store i32 %30, ptr %25, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr readonly align 4 %2, i64 %6, i1 false)
  %32 = or i32 %29, 1073725441
  store i32 %32, ptr %25, align 4
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6id_gen2mkEv.exit, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %.sroa.0.05.i.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = or i32 %37, %.sroa.0.05.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %5
  br i1 %exitcond.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN3sat6clauseC2EjjPKNS_7literalEb.exit:          ; preds = %.lr.ph.i.i.i.i, %_ZN6id_gen2mkEv.exit
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN6id_gen2mkEv.exit ], [ %38, %.lr.ph.i.i.i.i ]
  store i32 %.sroa.0.0.lcssa.i.i.i.i, ptr %24, align 4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13sat_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !42
  %6 = icmp ugt i64 %1, 511
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1)
  br label %83

9:                                                ; preds = %2
  %10 = and i64 %1, 7
  %11 = add nuw nsw i64 %1, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIPvLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPvLb0EjE5emptyEv.exit

_ZNK6vectorIPvLb0EjE5emptyEv.exit:                ; preds = %9
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIPvLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPvLb0EjE4backEv.exit

_ZN6vectorIPvLb0EjE4backEv.exit:                  ; preds = %_ZNK6vectorIPvLb0EjE5emptyEv.exit
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store i32 %20, ptr %17, align 4, !tbaa !16
  br label %83

_ZNK6vectorIPvLb0EjE5emptyEv.exit.thread:         ; preds = %9, %_ZNK6vectorIPvLb0EjE5emptyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit

_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPvLb0EjE5emptyEv.exit.thread
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit._crit_edge

_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit._crit_edge: ; preds = %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %30 = add i32 %28, -1
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit17

_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPvLb0EjE5emptyEv.exit.thread, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 65536)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %24, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit

41:                                               ; preds = %35, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.thread
  tail call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit

_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !37
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %48, align 8, !tbaa !43
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit17

_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit17: ; preds = %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit._crit_edge, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit
  %49 = phi i32 [ %30, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit._crit_edge ], [ %42, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit ]
  %50 = phi ptr [ %25, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit._crit_edge ], [ %43, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit ]
  %51 = phi ptr [ %.pre, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit._crit_edge ], [ %31, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit ]
  %.not.i.not.i = icmp eq i64 %10, 0
  %52 = select i1 %.not.i.not.i, i64 0, i64 8
  %53 = add nuw nsw i64 %52, %1
  %54 = and i64 %53, 1016
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 65528
  %61 = icmp ugt ptr %56, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit17
  %63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 65536)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %24, align 8, !tbaa !36
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit23

73:                                               ; preds = %67, %62
  tail call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i18 = load ptr, ptr %24, align 8, !tbaa !36
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !16
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit23

_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit23: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i20, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i18, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %63, ptr %78, align 8, !tbaa !37
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit23, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit17
  %81 = phi ptr [ %63, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit23 ], [ %51, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit17 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %54
  store ptr %82, ptr %55, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %_ZN6vectorIPvLb0EjE4backEv.exit, %80, %7
  %.0 = phi ptr [ %8, %7 ], [ %81, %80 ], [ %23, %_ZN6vectorIPvLb0EjE4backEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sat16clause_allocator11copy_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 20
  %8 = tail call noundef ptr @_ZN13sat_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %2
  %16 = load i32, ptr %9, align 8, !tbaa !44
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 8, !tbaa !44
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %18 = add i32 %14, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %18, ptr %13, align 4, !tbaa !16
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.0.i = phi i32 [ %16, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %21, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  store i32 %.0.i, ptr %8, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %22, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %28, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1073741823
  %33 = or disjoint i32 %32, %26
  %34 = or disjoint i32 %33, 1073725440
  store i32 %34, ptr %30, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = zext i32 %22 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull readonly align 4 %23, i64 %37, i1 false)
  %38 = or i32 %33, 1073725441
  store i32 %38, ptr %30, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6id_gen2mkEv.exit, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %.sroa.0.05.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = or i32 %43, %.sroa.0.05.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %36
  br i1 %exitcond.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN3sat6clauseC2EjjPKNS_7literalEb.exit:          ; preds = %.lr.ph.i.i.i.i, %_ZN6id_gen2mkEv.exit
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN6id_gen2mkEv.exit ], [ %44, %.lr.ph.i.i.i.i ]
  store i32 %.sroa.0.0.lcssa.i.i.i.i, ptr %29, align 4
  %45 = load i32, ptr %24, align 4
  %46 = and i32 %45, 32
  %47 = or disjoint i32 %46, %38
  store i32 %47, ptr %30, align 4
  %48 = load i32, ptr %24, align 4
  %49 = and i32 %48, 4177920
  %50 = and i32 %47, -4194267
  %51 = or disjoint i32 %50, %49
  store i32 %51, ptr %30, align 4
  %52 = load i32, ptr %24, align 4
  %53 = and i32 %52, 1069547520
  %54 = and i32 %51, -1069563867
  %55 = or disjoint i32 %54, %53
  store i32 %55, ptr %30, align 4
  %56 = load i32, ptr %24, align 4
  %57 = and i32 %56, 16
  %58 = or disjoint i32 %57, %55
  store i32 %58, ptr %30, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %59, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %29, align 4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %4, label %_ZN6id_gen7recycleEj.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

15:                                               ; preds = %9, %5
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %15, %9
  %16 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store i32 %3, ptr %20, align 4, !tbaa !16
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !16
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %.neg7 = add i64 %27, -20
  %28 = sub i64 %.neg7, %25
  store i64 %28, ptr %26, align 8, !tbaa !42
  %29 = icmp ugt i32 %23, 122
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN6id_gen7recycleEj.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN13sat_allocator10deallocateEmPv.exit

31:                                               ; preds = %_ZN6id_gen7recycleEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = add nuw nsw i64 %25, 24
  %34 = lshr i64 %33, 3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i

44:                                               ; preds = %38, %31
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i4 = load ptr, ptr %35, align 8, !tbaa !39
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !16
  br label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i

_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i:       ; preds = %44, %38
  %45 = phi i32 [ %.pre2.i.i6, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i4, %44 ], [ %36, %38 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %35, align 8, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !16
  br label %_ZN13sat_allocator10deallocateEmPv.exit

_ZN13sat_allocator10deallocateEmPv.exit:          ; preds = %30, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #8 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %11

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %32, label %30

11:                                               ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3satlsERSoNS_7literalE.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %15, align 4, !tbaa !16
  %16 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

19:                                               ; preds = %14
  %20 = trunc i32 %.sroa.0.0.copyload to i1
  %21 = select i1 %20, ptr @.str.13, ptr @.str.14
  %.mask.i = and i32 %.sroa.0.0.copyload, 1
  %22 = zext nneg i32 %.mask.i to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %21, i64 noundef %22)
  %24 = lshr i32 %.sroa.0.0.copyload, 1
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %25)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %17, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %11, label %._crit_edge, !llvm.loop !50

30:                                               ; preds = %._crit_edge
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre = load i32, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = phi i32 [ %.pre, %30 ], [ %9, %._crit_edge ]
  %34 = trunc i32 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pre21 = load i32, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %.pre21, %35 ], [ %33, %32 ]
  %39 = and i32 %38, 4
  %.not17 = icmp eq i32 %39, 0
  br i1 %.not17, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %42

42:                                               ; preds = %40, %37
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret ptr %0

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.011 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.011, align 8, !tbaa !54
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper8containsENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %.not.i = icmp eq i32 %4, -2
  %5 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %_ZNK3sat14clause_wrapper4sizeEv.exit, label %.lr.ph.split

_ZNK3sat14clause_wrapper4sizeEv.exit:             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not10.not = icmp eq i32 %7, 0
  br i1 %.not10.not, label %.critedge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %_ZNK3sat14clause_wrapper4sizeEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.0.0.copyload.i.us17 = load i32, ptr %9, align 4, !tbaa !16
  %10 = icmp eq i32 %.sroa.0.0.copyload.i.us17, %1
  br i1 %10, label %.critedge, label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %.lr.ph.split.us
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph18

_ZNK3sat14clause_wrapperixEj.exit.us:             ; preds = %.lr.ph18
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload.i.us = load i32, ptr %11, align 4, !tbaa !16
  %12 = icmp eq i32 %.sroa.0.0.copyload.i.us, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %12, label %.critedge, label %.lr.ph18, !llvm.loop !57

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %_ZNK3sat14clause_wrapperixEj.exit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph18.preheader ], [ %indvars.iv.next, %_ZNK3sat14clause_wrapperixEj.exit.us ]
  %exitcond23.not.not.not = icmp ne i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond23.not.not.not, label %_ZNK3sat14clause_wrapperixEj.exit.us, label %.critedge, !llvm.loop !57

.lr.ph.split:                                     ; preds = %2
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %.critedge, label %.lr.ph15.preheader

.lr.ph15.preheader:                               ; preds = %.lr.ph.split
  %16 = icmp eq i32 %4, %1
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %_ZNK3sat14clause_wrapperixEj.exit
  %17 = phi i32 [ %18, %_ZNK3sat14clause_wrapperixEj.exit ], [ 1, %.lr.ph15.preheader ]
  %exitcond.not.not.not = icmp ne i32 %17, 2
  br i1 %exitcond.not.not.not, label %_ZNK3sat14clause_wrapperixEj.exit, label %.critedge, !llvm.loop !57

_ZNK3sat14clause_wrapperixEj.exit:                ; preds = %.lr.ph15
  %18 = add i32 %17, 1
  br i1 %16, label %.critedge, label %.lr.ph15, !llvm.loop !57

.critedge:                                        ; preds = %_ZNK3sat14clause_wrapperixEj.exit, %.lr.ph15, %_ZNK3sat14clause_wrapperixEj.exit.us, %.lr.ph18, %.lr.ph.split.us, %.lr.ph.split, %_ZNK3sat14clause_wrapper4sizeEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK3sat14clause_wrapper4sizeEv.exit ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ %exitcond23.not.not.not, %_ZNK3sat14clause_wrapperixEj.exit.us ], [ %exitcond23.not.not.not, %.lr.ph18 ], [ %exitcond.not.not.not, %.lr.ph15 ], [ %exitcond.not.not.not, %_ZNK3sat14clause_wrapperixEj.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper8containsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %.not.i = icmp eq i32 %4, -2
  %5 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %_ZNK3sat14clause_wrapper4sizeEv.exit, label %.lr.ph.split

_ZNK3sat14clause_wrapper4sizeEv.exit:             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not10.not = icmp eq i32 %7, 0
  br i1 %.not10.not, label %.critedge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %_ZNK3sat14clause_wrapper4sizeEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.0.0.copyload.i.us17 = load i32, ptr %9, align 4, !tbaa !16
  %10 = lshr i32 %.sroa.0.0.copyload.i.us17, 1
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.critedge, label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %.lr.ph.split.us
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph18

_ZNK3sat14clause_wrapperixEj.exit.us:             ; preds = %.lr.ph18
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload.i.us = load i32, ptr %12, align 4, !tbaa !16
  %13 = lshr i32 %.sroa.0.0.copyload.i.us, 1
  %14 = icmp eq i32 %13, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %14, label %.critedge, label %.lr.ph18, !llvm.loop !58

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %_ZNK3sat14clause_wrapperixEj.exit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph18.preheader ], [ %indvars.iv.next, %_ZNK3sat14clause_wrapperixEj.exit.us ]
  %exitcond23.not.not.not = icmp ne i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond23.not.not.not, label %_ZNK3sat14clause_wrapperixEj.exit.us, label %.critedge, !llvm.loop !58

.lr.ph.split:                                     ; preds = %2
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 1
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.critedge, label %.lr.ph15.preheader

.lr.ph15.preheader:                               ; preds = %.lr.ph.split
  %19 = lshr i32 %4, 1
  %20 = icmp eq i32 %19, %1
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %_ZNK3sat14clause_wrapperixEj.exit
  %21 = phi i32 [ %22, %_ZNK3sat14clause_wrapperixEj.exit ], [ 1, %.lr.ph15.preheader ]
  %exitcond.not.not.not = icmp ne i32 %21, 2
  br i1 %exitcond.not.not.not, label %_ZNK3sat14clause_wrapperixEj.exit, label %.critedge, !llvm.loop !58

_ZNK3sat14clause_wrapperixEj.exit:                ; preds = %.lr.ph15
  %22 = add i32 %21, 1
  br i1 %20, label %.critedge, label %.lr.ph15, !llvm.loop !58

.critedge:                                        ; preds = %_ZNK3sat14clause_wrapperixEj.exit, %.lr.ph15, %_ZNK3sat14clause_wrapperixEj.exit.us, %.lr.ph18, %.lr.ph.split.us, %.lr.ph.split, %_ZNK3sat14clause_wrapper4sizeEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK3sat14clause_wrapper4sizeEv.exit ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ %exitcond23.not.not.not, %_ZNK3sat14clause_wrapperixEj.exit.us ], [ %exitcond23.not.not.not, %.lr.ph18 ], [ %exitcond.not.not.not, %.lr.ph15 ], [ %exitcond.not.not.not, %_ZNK3sat14clause_wrapperixEj.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_14clause_wrapperE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %35, label %_ZNK3sat14clause_wrapperixEj.exit

_ZNK3sat14clause_wrapperixEj.exit:                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %6 = load i32, ptr %3, align 8, !tbaa !55
  %.not.i = icmp eq i32 %6, -2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.0.0.i.in = select i1 %.not.i, ptr %8, ptr %1
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.i.in, align 4
  %9 = icmp eq i32 %.sroa.0.0.i, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNK3sat14clause_wrapperixEj.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

12:                                               ; preds = %_ZNK3sat14clause_wrapperixEj.exit
  %13 = trunc i32 %.sroa.0.0.i to i1
  %14 = select i1 %13, ptr @.str.13, ptr @.str.14
  %.mask.i = and i32 %.sroa.0.0.i, 1
  %15 = zext nneg i32 %.mask.i to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %15)
  %17 = lshr i32 %.sroa.0.0.i, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %18)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %10, %12
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %21 = load i32, ptr %3, align 8, !tbaa !55
  %.not.i9 = icmp eq i32 %21, -2
  br i1 %.not.i9, label %_ZNK3sat14clause_wrapperixEj.exit12, label %_ZNK3sat14clause_wrapperixEj.exit12.thread

_ZNK3sat14clause_wrapperixEj.exit12:              ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i11 = load i32, ptr %23, align 4, !tbaa !16
  %24 = icmp eq i32 %.sroa.0.0.copyload.i11, -2
  br i1 %24, label %25, label %_ZNK3sat14clause_wrapperixEj.exit12.thread

25:                                               ; preds = %_ZNK3sat14clause_wrapperixEj.exit12
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit14

_ZNK3sat14clause_wrapperixEj.exit12.thread:       ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZNK3sat14clause_wrapperixEj.exit12
  %.sroa.0.0.i1016 = phi i32 [ %.sroa.0.0.copyload.i11, %_ZNK3sat14clause_wrapperixEj.exit12 ], [ %21, %_ZN3satlsERSoNS_7literalE.exit ]
  %27 = trunc i32 %.sroa.0.0.i1016 to i1
  %28 = select i1 %27, ptr @.str.13, ptr @.str.14
  %.mask.i13 = and i32 %.sroa.0.0.i1016, 1
  %29 = zext nneg i32 %.mask.i13 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28, i64 noundef %29)
  %31 = lshr i32 %.sroa.0.0.i1016, 1
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %32)
  br label %_ZN3satlsERSoNS_7literalE.exit14

_ZN3satlsERSoNS_7literalE.exit14:                 ; preds = %25, %_ZNK3sat14clause_wrapperixEj.exit12.thread
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %43

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !59
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.8, i64 noundef 2)
  %41 = load ptr, ptr %1, align 8, !tbaa !59
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(20) %41)
  br label %43

43:                                               ; preds = %35, %_ZN3satlsERSoNS_7literalE.exit14
  ret ptr %0
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !36
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !59
  store i64 %34, ptr %25, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !59
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !36
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !67

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !64
  store i64 %8, ptr %4, align 8, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !59
  store i8 %18, ptr %16, align 1, !tbaa !59
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !33
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !59
  store i64 %34, ptr %25, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !59
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !33
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !59
  store i64 %34, ptr %25, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !59
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_clause.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3sat6clauseE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 12, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 17, !5, i64 18, !6, i64 20}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS14approx_set_tplIj3u2ujE", !5, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!8, !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN3sat7literalE", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS5lbool", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN3sat10tmp_clauseE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat6clauseE", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS13sat_allocator", !27, i64 0, !28, i64 8, !29, i64 16, !24, i64 24, !6, i64 32}
!27 = !{!"p1 omnipotent char", !24, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !30, i64 0}
!30 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTSN13sat_allocator5chunkE", !32, i64 0}
!32 = !{!"any p2 pointer", !24, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!35 = !{!"p1 int", !24, i64 0}
!36 = !{!30, !31, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN13sat_allocator5chunkE", !24, i64 0}
!39 = !{!40, !32, i64 0}
!40 = !{!"_ZTS6vectorIPvLb0EjE", !32, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!26, !28, i64 8}
!43 = !{!26, !24, i64 24}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTS6id_gen", !5, i64 0, !46, i64 8}
!46 = !{!"_ZTS7svectorIjjE", !34, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !27, i64 0}
!49 = !{!"_ZTSN13sat_allocator5chunkE", !27, i64 0, !6, i64 8}
!50 = distinct !{!50, !15}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTSN3sat6clauseE", !32, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"_ZTSN3sat14clause_wrapperE", !6, i64 0, !5, i64 8}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !27, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!64 = !{!65, !27, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !28, i64 8, !6, i64 16}
!66 = !{!65, !28, i64 8}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
