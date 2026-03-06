; ModuleID = 'bench/z3/original/num_occurs.ll'
source_filename = "bench/z3/original/num_occurs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer.0 }
%class.ptr_buffer.0 = type { %class.buffer.1 }
%class.buffer.1 = type { ptr, i32, i32, [128 x i8] }

$_ZN6bufferIP4exprLb0ELj128EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/num_occurs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Failed to verify: 0 < kv.m_key->get_ref_count()\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_num_occurs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occurs7processEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 128, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !13, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %15, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !26
  %21 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %29

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !26
  br label %31

27:                                               ; preds = %69, %62, %49, %41
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %320

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %320

31:                                               ; preds = %15, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65536
  %.not150 = icmp eq i32 %34, 0
  br i1 %.not150, label %35, label %._crit_edge181

._crit_edge181:                                   ; preds = %31
  %.pre = load i32, ptr %10, align 8, !tbaa !11
  br label %79

35:                                               ; preds = %31
  %36 = or disjoint i32 %33, 65536
  store i32 %36, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %.not.i.i.i = icmp ult i32 %38, %40
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %41

._crit_edge.i.i.i:                                ; preds = %35
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %54

41:                                               ; preds = %35
  %42 = shl i32 %40, 1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %41
  %46 = load i32, ptr %37, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %46, 0
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i.i = zext i32 %46 to i64
  br label %50

._crit_edge.i.i.i.i:                              ; preds = %50, %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %47
  %48 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %48
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %49

49:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc25 unwind label %27

.noexc25:                                         ; preds = %49
  %.pre2.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !27
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

50:                                               ; preds = %50, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %51, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %50, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc25, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %46, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc25 ]
  store ptr %45, ptr %2, align 8, !tbaa !31
  store i32 %42, ptr %39, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %55 = phi i32 [ %38, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %56 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %45, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store ptr %1, ptr %58, align 8, !tbaa !32
  %59 = add i32 %55, 1
  store i32 %59, ptr %37, align 8, !tbaa !27
  %60 = load i32, ptr %10, align 8, !tbaa !11
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i = icmp ult i32 %60, %61
  br i1 %.not.i, label %._crit_edge.i, label %62

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit

62:                                               ; preds = %54
  %63 = shl i32 %61, 1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
          to label %.noexc28 unwind label %27

.noexc28:                                         ; preds = %62
  %67 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i.i26 = icmp eq i32 %67, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.i.i26, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc28
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %70

._crit_edge.i.i:                                  ; preds = %70, %.noexc28
  %.not.i.i.i27 = icmp eq ptr %.pre.i.i, %9
  %68 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i27, %68
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, label %69

69:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc29 unwind label %27

.noexc29:                                         ; preds = %69
  %.pre2.pre.i = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i

70:                                               ; preds = %70, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  store ptr %73, ptr %71, align 8, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %70, !llvm.loop !36

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i:     ; preds = %.noexc29, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %67, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc29 ]
  store ptr %66, ptr %8, align 8, !tbaa !3
  store i32 %63, ptr %11, align 4, !tbaa !12
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i
  %74 = phi i32 [ %60, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %75 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %66, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr %1, ptr %77, align 8, !tbaa !24
  %78 = add i32 %74, 1
  store i32 %78, ptr %10, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %._crit_edge181, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit
  %80 = phi i32 [ %.pre, %._crit_edge181 ], [ %78, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %90

90:                                               ; preds = %.lr.ph168, %.loopexit155
  %91 = phi i32 [ %80, %.lr.ph168 ], [ %312, %.loopexit155 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = add i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  store i32 %93, ptr %10, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc = trunc i32 %98 to i16
  switch i16 %trunc, label %.loopexit155 [
    i16 0, label %99
    i16 2, label %244
  ]

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !37
  %.not166 = icmp eq i32 %101, 0
  br i1 %.not166, label %.loopexit155thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %103 = zext i32 %101 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %243
  %indvars.iv = phi i64 [ %103, %.lr.ph ], [ %105, %243 ]
  %105 = add nsw i64 %indvars.iv, -1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load i8, ptr %12, align 8, !tbaa !13, !range !19, !noundef !20
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %198

114:                                              ; preds = %110, %104
  %115 = load i32, ptr %87, align 4, !tbaa !42
  %116 = load i32, ptr %88, align 8, !tbaa !43
  %117 = add i32 %116, %115
  %118 = shl i32 %117, 2
  %119 = load i32, ptr %89, align 8, !tbaa !44
  %120 = mul i32 %119, 3
  %121 = icmp ugt i32 %118, %120
  br i1 %121, label %123, label %._crit_edge182

._crit_edge182:                                   ; preds = %114
  %.pre183 = load ptr, ptr %83, align 8, !tbaa !45
  %.pre184 = add i32 %119, -1
  %.pre185 = zext i32 %119 to i64
  %122 = add i32 %116, -1
  br label %157

123:                                              ; preds = %114
  %124 = shl i32 %119, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 4
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %123
  %.not6.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %127, %.noexc128 ]
  %.057.i.i.i.i.i.i = phi i32 [ %129, %.lr.ph.i.i.i.i.i.i ], [ %124, %.noexc128 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %128, align 8, !tbaa !48
  %129 = add i32 %.057.i.i.i.i.i.i, -1
  %130 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc128
  %131 = load ptr, ptr %83, align 8, !tbaa !45
  %132 = load i32, ptr %89, align 8, !tbaa !44
  %133 = add i32 %124, -1
  %134 = zext i32 %132 to i64
  %.idx.i.i = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i
  %136 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %125
  %.not38.i.i = icmp eq i32 %132, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc130
  %.02839.i.i = phi ptr [ %153, %.noexc130 ], [ %131, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %137 = load ptr, ptr %.02839.i.i, align 8, !tbaa !50
  %138 = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %138, label %.noexc130, label %139

139:                                              ; preds = %.lr.ph41.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !52
  %142 = and i32 %141, %133
  %143 = zext i32 %142 to i64
  %.idx43.i.i = shl nuw nsw i64 %143, 4
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %142, %124
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i124

.preheader.i.i:                                   ; preds = %147, %139
  %.not3035.i.i = icmp eq i32 %142, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i125, label %.lr.ph37.i.i

.lr.ph.i.i124:                                    ; preds = %139, %147
  %.034.i.i = phi ptr [ %148, %147 ], [ %144, %139 ]
  %145 = load ptr, ptr %.034.i.i, align 8, !tbaa !50
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.noexc130.sink.split, label %147

147:                                              ; preds = %.lr.ph.i.i124
  %148 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %148, %136
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i124, !llvm.loop !53

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %151
  %.136.i.i = phi ptr [ %152, %151 ], [ %127, %.preheader.i.i ]
  %149 = load ptr, ptr %.136.i.i, align 8, !tbaa !50
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.noexc130.sink.split, label %151

151:                                              ; preds = %.lr.ph37.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %152, %144
  br i1 %.not30.i.i, label %._crit_edge.i.i125, label %.lr.ph37.i.i, !llvm.loop !54

._crit_edge.i.i125:                               ; preds = %151, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
          to label %.noexc129 unwind label %.loopexit154

.noexc129:                                        ; preds = %._crit_edge.i.i125
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc130 unwind label %.loopexit154

.noexc130.sink.split:                             ; preds = %.lr.ph.i.i124, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc130

.noexc130:                                        ; preds = %.noexc130.sink.split, %.noexc129, %.lr.ph41.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i126 = icmp eq ptr %153, %135
  br i1 %.not.i.i126, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc130
  %.pre.i127 = load ptr, ptr %83, align 8, !tbaa !45
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %154 = phi ptr [ %.pre.i127, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %131, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.noexc121, label %156

156:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %156
  store ptr %127, ptr %83, align 8, !tbaa !45
  store i32 %124, ptr %89, align 8, !tbaa !44
  store i32 0, ptr %88, align 8, !tbaa !43
  br label %157

157:                                              ; preds = %._crit_edge182, %.noexc121
  %.pre-phi186 = phi i64 [ %.pre185, %._crit_edge182 ], [ %125, %.noexc121 ]
  %.pre-phi = phi i32 [ %.pre184, %._crit_edge182 ], [ %133, %.noexc121 ]
  %158 = phi i32 [ %122, %._crit_edge182 ], [ -1, %.noexc121 ]
  %159 = phi ptr [ %.pre183, %._crit_edge182 ], [ %127, %.noexc121 ]
  %160 = phi i32 [ %119, %._crit_edge182 ], [ %124, %.noexc121 ]
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !52
  %163 = and i32 %.pre-phi, %162
  %164 = zext i32 %163 to i64
  %.idx.i = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i
  %166 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %.pre-phi186
  %.not68.i = icmp eq i32 %163, %160
  br i1 %.not68.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %177, %157
  %.049.lcssa.i = phi ptr [ null, %157 ], [ %.1.i, %177 ]
  %.not5371.i = icmp eq i32 %163, 0
  br i1 %.not5371.i, label %._crit_edge.i119, label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %157, %177
  %.04970.i = phi ptr [ %.1.i, %177 ], [ null, %157 ]
  %.05069.i = phi ptr [ %178, %177 ], [ %165, %157 ]
  %167 = load ptr, ptr %.05069.i, align 8, !tbaa !50
  %168 = icmp ult ptr %167, inttoptr (i64 2 to ptr)
  br i1 %168, label %174, label %169

169:                                              ; preds = %.lr.ph.i
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = icmp eq i32 %171, %162
  %173 = icmp eq ptr %167, %107
  %or.cond.i = and i1 %173, %172
  br i1 %or.cond.i, label %.loopexit, label %177

174:                                              ; preds = %.lr.ph.i
  %175 = icmp eq ptr %167, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  %.not55.i = icmp eq ptr %.04970.i, null
  br i1 %.not55.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

177:                                              ; preds = %174, %169
  %.1.i = phi ptr [ %.05069.i, %174 ], [ %.04970.i, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.05069.i, i64 16
  %.not.i118 = icmp eq ptr %178, %166
  br i1 %.not.i118, label %.preheader.i, label %.lr.ph.i, !llvm.loop !56

.lr.ph74.i:                                       ; preds = %.preheader.i, %189
  %.273.i = phi ptr [ %.3.i, %189 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15172.i = phi ptr [ %190, %189 ], [ %159, %.preheader.i ]
  %179 = load ptr, ptr %.15172.i, align 8, !tbaa !50
  %180 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %180, label %186, label %181

181:                                              ; preds = %.lr.ph74.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = icmp eq i32 %183, %162
  %185 = icmp eq ptr %179, %107
  %or.cond59.i = and i1 %185, %184
  br i1 %or.cond59.i, label %.loopexit, label %189

186:                                              ; preds = %.lr.ph74.i
  %187 = icmp eq ptr %179, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  %.not54.i = icmp eq ptr %.273.i, null
  br i1 %.not54.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

189:                                              ; preds = %186, %181
  %.3.i = phi ptr [ %.15172.i, %186 ], [ %.273.i, %181 ]
  %190 = getelementptr inbounds nuw i8, ptr %.15172.i, i64 16
  %.not53.i = icmp eq ptr %190, %165
  br i1 %.not53.i, label %._crit_edge.i119, label %.lr.ph74.i, !llvm.loop !57

._crit_edge.i119:                                 ; preds = %189, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @.str.3)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %._crit_edge.i119
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit.sink.split.sink.split:                  ; preds = %188, %176
  %.048.i.sink232.ph = phi ptr [ %.04970.i, %176 ], [ %.273.i, %188 ]
  store i32 %158, ptr %88, align 8, !tbaa !43
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %188, %176
  %.048.i.sink232 = phi ptr [ %.05069.i, %176 ], [ %.15172.i, %188 ], [ %.048.i.sink232.ph, %.loopexit.sink.split.sink.split ]
  store ptr %107, ptr %.048.i.sink232, align 8, !tbaa !24
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink232, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !26
  %191 = load i32, ptr %87, align 4, !tbaa !42
  %192 = add i32 %191, 1
  store i32 %192, ptr %87, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %169, %181, %.loopexit.sink.split, %.noexc122
  %.0149 = phi ptr [ null, %.noexc122 ], [ %.15172.i, %181 ], [ %.048.i.sink232, %.loopexit.sink.split ], [ %.05069.i, %169 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !26
  br label %198

196:                                              ; preds = %233, %226, %213, %206
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit154:                                     ; preds = %._crit_edge.i.i125, %.noexc129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %._crit_edge.i119, %.noexc122, %123, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

198:                                              ; preds = %110, %.loopexit
  %199 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 65536
  %.not152 = icmp eq i32 %201, 0
  br i1 %.not152, label %202, label %243

202:                                              ; preds = %198
  %203 = or disjoint i32 %200, 65536
  store i32 %203, ptr %199, align 4
  %204 = load i32, ptr %84, align 8, !tbaa !27
  %205 = load i32, ptr %85, align 4, !tbaa !30
  %.not.i.i.i34 = icmp ult i32 %204, %205
  br i1 %.not.i.i.i34, label %._crit_edge.i.i.i49, label %206

._crit_edge.i.i.i49:                              ; preds = %202
  %.pre.i.i.i50 = load ptr, ptr %2, align 8, !tbaa !31
  br label %218

206:                                              ; preds = %202
  %207 = shl i32 %205, 1
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %209)
          to label %.noexc51 unwind label %196

.noexc51:                                         ; preds = %206
  %211 = load i32, ptr %84, align 8, !tbaa !27
  %.not.i.i.i.i35 = icmp eq i32 %211, 0
  %.pre.i.i.i.i36 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not.i.i.i.i35, label %._crit_edge.i.i.i.i42, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %.noexc51
  %wide.trip.count.i.i.i.i38 = zext i32 %211 to i64
  br label %214

._crit_edge.i.i.i.i42:                            ; preds = %214, %.noexc51
  %.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i.i.i36, %86
  %212 = icmp eq ptr %.pre.i.i.i.i36, null
  %or.cond.i.i.i.i.i44 = or i1 %.not.i.i.i.i.i43, %212
  br i1 %or.cond.i.i.i.i.i44, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46, label %213

213:                                              ; preds = %._crit_edge.i.i.i.i42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i36)
          to label %.noexc52 unwind label %196

.noexc52:                                         ; preds = %213
  %.pre2.pre.i.i.i45 = load i32, ptr %84, align 8, !tbaa !27
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46

214:                                              ; preds = %214, %.lr.ph.i.i.i.i37
  %indvars.iv.i.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i.i37 ], [ %indvars.iv.next.i.i.i.i40, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i.i.i.i39
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i36, i64 %indvars.iv.i.i.i.i39
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  store ptr %217, ptr %215, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i.i39, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i.i40, %wide.trip.count.i.i.i.i38
  br i1 %exitcond.not.i.i.i.i41, label %._crit_edge.i.i.i.i42, label %214, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46: ; preds = %.noexc52, %._crit_edge.i.i.i.i42
  %.pre2.i.i.i47 = phi i32 [ %211, %._crit_edge.i.i.i.i42 ], [ %.pre2.pre.i.i.i45, %.noexc52 ]
  store ptr %210, ptr %2, align 8, !tbaa !31
  store i32 %207, ptr %85, align 4, !tbaa !30
  br label %218

218:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46, %._crit_edge.i.i.i49
  %219 = phi i32 [ %204, %._crit_edge.i.i.i49 ], [ %.pre2.i.i.i47, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46 ]
  %220 = phi ptr [ %.pre.i.i.i50, %._crit_edge.i.i.i49 ], [ %210, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  store ptr %107, ptr %222, align 8, !tbaa !32
  %223 = add i32 %219, 1
  store i32 %223, ptr %84, align 8, !tbaa !27
  %224 = load i32, ptr %10, align 8, !tbaa !11
  %225 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i54 = icmp ult i32 %224, %225
  br i1 %.not.i54, label %._crit_edge.i68, label %226

._crit_edge.i68:                                  ; preds = %218
  %.pre.i69 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72

226:                                              ; preds = %218
  %227 = shl i32 %225, 1
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %229)
          to label %.noexc70 unwind label %196

.noexc70:                                         ; preds = %226
  %231 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i.i55 = icmp eq i32 %231, 0
  %.pre.i.i56 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc70
  %wide.trip.count.i.i58 = zext i32 %231 to i64
  br label %234

._crit_edge.i.i62:                                ; preds = %234, %.noexc70
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i56, %9
  %232 = icmp eq ptr %.pre.i.i56, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %232
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66, label %233

233:                                              ; preds = %._crit_edge.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i56)
          to label %.noexc71 unwind label %196

.noexc71:                                         ; preds = %233
  %.pre2.pre.i65 = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66

234:                                              ; preds = %234, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %234 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i.i59
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i56, i64 %indvars.iv.i.i59
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  store ptr %237, ptr %235, align 8, !tbaa !24
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %234, !llvm.loop !36

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66:   ; preds = %.noexc71, %._crit_edge.i.i62
  %.pre2.i67 = phi i32 [ %231, %._crit_edge.i.i62 ], [ %.pre2.pre.i65, %.noexc71 ]
  store ptr %230, ptr %8, align 8, !tbaa !3
  store i32 %227, ptr %11, align 4, !tbaa !12
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72: ; preds = %._crit_edge.i68, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66
  %238 = phi i32 [ %224, %._crit_edge.i68 ], [ %.pre2.i67, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66 ]
  %239 = phi ptr [ %.pre.i69, %._crit_edge.i68 ], [ %230, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66 ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  store ptr %107, ptr %241, align 8, !tbaa !24
  %242 = add i32 %238, 1
  store i32 %242, ptr %10, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72, %198
  %.not.wide = icmp eq i64 %105, 0
  br i1 %.not.wide, label %.loopexit155thread-pre-split, label %104, !llvm.loop !58

244:                                              ; preds = %90
  %245 = load i8, ptr %82, align 1, !tbaa !59, !range !19, !noundef !20
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %.loopexit155thread-pre-split, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = load i8, ptr %12, align 8, !tbaa !13, !range !19, !noundef !20
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !21
  %255 = icmp ugt i32 %254, 1
  br i1 %255, label %256, label %267

256:                                              ; preds = %252, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %249, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i73, align 8, !tbaa !26
  %257 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %258 unwind label %265

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %259 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !26
  br label %267

263:                                              ; preds = %302, %295, %282, %275
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %320

265:                                              ; preds = %256
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %320

267:                                              ; preds = %252, %258
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 65536
  %.not151 = icmp eq i32 %270, 0
  br i1 %.not151, label %271, label %.loopexit155thread-pre-split

271:                                              ; preds = %267
  %272 = or disjoint i32 %269, 65536
  store i32 %272, ptr %268, align 4
  %273 = load i32, ptr %84, align 8, !tbaa !27
  %274 = load i32, ptr %85, align 4, !tbaa !30
  %.not.i.i.i77 = icmp ult i32 %273, %274
  br i1 %.not.i.i.i77, label %._crit_edge.i.i.i92, label %275

._crit_edge.i.i.i92:                              ; preds = %271
  %.pre.i.i.i93 = load ptr, ptr %2, align 8, !tbaa !31
  br label %287

275:                                              ; preds = %271
  %276 = shl i32 %274, 1
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %278)
          to label %.noexc94 unwind label %263

.noexc94:                                         ; preds = %275
  %280 = load i32, ptr %84, align 8, !tbaa !27
  %.not.i.i.i.i78 = icmp eq i32 %280, 0
  %.pre.i.i.i.i79 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not.i.i.i.i78, label %._crit_edge.i.i.i.i85, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.noexc94
  %wide.trip.count.i.i.i.i81 = zext i32 %280 to i64
  br label %283

._crit_edge.i.i.i.i85:                            ; preds = %283, %.noexc94
  %.not.i.i.i.i.i86 = icmp eq ptr %.pre.i.i.i.i79, %86
  %281 = icmp eq ptr %.pre.i.i.i.i79, null
  %or.cond.i.i.i.i.i87 = or i1 %.not.i.i.i.i.i86, %281
  br i1 %or.cond.i.i.i.i.i87, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89, label %282

282:                                              ; preds = %._crit_edge.i.i.i.i85
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i79)
          to label %.noexc95 unwind label %263

.noexc95:                                         ; preds = %282
  %.pre2.pre.i.i.i88 = load i32, ptr %84, align 8, !tbaa !27
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89

283:                                              ; preds = %283, %.lr.ph.i.i.i.i80
  %indvars.iv.i.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i.i80 ], [ %indvars.iv.next.i.i.i.i83, %283 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv.i.i.i.i82
  %285 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i79, i64 %indvars.iv.i.i.i.i82
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  store ptr %286, ptr %284, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i.i82, 1
  %exitcond.not.i.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i.i83, %wide.trip.count.i.i.i.i81
  br i1 %exitcond.not.i.i.i.i84, label %._crit_edge.i.i.i.i85, label %283, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89: ; preds = %.noexc95, %._crit_edge.i.i.i.i85
  %.pre2.i.i.i90 = phi i32 [ %280, %._crit_edge.i.i.i.i85 ], [ %.pre2.pre.i.i.i88, %.noexc95 ]
  store ptr %279, ptr %2, align 8, !tbaa !31
  store i32 %276, ptr %85, align 4, !tbaa !30
  br label %287

287:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89, %._crit_edge.i.i.i92
  %288 = phi i32 [ %273, %._crit_edge.i.i.i92 ], [ %.pre2.i.i.i90, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89 ]
  %289 = phi ptr [ %.pre.i.i.i93, %._crit_edge.i.i.i92 ], [ %279, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89 ]
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %290
  store ptr %249, ptr %291, align 8, !tbaa !32
  %292 = add i32 %288, 1
  store i32 %292, ptr %84, align 8, !tbaa !27
  %293 = load i32, ptr %10, align 8, !tbaa !11
  %294 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i97 = icmp ult i32 %293, %294
  br i1 %.not.i97, label %._crit_edge.i111, label %295

._crit_edge.i111:                                 ; preds = %287
  %.pre.i112 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115

295:                                              ; preds = %287
  %296 = shl i32 %294, 1
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 3
  %299 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %298)
          to label %.noexc113 unwind label %263

.noexc113:                                        ; preds = %295
  %300 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i.i98 = icmp eq i32 %300, 0
  %.pre.i.i99 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.i.i98, label %._crit_edge.i.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.noexc113
  %wide.trip.count.i.i101 = zext i32 %300 to i64
  br label %303

._crit_edge.i.i105:                               ; preds = %303, %.noexc113
  %.not.i.i.i106 = icmp eq ptr %.pre.i.i99, %9
  %301 = icmp eq ptr %.pre.i.i99, null
  %or.cond.i.i.i107 = or i1 %.not.i.i.i106, %301
  br i1 %or.cond.i.i.i107, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109, label %302

302:                                              ; preds = %._crit_edge.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i99)
          to label %.noexc114 unwind label %263

.noexc114:                                        ; preds = %302
  %.pre2.pre.i108 = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109

303:                                              ; preds = %303, %.lr.ph.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i103, %303 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv.i.i102
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i99, i64 %indvars.iv.i.i102
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  store ptr %306, ptr %304, align 8, !tbaa !24
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i104, label %._crit_edge.i.i105, label %303, !llvm.loop !36

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109:  ; preds = %.noexc114, %._crit_edge.i.i105
  %.pre2.i110 = phi i32 [ %300, %._crit_edge.i.i105 ], [ %.pre2.pre.i108, %.noexc114 ]
  store ptr %299, ptr %8, align 8, !tbaa !3
  store i32 %296, ptr %11, align 4, !tbaa !12
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115: ; preds = %._crit_edge.i111, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109
  %307 = phi i32 [ %293, %._crit_edge.i111 ], [ %.pre2.i110, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109 ]
  %308 = phi ptr [ %.pre.i112, %._crit_edge.i111 ], [ %299, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109 ]
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %309
  store ptr %249, ptr %310, align 8, !tbaa !24
  %311 = add i32 %307, 1
  store i32 %311, ptr %10, align 8, !tbaa !11
  br label %.loopexit155

.loopexit155thread-pre-split:                     ; preds = %243, %244, %267, %99
  %.pr = load i32, ptr %10, align 8, !tbaa !11
  br label %.loopexit155

.loopexit155:                                     ; preds = %.loopexit155thread-pre-split, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115, %90
  %312 = phi i32 [ %.pr, %.loopexit155thread-pre-split ], [ %311, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115 ], [ %93, %90 ]
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %._crit_edge, label %90, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit155, %79
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i116 = icmp eq ptr %314, %9
  %315 = icmp eq ptr %314, null
  %or.cond.i.i.i117 = or i1 %.not.i.i.i116, %315
  br i1 %or.cond.i.i.i117, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %316

316:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %314)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #10
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %._crit_edge, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

320:                                              ; preds = %.loopexit154, %.loopexit.split-lp, %263, %265, %196, %29, %27
  %.pn21.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %266, %265 ], [ %197, %196 ], [ %264, %263 ], [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn21.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj128EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occurs8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !50
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI4exprjE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNK7obj_mapI4exprjE5beginEv.exit:                ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not910 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not910, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprjE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprjE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.06.011 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %.not1.i.i = icmp eq ptr %18, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %21
  %.sroa.06.1 = phi ptr [ %22, %21 ], [ %18, %17 ]
  %19 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !50
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %21, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %21, %17
  %.sroa.06.2 = phi ptr [ %18, %17 ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %22, %21 ]
  %.not9 = icmp eq ptr %.sroa.06.2, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occursclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !30
  invoke void @_ZN10num_occurs7processEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %7 unwind label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %9, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %8, %7 ]
  %12 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -65537
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %7
  %17 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %8, %7 ]
  store i32 0, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %17, %4
  %18 = icmp eq ptr %17, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %18
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %19

19:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10num_occursclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !30
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  %.pre9 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %.pre9 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pre9, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %.pre, %._crit_edge ]
  %10 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -65537
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %15 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre, %._crit_edge ]
  store i32 0, ptr %6, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %15, %5
  %16 = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %16
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %17

17:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %3, %.loopexit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  invoke void @_ZN10num_occurs7processEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %23 unwind label %24

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !50
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !23
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !43
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !69
  %42 = load i32, ptr %4, align 4, !tbaa !42
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !42
  store ptr %.048, ptr %2, align 8, !tbaa !23
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !56

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !50
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !23
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !43
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !69
  %61 = load i32, ptr %4, align 4, !tbaa !42
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !42
  store ptr %.0, ptr %2, align 8, !tbaa !23
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !57

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !48
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %12 = load i32, ptr %2, align 8, !tbaa !44
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !50
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !50
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !69
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !53

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !69
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !45
  store i32 %4, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !43
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_num_occurs.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6bufferIP4exprLb0ELj128EE", !5, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!5 = !{!"p2 _ZTS4expr", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!4, !10, i64 12}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS10num_occurs", !15, i64 8, !15, i64 9, !16, i64 16}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"_ZTS7obj_mapI4exprjE", !17, i64 0}
!17 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!18 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4expr", !7, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !29, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!29 = !{!"p2 _ZTS3ast", !6, i64 0}
!30 = !{!28, !10, i64 12}
!31 = !{!28, !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS3ast", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !10, i64 24}
!38 = !{!"_ZTS3app", !39, i64 0, !40, i64 16, !10, i64 24, !41, i64 28, !8, i64 32}
!39 = !{!"_ZTS4expr", !22, i64 0}
!40 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!41 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!42 = !{!17, !10, i64 12}
!43 = !{!17, !10, i64 16}
!44 = !{!17, !10, i64 8}
!45 = !{!17, !18, i64 0}
!46 = !{!47, !25, i64 0}
!47 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !25, i64 0, !10, i64 8}
!48 = !{!47, !10, i64 8}
!49 = distinct !{!49, !35}
!50 = !{!51, !25, i64 0}
!51 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !47, i64 0}
!52 = !{!22, !10, i64 12}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!14, !15, i64 9}
!60 = !{!61, !25, i64 24}
!61 = !{!"_ZTS10quantifier", !39, i64 0, !62, i64 16, !10, i64 20, !25, i64 24, !63, i64 32, !10, i64 40, !10, i64 44, !15, i64 48, !15, i64 49, !64, i64 56, !64, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!62 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!63 = !{!"p1 _ZTS4sort", !7, i64 0}
!64 = !{!"_ZTS6symbol", !65, i64 0}
!65 = !{!"p1 omnipotent char", !7, i64 0}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{i64 0, i64 8, !24, i64 8, i64 4, !26}
