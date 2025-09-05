; ModuleID = 'bench/z3/original/num_occurs.ll'
source_filename = "bench/z3/original/num_occurs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
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
  br label %313

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %313

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
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i.i.i
  %52 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
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
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
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
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i.i
  %72 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
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
  %91 = phi i32 [ %80, %.lr.ph168 ], [ %305, %.loopexit155 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = add i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  store i32 %93, ptr %10, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc = trunc i32 %98 to i16
  switch i16 %trunc, label %.loopexit155 [
    i16 0, label %99
    i16 2, label %237
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

104:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ %103, %.lr.ph ], [ %105, %236 ]
  %105 = add nsw i64 %indvars.iv, -1
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load i8, ptr %12, align 8, !tbaa !13, !range !19, !noundef !20
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %191

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
  br label %156

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
  %136 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %127, i64 %125
  %.not38.i.i = icmp eq i32 %132, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc130
  %.02839.i.i = phi ptr [ %152, %.noexc130 ], [ %131, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %137 = load ptr, ptr %.02839.i.i, align 8, !tbaa !50
  %switch.i.i = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc130, label %138

138:                                              ; preds = %.lr.ph41.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !52
  %141 = and i32 %140, %133
  %142 = zext i32 %141 to i64
  %.idx43.i.i = shl nuw nsw i64 %142, 4
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %141, %124
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i124

.preheader.i.i:                                   ; preds = %146, %138
  %.not3035.i.i = icmp eq i32 %141, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i125, label %.lr.ph37.i.i

.lr.ph.i.i124:                                    ; preds = %138, %146
  %.034.i.i = phi ptr [ %147, %146 ], [ %143, %138 ]
  %144 = load ptr, ptr %.034.i.i, align 8, !tbaa !50
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.noexc130.sink.split, label %146

146:                                              ; preds = %.lr.ph.i.i124
  %147 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %147, %136
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i124, !llvm.loop !53

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %150
  %.136.i.i = phi ptr [ %151, %150 ], [ %127, %.preheader.i.i ]
  %148 = load ptr, ptr %.136.i.i, align 8, !tbaa !50
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.noexc130.sink.split, label %150

150:                                              ; preds = %.lr.ph37.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %151, %143
  br i1 %.not30.i.i, label %._crit_edge.i.i125, label %.lr.ph37.i.i, !llvm.loop !54

._crit_edge.i.i125:                               ; preds = %150, %.preheader.i.i
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
  %152 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i126 = icmp eq ptr %152, %135
  br i1 %.not.i.i126, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc130
  %.pre.i127 = load ptr, ptr %83, align 8, !tbaa !45
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %153 = phi ptr [ %.pre.i127, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %131, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.noexc121, label %155

155:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %155
  store ptr %127, ptr %83, align 8, !tbaa !45
  store i32 %124, ptr %89, align 8, !tbaa !44
  store i32 0, ptr %88, align 8, !tbaa !43
  br label %156

156:                                              ; preds = %._crit_edge182, %.noexc121
  %.pre-phi186 = phi i64 [ %.pre185, %._crit_edge182 ], [ %125, %.noexc121 ]
  %.pre-phi = phi i32 [ %.pre184, %._crit_edge182 ], [ %133, %.noexc121 ]
  %157 = phi i32 [ %122, %._crit_edge182 ], [ -1, %.noexc121 ]
  %158 = phi ptr [ %.pre183, %._crit_edge182 ], [ %127, %.noexc121 ]
  %159 = phi i32 [ %119, %._crit_edge182 ], [ %124, %.noexc121 ]
  %160 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !52
  %162 = and i32 %.pre-phi, %161
  %163 = zext i32 %162 to i64
  %.idx.i = shl nuw nsw i64 %163, 4
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i
  %165 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %158, i64 %.pre-phi186
  %.not69.i = icmp eq i32 %162, %159
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %173, %156
  %.049.lcssa.i = phi ptr [ null, %156 ], [ %.1.i, %173 ]
  %.not5372.i = icmp eq i32 %162, 0
  br i1 %.not5372.i, label %._crit_edge.i119, label %.lr.ph75.i

.lr.ph.i:                                         ; preds = %156, %173
  %.04971.i = phi ptr [ %.1.i, %173 ], [ null, %156 ]
  %.05070.i = phi ptr [ %174, %173 ], [ %164, %156 ]
  %166 = load ptr, ptr %.05070.i, align 8, !tbaa !50
  %magicptr58.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr58.i, label %167 [
    i64 0, label %172
    i64 1, label %173
  ]

167:                                              ; preds = %.lr.ph.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = icmp eq i32 %169, %161
  %171 = icmp eq ptr %166, %107
  %or.cond.i = and i1 %171, %170
  br i1 %or.cond.i, label %.loopexit, label %173

172:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

173:                                              ; preds = %167, %.lr.ph.i
  %.1.i = phi ptr [ %.04971.i, %167 ], [ %.05070.i, %.lr.ph.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i118 = icmp eq ptr %174, %165
  br i1 %.not.i118, label %.preheader.i, label %.lr.ph.i, !llvm.loop !56

.lr.ph75.i:                                       ; preds = %.preheader.i, %182
  %.274.i = phi ptr [ %.3.i, %182 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15173.i = phi ptr [ %183, %182 ], [ %158, %.preheader.i ]
  %175 = load ptr, ptr %.15173.i, align 8, !tbaa !50
  %magicptr60.i = ptrtoint ptr %175 to i64
  switch i64 %magicptr60.i, label %176 [
    i64 0, label %181
    i64 1, label %182
  ]

176:                                              ; preds = %.lr.ph75.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !52
  %179 = icmp eq i32 %178, %161
  %180 = icmp eq ptr %175, %107
  %or.cond59.i = and i1 %180, %179
  br i1 %or.cond59.i, label %.loopexit, label %182

181:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

182:                                              ; preds = %176, %.lr.ph75.i
  %.3.i = phi ptr [ %.274.i, %176 ], [ %.15173.i, %.lr.ph75.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %183, %164
  br i1 %.not53.i, label %._crit_edge.i119, label %.lr.ph75.i, !llvm.loop !57

._crit_edge.i119:                                 ; preds = %182, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @.str.3)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %._crit_edge.i119
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit.sink.split.sink.split:                  ; preds = %181, %172
  %.048.i.sink229.ph = phi ptr [ %.04971.i, %172 ], [ %.274.i, %181 ]
  store i32 %157, ptr %88, align 8, !tbaa !43
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %181, %172
  %.048.i.sink229 = phi ptr [ %.05070.i, %172 ], [ %.15173.i, %181 ], [ %.048.i.sink229.ph, %.loopexit.sink.split.sink.split ]
  store ptr %107, ptr %.048.i.sink229, align 8, !tbaa !24
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink229, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !26
  %184 = load i32, ptr %87, align 4, !tbaa !42
  %185 = add i32 %184, 1
  store i32 %185, ptr %87, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %167, %176, %.loopexit.sink.split, %.noexc122
  %.0149 = phi ptr [ null, %.noexc122 ], [ %.048.i.sink229, %.loopexit.sink.split ], [ %.15173.i, %176 ], [ %.05070.i, %167 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !26
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !26
  br label %191

189:                                              ; preds = %226, %219, %206, %199
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit154:                                     ; preds = %._crit_edge.i.i125, %.noexc129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %._crit_edge.i119, %.noexc122, %123, %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

191:                                              ; preds = %110, %.loopexit
  %192 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 65536
  %.not152 = icmp eq i32 %194, 0
  br i1 %.not152, label %195, label %236

195:                                              ; preds = %191
  %196 = or disjoint i32 %193, 65536
  store i32 %196, ptr %192, align 4
  %197 = load i32, ptr %84, align 8, !tbaa !27
  %198 = load i32, ptr %85, align 4, !tbaa !30
  %.not.i.i.i34 = icmp ult i32 %197, %198
  br i1 %.not.i.i.i34, label %._crit_edge.i.i.i49, label %199

._crit_edge.i.i.i49:                              ; preds = %195
  %.pre.i.i.i50 = load ptr, ptr %2, align 8, !tbaa !31
  br label %211

199:                                              ; preds = %195
  %200 = shl i32 %198, 1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %202)
          to label %.noexc51 unwind label %189

.noexc51:                                         ; preds = %199
  %204 = load i32, ptr %84, align 8, !tbaa !27
  %.not.i.i.i.i35 = icmp eq i32 %204, 0
  %.pre.i.i.i.i36 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not.i.i.i.i35, label %._crit_edge.i.i.i.i42, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %.noexc51
  %wide.trip.count.i.i.i.i38 = zext i32 %204 to i64
  br label %207

._crit_edge.i.i.i.i42:                            ; preds = %207, %.noexc51
  %.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i.i.i36, %86
  %205 = icmp eq ptr %.pre.i.i.i.i36, null
  %or.cond.i.i.i.i.i44 = or i1 %.not.i.i.i.i.i43, %205
  br i1 %or.cond.i.i.i.i.i44, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46, label %206

206:                                              ; preds = %._crit_edge.i.i.i.i42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i36)
          to label %.noexc52 unwind label %189

.noexc52:                                         ; preds = %206
  %.pre2.pre.i.i.i45 = load i32, ptr %84, align 8, !tbaa !27
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46

207:                                              ; preds = %207, %.lr.ph.i.i.i.i37
  %indvars.iv.i.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i.i37 ], [ %indvars.iv.next.i.i.i.i40, %207 ]
  %208 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i.i.i.i39
  %209 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i36, i64 %indvars.iv.i.i.i.i39
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  store ptr %210, ptr %208, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i.i39, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i.i40, %wide.trip.count.i.i.i.i38
  br i1 %exitcond.not.i.i.i.i41, label %._crit_edge.i.i.i.i42, label %207, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46: ; preds = %.noexc52, %._crit_edge.i.i.i.i42
  %.pre2.i.i.i47 = phi i32 [ %204, %._crit_edge.i.i.i.i42 ], [ %.pre2.pre.i.i.i45, %.noexc52 ]
  store ptr %203, ptr %2, align 8, !tbaa !31
  store i32 %200, ptr %85, align 4, !tbaa !30
  br label %211

211:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46, %._crit_edge.i.i.i49
  %212 = phi i32 [ %197, %._crit_edge.i.i.i49 ], [ %.pre2.i.i.i47, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46 ]
  %213 = phi ptr [ %.pre.i.i.i50, %._crit_edge.i.i.i49 ], [ %203, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i46 ]
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  store ptr %107, ptr %215, align 8, !tbaa !32
  %216 = add i32 %212, 1
  store i32 %216, ptr %84, align 8, !tbaa !27
  %217 = load i32, ptr %10, align 8, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i54 = icmp ult i32 %217, %218
  br i1 %.not.i54, label %._crit_edge.i68, label %219

._crit_edge.i68:                                  ; preds = %211
  %.pre.i69 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72

219:                                              ; preds = %211
  %220 = shl i32 %218, 1
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %222)
          to label %.noexc70 unwind label %189

.noexc70:                                         ; preds = %219
  %224 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i.i55 = icmp eq i32 %224, 0
  %.pre.i.i56 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc70
  %wide.trip.count.i.i58 = zext i32 %224 to i64
  br label %227

._crit_edge.i.i62:                                ; preds = %227, %.noexc70
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i56, %9
  %225 = icmp eq ptr %.pre.i.i56, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %225
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66, label %226

226:                                              ; preds = %._crit_edge.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i56)
          to label %.noexc71 unwind label %189

.noexc71:                                         ; preds = %226
  %.pre2.pre.i65 = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66

227:                                              ; preds = %227, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %227 ]
  %228 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv.i.i59
  %229 = getelementptr inbounds nuw ptr, ptr %.pre.i.i56, i64 %indvars.iv.i.i59
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  store ptr %230, ptr %228, align 8, !tbaa !24
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %227, !llvm.loop !36

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66:   ; preds = %.noexc71, %._crit_edge.i.i62
  %.pre2.i67 = phi i32 [ %224, %._crit_edge.i.i62 ], [ %.pre2.pre.i65, %.noexc71 ]
  store ptr %223, ptr %8, align 8, !tbaa !3
  store i32 %220, ptr %11, align 4, !tbaa !12
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72: ; preds = %._crit_edge.i68, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66
  %231 = phi i32 [ %217, %._crit_edge.i68 ], [ %.pre2.i67, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66 ]
  %232 = phi ptr [ %.pre.i69, %._crit_edge.i68 ], [ %223, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i66 ]
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  store ptr %107, ptr %234, align 8, !tbaa !24
  %235 = add i32 %231, 1
  store i32 %235, ptr %10, align 8, !tbaa !11
  br label %236

236:                                              ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit72, %191
  %.not.wide = icmp eq i64 %105, 0
  br i1 %.not.wide, label %.loopexit155thread-pre-split, label %104, !llvm.loop !58

237:                                              ; preds = %90
  %238 = load i8, ptr %82, align 1, !tbaa !59, !range !19, !noundef !20
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %.loopexit155thread-pre-split, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !60
  %243 = load i8, ptr %12, align 8, !tbaa !13, !range !19, !noundef !20
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !21
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %249, label %260

249:                                              ; preds = %245, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %242, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i73, align 8, !tbaa !26
  %250 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %251 unwind label %258

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !26
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !26
  br label %260

256:                                              ; preds = %295, %288, %275, %268
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %313

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %313

260:                                              ; preds = %245, %251
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 65536
  %.not151 = icmp eq i32 %263, 0
  br i1 %.not151, label %264, label %.loopexit155thread-pre-split

264:                                              ; preds = %260
  %265 = or disjoint i32 %262, 65536
  store i32 %265, ptr %261, align 4
  %266 = load i32, ptr %84, align 8, !tbaa !27
  %267 = load i32, ptr %85, align 4, !tbaa !30
  %.not.i.i.i77 = icmp ult i32 %266, %267
  br i1 %.not.i.i.i77, label %._crit_edge.i.i.i92, label %268

._crit_edge.i.i.i92:                              ; preds = %264
  %.pre.i.i.i93 = load ptr, ptr %2, align 8, !tbaa !31
  br label %280

268:                                              ; preds = %264
  %269 = shl i32 %267, 1
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %271)
          to label %.noexc94 unwind label %256

.noexc94:                                         ; preds = %268
  %273 = load i32, ptr %84, align 8, !tbaa !27
  %.not.i.i.i.i78 = icmp eq i32 %273, 0
  %.pre.i.i.i.i79 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not.i.i.i.i78, label %._crit_edge.i.i.i.i85, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.noexc94
  %wide.trip.count.i.i.i.i81 = zext i32 %273 to i64
  br label %276

._crit_edge.i.i.i.i85:                            ; preds = %276, %.noexc94
  %.not.i.i.i.i.i86 = icmp eq ptr %.pre.i.i.i.i79, %86
  %274 = icmp eq ptr %.pre.i.i.i.i79, null
  %or.cond.i.i.i.i.i87 = or i1 %.not.i.i.i.i.i86, %274
  br i1 %or.cond.i.i.i.i.i87, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89, label %275

275:                                              ; preds = %._crit_edge.i.i.i.i85
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i79)
          to label %.noexc95 unwind label %256

.noexc95:                                         ; preds = %275
  %.pre2.pre.i.i.i88 = load i32, ptr %84, align 8, !tbaa !27
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89

276:                                              ; preds = %276, %.lr.ph.i.i.i.i80
  %indvars.iv.i.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i.i80 ], [ %indvars.iv.next.i.i.i.i83, %276 ]
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i.i.i82
  %278 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i79, i64 %indvars.iv.i.i.i.i82
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  store ptr %279, ptr %277, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i.i82, 1
  %exitcond.not.i.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i.i83, %wide.trip.count.i.i.i.i81
  br i1 %exitcond.not.i.i.i.i84, label %._crit_edge.i.i.i.i85, label %276, !llvm.loop !34

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89: ; preds = %.noexc95, %._crit_edge.i.i.i.i85
  %.pre2.i.i.i90 = phi i32 [ %273, %._crit_edge.i.i.i.i85 ], [ %.pre2.pre.i.i.i88, %.noexc95 ]
  store ptr %272, ptr %2, align 8, !tbaa !31
  store i32 %269, ptr %85, align 4, !tbaa !30
  br label %280

280:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89, %._crit_edge.i.i.i92
  %281 = phi i32 [ %266, %._crit_edge.i.i.i92 ], [ %.pre2.i.i.i90, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89 ]
  %282 = phi ptr [ %.pre.i.i.i93, %._crit_edge.i.i.i92 ], [ %272, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i89 ]
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  store ptr %242, ptr %284, align 8, !tbaa !32
  %285 = add i32 %281, 1
  store i32 %285, ptr %84, align 8, !tbaa !27
  %286 = load i32, ptr %10, align 8, !tbaa !11
  %287 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i97 = icmp ult i32 %286, %287
  br i1 %.not.i97, label %._crit_edge.i111, label %288

._crit_edge.i111:                                 ; preds = %280
  %.pre.i112 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115

288:                                              ; preds = %280
  %289 = shl i32 %287, 1
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 3
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %291)
          to label %.noexc113 unwind label %256

.noexc113:                                        ; preds = %288
  %293 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i.i98 = icmp eq i32 %293, 0
  %.pre.i.i99 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.i.i98, label %._crit_edge.i.i105, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.noexc113
  %wide.trip.count.i.i101 = zext i32 %293 to i64
  br label %296

._crit_edge.i.i105:                               ; preds = %296, %.noexc113
  %.not.i.i.i106 = icmp eq ptr %.pre.i.i99, %9
  %294 = icmp eq ptr %.pre.i.i99, null
  %or.cond.i.i.i107 = or i1 %.not.i.i.i106, %294
  br i1 %or.cond.i.i.i107, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109, label %295

295:                                              ; preds = %._crit_edge.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i99)
          to label %.noexc114 unwind label %256

.noexc114:                                        ; preds = %295
  %.pre2.pre.i108 = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109

296:                                              ; preds = %296, %.lr.ph.i.i100
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i103, %296 ]
  %297 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.i.i102
  %298 = getelementptr inbounds nuw ptr, ptr %.pre.i.i99, i64 %indvars.iv.i.i102
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  store ptr %299, ptr %297, align 8, !tbaa !24
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i104, label %._crit_edge.i.i105, label %296, !llvm.loop !36

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109:  ; preds = %.noexc114, %._crit_edge.i.i105
  %.pre2.i110 = phi i32 [ %293, %._crit_edge.i.i105 ], [ %.pre2.pre.i108, %.noexc114 ]
  store ptr %292, ptr %8, align 8, !tbaa !3
  store i32 %289, ptr %11, align 4, !tbaa !12
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115: ; preds = %._crit_edge.i111, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109
  %300 = phi i32 [ %286, %._crit_edge.i111 ], [ %.pre2.i110, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109 ]
  %301 = phi ptr [ %.pre.i112, %._crit_edge.i111 ], [ %292, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i109 ]
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  store ptr %242, ptr %303, align 8, !tbaa !24
  %304 = add i32 %300, 1
  store i32 %304, ptr %10, align 8, !tbaa !11
  br label %.loopexit155

.loopexit155thread-pre-split:                     ; preds = %236, %237, %260, %99
  %.pr = load i32, ptr %10, align 8, !tbaa !11
  br label %.loopexit155

.loopexit155:                                     ; preds = %.loopexit155thread-pre-split, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115, %90
  %305 = phi i32 [ %.pr, %.loopexit155thread-pre-split ], [ %304, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit115 ], [ %93, %90 ]
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %._crit_edge, label %90, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit155, %79
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i116 = icmp eq ptr %307, %9
  %308 = icmp eq ptr %307, null
  %or.cond.i.i.i117 = or i1 %.not.i.i.i116, %308
  br i1 %or.cond.i.i.i117, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %309

309:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #10
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %._crit_edge, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

313:                                              ; preds = %.loopexit154, %.loopexit.split-lp, %256, %258, %189, %29, %27
  %.pn21.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %190, %189 ], [ %257, %256 ], [ %259, %258 ], [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !50
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI4exprjE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNK7obj_mapI4exprjE5beginEv.exit:                ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %6
  %.not910 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not910, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprjE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprjE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.06.011 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %.not1.i.i = icmp eq ptr %17, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %19
  %.sroa.06.1 = phi ptr [ %20, %19 ], [ %17, %16 ]
  %18 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !50
  %switch.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %19, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %19, %16
  %.sroa.06.2 = phi ptr [ %17, %16 ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %20, %19 ]
  %.not9 = icmp eq ptr %.sroa.06.2, %11
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
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !50
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !23
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !43
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !69
  %39 = load i32, ptr %4, align 4, !tbaa !42
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !42
  store ptr %.048, ptr %2, align 8, !tbaa !23
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !56

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !50
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !23
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !43
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !69
  %55 = load i32, ptr %4, align 4, !tbaa !42
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !42
  store ptr %.0, ptr %2, align 8, !tbaa !23
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !57

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !50
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !69
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !53

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !69
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !45
  store i32 %4, ptr %2, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !43
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
