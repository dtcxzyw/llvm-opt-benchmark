; ModuleID = 'bench/z3/original/unifier.ll'
source_filename = "bench/z3/original/unifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"struct.std::pair" = type { %class.expr_offset, %class.expr_offset }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_ = comdat any

$_ZN6bufferI11expr_offsetLb1ELj16EED2Ev = comdat any

$_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.h\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_subst.find(var.first, var.second, r)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7unifier5resetEj(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit

11:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge19.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i, %._crit_edge.i
  %.017.i = phi ptr [ %29, %._crit_edge.i ], [ %13, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i ]
  %20 = load ptr, ptr %.017.i, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i: ; preds = %.lr.ph18.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not1214.i = icmp eq i32 %23, 0
  br i1 %.not1214.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %.lr.ph.i
  %.01115.i = phi ptr [ %28, %.lr.ph.i ], [ %20, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 16
  store i32 0, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 24
  %.not12.i = icmp eq ptr %28, %26
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %.lr.ph18.i
  %29 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i1 = icmp eq ptr %29, %19
  br i1 %.not.i1, label %._crit_edge19.i, label %.lr.ph18.i, !llvm.loop !25

._crit_edge19.i:                                  ; preds = %._crit_edge.i, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i, %11
  store i32 1, ptr %7, align 8, !tbaa !11
  br label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit

_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit: ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit, %._crit_edge19.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !26
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %_ZN15expr_offset_mapIjE5resetEv.exit

34:                                               ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge19.i11, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i: ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not16.i2 = icmp eq i32 %39, 0
  br i1 %.not16.i2, label %._crit_edge19.i11, label %.lr.ph18.i3

.lr.ph18.i3:                                      ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i, %._crit_edge.i9
  %.017.i4 = phi ptr [ %52, %._crit_edge.i9 ], [ %36, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i ]
  %43 = load ptr, ptr %.017.i4, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge.i9, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i: ; preds = %.lr.ph18.i3
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not1214.i5 = icmp eq i32 %46, 0
  br i1 %.not1214.i5, label %._crit_edge.i9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i, %.lr.ph.i6
  %.01115.i7 = phi ptr [ %51, %.lr.ph.i6 ], [ %43, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.01115.i7, i64 4
  store i32 0, ptr %50, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %.01115.i7, i64 8
  %.not12.i8 = icmp eq ptr %51, %49
  br i1 %.not12.i8, label %._crit_edge.i9, label %.lr.ph.i6, !llvm.loop !36

._crit_edge.i9:                                   ; preds = %.lr.ph.i6, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i, %.lr.ph18.i3
  %52 = getelementptr inbounds nuw i8, ptr %.017.i4, i64 8
  %.not.i10 = icmp eq ptr %52, %42
  br i1 %.not.i10, label %._crit_edge19.i11, label %.lr.ph18.i3, !llvm.loop !37

._crit_edge19.i11:                                ; preds = %._crit_edge.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i, %34
  store i32 1, ptr %30, align 8, !tbaa !26
  br label %_ZN15expr_offset_mapIjE5resetEv.exit

_ZN15expr_offset_mapIjE5resetEv.exit:             ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit, %._crit_edge19.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZN7unifier4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.expr_offset, align 8
  %5 = alloca %class.buffer, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph, %50
  %14 = phi i32 [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %56, %50 ]
  %15 = phi ptr [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %.sroa.0.0.copyload17, %50 ]
  %16 = phi ptr [ %11, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %57, %50 ]
  %17 = phi i32 [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.lr.ph ], [ %.sroa.6.0.copyload19, %50 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load i32, ptr %15, align 4, !tbaa !43
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i: ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %13, align 8, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %30
  %.sroa.0.0.copyload17 = load ptr, ptr %32, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.6.0.copyload19 = load i32, ptr %.sroa.6.0..sroa_idx18, align 8, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i = icmp ult i32 %14, %38
  br i1 %.not.i, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !38
  br label %50

39:                                               ; preds = %37
  %40 = shl i32 %38, 1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %39
  %44 = load i32, ptr %8, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %44, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %44 to i64
  br label %47

._crit_edge.i.i:                                  ; preds = %47, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %7
  %45 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %45
  br i1 %or.cond.i.i.i, label %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i, label %46

46:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc13 unwind label %59

.noexc13:                                         ; preds = %46
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i

47:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %47, !llvm.loop !47

_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i: ; preds = %.noexc13, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %44, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc13 ]
  store ptr %43, ptr %5, align 8, !tbaa !38
  store i32 %40, ptr %9, align 4, !tbaa !42
  br label %50

50:                                               ; preds = %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i, %._crit_edge.i
  %51 = phi i32 [ %14, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i ]
  %52 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %43, %_ZN6bufferI11expr_offsetLb1ELj16EE6expandEv.exit.i ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !46
  %55 = load i32, ptr %8, align 8, !tbaa !41
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 8, !tbaa !41
  store ptr %.sroa.0.0.copyload17, ptr %4, align 8, !tbaa !45
  store i32 %.sroa.6.0.copyload19, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, !llvm.loop !48

59:                                               ; preds = %46, %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %74

._crit_edge:                                      ; preds = %21, %50, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i, %30
  %.sroa.2.0.copyload34 = phi i32 [ %17, %30 ], [ %17, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ], [ %17, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ], [ %.sroa.6.0.copyload19, %50 ], [ %17, %21 ]
  %.sroa.0.0.copyload31 = phi ptr [ %15, %30 ], [ %15, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ], [ %15, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ], [ %.sroa.0.0.copyload17, %50 ], [ %15, %21 ]
  %61 = phi i32 [ %14, %30 ], [ %14, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ], [ %14, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ], [ %56, %50 ], [ %14, %21 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  %62 = zext i32 %61 to i64
  %.idx = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not26 = icmp eq i32 %61, 0
  br i1 %.not26, label %._crit_edge29, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %64
  %.0927 = phi ptr [ %65, %64 ], [ %.pre, %._crit_edge ]
  invoke void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %.0927, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %64 unwind label %66

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.0927, i64 16
  %.not = icmp eq ptr %65, %63
  br i1 %.not, label %._crit_edge29.loopexit, label %.lr.ph, !llvm.loop !49

66:                                               ; preds = %.lr.ph
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

._crit_edge29.loopexit:                           ; preds = %64
  %.sroa.0.0.copyload.pre = load ptr, ptr %4, align 8, !tbaa !45
  %.sroa.2.0.copyload.pre = load i32, ptr %6, align 8, !tbaa !9
  %.pre36 = load ptr, ptr %5, align 8, !tbaa !38
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %._crit_edge
  %68 = phi ptr [ %.pre36, %._crit_edge29.loopexit ], [ %.pre, %._crit_edge ]
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge29.loopexit ], [ %.sroa.2.0.copyload34, %._crit_edge ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge29.loopexit ], [ %.sroa.0.0.copyload31, %._crit_edge ]
  %.not.i.i.i14 = icmp eq ptr %68, %7
  %69 = icmp eq ptr %68, null
  %or.cond.i.i.i15 = or i1 %.not.i.i.i14, %69
  br i1 %or.cond.i.i.i15, label %_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN6bufferI11expr_offsetLb1ELj16EED2Ev.exit:      ; preds = %3, %._crit_edge29, %70
  %.sroa.0.0.copyload55 = phi ptr [ %.sroa.0.0.copyload, %70 ], [ %.sroa.0.0.copyload, %._crit_edge29 ], [ %1, %3 ]
  %.sroa.2.0.copyload54 = phi i32 [ %.sroa.2.0.copyload, %70 ], [ %.sroa.2.0.copyload, %._crit_edge29 ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload55, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload54, 1
  ret { ptr, i32 } %.fca.1.insert

74:                                               ; preds = %66, %59
  %.pn11 = phi { ptr, i32 } [ %60, %59 ], [ %67, %66 ]
  call void @_ZN6bufferI11expr_offsetLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.52, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not = icmp ult i32 %6, %10
  br i1 %.not, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %11 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !16
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit
  %12 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !16
  %.not15.i = icmp ugt i32 %12, %10
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i
  %.ph57 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph58 = phi i32 [ %12, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.thread.i
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %.not78.i.i = icmp eq i32 %12, %10
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %23, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %.09.i.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %23, %14
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !51

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %7, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !9
  br label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %26 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph57, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp ugt i32 %.ph58, %29
  br i1 %30, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.thread.i, label %31

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %thread-pre-split.i, !llvm.loop !52

31:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.ph58, ptr %32, align 4, !tbaa !9
  %33 = zext i32 %.ph58 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph58
  br i1 %.not1218.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %35 = zext i32 %.0.i16.i.ph to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  store ptr null, ptr %.019.i, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %37, ptr %.019.i, align 8, !tbaa !53
  store ptr null, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %38, %34
  br i1 %.not12.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit, label %.lr.ph.i, !llvm.loop !54

39:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE8capacityEv.exit.thread.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  resume { ptr, i32 } %40

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit: ; preds = %.lr.ph.i, %._crit_edge.i.i, %31, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit
  %41 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit ], [ %24, %._crit_edge.i.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i ], [ %26, %31 ], [ %26, %.lr.ph.i ]
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %1, align 8, !tbaa !55
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = load ptr, ptr %43, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not17 = icmp ult i32 %45, %49
  br i1 %.not17, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit
  %50 = add i32 %45, 1
  %.not.not.i30 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %.not.not.i30)
  br label %thread-pre-split.i20.preheader

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit
  %51 = add i32 %45, 1
  %.not15.i19 = icmp ugt i32 %51, %49
  br i1 %.not15.i19, label %thread-pre-split.i20.preheader, label %52

thread-pre-split.i20.preheader:                   ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ]
  %.ph56 = phi i32 [ %51, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i ], [ %50, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ]
  %.0.i16.i23.ph = phi i32 [ %49, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i20

52:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %51, ptr %48, align 4, !tbaa !9
  br label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit

thread-pre-split.i20:                             ; preds = %thread-pre-split.i20.preheader, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i
  %53 = phi ptr [ %.pr.pre.i29, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i20.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i20
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %.ph56, %56
  br i1 %57, label %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i, label %58

_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i, %thread-pre-split.i20
  tail call void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i29 = load ptr, ptr %43, align 8, !tbaa !16
  br label %thread-pre-split.i20, !llvm.loop !56

58:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph56, ptr %59, align 4, !tbaa !9
  %60 = zext i32 %.ph56 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph56
  br i1 %.not1218.i24, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %58
  %62 = zext i32 %.0.i16.i23.ph to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %62
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i25
  %.019.i27 = phi ptr [ %66, %.lr.ph.i26 ], [ %63, %.lr.ph.preheader.i25 ]
  store ptr null, ptr %.019.i27, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 8
  store i32 0, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 16
  store i32 0, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 24
  %.not12.i28 = icmp eq ptr %66, %61
  br i1 %.not12.i28, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit, label %.lr.ph.i26, !llvm.loop !57

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit: ; preds = %.lr.ph.i26, %58, %52, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit
  %67 = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit ], [ %53, %58 ], [ %46, %52 ], [ %53, %.lr.ph.i26 ]
  %68 = zext i32 %45 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = load ptr, ptr %43, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %71, ptr %74, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI11expr_offsetLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI11expr_offsetLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI11expr_offsetLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI11expr_offsetLb1ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7unifier8save_varERK11expr_offsetS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %67

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

25:                                               ; preds = %19, %9
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %25, %19
  %26 = phi i32 [ %.pre2.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i, %25 ], [ %17, %19 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %.sroa.4.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %29, align 4
  %30 = load ptr, ptr %16, align 8, !tbaa !68
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %35

35:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !71
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %35, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN12substitution6insertEjjRK11expr_offset.exit

48:                                               ; preds = %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !72
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %34, ptr %53, align 8, !tbaa !45
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = mul i32 %57, %11
  %59 = add i32 %58, %15
  %60 = load ptr, ptr %55, align 8, !tbaa !81
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !46
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %64, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i32 2, ptr %66, align 8, !tbaa !85
  br label %67

67:                                               ; preds = %_ZN12substitution6insertEjjRK11expr_offset.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7unifier6union1ERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit12, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

13:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !55
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %13
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

23:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %.critedge.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

.critedge.i:                                      ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !104
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %13, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %23, %.critedge.i
  %.014.ph = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ], [ 1, %23 ], [ %31, %.critedge.i ], [ 1, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = icmp ult i32 %33, %11
  br i1 %34, label %35, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit12

35:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %36
  %38 = load ptr, ptr %2, align 8, !tbaa !55
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = load ptr, ptr %37, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit12, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i10

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i10: ; preds = %35
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit12

45:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i10
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %.critedge.i11, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit12

.critedge.i11:                                    ; preds = %45
  %53 = load i32, ptr %47, align 4, !tbaa !104
  br label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit12

_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit12: ; preds = %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8, %35, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i10, %45, %.critedge.i11
  %.01417 = phi i32 [ %.014.ph, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8 ], [ %.014.ph, %35 ], [ %.014.ph, %.critedge.i11 ], [ %.014.ph, %45 ], [ %.014.ph, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i10 ], [ 1, %3 ]
  %.0 = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i8 ], [ 1, %35 ], [ %53, %.critedge.i11 ], [ 1, %45 ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i10 ], [ 1, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = add i32 %.0, %.01417
  store i32 %55, ptr %4, align 4, !tbaa !9
  call void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7unifier8save_varERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.54, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not = icmp ult i32 %6, %10
  br i1 %.not, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %3
  %11 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !31
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit
  %12 = add i32 %6, 1
  store ptr null, ptr %4, align 8, !tbaa !31
  %.not15.i = icmp ugt i32 %12, %10
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i
  %.ph57 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph58 = phi i32 [ %12, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %11, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.thread.i
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %.not78.i.i = icmp eq i32 %12, %10
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %23, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %.09.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %23, %14
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %7, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !9
  br label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %26 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph57, %thread-pre-split.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp ugt i32 %.ph58, %29
  br i1 %30, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.thread.i, label %31

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %thread-pre-split.i, !llvm.loop !106

31:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %.ph58, ptr %32, align 4, !tbaa !9
  %33 = zext i32 %.ph58 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph58
  br i1 %.not1218.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %35 = zext i32 %.0.i16.i.ph to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  store ptr null, ptr %.019.i, align 8, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %37, ptr %.019.i, align 8, !tbaa !107
  store ptr null, ptr %4, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %38, %34
  br i1 %.not12.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit, label %.lr.ph.i, !llvm.loop !108

39:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE8capacityEv.exit.thread.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  resume { ptr, i32 } %40

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit: ; preds = %.lr.ph.i, %._crit_edge.i.i, %31, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit
  %41 = phi ptr [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit ], [ %24, %._crit_edge.i.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ], [ %26, %31 ], [ %26, %.lr.ph.i ]
  %42 = zext i32 %6 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %1, align 8, !tbaa !55
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = load ptr, ptr %43, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not17 = icmp ult i32 %45, %49
  br i1 %.not17, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE6resizeEj.exit, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev.exit
  %50 = add i32 %45, 1
  %.not.not.i30 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %.not.not.i30)
  br label %thread-pre-split.i20.preheader

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit
  %51 = add i32 %45, 1
  %.not15.i19 = icmp ugt i32 %51, %49
  br i1 %.not15.i19, label %thread-pre-split.i20.preheader, label %52

thread-pre-split.i20.preheader:                   ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ]
  %.ph56 = phi i32 [ %51, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i ], [ %50, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ]
  %.0.i16.i23.ph = phi i32 [ %49, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i20

52:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %51, ptr %48, align 4, !tbaa !9
  br label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE6resizeEj.exit

thread-pre-split.i20:                             ; preds = %thread-pre-split.i20.preheader, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.thread.i
  %53 = phi ptr [ %.pr.pre.i29, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i20.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i20
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp ugt i32 %.ph56, %56
  br i1 %57, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.thread.i, label %58

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i, %thread-pre-split.i20
  tail call void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i29 = load ptr, ptr %43, align 8, !tbaa !31
  br label %thread-pre-split.i20, !llvm.loop !109

58:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE8capacityEv.exit.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph56, ptr %59, align 4, !tbaa !9
  %60 = zext i32 %.ph56 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %60
  %.not1218.i24 = icmp eq i32 %.0.i16.i23.ph, %.ph56
  br i1 %.not1218.i24, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %58
  %62 = zext i32 %.0.i16.i23.ph to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %62
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i25
  %.019.i27 = phi ptr [ %65, %.lr.ph.i26 ], [ %63, %.lr.ph.preheader.i25 ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 4
  store i32 0, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %.019.i27, i64 8
  %.not12.i28 = icmp eq ptr %65, %61
  br i1 %.not12.i28, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE6resizeEj.exit, label %.lr.ph.i26, !llvm.loop !110

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE6resizeEj.exit: ; preds = %.lr.ph.i26, %58, %52, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit
  %66 = phi ptr [ %46, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit ], [ %53, %58 ], [ %46, %52 ], [ %53, %.lr.ph.i26 ]
  %67 = load i32, ptr %2, align 4, !tbaa !9
  %68 = zext i32 %45 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7unifier6union2E11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %10, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5.thread, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %5
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ult i32 %2, %16
  br i1 %17, label %18, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1

18:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %1, align 4, !tbaa !43
  %22 = load ptr, ptr %20, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %18
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1

27:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.critedge.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1

.critedge.i:                                      ; preds = %27
  %35 = load i32, ptr %29, align 4, !tbaa !104
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %18, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %27, %.critedge.i
  %.09.ph = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ], [ 1, %27 ], [ %35, %.critedge.i ], [ 1, %18 ]
  %36 = icmp ult i32 %4, %16
  br i1 %36, label %37, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5

37:                                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1
  %38 = zext i32 %4 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %38
  %40 = load i32, ptr %3, align 4, !tbaa !43
  %41 = load ptr, ptr %39, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i3

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i3: ; preds = %37
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5

46:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i3
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %.critedge.i4, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5

.critedge.i4:                                     ; preds = %46
  %54 = load i32, ptr %48, align 4, !tbaa !104
  br label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5

_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1, %37, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i3, %46, %.critedge.i4
  %.0 = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i1 ], [ 1, %37 ], [ %54, %.critedge.i4 ], [ 1, %46 ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i3 ]
  %55 = icmp ugt i32 %.09.ph, %.0
  br i1 %55, label %56, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5.thread

56:                                               ; preds = %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5.thread

_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5.thread: ; preds = %5, %56, %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5
  %.016 = phi i32 [ %.0, %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5 ], [ %.0, %56 ], [ 1, %5 ]
  %.091215 = phi i32 [ %.09.ph, %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit5 ], [ %.09.ph, %56 ], [ 1, %5 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = add i32 %.091215, %.016
  store i32 %58, ptr %9, align 4, !tbaa !9
  call void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7unifier8save_varERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7unifier10unify_coreE11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %"struct.std::pair", align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.preheader

21:                                               ; preds = %15, %5
  tail call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.preheader

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.preheader: ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.preheader, %.critedge
  %30 = phi ptr [ %.pr, %.critedge ], [ %26, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit.preheader ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge62, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit
  %34 = add i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %35
  %.sroa.045.0.copyload = load ptr, ptr %36, align 8, !tbaa !45
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.246.0.copyload = load i32, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !9
  %37 = call { ptr, i32 } @_ZN7unifier4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.045.0.copyload, i32 %.sroa.246.0.copyload)
  %.fca.0.extract41 = extractvalue { ptr, i32 } %37, 0
  %.fca.1.extract42 = extractvalue { ptr, i32 } %37, 1
  store ptr %.fca.0.extract41, ptr %6, align 8, !tbaa !45
  store i32 %.fca.1.extract42, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.037.0.copyload = load ptr, ptr %38, align 8, !tbaa !45
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.238.0.copyload = load i32, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !9
  %39 = call { ptr, i32 } @_ZN7unifier4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.037.0.copyload, i32 %.sroa.238.0.copyload)
  %.fca.0.extract = extractvalue { ptr, i32 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %39, 1
  store ptr %.fca.0.extract, ptr %7, align 8, !tbaa !45
  store i32 %.fca.1.extract, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = icmp ne ptr %44, %.fca.0.extract
  %46 = load i32, ptr %9, align 8
  %47 = load i32, ptr %10, align 8
  %48 = icmp ne i32 %46, %47
  %.not3.i = select i1 %45, i1 true, i1 %48
  br i1 %.not3.i, label %49, label %.critedge

49:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 1
  %or.cond = and i1 %53, %57
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %49
  call void @_ZN7unifier6union2E11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %44, i32 %46, ptr nonnull %.fca.0.extract, i32 %47)
  br label %.critedge

59:                                               ; preds = %49
  br i1 %53, label %60, label %61

60:                                               ; preds = %59
  call void @_ZN7unifier6union1ERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %.critedge

61:                                               ; preds = %59
  br i1 %57, label %62, label %63

62:                                               ; preds = %61
  call void @_ZN7unifier6union1ERK11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %.critedge

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %.not = icmp eq ptr %65, %67
  br i1 %.not, label %68, label %.critedge62

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !115
  %.not59 = icmp eq i32 %70, %72
  br i1 %.not59, label %73, label %.critedge62

73:                                               ; preds = %68
  call void @_ZN7unifier6union2E11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %44, i32 %46, ptr nonnull %.fca.0.extract, i32 %47)
  %74 = load i32, ptr %69, align 8, !tbaa !115
  %.not6074 = icmp eq i32 %74, 0
  br i1 %.not6074, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %77 = zext i32 %74 to i64
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit66
  %79 = phi ptr [ %.pre, %.lr.ph ], [ %97, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit66 ]
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %80, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit66 ]
  %80 = add nsw i64 %indvars.iv, -1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %80
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = icmp eq ptr %79, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %79, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %79, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit66

92:                                               ; preds = %86, %78
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i63 = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i65 = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit66

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit66: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i65, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i63, %92 ], [ %79, %86 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %95
  store ptr %82, ptr %96, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %46, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %84, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %47, ptr %.sroa.7.0..sroa_idx, align 8
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !9
  %.not60.wide = icmp eq i64 %80, 0
  br i1 %.not60.wide, label %.critedge, label %78, !llvm.loop !116

.critedge:                                        ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_.exit66, %73, %58, %60, %62, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv.exit
  %.pr = load ptr, ptr %12, align 8, !tbaa !3
  %101 = icmp eq ptr %.pr, null
  br i1 %101, label %.critedge62, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, !llvm.loop !117

.critedge62:                                      ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit, %63, %68, %.critedge
  %.ph = phi i1 [ true, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv.exit ], [ false, %68 ], [ true, %.critedge ], [ false, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7unifierclEjPP4exprR12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i: ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i

17:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge19.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not16.i.i = icmp eq i32 %22, 0
  br i1 %.not16.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %35, %._crit_edge.i.i ], [ %19, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i ]
  %26 = load ptr, ptr %.017.i.i, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge.i.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not1214.i.i = icmp eq i32 %29, 0
  br i1 %.not1214.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.01115.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 16
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 24
  %.not12.i.i = icmp eq ptr %34, %32
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i1.i = icmp eq ptr %35, %25
  br i1 %.not.i1.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i, !llvm.loop !25

._crit_edge19.i.i:                                ; preds = %._crit_edge.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE3endEv.exit.i.i, %17
  store i32 1, ptr %13, align 8, !tbaa !11
  br label %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i

_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i: ; preds = %._crit_edge19.i.i, %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !26
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZN7unifier5resetEj.exit

40:                                               ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge19.i11.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not16.i2.i = icmp eq i32 %45, 0
  br i1 %.not16.i2.i, label %._crit_edge19.i11.i, label %.lr.ph18.i3.i

.lr.ph18.i3.i:                                    ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i, %._crit_edge.i9.i
  %.017.i4.i = phi ptr [ %58, %._crit_edge.i9.i ], [ %42, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i ]
  %49 = load ptr, ptr %.017.i4.i, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge.i9.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i: ; preds = %.lr.ph18.i3.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not1214.i5.i = icmp eq i32 %52, 0
  br i1 %.not1214.i5.i, label %._crit_edge.i9.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i, %.lr.ph.i6.i
  %.01115.i7.i = phi ptr [ %57, %.lr.ph.i6.i ], [ %49, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.01115.i7.i, i64 4
  store i32 0, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %.01115.i7.i, i64 8
  %.not12.i8.i = icmp eq ptr %57, %55
  br i1 %.not12.i8.i, label %._crit_edge.i9.i, label %.lr.ph.i6.i, !llvm.loop !36

._crit_edge.i9.i:                                 ; preds = %.lr.ph.i6.i, %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE3endEv.exit.i.i, %.lr.ph18.i3.i
  %58 = getelementptr inbounds nuw i8, ptr %.017.i4.i, i64 8
  %.not.i10.i = icmp eq ptr %58, %48
  br i1 %.not.i10.i, label %._crit_edge19.i11.i, label %.lr.ph18.i3.i, !llvm.loop !37

._crit_edge19.i11.i:                              ; preds = %._crit_edge.i9.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE3endEv.exit.i.i, %40
  store i32 1, ptr %36, align 8, !tbaa !26
  br label %_ZN7unifier5resetEj.exit

_ZN7unifier5resetEj.exit:                         ; preds = %_ZN15expr_offset_mapI11expr_offsetE5resetEv.exit.i, %._crit_edge19.i11.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %59, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.preheader, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %_ZN7unifier5resetEj.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %.not42 = icmp eq i32 %64, 0
  br i1 %.not42, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = zext i32 %64 to i64
  br label %81

.preheader:                                       ; preds = %150, %_ZN7unifier5resetEj.exit, %_ZNK12substitution16get_num_bindingsEv.exit
  %73 = add i32 %1, -1
  %wide.trip.count53 = zext i32 %73 to i64
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %74
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %74 ], [ 0, %.preheader ]
  %exitcond54.not = icmp eq i64 %indvars.iv50, %wide.trip.count53
  br i1 %exitcond54.not, label %.critedge, label %74

74:                                               ; preds = %.preheader.split.us
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv50
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %indvars = trunc i64 %indvars.iv.next51 to i32
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next51
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = trunc nuw i64 %indvars.iv50 to i32
  %80 = call noundef zeroext i1 @_ZN7unifier10unify_coreE11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %76, i32 %79, ptr %78, i32 %indvars)
  br i1 %80, label %.preheader.split.us, label %.split.us, !llvm.loop !118

81:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %82, %150 ]
  %82 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !55
  store i32 0, ptr %65, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %66, align 8, !tbaa !50
  %83 = load ptr, ptr %60, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !119
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !121
  %88 = load i32, ptr %68, align 4, !tbaa !76
  %89 = mul i32 %88, %87
  %90 = add i32 %89, %85
  %91 = load ptr, ptr %67, align 8, !tbaa !81
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !83
  %96 = load i32, ptr %69, align 8, !tbaa !82
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i: ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !46
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i: ; preds = %81
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i
  %98 = load ptr, ptr %6, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %150

103:                                              ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !122
  %105 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %106 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef %85, ptr noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !45
  store i32 %87, ptr %66, align 8, !tbaa !9
  %107 = load ptr, ptr %70, align 8, !tbaa !30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %103
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp ult i32 %87, %110
  br i1 %111, label %112, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27

112:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i
  %113 = zext i32 %87 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %113
  %115 = load i32, ptr %106, align 4, !tbaa !43
  %116 = load ptr, ptr %114, align 8, !tbaa !31
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i: ; preds = %112
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %121, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27

121:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i
  %122 = zext i32 %115 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = load i32, ptr %36, align 8, !tbaa !26
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %.critedge.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27

.critedge.i:                                      ; preds = %121
  %128 = load i32, ptr %123, align 4, !tbaa !104
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i, %112, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i, %121, %.critedge.i
  %.0.ph = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i ], [ 1, %121 ], [ %128, %.critedge.i ], [ 1, %112 ]
  %129 = load i32, ptr %65, align 8, !tbaa !50
  %130 = icmp ult i32 %129, %110
  br i1 %130, label %131, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31

131:                                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %132
  %134 = load ptr, ptr %6, align 8, !tbaa !55
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = load ptr, ptr %133, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31, label %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i29

_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i29: ; preds = %131
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = icmp ult i32 %135, %139
  br i1 %140, label %141, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31

141:                                              ; preds = %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i29
  %142 = zext i32 %135 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = load i32, ptr %36, align 8, !tbaa !26
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %.critedge.i30, label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31

.critedge.i30:                                    ; preds = %141
  %148 = load i32, ptr %143, align 4, !tbaa !104
  br label %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31

_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31: ; preds = %103, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27, %131, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i29, %141, %.critedge.i30
  %.041 = phi i32 [ %.0.ph, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27 ], [ %.0.ph, %131 ], [ %.0.ph, %.critedge.i30 ], [ %.0.ph, %141 ], [ %.0.ph, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i29 ], [ 1, %103 ]
  %.038 = phi i32 [ 1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i27 ], [ 1, %131 ], [ %148, %.critedge.i30 ], [ 1, %141 ], [ 1, %_ZNK6vectorIN15expr_offset_mapIjE4dataELb0EjE4sizeEv.exit.i29 ], [ 1, %103 ]
  call void @_ZN15expr_offset_mapI11expr_offsetE6insertERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = add i32 %.038, %.041
  store i32 %149, ptr %8, align 4, !tbaa !9
  call void @_ZN15expr_offset_mapIjE6insertERK11expr_offsetRKj(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %_ZNK15expr_offset_mapIjE4findERK11expr_offsetRj.exit31, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.wide = icmp eq i64 %82, 0
  br i1 %.not.wide, label %.preheader, label %81, !llvm.loop !123

.preheader.split:                                 ; preds = %.preheader, %151
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %151 ], [ 0, %.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv47, %wide.trip.count53
  br i1 %exitcond.not, label %.critedge, label %151

151:                                              ; preds = %.preheader.split
  %152 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv47
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %154 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next48
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = call noundef zeroext i1 @_ZN7unifier10unify_coreE11expr_offsetS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %153, i32 0, ptr %155, i32 0)
  br i1 %156, label %.preheader.split, label %.split.us, !llvm.loop !118

.split.us:                                        ; preds = %151, %74
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %157, align 8, !tbaa !124
  br label %162

.critedge:                                        ; preds = %.preheader.split, %.preheader.split.us
  %158 = load ptr, ptr %59, align 8, !tbaa !58
  %159 = call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %158)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %160, align 8, !tbaa !124
  br label %162

162:                                              ; preds = %.split.us, %.critedge
  %.1 = phi i1 [ %159, %.critedge ], [ false, %.split.us ]
  ret i1 %.1
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = call noundef zeroext i1 @_ZN7unifierclEjPP4exprR12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !68
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !127
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !136

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !130
  store i64 %8, ptr %4, align 8, !tbaa !134
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !134
  store i8 %18, ptr %16, align 1, !tbaa !134
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !72
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
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
  store ptr %50, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %55, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
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
  store ptr %50, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIjE4dataEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIjE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
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
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %2, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !130
  %31 = load i64, ptr %24, align 8, !tbaa !134
  store i64 %31, ptr %22, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !133
  store ptr %24, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %33, align 8, !tbaa !133
  store i8 0, ptr %24, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !130
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !134
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i.i.i.i, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unifier.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !13, i64 0, !10, i64 8}
!13 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !14, i64 0}
!14 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !6, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"_ZTSN15expr_offset_mapI11expr_offsetE4dataE", !21, i64 0, !10, i64 16}
!21 = !{!"_ZTS11expr_offset", !22, i64 0, !10, i64 8}
!22 = !{!"p1 _ZTS4expr", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTS15expr_offset_mapIjE", !28, i64 0, !10, i64 8}
!28 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !6, i64 0}
!34 = !{!35, !10, i64 4}
!35 = !{!"_ZTSN15expr_offset_mapIjE4dataE", !10, i64 0, !10, i64 4}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS6bufferI11expr_offsetLb1ELj16EE", !40, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!40 = !{!"p1 _ZTS11expr_offset", !6, i64 0}
!41 = !{!39, !10, i64 8}
!42 = !{!39, !10, i64 12}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!45 = !{!22, !22, i64 0}
!46 = !{i64 0, i64 8, !45, i64 8, i64 4, !9}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!21, !10, i64 8}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!18, !18, i64 0}
!54 = distinct !{!54, !24}
!55 = !{!21, !22, i64 0}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59, !61, i64 8}
!59 = !{!"_ZTS7unifier", !60, i64 0, !61, i64 8, !62, i64 16, !12, i64 24, !27, i64 40, !63, i64 56}
!60 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!61 = !{!"p1 _ZTS12substitution", !6, i64 0}
!62 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !4, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !10, i64 16}
!65 = !{!"_ZTS3var", !66, i64 0, !10, i64 16, !67, i64 24}
!66 = !{!"_ZTS4expr", !44, i64 0}
!67 = !{!"p1 _ZTS4sort", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !70, i64 0}
!70 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!71 = !{!44, !10, i64 8}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS6vectorIP4exprLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS4expr", !75, i64 0}
!75 = !{!"any p2 pointer", !6, i64 0}
!76 = !{!77, !10, i64 12}
!77 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !78, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!78 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!77, !10, i64 16}
!83 = !{!84, !10, i64 16}
!84 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !21, i64 0, !10, i64 16}
!85 = !{!86, !103, i64 120}
!86 = !{!"_ZTS12substitution", !60, i64 0, !77, i64 8, !87, i64 32, !88, i64 40, !92, i64 56, !95, i64 64, !97, i64 72, !88, i64 88, !100, i64 104, !103, i64 120}
!87 = !{!"_ZTS7svectorISt4pairIjjEjE", !69, i64 0}
!88 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !89, i64 0}
!89 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !90, i64 0, !91, i64 8}
!90 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !60, i64 0}
!91 = !{!"_ZTS10ptr_vectorI4exprE", !73, i64 0}
!92 = !{!"_ZTS7svectorIjjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIjLb0EjE", !94, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = !{!"_ZTS7svectorI11expr_offsetjE", !96, i64 0}
!96 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !40, i64 0}
!97 = !{!"_ZTS15expr_offset_mapIP4exprE", !98, i64 0, !10, i64 8}
!98 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !6, i64 0}
!100 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !101, i64 0, !10, i64 8}
!101 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !6, i64 0}
!103 = !{!"_ZTSN12substitution5stateE", !7, i64 0}
!104 = !{!35, !10, i64 0}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = !{!33, !33, i64 0}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = !{!112, !113, i64 16}
!112 = !{!"_ZTS3app", !66, i64 0, !113, i64 16, !10, i64 24, !114, i64 28, !7, i64 32}
!113 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!114 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!115 = !{!112, !10, i64 24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSSt4pairIjjE", !10, i64 0, !10, i64 4}
!121 = !{!120, !10, i64 4}
!122 = !{!59, !60, i64 0}
!123 = distinct !{!123, !24}
!124 = !{!59, !63, i64 56}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !8, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !129, i64 0}
!129 = !{!"p1 omnipotent char", !6, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !132, i64 8, !7, i64 16}
!132 = !{!"long", !7, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!7, !7, i64 0}
!135 = distinct !{!135, !24}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
