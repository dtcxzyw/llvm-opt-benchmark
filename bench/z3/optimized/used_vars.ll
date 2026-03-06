; ModuleID = 'bench/z3/original/used_vars.ll'
source_filename = "bench/z3/original/used_vars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.expr_delta_pair = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_used_vars.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.expr_delta_pair, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit60, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = zext i32 %21 to i64
  %.idx.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %30
  %.013.i = phi i32 [ %.1.i, %30 ], [ 0, %18 ]
  %.0712.i = phi ptr [ %31, %30 ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %30

28:                                               ; preds = %.lr.ph.i
  %29 = add i32 %.013.i, 1
  br label %30

30:                                               ; preds = %28, %27
  %.1.i = phi i32 [ %29, %28 ], [ %.013.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 24
  %.not.i = icmp eq ptr %31, %23
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %30
  %32 = shl i32 %.1.i, 2
  %33 = icmp ugt i32 %21, 16
  %34 = mul i32 %21, 3
  %35 = icmp ugt i32 %32, %34
  %or.cond19.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond19.i, label %36, label %._crit_edge.thread.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp eq ptr %19, null
  br i1 %37, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i, label %38

38:                                               ; preds = %36
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i = load i32, ptr %20, align 8, !tbaa !22
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i: ; preds = %38, %36
  %39 = phi i32 [ %21, %36 ], [ %.pre.i, %38 ]
  store ptr null, ptr %11, align 8, !tbaa !21
  %40 = lshr i32 %39, 1
  store i32 %40, ptr %20, align 8, !tbaa !22
  %41 = zext nneg i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
  %.not11.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i ]
  %.01012.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %44 = add nsw i32 %.01012.i.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit.i
  store ptr %43, ptr %11, align 8, !tbaa !21
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %18
  store i32 0, ptr %12, align 4, !tbaa !20
  store i32 0, ptr %15, align 8, !tbaa !31
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit: ; preds = %10, %._crit_edge.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i53 = icmp eq ptr %47, null
  br i1 %.not.i53, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit.thread, label %48

48:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit.thread, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.preheader

_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit.thread: ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE5resetEv.exit, %48
  tail call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i54 = load ptr, ptr %46, align 8, !tbaa !32
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %53 = zext i32 %.pre2.i to i64
  %54 = add i32 %.pre2.i, 1
  br label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.preheader

_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.preheader: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit.thread, %48
  %55 = phi i32 [ %54, %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit.thread ], [ 1, %48 ]
  %56 = phi i64 [ %53, %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit.thread ], [ 0, %48 ]
  %57 = phi ptr [ %.pre.i54, %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit.thread ], [ %47, %48 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %56
  store ptr %1, ptr %58, align 8, !tbaa !34
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %2, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %55, ptr %59, align 4, !tbaa !33
  br label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit

thread-pre-split:                                 ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58, %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit.thread-pre-split_crit_edge, %90, %74, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit72, %.thread, %110, %146
  %.pr = phi ptr [ %.pr.pre, %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit.thread-pre-split_crit_edge ], [ %.pr.pre115, %146 ], [ %84, %90 ], [ %75, %74 ], [ %215, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit72 ], [ %84, %.thread ], [ %84, %110 ], [ %105, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58 ]
  %60 = icmp eq ptr %.pr, null
  br i1 %60, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit60, label %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit

_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.preheader, %thread-pre-split
  %61 = phi ptr [ %.pr, %thread-pre-split ], [ %57, %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit.preheader ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit60, label %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit

_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit:   ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit
  %65 = add i32 %63, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit
  %73 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(12) %67)
  %.not91 = icmp eq ptr %73, null
  br i1 %.not91, label %79, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %46, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !33
  br label %thread-pre-split, !llvm.loop !38

79:                                               ; preds = %72
  %.pr86 = load i32, ptr %69, align 4, !tbaa !36
  %80 = icmp ugt i32 %.pr86, 1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !39
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE4backEv.exit, %81, %79
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %46, align 8, !tbaa !32
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc = trunc i32 %89 to i16
  switch i16 %trunc, label %thread-pre-split [
    i16 0, label %90
    i16 1, label %110
    i16 2, label %152
  ]

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %.not5299 = icmp eq i32 %92, 0
  br i1 %.not5299, label %thread-pre-split, label %.lr.ph102

.lr.ph102:                                        ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %94 = zext i32 %92 to i64
  br label %95

95:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58, %.lr.ph102
  %96 = phi ptr [ %84, %.lr.ph102 ], [ %105, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58 ]
  %.pre114 = phi i32 [ %87, %.lr.ph102 ], [ %109, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58 ]
  %indvars.iv107 = phi i64 [ %94, %.lr.ph102 ], [ %97, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58 ]
  %97 = add nsw i64 %indvars.iv107, -1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = icmp eq i32 %.pre114, %101
  br i1 %102, label %103, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58

103:                                              ; preds = %95
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i55 = load ptr, ptr %46, align 8, !tbaa !32
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !33
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit58: ; preds = %95, %103
  %104 = phi i32 [ %.pre2.i57, %103 ], [ %.pre114, %95 ]
  %105 = phi ptr [ %.pre.i55, %103 ], [ %96, %95 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  store ptr %99, ptr %107, align 8, !tbaa !34
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %83, ptr %.sroa.480.0..sroa_idx, align 8, !tbaa !33
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = add i32 %104, 1
  store i32 %109, ptr %108, align 4, !tbaa !33
  %.not52.wide = icmp eq i64 %97, 0
  br i1 %.not52.wide, label %thread-pre-split, label %95, !llvm.loop !46

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %.not49 = icmp ult i32 %112, %83
  br i1 %.not49, label %thread-pre-split, label %113

113:                                              ; preds = %110
  %114 = sub nuw i32 %112, %83
  %115 = load ptr, ptr %0, align 8, !tbaa !50
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %.not50 = icmp ult i32 %114, %118
  br i1 %.not50, label %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %113
  %119 = add i32 %114, 1
  %.not.not.i = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %.not.not.i)
  br label %thread-pre-split.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %120 = add i32 %114, 1
  %.not15.i = icmp ugt i32 %120, %118
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %121

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %115, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.ph148 = phi i32 [ %120, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %119, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %118, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

121:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  store i32 %120, ptr %117, align 4, !tbaa !33
  br label %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i
  %122 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = icmp ugt i32 %.ph148, %125
  br i1 %126, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i, label %127

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  br label %thread-pre-split.i, !llvm.loop !51

127:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %128 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 %.ph148, ptr %128, align 4, !tbaa !33
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph148
  br i1 %.not1218.i, label %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %127
  %129 = zext i32 %.ph148 to i64
  %130 = zext i32 %.0.i16.i.ph to i64
  %131 = getelementptr [8 x i8], ptr %122, i64 %130
  %132 = sub nsw i64 %129, %130
  %133 = shl nsw i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %133, i1 false), !tbaa !52
  br label %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit

_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit:    ; preds = %.lr.ph.preheader.i, %127, %121, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %134 = phi ptr [ %122, %.lr.ph.preheader.i ], [ %122, %127 ], [ %115, %121 ], [ %115, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %135 = zext i32 %114 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %.not51 = icmp eq ptr %137, null
  br i1 %.not51, label %138, label %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit.thread-pre-split_crit_edge

_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit.thread-pre-split_crit_edge: ; preds = %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit
  %.pr.pre = load ptr, ptr %46, align 8, !tbaa !32
  br label %thread-pre-split

138:                                              ; preds = %_ZN6vectorIP4sortLb0EjE6resizeIDnEEvjT_z.exit
  %139 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %140 = load ptr, ptr %0, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %135
  store ptr %139, ptr %141, align 8, !tbaa !52
  %142 = load i32, ptr %7, align 8, !tbaa !19
  %143 = icmp ult i32 %114, %142
  %.pre112 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = add i32 %.pre112, 1
  store i32 %145, ptr %5, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32 [ %145, %144 ], [ %.pre112, %138 ]
  %148 = icmp eq i32 %147, %142
  %.pr.pre115 = load ptr, ptr %46, align 8, !tbaa !32
  br i1 %148, label %149, label %thread-pre-split

149:                                              ; preds = %146
  %.not.i59 = icmp eq ptr %.pr.pre115, null
  br i1 %.not.i59, label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit60, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.pr.pre115, i64 -4
  store i32 0, ptr %151, align 4, !tbaa !33
  br label %_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit60

152:                                              ; preds = %.thread
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = add i32 %154, %83
  %156 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !59
  %.not92 = icmp eq i32 %157, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %159 = zext i32 %157 to i64
  br label %160

160:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64, %.lr.ph
  %161 = phi ptr [ %84, %.lr.ph ], [ %174, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64 ]
  %.pre = phi i32 [ %87, %.lr.ph ], [ %178, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64 ]
  %indvars.iv = phi i64 [ %159, %.lr.ph ], [ %162, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64 ]
  %162 = add nsw i64 %indvars.iv, -1
  %163 = load i32, ptr %153, align 4, !tbaa !53
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %162
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds i8, ptr %161, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !33
  %171 = icmp eq i32 %.pre, %170
  br i1 %171, label %172, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64

172:                                              ; preds = %160
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i61 = load ptr, ptr %46, align 8, !tbaa !32
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !33
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64: ; preds = %160, %172
  %173 = phi i32 [ %.pre2.i63, %172 ], [ %.pre, %160 ]
  %174 = phi ptr [ %.pre.i61, %172 ], [ %161, %160 ]
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %175
  store ptr %168, ptr %176, align 8, !tbaa !34
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %155, ptr %.sroa.477.0..sroa_idx, align 8, !tbaa !33
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = add i32 %173, 1
  store i32 %178, ptr %177, align 4, !tbaa !33
  %.not.wide = icmp eq i64 %162, 0
  br i1 %.not.wide, label %._crit_edge, label %160, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64, %152
  %179 = phi ptr [ %84, %152 ], [ %174, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit64 ]
  %180 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %181 = load i32, ptr %180, align 4, !tbaa !61
  %.not4894 = icmp eq i32 %181, 0
  br i1 %.not4894, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %183 = zext i32 %181 to i64
  br label %184

184:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68, %.lr.ph97
  %185 = phi ptr [ %179, %.lr.ph97 ], [ %200, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68 ]
  %indvars.iv104 = phi i64 [ %183, %.lr.ph97 ], [ %186, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68 ]
  %186 = add nsw i64 %indvars.iv104, -1
  %187 = load i32, ptr %153, align 4, !tbaa !53
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %188
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %188
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %186
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds i8, ptr %185, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = getelementptr inbounds i8, ptr %185, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68

198:                                              ; preds = %184
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i65 = load ptr, ptr %46, align 8, !tbaa !32
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !33
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68: ; preds = %184, %198
  %199 = phi i32 [ %.pre2.i67, %198 ], [ %194, %184 ]
  %200 = phi ptr [ %.pre.i65, %198 ], [ %185, %184 ]
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %201
  store ptr %192, ptr %202, align 8, !tbaa !34
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %155, ptr %.sroa.474.0..sroa_idx, align 8, !tbaa !33
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = add i32 %199, 1
  store i32 %204, ptr %203, align 4, !tbaa !33
  %.not48.wide = icmp eq i64 %186, 0
  br i1 %.not48.wide, label %.loopexit, label %184, !llvm.loop !62

.loopexit:                                        ; preds = %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68, %._crit_edge
  %205 = phi ptr [ %179, %._crit_edge ], [ %200, %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit68 ]
  %206 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit72

213:                                              ; preds = %.loopexit
  call void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i69 = load ptr, ptr %46, align 8, !tbaa !32
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !33
  br label %_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit72

_ZN6vectorI15expr_delta_pairLb0EjE9push_backEOS0_.exit72: ; preds = %.loopexit, %213
  %214 = phi i32 [ %.pre2.i71, %213 ], [ %209, %.loopexit ]
  %215 = phi ptr [ %.pre.i69, %213 ], [ %205, %.loopexit ]
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %216
  store ptr %207, ptr %217, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %155, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = add i32 %214, 1
  store i32 %219, ptr %218, align 4, !tbaa !33
  br label %thread-pre-split

_ZN6vectorI15expr_delta_pairLb0EjE5resetEv.exit60: ; preds = %_ZNK6vectorI15expr_delta_pairLb0EjE5emptyEv.exit, %thread-pre-split, %149, %150, %3
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %2, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = icmp ugt i32 %1, %.0.i
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.not = icmp ne ptr %11, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.08 = phi i1 [ false, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ true, %.preheader ], [ %.not.not, %.lr.ph ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK9used_vars10uses_a_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %1)
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.not = icmp ne ptr %9, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.lcssa = phi i1 [ false, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ false, %2 ], [ %.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK9used_vars12get_num_varsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.06.lcssa = phi i32 [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i32 %.06.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i32
  %spec.select = add i32 %.067, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !71
  %31 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %31, ptr %22, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !74
  store ptr %24, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %33, align 8, !tbaa !74
  store i8 0, ptr %24, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !75
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
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
  call void @__cxa_free_exception(ptr %19) #17
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %47, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !76

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  store ptr %15, ptr %0, align 8, !tbaa !71
  store i64 %8, ptr %4, align 8, !tbaa !75
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !75
  store i8 %18, ptr %16, align 1, !tbaa !75
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = add i32 %5, 2127912214
  %9 = shl i32 %5, 12
  %10 = add i32 %8, %9
  %11 = lshr i32 %10, 19
  %12 = xor i32 %10, %11
  %13 = xor i32 %12, -949894596
  %14 = add i32 %13, 374761393
  %15 = shl i32 %13, 5
  %16 = add i32 %14, %15
  %17 = add i32 %16, -744332180
  %18 = shl i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %19, -42973499
  %21 = shl i32 %19, 3
  %22 = add i32 %20, %21
  %23 = lshr i32 %22, 16
  %24 = xor i32 %22, %23
  %25 = xor i32 %24, -1252372727
  %26 = add i32 %7, 2127912214
  %27 = shl i32 %7, 12
  %28 = add i32 %26, %27
  %29 = lshr i32 %28, 19
  %30 = xor i32 %28, %29
  %31 = xor i32 %30, -949894596
  %32 = add i32 %31, 374761393
  %33 = shl i32 %31, 5
  %34 = add i32 %32, %33
  %35 = add i32 %34, -744332180
  %36 = shl i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %37, -42973499
  %39 = shl i32 %37, 3
  %40 = add i32 %38, %39
  %41 = lshr i32 %40, 16
  %42 = xor i32 %40, %41
  %43 = xor i32 %42, -1252372727
  %44 = sub i32 %43, %25
  %45 = shl i32 %25, 8
  %46 = xor i32 %44, %45
  %47 = sub i32 %25, %46
  %48 = shl i32 %47, 16
  %49 = xor i32 %48, %46
  %50 = sub i32 %49, %47
  %51 = shl i32 %47, 10
  %52 = xor i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = add i32 %54, -1
  %56 = and i32 %52, %55
  %57 = load ptr, ptr %0, align 8, !tbaa !21
  %58 = zext i32 %56 to i64
  %.idx = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %60
  %.not30 = icmp eq i32 %56, %54
  br i1 %.not30, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %75, %2
  %.not2732 = icmp eq i32 %56, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %2, %75
  %.031 = phi ptr [ %76, %75 ], [ %59, %2 ]
  %62 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !23
  switch i32 %63, label %75 [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %.031, align 8, !tbaa !78
  %66 = icmp eq i32 %65, %52
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %3
  %71 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %7
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.lr.ph, %67, %64
  %76 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %76, %61
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !79

.lr.ph34:                                         ; preds = %.preheader, %90
  %.133 = phi ptr [ %91, %90 ], [ %57, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !23
  switch i32 %78, label %90 [
    i32 2, label %79
    i32 0, label %.loopexit
  ]

79:                                               ; preds = %.lr.ph34
  %80 = load i32, ptr %.133, align 8, !tbaa !78
  %81 = icmp eq i32 %80, %52
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = icmp eq ptr %84, %3
  %86 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %7
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.lr.ph34, %82, %79
  %91 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %.not27 = icmp eq ptr %91, %59
  br i1 %.not27, label %.loopexit, label %.lr.ph34, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %67, %82, %90, %.lr.ph34, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %.lr.ph34 ], [ %.133, %82 ], [ null, %90 ], [ %.031, %67 ], [ null, %.lr.ph ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = add i32 %18, 2127912214
  %22 = shl i32 %18, 12
  %23 = add i32 %21, %22
  %24 = lshr i32 %23, 19
  %25 = xor i32 %23, %24
  %26 = xor i32 %25, -949894596
  %27 = add i32 %26, 374761393
  %28 = shl i32 %26, 5
  %29 = add i32 %27, %28
  %30 = add i32 %29, -744332180
  %31 = shl i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %32, -42973499
  %34 = shl i32 %32, 3
  %35 = add i32 %33, %34
  %36 = lshr i32 %35, 16
  %37 = xor i32 %35, %36
  %38 = xor i32 %37, -1252372727
  %39 = add i32 %20, 2127912214
  %40 = shl i32 %20, 12
  %41 = add i32 %39, %40
  %42 = lshr i32 %41, 19
  %43 = xor i32 %41, %42
  %44 = xor i32 %43, -949894596
  %45 = add i32 %44, 374761393
  %46 = shl i32 %44, 5
  %47 = add i32 %45, %46
  %48 = add i32 %47, -744332180
  %49 = shl i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %50, -42973499
  %52 = shl i32 %50, 3
  %53 = add i32 %51, %52
  %54 = lshr i32 %53, 16
  %55 = xor i32 %53, %54
  %56 = xor i32 %55, -1252372727
  %57 = sub i32 %56, %38
  %58 = shl i32 %38, 8
  %59 = xor i32 %57, %58
  %60 = sub i32 %38, %59
  %61 = shl i32 %60, 16
  %62 = xor i32 %61, %59
  %63 = sub i32 %62, %60
  %64 = shl i32 %60, 10
  %65 = xor i32 %63, %64
  %66 = add i32 %15, -1
  %67 = and i32 %65, %66
  %68 = load ptr, ptr %0, align 8, !tbaa !21
  %69 = zext i32 %67 to i64
  %.idx = mul nuw nsw i64 %69, 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %71 = zext i32 %15 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %.not63 = icmp eq i32 %67, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %98, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %98 ]
  %.not4767 = icmp eq i32 %67, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %98
  %.04465 = phi ptr [ %.1, %98 ], [ null, %14 ]
  %.04564 = phi ptr [ %99, %98 ], [ %70, %14 ]
  %73 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !23
  switch i32 %74, label %98 [
    i32 2, label %75
    i32 0, label %89
  ]

75:                                               ; preds = %.lr.ph
  %76 = load i32, ptr %.04564, align 8, !tbaa !78
  %77 = icmp eq i32 %76, %65
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = icmp eq ptr %80, %16
  %82 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %20
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !39
  store i32 2, ptr %87, align 4, !tbaa !23
  br label %127

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !31
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !39
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %95, align 4, !tbaa !23
  store i32 %65, ptr %.043, align 8, !tbaa !78
  %96 = load i32, ptr %3, align 4, !tbaa !20
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4, !tbaa !20
  br label %127

98:                                               ; preds = %.lr.ph, %78, %75
  %.1 = phi ptr [ %.04465, %78 ], [ %.04465, %75 ], [ %.04564, %.lr.ph ]
  %99 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %99, %72
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !81

.lr.ph70:                                         ; preds = %.preheader, %125
  %.269 = phi ptr [ %.3, %125 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %126, %125 ], [ %68, %.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !23
  switch i32 %101, label %125 [
    i32 2, label %102
    i32 0, label %116
  ]

102:                                              ; preds = %.lr.ph70
  %103 = load i32, ptr %.14668, align 8, !tbaa !78
  %104 = icmp eq i32 %103, %65
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = icmp eq ptr %107, %16
  %109 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %20
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !39
  store i32 2, ptr %114, align 4, !tbaa !23
  br label %127

116:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %120, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 8, !tbaa !31
  %119 = add i32 %118, -1
  store i32 %119, ptr %5, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %116, %117
  %.0 = phi ptr [ %.269, %117 ], [ %.14668, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !39
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %122, align 4, !tbaa !23
  store i32 %65, ptr %.0, align 8, !tbaa !78
  %123 = load i32, ptr %3, align 4, !tbaa !20
  %124 = add i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !20
  br label %127

125:                                              ; preds = %.lr.ph70, %105, %102
  %.3 = phi ptr [ %.269, %105 ], [ %.269, %102 ], [ %.14668, %.lr.ph70 ]
  %126 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %126, %70
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !82

._crit_edge:                                      ; preds = %125, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %127

127:                                              ; preds = %._crit_edge, %120, %113, %93, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = load i32, ptr %2, align 8, !tbaa !22
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %10, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !78
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %.idx43.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !83
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %29, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !85

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !83
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !87

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE10move_tableEPS2_jS8_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !21
  store i32 %4, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !31
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !50
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #17
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_used_vars.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 44}
!4 = !{!"_ZTS9used_vars", !5, i64 0, !12, i64 8, !16, i64 32, !15, i64 40, !15, i64 44}
!5 = !{!"_ZTS10ptr_vectorI4sortE", !6, i64 0}
!6 = !{!"_ZTS6vectorIP4sortLb0EjE", !7, i64 0}
!7 = !{!"p2 _ZTS4sort", !8, i64 0}
!8 = !{!"any p2 pointer", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !13, i64 0}
!13 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!14 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTS7svectorI15expr_delta_pairjE", !17, i64 0}
!17 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTS15expr_delta_pair", !9, i64 0}
!19 = !{!4, !15, i64 40}
!20 = !{!13, !15, i64 12}
!21 = !{!13, !14, i64 0}
!22 = !{!13, !15, i64 8}
!23 = !{!24, !25, i64 4}
!24 = !{!"_ZTS18default_hash_entryI15expr_delta_pairE", !15, i64 0, !25, i64 4, !26, i64 8}
!25 = !{!"_ZTS16hash_entry_state", !10, i64 0}
!26 = !{!"_ZTS15expr_delta_pair", !27, i64 0, !15, i64 8}
!27 = !{!"p1 _ZTS4expr", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!13, !15, i64 16}
!32 = !{!17, !18, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!26, !27, i64 0}
!36 = !{!37, !15, i64 8}
!37 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!38 = distinct !{!38, !29}
!39 = !{i64 0, i64 8, !34, i64 8, i64 4, !33}
!40 = !{!26, !15, i64 8}
!41 = !{!42, !15, i64 24}
!42 = !{!"_ZTS3app", !43, i64 0, !44, i64 16, !15, i64 24, !45, i64 28, !10, i64 32}
!43 = !{!"_ZTS4expr", !37, i64 0}
!44 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!45 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!46 = distinct !{!46, !29}
!47 = !{!48, !15, i64 16}
!48 = !{!"_ZTS3var", !43, i64 0, !15, i64 16, !49, i64 24}
!49 = !{!"p1 _ZTS4sort", !9, i64 0}
!50 = !{!6, !7, i64 0}
!51 = distinct !{!51, !29}
!52 = !{!49, !49, i64 0}
!53 = !{!54, !15, i64 20}
!54 = !{!"_ZTS10quantifier", !43, i64 0, !55, i64 16, !15, i64 20, !27, i64 24, !49, i64 32, !15, i64 40, !15, i64 44, !56, i64 48, !56, i64 49, !57, i64 56, !57, i64 64, !15, i64 72, !15, i64 76, !10, i64 80}
!55 = !{!"_ZTS15quantifier_kind", !10, i64 0}
!56 = !{!"bool", !10, i64 0}
!57 = !{!"_ZTS6symbol", !58, i64 0}
!58 = !{!"p1 omnipotent char", !9, i64 0}
!59 = !{!54, !15, i64 72}
!60 = distinct !{!60, !29}
!61 = !{!54, !15, i64 76}
!62 = distinct !{!62, !29}
!63 = !{!54, !27, i64 24}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !11, i64 0}
!69 = !{!70, !58, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!71 = !{!72, !58, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !73, i64 8, !10, i64 16}
!73 = !{!"long", !10, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!10, !10, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!37, !15, i64 12}
!78 = !{!24, !15, i64 0}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{i64 0, i64 4, !33, i64 4, i64 4, !84, i64 8, i64 8, !34, i64 16, i64 4, !33}
!84 = !{!25, !25, i64 0}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
