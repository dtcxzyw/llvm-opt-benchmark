; ModuleID = 'bench/bullet3/original/btContactProcessing.ll'
source_filename = "bench/bullet3/original/btContactProcessing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CONTACT_KEY_TOKEN_COMP = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%struct.CONTACT_KEY_TOKEN = type { i32, i32 }

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray14merge_contactsERKS_b(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((4, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.0, align 8
  %5 = alloca %class.CONTACT_KEY_TOKEN_COMP, align 1
  %6 = alloca [8 x %class.btVector3], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !13, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

13:                                               ; preds = %9
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %3, %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  switch i32 %18, label %58 [
    i32 0, label %334
    i32 1, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  ]

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
  %.pre.i = load i32, ptr %14, align 4, !tbaa !16
  %22 = icmp sgt i32 %.pre.i, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %25, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(48) %26, i64 16, i1 false), !tbaa.struct !18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !20
  store float %31, ptr %29, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load i32, ptr %33, align 4, !tbaa !24
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !25
  store i32 %37, ptr %35, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, label %23, !llvm.loop !26

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i: ; preds = %23, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i = icmp eq ptr %38, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit, label %39

39:                                               ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i
  %40 = load i8, ptr %15, align 8, !tbaa !13, !range !14, !noundef !15
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

42:                                               ; preds = %39
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, %39, %42
  store i8 1, ptr %15, align 8, !tbaa !13
  store ptr %21, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %16, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %14, align 4, !tbaa !16
  %43 = sext i32 %.pre2.i to i64
  %44 = getelementptr inbounds %class.GIM_CONTACT, ptr %21, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(48) %20, i64 16, i1 false), !tbaa.struct !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %49 = load float, ptr %48, align 4, !tbaa !20
  store float %49, ptr %47, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %50, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !25
  store i32 %55, ptr %53, align 4, !tbaa !25
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !16
  br label %334

58:                                               ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %61, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %62, align 8, !tbaa !34
  %63 = icmp sgt i32 %18, 0
  tail call void @llvm.assume(i1 %63)
  %64 = zext nneg i32 %18 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i unwind label %139

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i: ; preds = %58
  %67 = load i32, ptr %61, align 4, !tbaa !33
  %68 = icmp sgt i32 %67, 0
  %69 = load ptr, ptr %60, align 8, !tbaa !32
  br i1 %68, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %67 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %71 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %66, i64 %indvars.iv.i.i
  %72 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %69, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !35
  store i32 %73, ptr %71, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i, label %70, !llvm.loop !38

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %69, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i: ; preds = %70, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i
  %77 = load i8, ptr %59, align 8, !tbaa !28, !range !14, !noundef !15
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

79:                                               ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %..noexc56_crit_edge unwind label %139

..noexc56_crit_edge:                              ; preds = %79
  %.pre125.pre.pre.pre = load i32, ptr %61, align 4, !tbaa !33
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit: ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i, %..noexc56_crit_edge, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i
  %.pre125.pre = phi i32 [ %67, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i ], [ %.pre125.pre.pre.pre, %..noexc56_crit_edge ], [ %67, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i ]
  store i8 1, ptr %59, align 8, !tbaa !28
  store ptr %66, ptr %60, align 8, !tbaa !32
  store i32 %18, ptr %62, align 8, !tbaa !34
  %.pre = load i32, ptr %17, align 4, !tbaa !16
  %80 = icmp sgt i32 %.pre, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %82

82:                                               ; preds = %.lr.ph, %127
  %83 = phi i32 [ %.pre, %.lr.ph ], [ %128, %127 ]
  %84 = phi ptr [ %66, %.lr.ph ], [ %129, %127 ]
  %85 = phi i32 [ %18, %.lr.ph ], [ %130, %127 ]
  %86 = phi i32 [ %.pre125.pre, %.lr.ph ], [ %136, %127 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %87 = load ptr, ptr %81, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %87, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = tail call float @llvm.fmuladd.f32(float %89, float 1.000000e+03, float 1.000000e+00)
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !39
  %94 = fmul float %93, 1.333000e+03
  %95 = fptosi float %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !39
  %98 = tail call float @llvm.fmuladd.f32(float %97, float 2.133000e+03, float 3.000000e+00)
  %99 = fptosi float %98 to i32
  %100 = shl i32 %95, 4
  %101 = add i32 %100, %91
  %102 = shl i32 %99, 8
  %103 = add i32 %101, %102
  %104 = icmp eq i32 %86, %85
  br i1 %104, label %105, label %127

105:                                              ; preds = %82
  %.not.i.i57 = icmp eq i32 %85, 0
  %106 = shl nsw i32 %85, 1
  %107 = select i1 %.not.i.i57, i32 1, i32 %106
  %108 = icmp slt i32 %85, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %.not.i.i.i58 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i, label %110

110:                                              ; preds = %109
  %111 = sext i32 %107 to i64
  %112 = shl nsw i64 %111, 3
  %113 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %112, i32 noundef 16)
          to label %.noexc68 unwind label %141

.noexc68:                                         ; preds = %110
  %.pre.i59 = load i32, ptr %61, align 4, !tbaa !33
  %.pre123 = load ptr, ptr %60, align 8, !tbaa !32
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i: ; preds = %.noexc68, %109
  %114 = phi ptr [ %.pre123, %.noexc68 ], [ %84, %109 ]
  %115 = phi i32 [ %.pre.i59, %.noexc68 ], [ %85, %109 ]
  %.0.i.i.i60 = phi ptr [ %113, %.noexc68 ], [ null, %109 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i63, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i63:                                   ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i64 = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i66, %117 ]
  %118 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %.0.i.i.i60, i64 %indvars.iv.i.i.i65
  %119 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %114, i64 %indvars.iv.i.i.i65
  %120 = load i32, ptr %119, align 4, !tbaa !35
  store i32 %120, ptr %118, align 4, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !37
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i67, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, label %117, !llvm.loop !38

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %.not.i5.i.i61 = icmp eq ptr %114, null
  br i1 %.not.i5.i.i61, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i: ; preds = %117, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  %124 = load i8, ptr %59, align 8, !tbaa !28, !range !14, !noundef !15
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

126:                                              ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %.noexc69 unwind label %141

.noexc69:                                         ; preds = %126
  %.pre2.pre.pre.i = load i32, ptr %61, align 4, !tbaa !33
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i: ; preds = %.noexc69, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  %.pre2.i62 = phi i32 [ %115, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i, %.noexc69 ], [ %115, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %59, align 8, !tbaa !28
  store ptr %.0.i.i.i60, ptr %60, align 8, !tbaa !32
  store i32 %107, ptr %62, align 8, !tbaa !34
  %.pre124 = load i32, ptr %17, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, %105, %82
  %128 = phi i32 [ %.pre124, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %83, %105 ], [ %83, %82 ]
  %129 = phi ptr [ %.0.i.i.i60, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %84, %105 ], [ %84, %82 ]
  %130 = phi i32 [ %107, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %85, %105 ], [ %85, %82 ]
  %131 = phi i32 [ %.pre2.i62, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %85, %105 ], [ %86, %82 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %129, i64 %132
  store i32 %103, ptr %133, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %135, ptr %134, align 4, !tbaa !37
  %136 = add nsw i32 %131, 1
  store i32 %136, ptr %61, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = sext i32 %128 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %82, label %._crit_edge, !llvm.loop !40

139:                                              ; preds = %79, %58
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %336

141:                                              ; preds = %126, %110
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %336

._crit_edge:                                      ; preds = %127, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit
  %143 = phi ptr [ %66, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit ], [ %129, %127 ]
  %144 = phi i32 [ %.pre125.pre, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit ], [ %136, %127 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

146:                                              ; preds = %._crit_edge
  %147 = add nsw i32 %144, -1
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0, i32 noundef %147)
          to label %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge unwind label %229

._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge: ; preds = %146
  %.pre126 = load ptr, ptr %60, align 8, !tbaa !32
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit: ; preds = %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge, %._crit_edge
  %148 = phi ptr [ %.pre126, %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge ], [ %143, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds %class.GIM_CONTACT, ptr %153, i64 %154
  %156 = load i32, ptr %14, align 4, !tbaa !16
  %157 = load i32, ptr %16, align 8, !tbaa !17
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %.not.i.i71 = icmp eq i32 %156, 0
  %160 = shl nsw i32 %156, 1
  %161 = select i1 %.not.i.i71, i32 1, i32 %160
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %190

163:                                              ; preds = %159
  %.not.i.i.i72 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i72, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i74, label %164

164:                                              ; preds = %163
  %165 = sext i32 %161 to i64
  %166 = mul nsw i64 %165, 48
  %167 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %166, i32 noundef 16)
          to label %.noexc85 unwind label %231

.noexc85:                                         ; preds = %164
  %.pre.i73 = load i32, ptr %14, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i74

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i74: ; preds = %.noexc85, %163
  %168 = phi i32 [ %.pre.i73, %.noexc85 ], [ %156, %163 ]
  %.0.i.i.i75 = phi ptr [ %167, %.noexc85 ], [ null, %163 ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i.i.i80, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i76

.lr.ph.i.i.i80:                                   ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i74
  %wide.trip.count.i.i.i81 = zext nneg i32 %168 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i80
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i83, %170 ]
  %171 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %.0.i.i.i75, i64 %indvars.iv.i.i.i82
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %172, i64 %indvars.iv.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %171, ptr noundef nonnull align 4 dereferenceable(48) %173, i64 16, i1 false), !tbaa.struct !18
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %174, ptr noundef nonnull align 4 dereferenceable(16) %175, i64 16, i1 false), !tbaa.struct !18
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %178 = load float, ptr %177, align 4, !tbaa !20
  store float %178, ptr %176, align 4, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %181 = load i32, ptr %180, align 4, !tbaa !24
  store i32 %181, ptr %179, align 4, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !25
  store i32 %184, ptr %182, align 4, !tbaa !25
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i81
  br i1 %exitcond.not.i.i.i84, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i76, label %170, !llvm.loop !26

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i76: ; preds = %170, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i74
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i77 = icmp eq ptr %185, null
  br i1 %.not.i5.i.i77, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i78, label %186

186:                                              ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i76
  %187 = load i8, ptr %15, align 8, !tbaa !13, !range !14, !noundef !15
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i78

189:                                              ; preds = %186
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
          to label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i78 unwind label %231

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i78: ; preds = %189, %186, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i76
  store i8 1, ptr %15, align 8, !tbaa !13
  store ptr %.0.i.i.i75, ptr %7, align 8, !tbaa !4
  store i32 %161, ptr %16, align 8, !tbaa !17
  %.pre2.i79 = load i32, ptr %14, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i78, %159, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %191 = phi i32 [ %.pre2.i79, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i78 ], [ %156, %159 ], [ %156, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit ]
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %class.GIM_CONTACT, ptr %192, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %194, ptr noundef nonnull align 4 dereferenceable(48) %155, i64 16, i1 false), !tbaa.struct !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %195, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false), !tbaa.struct !18
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !20
  store float %199, ptr %197, align 4, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %202 = load i32, ptr %201, align 4, !tbaa !24
  store i32 %202, ptr %200, align 4, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %204 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %205 = load i32, ptr %204, align 4, !tbaa !25
  store i32 %205, ptr %203, align 4, !tbaa !25
  %206 = load i32, ptr %14, align 4, !tbaa !16
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4, !tbaa !16
  %208 = load i32, ptr %61, align 4, !tbaa !33
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %190
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %322
  %211 = phi i32 [ %208, %.lr.ph114.preheader ], [ %323, %322 ]
  %indvars.iv119 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next120, %322 ]
  %.040111 = phi ptr [ %210, %.lr.ph114.preheader ], [ %.141, %322 ]
  %.042110 = phi i32 [ %149, %.lr.ph114.preheader ], [ %214, %322 ]
  %.043109 = phi i32 [ 0, %.lr.ph114.preheader ], [ %.144, %322 ]
  %212 = load ptr, ptr %60, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %212, i64 %indvars.iv119
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = load ptr, ptr %152, align 8, !tbaa !4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %class.GIM_CONTACT, ptr %217, i64 %218
  %220 = icmp eq i32 %.042110, %214
  br i1 %220, label %221, label %246

221:                                              ; preds = %.lr.ph114
  %222 = getelementptr inbounds nuw i8, ptr %.040111, i64 32
  %223 = load float, ptr %222, align 4, !tbaa !20
  %224 = fadd float %223, 0xBEE4F8B580000000
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %226 = load float, ptr %225, align 4, !tbaa !20
  %227 = fcmp ogt float %224, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.040111, ptr noundef nonnull align 4 dereferenceable(48) %219, i64 48, i1 false), !tbaa.struct !41
  br label %322

229:                                              ; preds = %146
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %336

231:                                              ; preds = %189, %164
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %335

233:                                              ; preds = %300, %275
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %335

235:                                              ; preds = %221
  br i1 %2, label %236, label %322

236:                                              ; preds = %235
  %237 = fsub float %223, %226
  %238 = call noundef float @llvm.fabs.f32(float %237)
  %239 = fcmp olt float %238, 0x3EE4F8B580000000
  %240 = icmp slt i32 %.043109, 8
  %or.cond3 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond3, label %241, label %322

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %243 = sext i32 %.043109 to i64
  %244 = getelementptr inbounds [8 x %class.btVector3], ptr %6, i64 0, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !18
  %245 = add nsw i32 %.043109, 1
  br label %322

246:                                              ; preds = %.lr.ph114
  %247 = icmp sgt i32 %.043109, 0
  %or.cond = select i1 %2, i1 %247, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit

.lr.ph.preheader.i:                               ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.040111, i64 16
  %.sroa.0.0.copyload.i = load float, ptr %248, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.040111, i64 20
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.040111, i64 24
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4
  %wide.trip.count.i = zext nneg i32 %.043109 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %249 = fmul float %258, %258
  %250 = call float @llvm.fmuladd.f32(float %255, float %255, float %249)
  %251 = call noundef float @llvm.fmuladd.f32(float %261, float %261, float %250)
  %252 = fcmp olt float %251, 0x3EE4F8B580000000
  br i1 %252, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit, label %262

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.11.016.i = phi float [ %.sroa.11.0.copyload.i, %.lr.ph.preheader.i ], [ %261, %.lr.ph.i ]
  %.sroa.0.015.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %255, %.lr.ph.i ]
  %.sroa.7.014.i = phi float [ %.sroa.7.0.copyload.i, %.lr.ph.preheader.i ], [ %258, %.lr.ph.i ]
  %253 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv.i
  %254 = load float, ptr %253, align 16, !tbaa !39
  %255 = fadd float %.sroa.0.015.i, %254
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !39
  %258 = fadd float %.sroa.7.014.i, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load float, ptr %259, align 8, !tbaa !39
  %261 = fadd float %.sroa.11.016.i, %260
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

262:                                              ; preds = %._crit_edge.i
  %sqrt.i = call float @llvm.sqrt.f32(float %251)
  %263 = fdiv float 1.000000e+00, %sqrt.i
  %264 = fmul float %255, %263
  %265 = fmul float %258, %263
  %266 = fmul float %261, %263
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %264, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %265, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %266, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %248, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !19
  br label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit

_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit: ; preds = %262, %._crit_edge.i, %246
  %.2 = phi i32 [ %.043109, %246 ], [ 0, %._crit_edge.i ], [ 0, %262 ]
  %267 = load i32, ptr %14, align 4, !tbaa !16
  %268 = load i32, ptr %16, align 8, !tbaa !17
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %301

270:                                              ; preds = %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit
  %.not.i.i88 = icmp eq i32 %267, 0
  %271 = shl nsw i32 %267, 1
  %272 = select i1 %.not.i.i88, i32 1, i32 %271
  %273 = icmp slt i32 %267, %272
  br i1 %273, label %274, label %301

274:                                              ; preds = %270
  %.not.i.i.i89 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i89, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i91, label %275

275:                                              ; preds = %274
  %276 = sext i32 %272 to i64
  %277 = mul nsw i64 %276, 48
  %278 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %277, i32 noundef 16)
          to label %.noexc102 unwind label %233

.noexc102:                                        ; preds = %275
  %.pre.i90 = load i32, ptr %14, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i91

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i91: ; preds = %.noexc102, %274
  %279 = phi i32 [ %.pre.i90, %.noexc102 ], [ %267, %274 ]
  %.0.i.i.i92 = phi ptr [ %278, %.noexc102 ], [ null, %274 ]
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i.i.i97, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i93

.lr.ph.i.i.i97:                                   ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i91
  %wide.trip.count.i.i.i98 = zext nneg i32 %279 to i64
  br label %281

281:                                              ; preds = %281, %.lr.ph.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %281 ]
  %282 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %.0.i.i.i92, i64 %indvars.iv.i.i.i99
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %283, i64 %indvars.iv.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %282, ptr noundef nonnull align 4 dereferenceable(48) %284, i64 16, i1 false), !tbaa.struct !18
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !18
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %289 = load float, ptr %288, align 4, !tbaa !20
  store float %289, ptr %287, align 4, !tbaa !20
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %292 = load i32, ptr %291, align 4, !tbaa !24
  store i32 %292, ptr %290, align 4, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 44
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 44
  %295 = load i32, ptr %294, align 4, !tbaa !25
  store i32 %295, ptr %293, align 4, !tbaa !25
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i93, label %281, !llvm.loop !26

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i93: ; preds = %281, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i91
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i94 = icmp eq ptr %296, null
  br i1 %.not.i5.i.i94, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i95, label %297

297:                                              ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i93
  %298 = load i8, ptr %15, align 8, !tbaa !13, !range !14, !noundef !15
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i95

300:                                              ; preds = %297
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %296)
          to label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i95 unwind label %233

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i95: ; preds = %300, %297, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i93
  store i8 1, ptr %15, align 8, !tbaa !13
  store ptr %.0.i.i.i92, ptr %7, align 8, !tbaa !4
  store i32 %272, ptr %16, align 8, !tbaa !17
  %.pre2.i96 = load i32, ptr %14, align 4, !tbaa !16
  br label %301

301:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i95, %270, %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit
  %302 = phi i32 [ %.pre2.i96, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i95 ], [ %267, %270 ], [ %267, %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit ]
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds %class.GIM_CONTACT, ptr %303, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %305, ptr noundef nonnull align 4 dereferenceable(48) %219, i64 16, i1 false), !tbaa.struct !18
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %306, ptr noundef nonnull align 4 dereferenceable(16) %307, i64 16, i1 false), !tbaa.struct !18
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %310 = load float, ptr %309, align 4, !tbaa !20
  store float %310, ptr %308, align 4, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %313 = load i32, ptr %312, align 4, !tbaa !24
  store i32 %313, ptr %311, align 4, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %315 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %316 = load i32, ptr %315, align 4, !tbaa !25
  store i32 %316, ptr %314, align 4, !tbaa !25
  %317 = load i32, ptr %14, align 4, !tbaa !16
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %14, align 4, !tbaa !16
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds %class.GIM_CONTACT, ptr %319, i64 %320
  %.pre127 = load i32, ptr %61, align 4, !tbaa !33
  br label %322

322:                                              ; preds = %228, %236, %241, %235, %301
  %323 = phi i32 [ %211, %228 ], [ %211, %241 ], [ %211, %236 ], [ %211, %235 ], [ %.pre127, %301 ]
  %.144 = phi i32 [ 0, %228 ], [ %245, %241 ], [ %.043109, %236 ], [ %.043109, %235 ], [ %.2, %301 ]
  %.141 = phi ptr [ %.040111, %228 ], [ %.040111, %241 ], [ %.040111, %236 ], [ %.040111, %235 ], [ %321, %301 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next120, %324
  br i1 %325, label %.lr.ph114, label %._crit_edge115, !llvm.loop !44

._crit_edge115:                                   ; preds = %322, %190
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  %326 = load ptr, ptr %60, align 8, !tbaa !32
  %.not.i.i.i105 = icmp eq ptr %326, null
  br i1 %.not.i.i.i105, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit, label %327

327:                                              ; preds = %._crit_edge115
  %328 = load i8, ptr %59, align 8, !tbaa !28, !range !14, !noundef !15
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit

330:                                              ; preds = %327
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %326)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #12
  unreachable

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit: ; preds = %._crit_edge115, %327, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %334

334:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void

335:                                              ; preds = %233, %231
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  br label %336

336:                                              ; preds = %335, %229, %141, %139
  %.pn52 = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %335 ], [ %230, %229 ], [ %140, %139 ]
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !34
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((4, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

9:                                                ; preds = %5
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %2, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %3, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i, label %.loopexit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !16
  %18 = icmp sgt i32 %.pre.i, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %17, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %22, i64 16, i1 false), !tbaa.struct !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !20
  store float %27, ptr %25, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %28, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !25
  store i32 %33, ptr %31, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, label %19, !llvm.loop !26

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i: ; preds = %19, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i5.i.i = icmp eq ptr %34, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit, label %35

35:                                               ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i
  %36 = load i8, ptr %11, align 8, !tbaa !13, !range !14, !noundef !15
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

38:                                               ; preds = %35
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, %35, %38
  store i8 1, ptr %11, align 8, !tbaa !13
  store ptr %17, ptr %3, align 8, !tbaa !4
  store i32 1, ptr %12, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %10, align 4, !tbaa !16
  %39 = sext i32 %.pre2.i to i64
  %40 = getelementptr inbounds %class.GIM_CONTACT, ptr %17, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(48) %16, i64 16, i1 false), !tbaa.struct !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %45 = load float, ptr %44, align 4, !tbaa !20
  store float %45, ptr %43, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %46, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !25
  store i32 %51, ptr %49, align 4, !tbaa !25
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %40, %4
  %.tr36 = phi i32 [ %2, %4 ], [ %.230, %40 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = add nsw i32 %.tr36, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %36, %tailrecurse
  %.028 = phi i32 [ %.tr36, %tailrecurse ], [ %.230, %36 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %36 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %15, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %12 ]
  %16 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp ult i32 %17, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %13, i64 %indvars.iv
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = sext i32 %.0 to i64
  br label %22

22:                                               ; preds = %22, %.preheader
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %22 ], [ %21, %.preheader ]
  %23 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %13, i64 %indvars.iv45
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp ult i32 %11, %24
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  br i1 %25, label %22, label %26, !llvm.loop !46

26:                                               ; preds = %22
  %27 = trunc nsw i64 %indvars.iv45 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv45
  br i1 %.not, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %13, i64 %indvars.iv45
  %30 = load i64, ptr %19, align 4
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %19, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %32, i64 %indvars.iv45
  store i64 %30, ptr %33, align 4
  %34 = add nsw i32 %20, 1
  %35 = add nsw i32 %27, -1
  br label %36

36:                                               ; preds = %26, %28
  %.230 = phi i32 [ %34, %28 ], [ %20, %26 ]
  %.2 = phi i32 [ %35, %28 ], [ %27, %26 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %37, label %12, !llvm.loop !47

37:                                               ; preds = %36
  %38 = icmp slt i32 %.tr36, %.2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr36, i32 noundef %.2)
  br label %40

40:                                               ; preds = %39, %37
  %41 = icmp slt i32 %.230, %3
  br i1 %41, label %tailrecurse, label %42

42:                                               ; preds = %40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTS20btAlignedObjectArrayI11GIM_CONTACTE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI11GIM_CONTACTLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS11GIM_CONTACT", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !12, i64 24}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!5, !7, i64 4}
!17 = !{!5, !7, i64 8}
!18 = !{i64 0, i64 16, !19}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTS11GIM_CONTACT", !22, i64 0, !22, i64 16, !23, i64 32, !23, i64 36, !7, i64 40, !7, i64 44}
!22 = !{!"_ZTS9btVector3", !8, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!21, !7, i64 40}
!25 = !{!21, !7, i64 44}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !12, i64 24}
!29 = !{!"_ZTS20btAlignedObjectArrayI17CONTACT_KEY_TOKENE", !30, i64 0, !7, i64 4, !7, i64 8, !31, i64 16, !12, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE"}
!31 = !{!"p1 _ZTS17CONTACT_KEY_TOKEN", !11, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!29, !7, i64 4}
!34 = !{!29, !7, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTS17CONTACT_KEY_TOKEN", !7, i64 0, !7, i64 4}
!37 = !{!36, !7, i64 4}
!38 = distinct !{!38, !27}
!39 = !{!23, !23, i64 0}
!40 = distinct !{!40, !27}
!41 = !{i64 0, i64 16, !19, i64 16, i64 16, !19, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 4, !42, i64 44, i64 4, !42}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
