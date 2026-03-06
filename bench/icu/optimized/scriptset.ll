; ModuleID = 'bench/icu/original/scriptset.ll'
source_filename = "bench/icu/original/scriptset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ScriptSet" = type { [7 x i32] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [20 x i32] }

$_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_779ScriptSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779ScriptSetC2Ev
@_ZN6icu_779ScriptSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779ScriptSetD2Ev
@_ZN6icu_779ScriptSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779ScriptSetC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779ScriptSetC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_779ScriptSetD2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_779ScriptSetC2ERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSetaSERKS0_(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_779ScriptSeteqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #5 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %5, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 7
  %or.cond.not = select i1 %.not, i1 %exitcond, i1 false
  br i1 %or.cond.not, label %3, label %8, !llvm.loop !7

8:                                                ; preds = %3
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 223
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %17

8:                                                ; preds = %6
  %9 = lshr i32 %1, 5
  %10 = and i32 %1, 31
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = lshr i32 %13, %10
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  br label %17

17:                                               ; preds = %3, %8, %7
  %.0 = phi i8 [ %16, %8 ], [ 0, %7 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 223
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %16

8:                                                ; preds = %6
  %9 = lshr i32 %1, 5
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = or i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %3, %8, %7
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet5resetE11UScriptCodeR10UErrorCode(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 223
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %17

8:                                                ; preds = %6
  %9 = lshr i32 %1, 5
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = xor i32 %11, -1
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, %12
  store i32 %16, ptr %14, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %3, %8, %7
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet5UnionERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #6 align 2 {
  br label %4

3:                                                ; preds = %4
  ret ptr %0

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #6 align 2 {
  br label %4

3:                                                ; preds = %4
  ret ptr %0

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = and i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectE11UScriptCodeR10UErrorCode(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ScriptSet", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %4)
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_779ScriptSet9intersectERKS0_.exit

7:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %1, 223
  br i1 %or.cond.i, label %8, label %.preheader.preheader

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %_ZN6icu_779ScriptSet9intersectERKS0_.exit

.preheader.preheader:                             ; preds = %7
  %9 = lshr i32 %1, 5
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = or i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_779ScriptSet9intersectERKS0_.exit, label %.preheader, !llvm.loop !12

_ZN6icu_779ScriptSet9intersectERKS0_.exit:        ; preds = %.preheader, %3, %8
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #5 align 2 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !13

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = and i32 %8, %6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %3, label %10

10:                                               ; preds = %3, %4
  %11 = phi i8 [ 1, %4 ], [ 0, %3 ]
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779ScriptSet8containsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.icu_77::ScriptSet", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_779ScriptSetC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %0)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = and i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_779ScriptSet9intersectERKS0_.exit, label %4, !llvm.loop !12

_ZN6icu_779ScriptSet9intersectERKS0_.exit:        ; preds = %4, %_ZN6icu_779ScriptSet9intersectERKS0_.exit
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i4, %_ZN6icu_779ScriptSet9intersectERKS0_.exit ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i3
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i3
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not.i = icmp eq i32 %11, %13
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i4, 7
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %_ZN6icu_779ScriptSet9intersectERKS0_.exit, label %_ZNK6icu_779ScriptSeteqERKS0_.exit, !llvm.loop !7

_ZNK6icu_779ScriptSeteqERKS0_.exit:               ; preds = %_ZN6icu_779ScriptSet9intersectERKS0_.exit
  %14 = zext i1 %.not.i to i8
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(28) initializes((0, 28)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 -1, i64 28, i1 false), !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet8resetAllEv(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(28) initializes((0, 28)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_779ScriptSet12countMembersEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  br label %3

2:                                                ; preds = %._crit_edge
  ret i32 %.1.lcssa

3:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %.0913 = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i32 [ %8, %.lr.ph ], [ %5, %3 ]
  %.111 = phi i32 [ %6, %.lr.ph ], [ %.0913, %3 ]
  %6 = add nsw i32 %.111, 1
  %7 = add i32 %.012, -1
  %8 = and i32 %7, %.012
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.1.lcssa = phi i32 [ %.0913, %3 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_779ScriptSet8hashCodeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  br label %3

2:                                                ; preds = %3
  ret i32 %6

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.056 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = xor i32 %5, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 224) i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %or.cond = icmp ugt i32 %1, 223
  br i1 %or.cond, label %.loopexit, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit: ; preds = %2, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread
  %.0816 = phi i32 [ %10, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread ], [ %1, %2 ]
  %3 = lshr i32 %.0816, 5
  %4 = and i32 %.0816, 31
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = shl nuw i32 1, %4
  %9 = and i32 %7, %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread, label %.loopexit

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit
  %10 = add nuw nsw i32 %.0816, 1
  %exitcond = icmp eq i32 %10, 224
  br i1 %exitcond, label %.loopexit, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread, %2
  %.09 = phi i32 [ -1, %2 ], [ %.0816, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit ], [ -1, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !18

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %2, label %6

6:                                                ; preds = %2, %3
  %7 = phi i8 [ 0, %3 ], [ 1, %2 ]
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_779ScriptSet14displayScriptsERNS_13UnicodeStringE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  br label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i, %2
  %.0816.i = phi i32 [ %12, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i ], [ 0, %2 ]
  %5 = lshr i32 %.0816.i, 5
  %6 = and i32 %.0816.i, 31
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = shl nuw i32 1, %6
  %11 = and i32 %10, %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i, label %.lr.ph

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i
  %12 = add nuw nsw i32 %.0816.i, 1
  %exitcond.i = icmp eq i32 %12, 224
  br i1 %exitcond.i, label %._crit_edge, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, !llvm.loop !17

.lr.ph:                                           ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit17

._crit_edge:                                      ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i15
  ret ptr %1

_ZNK6icu_779ScriptSet10nextSetBitEi.exit17:       ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11, %.lr.ph
  %.not19 = phi i1 [ false, %.lr.ph ], [ true, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11 ]
  %.01018 = phi i32 [ %.0816.i, %.lr.ph ], [ %.0816.i12, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11 ]
  br i1 %.not19, label %15, label %17

15:                                               ; preds = %_ZNK6icu_779ScriptSet10nextSetBitEi.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 32, ptr %3, align 2, !tbaa !19
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit17
  %18 = call ptr @uscript_getShortName_77(i32 noundef %.01018)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %18, i32 noundef -1, i32 noundef 0)
  %19 = load i16, ptr %13, align 8, !tbaa !21
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %14, align 4
  %24 = select i1 %20, i32 %23, i32 %22
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %24)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %35

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %or.cond.i = icmp ugt i32 %.01018, 222
  br i1 %or.cond.i, label %._crit_edge, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11.preheader

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11.preheader: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %26 = add nuw nsw i32 %.01018, 1
  br label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11.preheader, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i15
  %.0816.i12 = phi i32 [ %34, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i15 ], [ %26, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11.preheader ]
  %27 = lshr i32 %.0816.i12, 5
  %28 = and i32 %.0816.i12, 31
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = shl nuw i32 1, %28
  %33 = and i32 %32, %31
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i15, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit17

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i15: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11
  %34 = add nuw nsw i32 %.0816.i12, 1
  %exitcond.i16 = icmp eq i32 %34, 224
  br i1 %exitcond.i16, label %._crit_edge, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i11, !llvm.loop !17

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

declare ptr @uscript_getShortName_77(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet12parseScriptsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca [40 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %80

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i16, ptr %10, align 8, !tbaa !21
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %11, align 4
  %17 = select i1 %13, i32 %16, i32 %15
  %.not3946 = icmp sgt i32 %17, 0
  br i1 %.not3946, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 39
  br label %20

20:                                               ; preds = %.lr.ph, %72
  %.02347 = phi i32 [ 0, %.lr.ph ], [ %23, %72 ]
  %21 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.02347)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.02347, i32 noundef 1)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke signext i8 @u_isUWhiteSpace_77(i32 noundef %21)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %.not34 = icmp eq i8 %25, 0
  br i1 %.not34, label %27, label %39

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %21)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load i16, ptr %10, align 8, !tbaa !21
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %11, align 4
  %35 = select i1 %31, i32 %34, i32 %33
  %36 = icmp slt i32 %23, %35
  br i1 %36, label %72, label %39, !llvm.loop !24

37:                                               ; preds = %27, %24, %22, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %79

39:                                               ; preds = %26, %29
  %40 = load i16, ptr %9, align 8, !tbaa !21
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %18, align 4
  %45 = select i1 %41, i32 %44, i32 %43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %5, i32 noundef 39, i32 noundef 0)
          to label %49 unwind label %53

49:                                               ; preds = %47
  store i8 0, ptr %19, align 1, !tbaa !21
  %50 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef nonnull %5)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, -1
  br i1 %52, label %.thread.sink.split, label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %61

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %or.cond.i = icmp ugt i32 %50, 223
  br i1 %or.cond.i, label %.thread.sink.split, label %select.unfold

.thread.sink.split:                               ; preds = %60, %51
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %57, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

61:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

select.unfold:                                    ; preds = %60
  %62 = lshr i32 %50, 5
  %63 = and i32 %50, 31
  %64 = shl nuw i32 1, %63
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = or i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !3
  %69 = load i16, ptr %9, align 8, !tbaa !21
  %70 = and i16 %69, 1
  %.not.i = icmp eq i16 %70, 0
  %71 = and i16 %69, 30
  %storemerge.i = select i1 %.not.i, i16 %71, i16 2
  store i16 %storemerge.i, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %select.unfold, %39, %29
  %73 = load i16, ptr %10, align 8, !tbaa !21
  %74 = icmp slt i16 %73, 0
  %75 = ashr i16 %73, 5
  %76 = sext i16 %75 to i32
  %77 = load i32, ptr %11, align 4
  %78 = select i1 %74, i32 %77, i32 %76
  %.not39 = icmp slt i32 %23, %78
  br i1 %.not39, label %20, label %.loopexit

.loopexit:                                        ; preds = %72, %8, %.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

79:                                               ; preds = %37, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %61 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

80:                                               ; preds = %3, %.loopexit
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @u_isUWhiteSpace_77(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MaybeStackArray", align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %54

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii.exit, %8
  %13 = phi i32 [ %15, %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii.exit ], [ 20, %8 ]
  %14 = phi ptr [ %24, %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii.exit ], [ %9, %8 ]
  store i32 0, ptr %5, align 4, !tbaa !9
  %15 = invoke i32 @uscript_getScriptExtensions_77(i32 noundef %1, ptr noundef nonnull %14, i32 noundef %13, ptr noundef nonnull %5)
          to label %16 unwind label %29

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %.loopexit.sink.split

21:                                               ; preds = %19
  %22 = zext nneg i32 %15 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = invoke noalias ptr @uprv_malloc_77(i64 noundef %23) #16
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.loopexit.sink.split, label %25

25:                                               ; preds = %.noexc
  %26 = load i8, ptr %11, align 4, !tbaa !29
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @uprv_free_77(ptr noundef %28)
          to label %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii.exit unwind label %29

_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii.exit: ; preds = %25, %27
  store ptr %24, ptr %4, align 8, !tbaa !25
  store i32 %15, ptr %10, align 8, !tbaa !28
  store i8 1, ptr %11, align 4, !tbaa !29
  br label %12, !llvm.loop !30

29:                                               ; preds = %27, %21, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  %32 = icmp slt i32 %17, 1
  br i1 %32, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %31
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i32, ptr %2, align 4
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %15 to i64
  %35 = icmp slt i32 %.promoted, 1
  br label %44

36:                                               ; preds = %47
  %37 = lshr i32 %46, 5
  %38 = and i32 %46, 31
  %39 = shl nuw i32 1, %38
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !31

44:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !32
  br i1 %35, label %47, label %.loopexit

47:                                               ; preds = %44
  %or.cond.i = icmp ugt i32 %46, 223
  br i1 %or.cond.i, label %.loopexit.sink.split, label %36

.loopexit.sink.split:                             ; preds = %19, %.noexc, %47, %31
  %.sink = phi i32 [ %17, %31 ], [ 1, %47 ], [ 7, %.noexc ], [ 7, %19 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %44, %36, %.loopexit.sink.split, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load i8, ptr %11, align 4, !tbaa !29
  %.not.i.i22 = icmp eq i8 %48, 0
  br i1 %.not.i.i22, label %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @uprv_free_77(ptr noundef %50)
          to label %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev.exit: ; preds = %.loopexit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %3, %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev.exit
  ret void
}

declare i32 @uscript_getScriptExtensions_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !29
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @uhash_equalsScriptSet_77(ptr readonly captures(none) %0, ptr readonly captures(none) %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not.i = icmp eq i32 %5, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 7
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %3, label %_ZNK6icu_779ScriptSeteqERKS0_.exit, !llvm.loop !7

_ZNK6icu_779ScriptSeteqERKS0_.exit:               ; preds = %3
  %8 = zext i1 %.not.i to i8
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uhash_compareScriptSet_77(ptr readonly captures(none) %0, ptr readonly captures(none) %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %._crit_edge.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0913.i = phi i32 [ 0, %2 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not10.i = icmp eq i32 %5, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i32 [ %8, %.lr.ph.i ], [ %5, %3 ]
  %.111.i = phi i32 [ %6, %.lr.ph.i ], [ %.0913.i, %3 ]
  %6 = add nsw i32 %.111.i, 1
  %7 = add i32 %.012.i, -1
  %8 = and i32 %7, %.012.i
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.1.lcssa.i = phi i32 [ %.0913.i, %3 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZNK6icu_779ScriptSet12countMembersEv.exit, label %3, !llvm.loop !15

_ZNK6icu_779ScriptSet12countMembersEv.exit:       ; preds = %._crit_edge.i, %._crit_edge.i25
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i27, %._crit_edge.i25 ], [ 0, %._crit_edge.i ]
  %.0913.i19 = phi i32 [ %.1.lcssa.i26, %._crit_edge.i25 ], [ 0, %._crit_edge.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i18
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not10.i20 = icmp eq i32 %10, 0
  br i1 %.not10.i20, label %._crit_edge.i25, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNK6icu_779ScriptSet12countMembersEv.exit, %.lr.ph.i21
  %.012.i22 = phi i32 [ %13, %.lr.ph.i21 ], [ %10, %_ZNK6icu_779ScriptSet12countMembersEv.exit ]
  %.111.i23 = phi i32 [ %11, %.lr.ph.i21 ], [ %.0913.i19, %_ZNK6icu_779ScriptSet12countMembersEv.exit ]
  %11 = add nsw i32 %.111.i23, 1
  %12 = add i32 %.012.i22, -1
  %13 = and i32 %12, %.012.i22
  %.not.i24 = icmp eq i32 %13, 0
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph.i21, !llvm.loop !14

._crit_edge.i25:                                  ; preds = %.lr.ph.i21, %_ZNK6icu_779ScriptSet12countMembersEv.exit
  %.1.lcssa.i26 = phi i32 [ %.0913.i19, %_ZNK6icu_779ScriptSet12countMembersEv.exit ], [ %11, %.lr.ph.i21 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 7
  br i1 %exitcond.not.i28, label %_ZNK6icu_779ScriptSet12countMembersEv.exit29, label %_ZNK6icu_779ScriptSet12countMembersEv.exit, !llvm.loop !15

_ZNK6icu_779ScriptSet12countMembersEv.exit29:     ; preds = %._crit_edge.i25
  %14 = sub nsw i32 %.1.lcssa.i, %.1.lcssa.i26
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, label %.loopexit

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i: ; preds = %_ZNK6icu_779ScriptSet12countMembersEv.exit29, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i
  %.0816.i = phi i32 [ %22, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i ], [ 0, %_ZNK6icu_779ScriptSet12countMembersEv.exit29 ]
  %15 = lshr i32 %.0816.i, 5
  %16 = and i32 %.0816.i, 31
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = shl nuw i32 1, %16
  %21 = and i32 %20, %19
  %.not.i30 = icmp eq i32 %21, 0
  br i1 %.not.i30, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i
  %22 = add nuw nsw i32 %.0816.i, 1
  %exitcond.i = icmp eq i32 %22, 224
  br i1 %exitcond.i, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, !llvm.loop !17

_ZNK6icu_779ScriptSet10nextSetBitEi.exit:         ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i
  %.09.i = phi i32 [ -1, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i ], [ %.0816.i, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i ]
  br label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i31

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i31: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i35, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit
  %.0816.i32 = phi i32 [ %30, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i35 ], [ 0, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit ]
  %23 = lshr i32 %.0816.i32, 5
  %24 = and i32 %.0816.i32, 31
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = shl nuw i32 1, %24
  %29 = and i32 %28, %27
  %.not.i33 = icmp eq i32 %29, 0
  br i1 %.not.i33, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i35, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit37

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i35: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i31
  %30 = add nuw nsw i32 %.0816.i32, 1
  %exitcond.i36 = icmp eq i32 %30, 224
  br i1 %exitcond.i36, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit37, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i31, !llvm.loop !17

_ZNK6icu_779ScriptSet10nextSetBitEi.exit37:       ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i31, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i35
  %.09.i34 = phi i32 [ -1, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i35 ], [ %.0816.i32, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i31 ]
  %31 = sub nsw i32 %.09.i, %.09.i34
  %32 = icmp eq i32 %31, 0
  %33 = icmp sgt i32 %.09.i, 0
  %34 = and i1 %33, %32
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6icu_779ScriptSet10nextSetBitEi.exit37, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52
  %.056 = phi i32 [ %.09.i49, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52 ], [ %.09.i34, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit37 ]
  %.01555 = phi i32 [ %.09.i41, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52 ], [ %.09.i, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit37 ]
  %or.cond.i = icmp samesign ugt i32 %.01555, 222
  br i1 %or.cond.i, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit44, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38.preheader

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38.preheader: ; preds = %.lr.ph
  %35 = add nuw nsw i32 %.01555, 1
  br label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38.preheader, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i42
  %.0816.i39 = phi i32 [ %43, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i42 ], [ %35, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38.preheader ]
  %36 = lshr i32 %.0816.i39, 5
  %37 = and i32 %.0816.i39, 31
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = shl nuw i32 1, %37
  %42 = and i32 %41, %40
  %.not.i40 = icmp eq i32 %42, 0
  br i1 %.not.i40, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i42, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit44

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i42: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38
  %43 = add nuw nsw i32 %.0816.i39, 1
  %exitcond.i43 = icmp eq i32 %43, 224
  br i1 %exitcond.i43, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit44, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38, !llvm.loop !17

_ZNK6icu_779ScriptSet10nextSetBitEi.exit44:       ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i42, %.lr.ph
  %.09.i41 = phi i32 [ -1, %.lr.ph ], [ -1, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i42 ], [ %.0816.i39, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i38 ]
  %44 = add nsw i32 %.056, 1
  %or.cond.i45 = icmp ugt i32 %44, 223
  br i1 %or.cond.i45, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i46

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i46: ; preds = %_ZNK6icu_779ScriptSet10nextSetBitEi.exit44, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i50
  %.0816.i47 = phi i32 [ %52, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i50 ], [ %44, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit44 ]
  %45 = lshr i32 %.0816.i47, 5
  %46 = and i32 %.0816.i47, 31
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = shl nuw i32 1, %46
  %51 = and i32 %50, %49
  %.not.i48 = icmp eq i32 %51, 0
  br i1 %.not.i48, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i50, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52

_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i50: ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i46
  %52 = add nuw nsw i32 %.0816.i47, 1
  %exitcond.i51 = icmp eq i32 %52, 224
  br i1 %exitcond.i51, label %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52, label %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i46, !llvm.loop !17

_ZNK6icu_779ScriptSet10nextSetBitEi.exit52:       ; preds = %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i46, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i50, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit44
  %.09.i49 = phi i32 [ -1, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit44 ], [ -1, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.thread.i50 ], [ %.0816.i47, %_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode.exit.i46 ]
  %53 = sub nsw i32 %.09.i41, %.09.i49
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i32 %.09.i41, 0
  %56 = and i1 %55, %54
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit37, %_ZNK6icu_779ScriptSet12countMembersEv.exit29
  %.016 = phi i32 [ %14, %_ZNK6icu_779ScriptSet12countMembersEv.exit29 ], [ %31, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit37 ], [ %53, %_ZNK6icu_779ScriptSet10nextSetBitEi.exit52 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uhash_hashScriptSet_77(ptr readonly captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %.056.i = phi i32 [ 0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = xor i32 %4, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZNK6icu_779ScriptSet8hashCodeEv.exit, label %2, !llvm.loop !16

_ZNK6icu_779ScriptSet8hashCodeEv.exit:            ; preds = %2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @uhash_deleteScriptSet_77(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !20, i64 0}
!20 = !{!"char16_t", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = distinct !{!24, !8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEE", !27, i64 0, !4, i64 8, !5, i64 12, !5, i64 16}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!26, !4, i64 8}
!29 = !{!26, !5, i64 12}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS11UScriptCode", !5, i64 0}
!34 = distinct !{!34, !8}
