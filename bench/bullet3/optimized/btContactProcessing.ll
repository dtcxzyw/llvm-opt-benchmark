; ModuleID = 'bench/bullet3/original/btContactProcessing.ll'
source_filename = "bench/bullet3/original/btContactProcessing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CONTACT_KEY_TOKEN_COMP = type { i8 }
%class.btVector3 = type { [4 x float] }

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
    i32 0, label %325
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
  %22 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %indvars.iv.i.i.i
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
  %41 = getelementptr inbounds [48 x i8], ptr %19, i64 %40
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
  br label %325

55:                                               ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i unwind label %133

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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i
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
  %or.cond167 = select i1 %.not.i5.i, i1 %75, i1 false
  br i1 %or.cond167, label %76, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i: ; preds = %67
  %.old = load i8, ptr %56, align 8, !tbaa !27, !range !13, !noundef !38
  %.old166 = trunc nuw i8 %.old to i1
  br i1 %.old166, label %76, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit

76:                                               ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %..noexc56_crit_edge unwind label %133

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

79:                                               ; preds = %.lr.ph, %121
  %80 = phi i32 [ %.pre, %.lr.ph ], [ %122, %121 ]
  %81 = phi ptr [ %63, %.lr.ph ], [ %123, %121 ]
  %82 = phi i32 [ %16, %.lr.ph ], [ %124, %121 ]
  %83 = phi i32 [ %.pre129.pre, %.lr.ph ], [ %130, %121 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %84 = load ptr, ptr %78, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw [48 x i8], ptr %84, i64 %indvars.iv
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
  br i1 %101, label %102, label %121

102:                                              ; preds = %79
  %.not.i.i57 = icmp eq i32 %82, 0
  %103 = shl nuw nsw i32 %82, 1
  %104 = select i1 %.not.i.i57, i32 1, i32 %103
  %105 = icmp slt i32 %82, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i unwind label %135

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i: ; preds = %106
  %.pre.i59 = load i32, ptr %58, align 4, !tbaa !32
  %.pre127 = load ptr, ptr %57, align 8, !tbaa !31
  %110 = icmp sgt i32 %.pre.i59, 0
  br i1 %110, label %.lr.ph.i.i.i64, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i64:                                   ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i65 = zext nneg i32 %.pre.i59 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i.i.i66
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.pre127, i64 %indvars.iv.i.i.i66
  %114 = load i32, ptr %113, align 4, !tbaa !34
  store i32 %114, ptr %112, align 4, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %116, ptr %117, align 4, !tbaa !36
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, label %111, !llvm.loop !37

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi.exit.i.i
  %.not.i5.i.i61 = icmp ne ptr %.pre127, null
  %118 = load i8, ptr %56, align 8, !range !13
  %119 = trunc nuw i8 %118 to i1
  %or.cond.i62 = select i1 %.not.i5.i.i61, i1 %119, i1 false
  br i1 %or.cond.i62, label %120, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i: ; preds = %111
  %.old8.i = load i8, ptr %56, align 8, !tbaa !27, !range !13, !noundef !38
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %120, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

120:                                              ; preds = %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre127)
          to label %.noexc70 unwind label %135

.noexc70:                                         ; preds = %120
  %.pre2.pre.pre.i = load i32, ptr %58, align 4, !tbaa !32
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i: ; preds = %.noexc70, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i
  %.pre2.i63 = phi i32 [ %.pre.i59, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i, %.noexc70 ], [ %.pre.i59, %_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %56, align 8, !tbaa !27
  store ptr %109, ptr %57, align 8, !tbaa !31
  store i32 %104, ptr %59, align 8, !tbaa !33
  %.pre128 = load i32, ptr %15, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i, %102, %79
  %122 = phi i32 [ %.pre128, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %80, %102 ], [ %80, %79 ]
  %123 = phi ptr [ %109, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %81, %102 ], [ %81, %79 ]
  %124 = phi i32 [ %104, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %82, %102 ], [ %82, %79 ]
  %125 = phi i32 [ %.pre2.i63, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv.exit.i.i ], [ %82, %102 ], [ %83, %79 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %123, i64 %126
  store i32 %100, ptr %127, align 4, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %129, ptr %128, align 4, !tbaa !36
  %130 = add nsw i32 %125, 1
  store i32 %130, ptr %58, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = sext i32 %122 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %79, label %._crit_edge, !llvm.loop !40

133:                                              ; preds = %76, %55
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %327

135:                                              ; preds = %120, %106
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %327

._crit_edge:                                      ; preds = %121, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit
  %137 = phi ptr [ %63, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit ], [ %123, %121 ]
  %138 = phi i32 [ %.pre129.pre, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi.exit ], [ %130, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

140:                                              ; preds = %._crit_edge
  %141 = add nsw i32 %138, -1
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0, i32 noundef %141)
          to label %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge unwind label %222

._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge: ; preds = %140
  %.pre130 = load ptr, ptr %57, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit: ; preds = %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge, %._crit_edge
  %142 = phi ptr [ %.pre130, %._ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit_crit_edge ], [ %137, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [48 x i8], ptr %147, i64 %148
  %150 = load i32, ptr %13, align 4, !tbaa !15
  %151 = load i32, ptr %14, align 8, !tbaa !16
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %.not.i.i72 = icmp eq i32 %150, 0
  %154 = shl nsw i32 %150, 1
  %155 = select i1 %.not.i.i72, i32 1, i32 %154
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %153
  %.not.i.i.i73 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i73, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75, label %158

158:                                              ; preds = %157
  %159 = sext i32 %155 to i64
  %160 = mul nsw i64 %159, 48
  %161 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %160, i32 noundef 16)
          to label %.noexc87 unwind label %224

.noexc87:                                         ; preds = %158
  %.pre.i74 = load i32, ptr %13, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75: ; preds = %.noexc87, %157
  %162 = phi i32 [ %.pre.i74, %.noexc87 ], [ %150, %157 ]
  %.0.i.i.i76 = phi ptr [ %161, %.noexc87 ], [ null, %157 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i.i82, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77

.lr.ph.i.i.i82:                                   ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75
  %wide.trip.count.i.i.i83 = zext nneg i32 %162 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i82
  %indvars.iv.i.i.i84 = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i85, %164 ]
  %165 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i76, i64 %indvars.iv.i.i.i84
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw [48 x i8], ptr %166, i64 %indvars.iv.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %165, ptr noundef nonnull align 4 dereferenceable(48) %167, i64 16, i1 false), !tbaa.struct !17
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false), !tbaa.struct !17
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %172 = load float, ptr %171, align 4, !tbaa !19
  store float %172, ptr %170, align 4, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %175 = load i32, ptr %174, align 4, !tbaa !23
  store i32 %175, ptr %173, align 4, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !24
  store i32 %178, ptr %176, align 4, !tbaa !24
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i86, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77, label %164, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77: ; preds = %164, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i75
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i78 = icmp ne ptr %179, null
  %180 = load i8, ptr %9, align 8, !range !13
  %181 = trunc nuw i8 %180 to i1
  %or.cond.i.i79 = select i1 %.not.i5.i.i78, i1 %181, i1 false
  br i1 %or.cond.i.i79, label %182, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80

182:                                              ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
          to label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80 unwind label %224

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80: ; preds = %182, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i77
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr %.0.i.i.i76, ptr %7, align 8, !tbaa !4
  store i32 %155, ptr %14, align 8, !tbaa !16
  %.pre2.i81 = load i32, ptr %13, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80, %153, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit
  %184 = phi i32 [ %.pre2.i81, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i80 ], [ %150, %153 ], [ %150, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_.exit ]
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [48 x i8], ptr %185, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %187, ptr noundef nonnull align 4 dereferenceable(48) %149, i64 16, i1 false), !tbaa.struct !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !17
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %192 = load float, ptr %191, align 4, !tbaa !19
  store float %192, ptr %190, align 4, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %195 = load i32, ptr %194, align 4, !tbaa !23
  store i32 %195, ptr %193, align 4, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !24
  store i32 %198, ptr %196, align 4, !tbaa !24
  %199 = load i32, ptr %13, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !15
  %201 = load i32, ptr %58, align 4, !tbaa !32
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %183
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %314
  %204 = phi i32 [ %201, %.lr.ph118.preheader ], [ %315, %314 ]
  %indvars.iv123 = phi i64 [ 1, %.lr.ph118.preheader ], [ %indvars.iv.next124, %314 ]
  %.040115 = phi ptr [ %203, %.lr.ph118.preheader ], [ %.141, %314 ]
  %.042114 = phi i32 [ %143, %.lr.ph118.preheader ], [ %207, %314 ]
  %.043113 = phi i32 [ 0, %.lr.ph118.preheader ], [ %.144, %314 ]
  %205 = load ptr, ptr %57, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv123
  %207 = load i32, ptr %206, align 4, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = load ptr, ptr %146, align 8, !tbaa !4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [48 x i8], ptr %210, i64 %211
  %213 = icmp eq i32 %.042114, %207
  br i1 %213, label %214, label %239

214:                                              ; preds = %.lr.ph118
  %215 = getelementptr inbounds nuw i8, ptr %.040115, i64 32
  %216 = load float, ptr %215, align 4, !tbaa !19
  %217 = fadd float %216, 0xBEE4F8B580000000
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %219 = load float, ptr %218, align 4, !tbaa !19
  %220 = fcmp ogt float %217, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.040115, ptr noundef nonnull align 4 dereferenceable(48) %212, i64 48, i1 false), !tbaa.struct !41
  br label %314

222:                                              ; preds = %140
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %327

224:                                              ; preds = %182, %158
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %326

226:                                              ; preds = %292, %268
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %326

228:                                              ; preds = %214
  br i1 %2, label %229, label %314

229:                                              ; preds = %228
  %230 = fsub float %216, %219
  %231 = call noundef float @llvm.fabs.f32(float %230)
  %232 = fcmp olt float %231, 0x3EE4F8B580000000
  %233 = icmp slt i32 %.043113, 8
  %or.cond3 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond3, label %234, label %314

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %236 = sext i32 %.043113 to i64
  %237 = getelementptr inbounds [16 x i8], ptr %6, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %237, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !17
  %238 = add nsw i32 %.043113, 1
  br label %314

239:                                              ; preds = %.lr.ph118
  %240 = icmp sgt i32 %.043113, 0
  %or.cond = select i1 %2, i1 %240, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit

.lr.ph.preheader.i:                               ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.040115, i64 16
  %.sroa.0.0.copyload.i = load float, ptr %241, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.040115, i64 20
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.040115, i64 24
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4
  %wide.trip.count.i = zext nneg i32 %.043113 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %242 = fmul float %251, %251
  %243 = call float @llvm.fmuladd.f32(float %248, float %248, float %242)
  %244 = call noundef float @llvm.fmuladd.f32(float %254, float %254, float %243)
  %245 = fcmp olt float %244, 0x3EE4F8B580000000
  br i1 %245, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit, label %255

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.11.016.i = phi float [ %.sroa.11.0.copyload.i, %.lr.ph.preheader.i ], [ %254, %.lr.ph.i ]
  %.sroa.0.015.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %248, %.lr.ph.i ]
  %.sroa.7.014.i = phi float [ %.sroa.7.0.copyload.i, %.lr.ph.preheader.i ], [ %251, %.lr.ph.i ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %247 = load float, ptr %246, align 16, !tbaa !39
  %248 = fadd float %.sroa.0.015.i, %247
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !39
  %251 = fadd float %.sroa.7.014.i, %250
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load float, ptr %252, align 8, !tbaa !39
  %254 = fadd float %.sroa.11.016.i, %253
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

255:                                              ; preds = %._crit_edge.i
  %sqrt.i = call float @llvm.sqrt.f32(float %244)
  %256 = fdiv float 1.000000e+00, %sqrt.i
  %257 = fmul float %248, %256
  %258 = fmul float %251, %256
  %259 = fmul float %254, %256
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %258, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %259, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %241, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !18
  br label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit

_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit: ; preds = %255, %._crit_edge.i, %239
  %.2 = phi i32 [ %.043113, %239 ], [ 0, %._crit_edge.i ], [ 0, %255 ]
  %260 = load i32, ptr %13, align 4, !tbaa !15
  %261 = load i32, ptr %14, align 8, !tbaa !16
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %293

263:                                              ; preds = %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit
  %.not.i.i90 = icmp eq i32 %260, 0
  %264 = shl nsw i32 %260, 1
  %265 = select i1 %.not.i.i90, i32 1, i32 %264
  %266 = icmp slt i32 %260, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %263
  %.not.i.i.i91 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i91, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93, label %268

268:                                              ; preds = %267
  %269 = sext i32 %265 to i64
  %270 = mul nsw i64 %269, 48
  %271 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %270, i32 noundef 16)
          to label %.noexc105 unwind label %226

.noexc105:                                        ; preds = %268
  %.pre.i92 = load i32, ptr %13, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93

_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93: ; preds = %.noexc105, %267
  %272 = phi i32 [ %.pre.i92, %.noexc105 ], [ %260, %267 ]
  %.0.i.i.i94 = phi ptr [ %271, %.noexc105 ], [ null, %267 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.i.i.i100, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95

.lr.ph.i.i.i100:                                  ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93
  %wide.trip.count.i.i.i101 = zext nneg i32 %272 to i64
  br label %274

274:                                              ; preds = %274, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i103, %274 ]
  %275 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i94, i64 %indvars.iv.i.i.i102
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw [48 x i8], ptr %276, i64 %indvars.iv.i.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %275, ptr noundef nonnull align 4 dereferenceable(48) %277, i64 16, i1 false), !tbaa.struct !17
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %278, ptr noundef nonnull align 4 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !17
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %282 = load float, ptr %281, align 4, !tbaa !19
  store float %282, ptr %280, align 4, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %285 = load i32, ptr %284, align 4, !tbaa !23
  store i32 %285, ptr %283, align 4, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 44
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %288 = load i32, ptr %287, align 4, !tbaa !24
  store i32 %288, ptr %286, align 4, !tbaa !24
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i104, label %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95, label %274, !llvm.loop !25

_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95: ; preds = %274, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi.exit.i.i93
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i5.i.i96 = icmp ne ptr %289, null
  %290 = load i8, ptr %9, align 8, !range !13
  %291 = trunc nuw i8 %290 to i1
  %or.cond.i.i97 = select i1 %.not.i5.i.i96, i1 %291, i1 false
  br i1 %or.cond.i.i97, label %292, label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98

292:                                              ; preds = %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %289)
          to label %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98 unwind label %226

_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98: ; preds = %292, %_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_.exit.i.i95
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr %.0.i.i.i94, ptr %7, align 8, !tbaa !4
  store i32 %265, ptr %14, align 8, !tbaa !16
  %.pre2.i99 = load i32, ptr %13, align 4, !tbaa !15
  br label %293

293:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98, %263, %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit
  %294 = phi i32 [ %.pre2.i99, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv.exit.i.i98 ], [ %260, %263 ], [ %260, %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i.exit ]
  %295 = load ptr, ptr %7, align 8, !tbaa !4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [48 x i8], ptr %295, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %297, ptr noundef nonnull align 4 dereferenceable(48) %212, i64 16, i1 false), !tbaa.struct !17
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %298, ptr noundef nonnull align 4 dereferenceable(16) %299, i64 16, i1 false), !tbaa.struct !17
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %302 = load float, ptr %301, align 4, !tbaa !19
  store float %302, ptr %300, align 4, !tbaa !19
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %305 = load i32, ptr %304, align 4, !tbaa !23
  store i32 %305, ptr %303, align 4, !tbaa !23
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %308 = load i32, ptr %307, align 4, !tbaa !24
  store i32 %308, ptr %306, align 4, !tbaa !24
  %309 = load i32, ptr %13, align 4, !tbaa !15
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !15
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds [48 x i8], ptr %311, i64 %312
  %.pre131 = load i32, ptr %58, align 4, !tbaa !32
  br label %314

314:                                              ; preds = %221, %229, %234, %228, %293
  %315 = phi i32 [ %204, %221 ], [ %204, %234 ], [ %204, %229 ], [ %204, %228 ], [ %.pre131, %293 ]
  %.144 = phi i32 [ 0, %221 ], [ %238, %234 ], [ %.043113, %229 ], [ %.043113, %228 ], [ %.2, %293 ]
  %.141 = phi ptr [ %.040115, %221 ], [ %.040115, %234 ], [ %.040115, %229 ], [ %.040115, %228 ], [ %313, %293 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next124, %316
  br i1 %317, label %.lr.ph118, label %._crit_edge119, !llvm.loop !44

._crit_edge119:                                   ; preds = %314, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %318 = load ptr, ptr %57, align 8, !tbaa !31
  %.not.i.i.i108 = icmp ne ptr %318, null
  %319 = load i8, ptr %56, align 8, !range !13
  %320 = trunc nuw i8 %319 to i1
  %or.cond.i.i109 = select i1 %.not.i.i.i108, i1 %320, i1 false
  br i1 %or.cond.i.i109, label %321, label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit

321:                                              ; preds = %._crit_edge119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %318)
          to label %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #11
  unreachable

_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit: ; preds = %._crit_edge119, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %325

325:                                              ; preds = %_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv.exit, %_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev.exit, %_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void

326:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %327

327:                                              ; preds = %326, %222, %135, %133
  %.pn52 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %326 ], [ %223, %222 ], [ %134, %133 ]
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #11
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
  %18 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %indvars.iv.i.i.i
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
  %37 = getelementptr inbounds [48 x i8], ptr %15, i64 %36
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %40, %4
  %.tr36 = phi i32 [ %2, %4 ], [ %.230, %40 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = add nsw i32 %.tr36, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
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
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp ult i32 %17, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %15
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %20 = sext i32 %.0 to i64
  br label %21

21:                                               ; preds = %21, %.preheader
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %21 ], [ %20, %.preheader ]
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv45
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp ult i32 %11, %23
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  br i1 %24, label %21, label %25, !llvm.loop !46

25:                                               ; preds = %21
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = trunc nsw i64 %indvars.iv45 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv45
  br i1 %.not, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv45
  %30 = load i64, ptr %19, align 4
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %19, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv45
  store i64 %30, ptr %33, align 4
  %34 = add nsw i32 %26, 1
  %35 = add nsw i32 %27, -1
  br label %36

36:                                               ; preds = %25, %28
  %.230 = phi i32 [ %34, %28 ], [ %26, %25 ]
  %.2 = phi i32 [ %35, %28 ], [ %27, %25 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
