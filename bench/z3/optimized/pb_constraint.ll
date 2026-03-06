; ModuleID = 'bench/z3/original/pb_constraint.ll'
source_filename = "bench/z3/original/pb_constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_constraint.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb10constraint12fold_max_varEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, -2
  %4 = lshr i32 %.sroa.0.0.copyload.i, 1
  %.sroa.speculated8 = tail call i32 @llvm.umax.i32(i32 %1, i32 %4)
  %.017 = select i1 %.not, i32 %1, i32 %.sroa.speculated8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.1.lcssa = phi i32 [ %.017, %2 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.1.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.019 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.118 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.017, %2 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.019)
  %11 = lshr i32 %10, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.118, i32 %11)
  %12 = add nuw i32 %.019, 1
  %13 = load i32, ptr %5, align 8, !tbaa !7
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2pblsERSoRKNS_10constraintE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not, label %12, label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %2
  %4 = trunc i32 %.sroa.0.0.copyload.i to i1
  %5 = select i1 %4, ptr @.str.2, ptr @.str.3
  %.mask.i = and i32 %.sroa.0.0.copyload.i, 1
  %6 = zext nneg i32 %.mask.i to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %6)
  %8 = lshr i32 %.sroa.0.0.copyload.i, 1
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 4)
  br label %12

12:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = xor i32 %2, 1
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i:    ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not8.not.i = icmp eq i32 %14, 0
  br i1 %.not8.not.i, label %_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.lr.ph.i
  %.079.i = phi ptr [ %24, %.lr.ph.i ], [ %11, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %18 = load i64, ptr %.079.i, align 8, !tbaa !21
  %19 = icmp eq i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %19, i1 %22, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %.not.not.i = icmp eq ptr %24, %17
  %or.cond = select i1 %23, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit, label %.lr.ph.i, !llvm.loop !23

_ZNK6vectorIN3sat7watchedELb1EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %3, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ false, %3 ], [ %23, %.lr.ph.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::watched", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %7, align 8, !tbaa !24
  %8 = xor i32 %2, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %15, %3
  %.0.i.i.i = phi i64 [ %18, %15 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.0.i.i.i
  %20 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %13, ptr noundef %19, ptr nonnull align 8 dereferenceable(12) %4)
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i:    ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %25
  %.not7.i = icmp eq ptr %20, %26
  br i1 %.not7.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i
  %.0.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i ], [ %25, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.0.i.i.i.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not11.i.i = icmp eq ptr %.010.i.i, %27
  br i1 %.not11.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %.0912.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %20, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0912.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.013.i.i, i64 12, i1 false), !tbaa.struct !25
  %28 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 16
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i.i = icmp eq ptr %.0.i.i, %27
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %21, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !3
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit

_ZN6vectorIN3sat7watchedELb1EjE5eraseERKS1_.exit: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !28, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !3
  %9 = xor i32 %.sroa.0.0.copyload.i, %2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %33, label %.critedge

.critedge:                                        ; preds = %3, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i32 %2, 1
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %13)
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit

26:                                               ; preds = %20, %.critedge
  tail call void @_ZN6vectorIN3sat7watchedELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit: ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %18, %20 ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  store i64 %12, ptr %30, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = add i32 %27, 1
  store i32 %32, ptr %31, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %7, %_ZN6vectorIN3sat7watchedELb1EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb10constraint24nullify_tracking_literalERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::watched", align 8
  %4 = alloca %"class.sat::watched", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not, label %60, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %9, align 8, !tbaa !24
  %10 = xor i32 %.sroa.0.0.copyload.i, 1
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %10)
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %17, %6
  %.0.i.i.i.i = phi i64 [ %20, %17 ], [ 0, %6 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.0.i.i.i.i
  %22 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %15, ptr noundef %21, ptr nonnull align 8 dereferenceable(12) %4)
  %23 = load ptr, ptr %14, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i:  ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %27
  %.not7.i.i = icmp eq ptr %22, %28
  br i1 %.not7.i.i, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i
  %.0.i.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i ], [ %27, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.0.i.i.i.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %29
  br i1 %.not11.i.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.010.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i ]
  %.0912.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %22, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0912.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.013.i.i.i, i64 12, i1 false), !tbaa.struct !25
  %30 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %29
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !17
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %23, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !3
  br label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit

_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i6 = load i32, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i6)
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i7, label %42

42:                                               ; preds = %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i7

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i7:  ; preds = %42, %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit
  %.0.i.i.i.i8 = phi i64 [ %45, %42 ], [ 0, %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.0.i.i.i.i8
  %47 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %40, ptr noundef %46, ptr nonnull align 8 dereferenceable(12) %3)
  %48 = load ptr, ptr %39, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i23, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i9

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i23: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i7
  %.not.i.i24 = icmp eq ptr %47, null
  br i1 %.not.i.i24, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit25, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i9: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i7
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %52
  %.not7.i.i10 = icmp eq ptr %47, %53
  br i1 %.not7.i.i10, label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit25, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i9, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i23
  %.0.i.i.i.i.i12 = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i23 ], [ %52, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i9 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.0.i.i.i.i.i12
  %.010.i.i.i13 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not11.i.i.i14 = icmp eq ptr %.010.i.i.i13, %54
  br i1 %.not11.i.i.i14, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i22, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11, %.lr.ph.i.i.i15
  %.013.i.i.i16 = phi ptr [ %.0.i.i.i18, %.lr.ph.i.i.i15 ], [ %.010.i.i.i13, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11 ]
  %.0912.i.i.i17 = phi ptr [ %55, %.lr.ph.i.i.i15 ], [ %47, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0912.i.i.i17, ptr noundef nonnull align 8 dereferenceable(12) %.013.i.i.i16, i64 12, i1 false), !tbaa.struct !25
  %55 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i17, i64 16
  %.0.i.i.i18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i16, i64 16
  %.not.i.i.i19 = icmp eq ptr %.0.i.i.i18, %54
  br i1 %.not.i.i.i19, label %._crit_edge.loopexit.i.i.i20, label %.lr.ph.i.i.i15, !llvm.loop !27

._crit_edge.loopexit.i.i.i20:                     ; preds = %.lr.ph.i.i.i15
  %.pre.i.i.i21 = load ptr, ptr %39, align 8, !tbaa !17
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i22

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i22: ; preds = %._crit_edge.loopexit.i.i.i20, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11
  %56 = phi ptr [ %.pre.i.i.i21, %._crit_edge.loopexit.i.i.i20 ], [ %48, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i11 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !3
  br label %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit25

_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit25: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i.i23, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i.i9, %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 -2, ptr %5, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE.exit25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb10constraint11well_formedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.uint_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !3
  %.not44 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not44, label %25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %1
  %6 = lshr i32 %.sroa.0.0.copyload.i, 1
  %7 = lshr i32 %.sroa.0.0.copyload.i, 6
  %8 = add nuw nsw i32 %7, 1
  br label %9

thread-pre-split.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %thread-pre-split.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %thread-pre-split.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not45 = icmp ult i32 %7, %13
  br i1 %.not45, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %9
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.i.i unwind label %23

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %8, ptr %14, align 4, !tbaa !3
  %15 = shl nuw nsw i32 %8, 2
  %16 = zext nneg i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %10, i8 0, i64 %16, i1 false), !tbaa !3
  %17 = and i32 %6, 31
  %18 = shl nuw i32 1, %17
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !3
  br label %25

23:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %.lr.ph.preheader.i.i, %1
  %26 = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ null, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !7
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %30

30:                                               ; preds = %.lr.ph, %116
  %.01452 = phi i32 [ 0, %.lr.ph ], [ %123, %116 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.01452)
          to label %35 unwind label %49

35:                                               ; preds = %30
  %36 = lshr i32 %34, 1
  %37 = lshr i32 %34, 6
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i23

_ZNK6vectorIjLb0EjE4sizeEv.exit.i23:              ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i23
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = and i32 %36, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %45, %47
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %_ZNK8uint_set8containsEj.exit.thread, label %.critedge.thread

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %65, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i23, %_ZNK8uint_set8containsEj.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.01452)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %56 = load i32, ptr %29, align 4, !tbaa !34
  %57 = icmp ugt i32 %54, %56
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = icmp eq ptr %.pre.pre, null
  br i1 %59, label %thread-pre-split.i.i27.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24

_ZNK6vectorIjLb0EjE4sizeEv.exit.i24:              ; preds = %58
  %60 = getelementptr inbounds i8, ptr %.pre.pre, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %.not.i25 = icmp ult i32 %37, %61
  br i1 %.not.i25, label %116, label %thread-pre-split.i.i27.preheader

thread-pre-split.i.i27.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24, %58
  %.pre60.ph = phi ptr [ null, %58 ], [ %.pre.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  %.0.i16.i.i30.ph = phi i32 [ 0, %58 ], [ %61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  %.ph = add nuw nsw i32 %37, 1
  br label %thread-pre-split.i.i27

thread-pre-split.i.i27:                           ; preds = %thread-pre-split.i.i27.backedge, %thread-pre-split.i.i27.preheader
  %.pre60 = phi ptr [ %.pre60.ph, %thread-pre-split.i.i27.preheader ], [ %.pre60.be, %thread-pre-split.i.i27.backedge ]
  %62 = icmp eq ptr %.pre60, null
  br i1 %62, label %65, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i31

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i31:        ; preds = %thread-pre-split.i.i27
  %63 = getelementptr inbounds i8, ptr %.pre60, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %.not = icmp ult i32 %37, %64
  br i1 %.not, label %109, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i34

65:                                               ; preds = %thread-pre-split.i.i27
  %66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %65
  store i32 2, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %4, align 8, !tbaa !31
  br label %thread-pre-split.i.i27.backedge

thread-pre-split.i.i27.backedge:                  ; preds = %.noexc40, %.noexc41
  %.pre60.be = phi ptr [ %107, %.noexc41 ], [ %68, %.noexc40 ]
  br label %thread-pre-split.i.i27, !llvm.loop !35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i34: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i31
  %69 = getelementptr inbounds i8, ptr %.pre60, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = mul i32 %70, 3
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 1
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 8
  %.not.i39 = icmp ugt i32 %73, %70
  br i1 %.not.i39, label %76, label %79

76:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i34
  %77 = shl i32 %70, 2
  %78 = add i32 %77, 8
  %.not27.i = icmp ugt i32 %75, %78
  br i1 %.not27.i, label %104, label %79

79:                                               ; preds = %76, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i34
  %80 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %81 unwind label %102

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %2, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !39
  %92 = load i64, ptr %85, align 8, !tbaa !42
  store i64 %92, ptr %83, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !41
  store ptr %85, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %94, align 8, !tbaa !41
  store i8 0, ptr %85, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %108 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %2, align 8, !tbaa !39
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %100 = load i64, ptr %85, align 8, !tbaa !42
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %80) #19
  br label %.body

104:                                              ; preds = %76
  %105 = zext i32 %75 to i64
  %106 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %69, i64 noundef %105)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %4, align 8, !tbaa !31
  store i32 %73, ptr %106, align 4, !tbaa !3
  br label %thread-pre-split.i.i27.backedge

108:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

109:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i31
  %110 = getelementptr inbounds i8, ptr %.pre60, i64 -4
  store i32 %.ph, ptr %110, align 4, !tbaa !3
  %.not1218.i.i32 = icmp eq i32 %.0.i16.i.i30.ph, %.ph
  br i1 %.not1218.i.i32, label %116, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %109
  %111 = zext nneg i32 %.ph to i64
  %112 = zext nneg i32 %.0.i16.i.i30.ph to i64
  %113 = getelementptr [4 x i8], ptr %.pre60, i64 %112
  %114 = sub nsw i64 %111, %112
  %115 = shl nsw i64 %114, 2
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %115, i1 false), !tbaa !3
  br label %116

116:                                              ; preds = %.lr.ph.preheader.i.i33, %109, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24
  %.pre61 = phi ptr [ %.pre60, %.lr.ph.preheader.i.i33 ], [ %.pre60, %109 ], [ %.pre.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ]
  %117 = and i32 %36, 31
  %118 = shl nuw i32 1, %117
  %119 = zext nneg i32 %37 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.pre61, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = or i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !3
  %123 = add nuw i32 %.01452, 1
  %124 = load i32, ptr %27, align 8, !tbaa !7
  %.not.not = icmp ult i32 %123, %124
  br i1 %.not.not, label %30, label %.critedge.thread, !llvm.loop !43

.critedge:                                        ; preds = %55, %25
  %125 = phi ptr [ %26, %25 ], [ %.pre.pre, %55 ]
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %116, %_ZNK8uint_set8containsEj.exit, %.critedge
  %.not.lcssa78 = phi i1 [ %.not51, %.critedge ], [ false, %_ZNK8uint_set8containsEj.exit ], [ true, %116 ]
  %126 = phi ptr [ %125, %.critedge ], [ %38, %_ZNK8uint_set8containsEj.exit ], [ %.pre61, %116 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %128

128:                                              ; preds = %.critedge.thread
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.critedge, %.critedge.thread
  %.not.lcssa79 = phi i1 [ %.not51, %.critedge ], [ %.not.lcssa78, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.lcssa79

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %102, %49, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %103, %102 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !39
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %25, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !41
  store ptr %27, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !39
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %49, align 4, !tbaa !3
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
  store ptr %4, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !44

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !39
  store i64 %8, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %18, ptr %16, align 1, !tbaa !42
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i64, ptr %.02946, align 8, !tbaa !21
  %15 = icmp eq i64 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i64 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i64 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i64 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit62, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %44
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi59, 4
  switch i64 %48, label %81 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 8
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load i32, ptr %.phi.trans.insert, align 8
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr %.029.lcssa, align 8, !tbaa !21
  %51 = load i64, ptr %2, align 8, !tbaa !21
  %52 = icmp eq i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %56, %59 ], [ %.pre52, %._crit_edge._crit_edge ]
  %63 = phi i64 [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %60, %59 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %64 = load i64, ptr %.1, align 8, !tbaa !21
  %65 = icmp eq i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge53, %70
  %73 = phi i32 [ %62, %70 ], [ %.pre56, %._crit_edge._crit_edge53 ]
  %74 = phi i64 [ %63, %70 ], [ %.pre54, %._crit_edge._crit_edge53 ]
  %.2 = phi ptr [ %71, %70 ], [ %.029.lcssa, %._crit_edge._crit_edge53 ]
  %75 = load i64, ptr %.2, align 8, !tbaa !21
  %76 = icmp eq i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %72, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %72, %61, %49, %81
  %.028 = phi ptr [ %.1, %61 ], [ %1, %81 ], [ %.2, %72 ], [ %.029.lcssa, %49 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !39
  %31 = load i64, ptr %24, align 8, !tbaa !42
  store i64 %31, ptr %22, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !41
  store ptr %24, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %33, align 8, !tbaa !41
  store i8 0, ptr %24, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !39
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !42
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %47, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_constraint.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"_ZTSN2pb10constraintE", !9, i64 8, !10, i64 12, !11, i64 16, !11, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !12, i64 40, !10, i64 48, !4, i64 52, !10, i64 56, !4, i64 60}
!9 = !{!"_ZTSN2pb5tag_tE", !5, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!"_ZTSN3sat7literalE", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !19, i64 0}
!19 = !{!"p1 _ZTSN3sat7watchedE", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN3sat7watchedE", !12, i64 0, !4, i64 8}
!23 = distinct !{!23, !16}
!24 = !{!22, !4, i64 8}
!25 = !{i64 0, i64 8, !26, i64 8, i64 4, !3}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!8, !10, i64 56}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6vectorIjLb0EjE", !33, i64 0}
!33 = !{!"p1 int", !20, i64 0}
!34 = !{!8, !4, i64 60}
!35 = distinct !{!35, !16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !20, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !12, i64 8, !5, i64 16}
!41 = !{!40, !12, i64 8}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !16}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = distinct !{!45, !16}
