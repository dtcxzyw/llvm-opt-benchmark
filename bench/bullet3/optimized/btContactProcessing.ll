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
  %.not.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !13
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

12:                                               ; preds = %3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  switch i32 %16, label %55 [
    i32 0, label %328
    i32 1, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  ]

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
  %.pre.i = load i32, ptr %13, align 4, !tbaa !15
  %20 = icmp sgt i32 %.pre.i, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %19, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(48) %24, i64 16, i1 false), !tbaa.struct !17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !19
  store float %29, ptr %27, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load i32, ptr %31, align 4, !tbaa !23
  store i32 %32, ptr %30, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !24
  store i32 %35, ptr %33, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i = icmp ne ptr %36, null
  %37 = load i8, ptr %9, align 8, !range !13
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %38, i1 false
  br i1 %or.cond.i.i, label %39, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

39:                                               ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, %39
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr %19, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %14, align 8, !tbaa !16
  %.pre2.i = load i32, ptr %13, align 4, !tbaa !15
  %40 = sext i32 %.pre2.i to i64
  %41 = getelementptr inbounds %class.GIM_CONTACT, ptr %19, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(48) %18, i64 16, i1 false), !tbaa.struct !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !17
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %46 = load float, ptr %45, align 4, !tbaa !19
  store float %46, ptr %44, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %49 = load i32, ptr %48, align 4, !tbaa !23
  store i32 %49, ptr %47, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %50, align 4, !tbaa !24
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !15
  br label %328

55:                                               ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %59, align 8, !tbaa !33
  %60 = icmp sgt i32 %16, 0
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %16 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %62, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i unwind label %136

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i: ; preds = %55
  %64 = load i32, ptr %58, align 4, !tbaa !32
  %65 = icmp sgt i32 %64, 0
  %66 = load ptr, ptr %57, align 8, !tbaa !31
  br i1 %65, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %68 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %63, i64 %indvars.iv.i.i
  %69 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %66, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !34
  store i32 %70, ptr %68, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i, label %67, !llvm.loop !37

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i
  %.not.i5.i = icmp ne ptr %66, null
  %74 = load i8, ptr %56, align 8, !range !13
  %75 = trunc nuw i8 %74 to i1
  %or.cond141 = select i1 %.not.i5.i, i1 %75, i1 false
  br i1 %or.cond141, label %76, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i: ; preds = %67
  %.old = load i8, ptr %56, align 8, !tbaa !27, !range !13, !noundef !38
  %.old140 = trunc nuw i8 %.old to i1
  br i1 %.old140, label %76, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

76:                                               ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %..noexc56_crit_edge unwind label %136

..noexc56_crit_edge:                              ; preds = %76
  %.pre129.pre.pre.pre = load i32, ptr %58, align 4, !tbaa !32
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit: ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i, %..noexc56_crit_edge, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i
  %.pre129.pre = phi i32 [ %64, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i ], [ %.pre129.pre.pre.pre, %..noexc56_crit_edge ], [ %64, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i ]
  store i8 1, ptr %56, align 8, !tbaa !27
  store ptr %63, ptr %57, align 8, !tbaa !31
  store i32 %16, ptr %59, align 8, !tbaa !33
  %.pre = load i32, ptr %15, align 4, !tbaa !15
  %77 = icmp sgt i32 %.pre, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %124
  %80 = phi i32 [ %.pre, %.lr.ph ], [ %125, %124 ]
  %81 = phi ptr [ %63, %.lr.ph ], [ %126, %124 ]
  %82 = phi i32 [ %16, %.lr.ph ], [ %127, %124 ]
  %83 = phi i32 [ %.pre129.pre, %.lr.ph ], [ %133, %124 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %84 = load ptr, ptr %78, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %84, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !39
  %87 = tail call float @llvm.fmuladd.f32(float %86, float 1.000000e+03, float 1.000000e+00)
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !39
  %91 = fmul float %90, 1.333000e+03
  %92 = fptosi float %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !39
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 2.133000e+03, float 3.000000e+00)
  %96 = fptosi float %95 to i32
  %97 = shl i32 %92, 4
  %98 = add i32 %97, %88
  %99 = shl i32 %96, 8
  %100 = add i32 %98, %99
  %101 = icmp eq i32 %83, %82
  br i1 %101, label %102, label %124

102:                                              ; preds = %79
  %.not.i.i57 = icmp eq i32 %82, 0
  %103 = shl nsw i32 %82, 1
  %104 = select i1 %.not.i.i57, i32 1, i32 %103
  %105 = icmp slt i32 %82, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %.not.i.i.i58 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i, label %107

107:                                              ; preds = %106
  %108 = sext i32 %104 to i64
  %109 = shl nsw i64 %108, 3
  %110 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %109, i32 noundef 16)
          to label %.noexc69 unwind label %138

.noexc69:                                         ; preds = %107
  %.pre.i59 = load i32, ptr %58, align 4, !tbaa !32
  %.pre127 = load ptr, ptr %57, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i: ; preds = %.noexc69, %106
  %111 = phi ptr [ %.pre127, %.noexc69 ], [ %81, %106 ]
  %112 = phi i32 [ %.pre.i59, %.noexc69 ], [ %82, %106 ]
  %.0.i.i.i60 = phi ptr [ %110, %.noexc69 ], [ null, %106 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i.i64, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i64:                                   ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i65 = zext nneg i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %114 ]
  %115 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %.0.i.i.i60, i64 %indvars.iv.i.i.i66
  %116 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %111, i64 %indvars.iv.i.i.i66
  %117 = load i32, ptr %116, align 4, !tbaa !34
  store i32 %117, ptr %115, align 4, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !36
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, label %114, !llvm.loop !37

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %.not.i5.i.i61 = icmp ne ptr %111, null
  %121 = load i8, ptr %56, align 8, !range !13
  %122 = trunc nuw i8 %121 to i1
  %or.cond.i62 = select i1 %.not.i5.i.i61, i1 %122, i1 false
  br i1 %or.cond.i62, label %123, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i: ; preds = %114
  %.old5.i = load i8, ptr %56, align 8, !tbaa !27, !range !13, !noundef !38
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %123, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

123:                                              ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %.noexc70 unwind label %138

.noexc70:                                         ; preds = %123
  %.pre2.pre.pre.i = load i32, ptr %58, align 4, !tbaa !32
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i: ; preds = %.noexc70, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  %.pre2.i63 = phi i32 [ %112, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i, %.noexc70 ], [ %112, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %56, align 8, !tbaa !27
  store ptr %.0.i.i.i60, ptr %57, align 8, !tbaa !31
  store i32 %104, ptr %59, align 8, !tbaa !33
  %.pre128 = load i32, ptr %15, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, %102, %79
  %125 = phi i32 [ %.pre128, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %80, %102 ], [ %80, %79 ]
  %126 = phi ptr [ %.0.i.i.i60, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %81, %102 ], [ %81, %79 ]
  %127 = phi i32 [ %104, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %82, %102 ], [ %82, %79 ]
  %128 = phi i32 [ %.pre2.i63, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %82, %102 ], [ %83, %79 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %126, i64 %129
  store i32 %100, ptr %130, align 4, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %132, ptr %131, align 4, !tbaa !36
  %133 = add nsw i32 %128, 1
  store i32 %133, ptr %58, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %125 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %79, label %._crit_edge, !llvm.loop !40

136:                                              ; preds = %76, %55
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %330

138:                                              ; preds = %123, %107
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %330

._crit_edge:                                      ; preds = %124, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit
  %140 = phi ptr [ %63, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit ], [ %126, %124 ]
  %141 = phi i32 [ %.pre129.pre, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit ], [ %133, %124 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

143:                                              ; preds = %._crit_edge
  %144 = add nsw i32 %141, -1
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0, i32 noundef %144)
          to label %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge unwind label %225

._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge: ; preds = %143
  %.pre130 = load ptr, ptr %57, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit: ; preds = %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge, %._crit_edge
  %145 = phi ptr [ %.pre130, %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge ], [ %140, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds %class.GIM_CONTACT, ptr %150, i64 %151
  %153 = load i32, ptr %13, align 4, !tbaa !15
  %154 = load i32, ptr %14, align 8, !tbaa !16
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %186

156:                                              ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %.not.i.i72 = icmp eq i32 %153, 0
  %157 = shl nsw i32 %153, 1
  %158 = select i1 %.not.i.i72, i32 1, i32 %157
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  %.not.i.i.i73 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i73, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75, label %161

161:                                              ; preds = %160
  %162 = sext i32 %158 to i64
  %163 = mul nsw i64 %162, 48
  %164 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %163, i32 noundef 16)
          to label %.noexc87 unwind label %227

.noexc87:                                         ; preds = %161
  %.pre.i74 = load i32, ptr %13, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75: ; preds = %.noexc87, %160
  %165 = phi i32 [ %.pre.i74, %.noexc87 ], [ %153, %160 ]
  %.0.i.i.i76 = phi ptr [ %164, %.noexc87 ], [ null, %160 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i.i.i82, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77

.lr.ph.i.i.i82:                                   ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75
  %wide.trip.count.i.i.i83 = zext nneg i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i.i82
  %indvars.iv.i.i.i84 = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i85, %167 ]
  %168 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %.0.i.i.i76, i64 %indvars.iv.i.i.i84
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %169, i64 %indvars.iv.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %168, ptr noundef nonnull align 4 dereferenceable(48) %170, i64 16, i1 false), !tbaa.struct !17
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !17
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %175 = load float, ptr %174, align 4, !tbaa !19
  store float %175, ptr %173, align 4, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %178 = load i32, ptr %177, align 4, !tbaa !23
  store i32 %178, ptr %176, align 4, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !24
  store i32 %181, ptr %179, align 4, !tbaa !24
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i86, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77, label %167, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77: ; preds = %167, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i78 = icmp ne ptr %182, null
  %183 = load i8, ptr %9, align 8, !range !13
  %184 = trunc nuw i8 %183 to i1
  %or.cond.i.i79 = select i1 %.not.i5.i.i78, i1 %184, i1 false
  br i1 %or.cond.i.i79, label %185, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80

185:                                              ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80 unwind label %227

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80: ; preds = %185, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr %.0.i.i.i76, ptr %7, align 8, !tbaa !4
  store i32 %158, ptr %14, align 8, !tbaa !16
  %.pre2.i81 = load i32, ptr %13, align 4, !tbaa !15
  br label %186

186:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80, %156, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %187 = phi i32 [ %.pre2.i81, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80 ], [ %153, %156 ], [ %153, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit ]
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %class.GIM_CONTACT, ptr %188, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %190, ptr noundef nonnull align 4 dereferenceable(48) %152, i64 16, i1 false), !tbaa.struct !17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %191, ptr noundef nonnull align 4 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !17
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %195 = load float, ptr %194, align 4, !tbaa !19
  store float %195, ptr %193, align 4, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %198 = load i32, ptr %197, align 4, !tbaa !23
  store i32 %198, ptr %196, align 4, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 44
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !24
  store i32 %201, ptr %199, align 4, !tbaa !24
  %202 = load i32, ptr %13, align 4, !tbaa !15
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4, !tbaa !15
  %204 = load i32, ptr %58, align 4, !tbaa !32
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %186
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %317
  %207 = phi i32 [ %204, %.lr.ph118.preheader ], [ %318, %317 ]
  %indvars.iv123 = phi i64 [ 1, %.lr.ph118.preheader ], [ %indvars.iv.next124, %317 ]
  %.040115 = phi ptr [ %206, %.lr.ph118.preheader ], [ %.141, %317 ]
  %.042114 = phi i32 [ %146, %.lr.ph118.preheader ], [ %210, %317 ]
  %.043113 = phi i32 [ 0, %.lr.ph118.preheader ], [ %.144, %317 ]
  %208 = load ptr, ptr %57, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %208, i64 %indvars.iv123
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = load ptr, ptr %149, align 8, !tbaa !4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds %class.GIM_CONTACT, ptr %213, i64 %214
  %216 = icmp eq i32 %.042114, %210
  br i1 %216, label %217, label %242

217:                                              ; preds = %.lr.ph118
  %218 = getelementptr inbounds nuw i8, ptr %.040115, i64 32
  %219 = load float, ptr %218, align 4, !tbaa !19
  %220 = fadd float %219, 0xBEE4F8B580000000
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %222 = load float, ptr %221, align 4, !tbaa !19
  %223 = fcmp ogt float %220, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.040115, ptr noundef nonnull align 4 dereferenceable(48) %215, i64 48, i1 false), !tbaa.struct !41
  br label %317

225:                                              ; preds = %143
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %330

227:                                              ; preds = %185, %161
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %329

229:                                              ; preds = %295, %271
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %329

231:                                              ; preds = %217
  br i1 %2, label %232, label %317

232:                                              ; preds = %231
  %233 = fsub float %219, %222
  %234 = call noundef float @llvm.fabs.f32(float %233)
  %235 = fcmp olt float %234, 0x3EE4F8B580000000
  %236 = icmp slt i32 %.043113, 8
  %or.cond3 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond3, label %237, label %317

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %239 = sext i32 %.043113 to i64
  %240 = getelementptr inbounds [8 x %class.btVector3], ptr %6, i64 0, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %240, ptr noundef nonnull align 4 dereferenceable(16) %238, i64 16, i1 false), !tbaa.struct !17
  %241 = add nsw i32 %.043113, 1
  br label %317

242:                                              ; preds = %.lr.ph118
  %243 = icmp sgt i32 %.043113, 0
  %or.cond = select i1 %2, i1 %243, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit

.lr.ph.preheader.i:                               ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.040115, i64 16
  %.sroa.0.0.copyload.i = load float, ptr %244, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.040115, i64 20
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.040115, i64 24
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4
  %wide.trip.count.i = zext nneg i32 %.043113 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %245 = fmul float %254, %254
  %246 = call float @llvm.fmuladd.f32(float %251, float %251, float %245)
  %247 = call noundef float @llvm.fmuladd.f32(float %257, float %257, float %246)
  %248 = fcmp olt float %247, 0x3EE4F8B580000000
  br i1 %248, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit, label %258

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.11.016.i = phi float [ %.sroa.11.0.copyload.i, %.lr.ph.preheader.i ], [ %257, %.lr.ph.i ]
  %.sroa.0.015.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %251, %.lr.ph.i ]
  %.sroa.7.014.i = phi float [ %.sroa.7.0.copyload.i, %.lr.ph.preheader.i ], [ %254, %.lr.ph.i ]
  %249 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv.i
  %250 = load float, ptr %249, align 16, !tbaa !39
  %251 = fadd float %.sroa.0.015.i, %250
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !39
  %254 = fadd float %.sroa.7.014.i, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load float, ptr %255, align 8, !tbaa !39
  %257 = fadd float %.sroa.11.016.i, %256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

258:                                              ; preds = %._crit_edge.i
  %sqrt.i = call float @llvm.sqrt.f32(float %247)
  %259 = fdiv float 1.000000e+00, %sqrt.i
  %260 = fmul float %251, %259
  %261 = fmul float %254, %259
  %262 = fmul float %257, %259
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %260, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %261, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %262, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %244, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !18
  br label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit

_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit: ; preds = %258, %._crit_edge.i, %242
  %.2 = phi i32 [ %.043113, %242 ], [ 0, %._crit_edge.i ], [ 0, %258 ]
  %263 = load i32, ptr %13, align 4, !tbaa !15
  %264 = load i32, ptr %14, align 8, !tbaa !16
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %296

266:                                              ; preds = %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit
  %.not.i.i90 = icmp eq i32 %263, 0
  %267 = shl nsw i32 %263, 1
  %268 = select i1 %.not.i.i90, i32 1, i32 %267
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %270, label %296

270:                                              ; preds = %266
  %.not.i.i.i91 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i91, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93, label %271

271:                                              ; preds = %270
  %272 = sext i32 %268 to i64
  %273 = mul nsw i64 %272, 48
  %274 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %273, i32 noundef 16)
          to label %.noexc105 unwind label %229

.noexc105:                                        ; preds = %271
  %.pre.i92 = load i32, ptr %13, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93: ; preds = %.noexc105, %270
  %275 = phi i32 [ %.pre.i92, %.noexc105 ], [ %263, %270 ]
  %.0.i.i.i94 = phi ptr [ %274, %.noexc105 ], [ null, %270 ]
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i.i.i100, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95

.lr.ph.i.i.i100:                                  ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93
  %wide.trip.count.i.i.i101 = zext nneg i32 %275 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i103, %277 ]
  %278 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %.0.i.i.i94, i64 %indvars.iv.i.i.i102
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %279, i64 %indvars.iv.i.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %278, ptr noundef nonnull align 4 dereferenceable(48) %280, i64 16, i1 false), !tbaa.struct !17
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %281, ptr noundef nonnull align 4 dereferenceable(16) %282, i64 16, i1 false), !tbaa.struct !17
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = load float, ptr %284, align 4, !tbaa !19
  store float %285, ptr %283, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %288 = load i32, ptr %287, align 4, !tbaa !23
  store i32 %288, ptr %286, align 4, !tbaa !23
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 44
  %291 = load i32, ptr %290, align 4, !tbaa !24
  store i32 %291, ptr %289, align 4, !tbaa !24
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i104, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95, label %277, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95: ; preds = %277, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i96 = icmp ne ptr %292, null
  %293 = load i8, ptr %9, align 8, !range !13
  %294 = trunc nuw i8 %293 to i1
  %or.cond.i.i97 = select i1 %.not.i5.i.i96, i1 %294, i1 false
  br i1 %or.cond.i.i97, label %295, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98

295:                                              ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %292)
          to label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98 unwind label %229

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98: ; preds = %295, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr %.0.i.i.i94, ptr %7, align 8, !tbaa !4
  store i32 %268, ptr %14, align 8, !tbaa !16
  %.pre2.i99 = load i32, ptr %13, align 4, !tbaa !15
  br label %296

296:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98, %266, %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit
  %297 = phi i32 [ %.pre2.i99, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98 ], [ %263, %266 ], [ %263, %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit ]
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %class.GIM_CONTACT, ptr %298, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %300, ptr noundef nonnull align 4 dereferenceable(48) %215, i64 16, i1 false), !tbaa.struct !17
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %301, ptr noundef nonnull align 4 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !17
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %305 = load float, ptr %304, align 4, !tbaa !19
  store float %305, ptr %303, align 4, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %308 = load i32, ptr %307, align 4, !tbaa !23
  store i32 %308, ptr %306, align 4, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 44
  %310 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %311 = load i32, ptr %310, align 4, !tbaa !24
  store i32 %311, ptr %309, align 4, !tbaa !24
  %312 = load i32, ptr %13, align 4, !tbaa !15
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !15
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds %class.GIM_CONTACT, ptr %314, i64 %315
  %.pre131 = load i32, ptr %58, align 4, !tbaa !32
  br label %317

317:                                              ; preds = %224, %232, %237, %231, %296
  %318 = phi i32 [ %207, %224 ], [ %207, %237 ], [ %207, %232 ], [ %207, %231 ], [ %.pre131, %296 ]
  %.144 = phi i32 [ 0, %224 ], [ %241, %237 ], [ %.043113, %232 ], [ %.043113, %231 ], [ %.2, %296 ]
  %.141 = phi ptr [ %.040115, %224 ], [ %.040115, %237 ], [ %.040115, %232 ], [ %.040115, %231 ], [ %316, %296 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next124, %319
  br i1 %320, label %.lr.ph118, label %._crit_edge119, !llvm.loop !44

._crit_edge119:                                   ; preds = %317, %186
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  %321 = load ptr, ptr %57, align 8, !tbaa !31
  %.not.i.i.i108 = icmp ne ptr %321, null
  %322 = load i8, ptr %56, align 8, !range !13
  %323 = trunc nuw i8 %322 to i1
  %or.cond.i.i109 = select i1 %.not.i.i.i108, i1 %323, i1 false
  br i1 %or.cond.i.i109, label %324, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit

324:                                              ; preds = %._crit_edge119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %321)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #12
  unreachable

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit: ; preds = %._crit_edge119, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %328

328:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void

329:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  br label %330

330:                                              ; preds = %329, %225, %138, %136
  %.pn52 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %329 ], [ %226, %225 ], [ %137, %136 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !13
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !33
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((4, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !13
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

8:                                                ; preds = %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %cond = icmp eq i32 %12, 1
  br i1 %cond, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i, label %.loopexit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !15
  %16 = icmp sgt i32 %.pre.i, 0
  br i1 %16, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %15, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %19, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %20, i64 16, i1 false), !tbaa.struct !17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load float, ptr %24, align 4, !tbaa !19
  store float %25, ptr %23, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load i32, ptr %27, align 4, !tbaa !23
  store i32 %28, ptr %26, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %31, ptr %29, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, label %17, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i: ; preds = %17, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i5.i.i = icmp ne ptr %32, null
  %33 = load i8, ptr %5, align 8, !range !13
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %35, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

35:                                               ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i, %35
  store i8 1, ptr %5, align 8, !tbaa !14
  store ptr %15, ptr %3, align 8, !tbaa !4
  store i32 1, ptr %10, align 8, !tbaa !16
  %.pre2.i = load i32, ptr %9, align 4, !tbaa !15
  %36 = sext i32 %.pre2.i to i64
  %37 = getelementptr inbounds %class.GIM_CONTACT, ptr %15, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(48) %14, i64 16, i1 false), !tbaa.struct !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !17
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load float, ptr %41, align 4, !tbaa !19
  store float %42, ptr %40, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %45 = load i32, ptr %44, align 4, !tbaa !23
  store i32 %45, ptr %43, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %46, align 4, !tbaa !24
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
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
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = add nsw i32 %.tr36, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %36, %tailrecurse
  %.028 = phi i32 [ %.tr36, %tailrecurse ], [ %.230, %36 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %36 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %15, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %12 ]
  %16 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !34
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
  %24 = load i32, ptr %23, align 4, !tbaa !34
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
  %32 = load ptr, ptr %5, align 8, !tbaa !31
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
!13 = !{i8 0, i8 2}
!14 = !{!5, !12, i64 24}
!15 = !{!5, !7, i64 4}
!16 = !{!5, !7, i64 8}
!17 = !{i64 0, i64 16, !18}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTS11GIM_CONTACT", !21, i64 0, !21, i64 16, !22, i64 32, !22, i64 36, !7, i64 40, !7, i64 44}
!21 = !{!"_ZTS9btVector3", !8, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!20, !7, i64 40}
!24 = !{!20, !7, i64 44}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !12, i64 24}
!28 = !{!"_ZTS20btAlignedObjectArrayI17CONTACT_KEY_TOKENE", !29, i64 0, !7, i64 4, !7, i64 8, !30, i64 16, !12, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE"}
!30 = !{!"p1 _ZTS17CONTACT_KEY_TOKEN", !11, i64 0}
!31 = !{!28, !30, i64 16}
!32 = !{!28, !7, i64 4}
!33 = !{!28, !7, i64 8}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTS17CONTACT_KEY_TOKEN", !7, i64 0, !7, i64 4}
!36 = !{!35, !7, i64 4}
!37 = distinct !{!37, !26}
!38 = !{}
!39 = !{!22, !22, i64 0}
!40 = distinct !{!40, !26}
!41 = !{i64 0, i64 16, !18, i64 16, i64 16, !18, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 4, !42, i64 44, i64 4, !42}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
