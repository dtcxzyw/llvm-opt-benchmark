; ModuleID = 'bench/arrow/original/base64.ll'
source_filename = "bench/arrow/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5arrow4utilL12base64_charsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_base64.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util13base64_encodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = trunc i64 %1 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12, !alias.scope !3
  store i8 0, ptr %7, align 8, !tbaa !15, !alias.scope !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  %.not42.i = icmp eq i32 %6, 0
  br i1 %.not42.i, label %_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.in.i = phi i32 [ %6, %.lr.ph.i ], [ %14, %.backedge.backedge ]
  %.044.i = phi ptr [ %2, %.lr.ph.i ], [ %15, %.backedge.backedge ]
  %.02143.i = phi i32 [ 0, %.lr.ph.i ], [ %.02143.i.be, %.backedge.backedge ]
  %14 = add i32 %.in.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %16 = load i8, ptr %.044.i, align 1, !tbaa !15, !noalias !3
  %17 = add nuw nsw i32 %.02143.i, 1
  %18 = zext nneg i32 %.02143.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !15, !noalias !3
  %20 = icmp eq i32 %17, 3
  br i1 %20, label %21, label %.loopexit39.i

21:                                               ; preds = %.backedge
  %22 = load i8, ptr %4, align 1, !tbaa !15, !noalias !3
  %23 = lshr i8 %22, 2
  store i8 %23, ptr %5, align 1, !tbaa !15, !noalias !3
  %24 = shl i8 %22, 4
  %25 = and i8 %24, 48
  %26 = load i8, ptr %9, align 1, !tbaa !15, !noalias !3
  %27 = lshr i8 %26, 4
  %28 = or disjoint i8 %27, %25
  store i8 %28, ptr %10, align 1, !tbaa !15, !noalias !3
  %29 = shl i8 %26, 2
  %30 = and i8 %29, 60
  %31 = load i8, ptr %11, align 1, !tbaa !15, !noalias !3
  %32 = lshr i8 %31, 6
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %12, align 1, !tbaa !15, !noalias !3
  %34 = and i8 %31, 63
  store i8 %34, ptr %13, align 1, !tbaa !15, !noalias !3
  br label %35

35:                                               ; preds = %52, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %52 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !15, !noalias !3
  %38 = zext i8 %37 to i64
  %39 = load ptr, ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, align 8, !tbaa !16, !noalias !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !3
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

46:                                               ; preds = %35
  %47 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %46, %35
  %48 = load i64, ptr %7, align 8, !alias.scope !3
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %51
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %52

52:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %53 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 %41, ptr %54, align 1, !tbaa !15
  store i64 %43, ptr %8, align 8, !tbaa !12, !alias.scope !3
  %55 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %43
  store i8 0, ptr %56, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit39.i.thread, label %35, !llvm.loop !17

.loopexit34.i:                                    ; preds = %107
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %92
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %51
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit34.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit34.i ], [ %lpad.loopexit35.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  %57 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit.split-lp.i
  %59 = load i64, ptr %7, align 8, !tbaa !15, !alias.scope !3
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit.split-lp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %lpad.phi.i

.loopexit39.i:                                    ; preds = %.backedge
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.lr.ph51.preheader.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit39.i, %.loopexit39.i.thread
  %.02143.i.be = phi i32 [ %17, %.loopexit39.i ], [ 0, %.loopexit39.i.thread ]
  br label %.backedge, !llvm.loop !19

.loopexit39.i.thread:                             ; preds = %52
  %.not.i2 = icmp eq i32 %14, 0
  br i1 %.not.i2, label %_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit, label %.backedge.backedge

.lr.ph51.preheader.i:                             ; preds = %.loopexit39.i
  %61 = zext nneg i32 %17 to i64
  %scevgep.i = getelementptr i8, ptr %4, i64 %61
  %narrow.i = sub nuw nsw i32 2, %.02143.i
  %62 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %62, i1 false), !tbaa !15, !noalias !3
  %63 = load i8, ptr %4, align 1, !tbaa !15, !noalias !3
  %64 = lshr i8 %63, 2
  store i8 %64, ptr %5, align 1, !tbaa !15, !noalias !3
  %65 = shl i8 %63, 4
  %66 = and i8 %65, 48
  %67 = load i8, ptr %9, align 1, !tbaa !15, !noalias !3
  %68 = lshr i8 %67, 4
  %69 = or disjoint i8 %68, %66
  store i8 %69, ptr %10, align 1, !tbaa !15, !noalias !3
  %70 = shl i8 %67, 2
  %71 = and i8 %70, 60
  %72 = load i8, ptr %11, align 1, !tbaa !15, !noalias !3
  %73 = lshr i8 %72, 6
  %74 = or disjoint i8 %73, %71
  store i8 %74, ptr %12, align 1, !tbaa !15, !noalias !3
  %75 = add nuw nsw i32 %.02143.i, 2
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %.lr.ph51.i

.lr.ph53.preheader.i:                             ; preds = %93
  %76 = icmp eq i32 %17, 2
  br label %.lr.ph53.i

.lr.ph51.i:                                       ; preds = %93, %.lr.ph51.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next59.i, %93 ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv58.i
  %78 = load i8, ptr %77, align 1, !tbaa !15, !noalias !3
  %79 = zext i8 %78 to i64
  %80 = load ptr, ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, align 8, !tbaa !16, !noalias !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !3
  %84 = add i64 %83, 1
  %85 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26.i

87:                                               ; preds = %.lr.ph51.i
  %88 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26.i: ; preds = %87, %.lr.ph51.i
  %89 = load i64, ptr %7, align 8, !alias.scope !3
  %90 = select i1 %86, i64 15, i64 %89
  %91 = icmp ugt i64 %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %83, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %92
  %.pre.i.i27.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %93

93:                                               ; preds = %.noexc28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26.i
  %94 = phi ptr [ %.pre.i.i27.i, %.noexc28.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26.i ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %83
  store i8 %82, ptr %95, align 1, !tbaa !15
  store i64 %84, ptr %8, align 8, !tbaa !12, !alias.scope !3
  %96 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %84
  store i8 0, ptr %97, align 1, !tbaa !15
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond61.not.i, label %.lr.ph53.preheader.i, label %.lr.ph51.i, !llvm.loop !20

.lr.ph53.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33.i, %.lr.ph53.preheader.i
  %.352.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33.i ], [ %76, %.lr.ph53.preheader.i ]
  %98 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !3
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %101 = icmp eq ptr %100, %7
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30.i

102:                                              ; preds = %.lr.ph53.i
  %103 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30.i: ; preds = %102, %.lr.ph53.i
  %104 = load i64, ptr %7, align 8, !alias.scope !3
  %105 = select i1 %101, i64 15, i64 %104
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %98, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc32.i unwind label %.loopexit34.i

.noexc32.i:                                       ; preds = %107
  %.pre.i.i31.i = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33.i: ; preds = %.noexc32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30.i
  %108 = phi ptr [ %.pre.i.i31.i, %.noexc32.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30.i ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %98
  store i8 61, ptr %109, align 1, !tbaa !15
  store i64 %99, ptr %8, align 8, !tbaa !12, !alias.scope !3
  %110 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %99
  store i8 0, ptr %111, align 1, !tbaa !15
  br i1 %.352.i, label %_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit, label %.lr.ph53.i

_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit:  ; preds = %.loopexit39.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit33.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util13base64_decodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %6, align 8, !tbaa !15
  %.not45 = icmp eq i64 %1, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit40
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %.loopexit40 ]
  %.in = phi i64 [ %1, %.lr.ph ], [ %14, %.loopexit40 ]
  %.02647 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit40 ]
  %14 = add i64 %.in, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv62
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %.not31 = icmp eq i8 %16, 61
  br i1 %.not31, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = zext i8 %16 to i32
  %19 = tail call i32 @isalnum(i32 noundef %18) #14
  %20 = icmp ne i32 %19, 0
  %21 = and i8 %16, -5
  %22 = icmp eq i8 %21, 43
  %spec.select.i = or i1 %22, %20
  br i1 %spec.select.i, label %23, label %.critedge

23:                                               ; preds = %17
  %24 = add nsw i32 %.02647, 1
  %25 = sext i32 %.02647 to i64
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  store i8 %16, ptr %26, align 1, !tbaa !15
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %27 = icmp eq i32 %24, 4
  br i1 %27, label %.preheader41, label %.loopexit40

.preheader41:                                     ; preds = %23, %.preheader41
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader41 ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i8 noundef signext %29, i64 noundef 0) #15
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %37, label %.preheader41, !llvm.loop !21

.loopexit39:                                      ; preds = %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit39
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %.preheader41
  %38 = load i8, ptr %4, align 1, !tbaa !15
  %39 = shl i8 %38, 2
  %40 = load i8, ptr %8, align 1, !tbaa !15
  %41 = lshr i8 %40, 4
  %42 = and i8 %41, 3
  %43 = or disjoint i8 %42, %39
  store i8 %43, ptr %5, align 1, !tbaa !15
  %44 = shl i8 %40, 4
  %45 = load i8, ptr %9, align 1, !tbaa !15
  %46 = lshr i8 %45, 2
  %47 = and i8 %46, 15
  %48 = or disjoint i8 %47, %44
  store i8 %48, ptr %10, align 1, !tbaa !15
  %49 = shl i8 %45, 6
  %50 = load i8, ptr %11, align 1, !tbaa !15
  %51 = add i8 %50, %49
  store i8 %51, ptr %12, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %37, %65
  %indvars.iv58 = phi i64 [ 0, %37 ], [ %indvars.iv.next59, %65 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv58
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = load i64, ptr %7, align 8, !tbaa !12
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

59:                                               ; preds = %52
  %60 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %59, %52
  %61 = load i64, ptr %6, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i, %.noexc ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %55
  store i8 %54, ptr %67, align 1, !tbaa !15
  store i64 %56, ptr %7, align 8, !tbaa !12
  %68 = load ptr, ptr %0, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %56
  store i8 0, ptr %69, align 1, !tbaa !15
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %.loopexit40, label %52, !llvm.loop !22

.loopexit40:                                      ; preds = %65, %23
  %.1 = phi i32 [ %24, %23 ], [ 0, %65 ]
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.critedge, label %13, !llvm.loop !23

.critedge:                                        ; preds = %17, %.loopexit40, %13
  %.026.lcssa = phi i32 [ %.02647, %13 ], [ %.02647, %17 ], [ %.1, %.loopexit40 ]
  %.not32 = icmp eq i32 %.026.lcssa, 0
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %70 = icmp sgt i32 %.026.lcssa, 0
  br i1 %70, label %.lr.ph53.preheader, label %._crit_edge

.lr.ph53.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.026.lcssa to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv65 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next66, %.lr.ph53 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv65
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i8 noundef signext %72, i64 noundef 0) #15
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %71, align 1, !tbaa !15
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph53, %.preheader
  %75 = load i8, ptr %4, align 1, !tbaa !15
  %76 = shl i8 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = lshr i8 %78, 4
  %80 = and i8 %79, 3
  %81 = or disjoint i8 %80, %76
  store i8 %81, ptr %5, align 1, !tbaa !15
  %82 = shl i8 %78, 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 15
  %87 = or disjoint i8 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !15
  %89 = icmp sgt i32 %.026.lcssa, 1
  br i1 %89, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %._crit_edge
  %90 = add nsw i32 %.026.lcssa, -1
  %wide.trip.count72 = zext nneg i32 %90 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %103
  %indvars.iv69 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next70, %103 ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv69
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = load i64, ptr %7, align 8, !tbaa !12
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %0, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

97:                                               ; preds = %.lr.ph56
  %98 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33: ; preds = %97, %.lr.ph56
  %99 = load i64, ptr %6, align 8
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %94, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc35 unwind label %.loopexit39

.noexc35:                                         ; preds = %102
  %.pre.i.i34 = load ptr, ptr %0, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %.noexc35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  %104 = phi ptr [ %.pre.i.i34, %.noexc35 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %93
  store i8 %92, ptr %105, align 1, !tbaa !15
  store i64 %94, ptr %7, align 8, !tbaa !12
  %106 = load ptr, ptr %0, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %94
  store i8 0, ptr %107, align 1, !tbaa !15
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph56, !llvm.loop !25

.loopexit:                                        ; preds = %103, %3, %._crit_edge, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_base64.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, i64 16), ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 64, ptr %1, align 8, !tbaa !26
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, align 8, !tbaa !16
  %4 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) @.str, i64 64, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow4utilL12base64_charsB5cxx11E, i64 8), align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5arrow4utilL12base64_charsB5cxx11E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj: argument 0"}
!5 = distinct !{!5, !"_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!14, !14, i64 0}
