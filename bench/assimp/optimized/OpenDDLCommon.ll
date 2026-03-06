; ModuleID = 'bench/assimp/original/OpenDDLCommon.ll'
source_filename = "bench/assimp/original/OpenDDLCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN10ODDLParser4TextC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10ODDLParser4TextC2EPKcm
@_ZN10ODDLParser4TextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4TextD2Ev
@_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE
@_ZN10ODDLParser4NameD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4NameD2Ev
@_ZN10ODDLParser4NameC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser4NameC2ERKS0_
@_ZN10ODDLParser9ReferenceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceC2Ev
@_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE
@_ZN10ODDLParser9ReferenceC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser9ReferenceC2ERKS0_
@_ZN10ODDLParser9ReferenceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceD2Ev
@_ZN10ODDLParser8PropertyC1EPNS_4TextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser8PropertyC2EPNS_4TextE
@_ZN10ODDLParser8PropertyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser8PropertyD2Ev
@_ZN10ODDLParser13DataArrayListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListC2Ev
@_ZN10ODDLParser13DataArrayListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListD2Ev
@_ZN10ODDLParser7ContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextC2Ev
@_ZN10ODDLParser7ContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4TextC2EPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
_ZN10ODDLParser4Text5clearEv.exit.i:
  %.not.i = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %_ZN10ODDLParser4Text3setEPKcm.exit, label %3

3:                                                ; preds = %_ZN10ODDLParser4Text5clearEv.exit.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = add i64 %2, 1
  store i64 %6, ptr %0, align 8
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @strncpy(ptr noundef nonnull %7, ptr noundef readonly %1, i64 noundef %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  store i8 0, ptr %9, align 1
  br label %_ZN10ODDLParser4Text3setEPKcm.exit

_ZN10ODDLParser4Text3setEPKcm.exit:               ; preds = %_ZN10ODDLParser4Text5clearEv.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4Text3setEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN10ODDLParser4Text5clearEv.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN10ODDLParser4Text5clearEv.exit

_ZN10ODDLParser4Text5clearEv.exit:                ; preds = %3, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %_ZN10ODDLParser4Text5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  %10 = add i64 %2, 1
  store i64 %10, ptr %0, align 8
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #11
  store ptr %11, ptr %4, align 8
  %12 = tail call ptr @strncpy(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2) #12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %2
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %8, %_ZN10ODDLParser4Text5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4TextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10ODDLParser4Text5clearEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN10ODDLParser4Text5clearEv.exit

_ZN10ODDLParser4Text5clearEv.exit:                ; preds = %1, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4Text5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 @strncmp(ptr noundef %9, ptr noundef %10, i64 noundef %4) #14
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strncmp(ptr noundef %9, ptr noundef %11, i64 noundef %4) #14
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i1 [ %13, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4NameD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10ODDLParser4TextD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %_ZN10ODDLParser4TextD2Ev.exit

_ZN10ODDLParser4TextD2Ev.exit:                    ; preds = %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #13
  br label %10

10:                                               ; preds = %_ZN10ODDLParser4TextD2Ev.exit, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4NameC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %_ZN10ODDLParser4TextC2EPKcm.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %12, align 8
  %13 = add i64 %10, 1
  store i64 %13, ptr %4, align 8
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #11
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @strncpy(ptr noundef nonnull %14, ptr noundef readonly %8, i64 noundef %10) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  store i8 0, ptr %17, align 1
  br label %_ZN10ODDLParser4TextC2EPKcm.exit

_ZN10ODDLParser4TextC2EPKcm.exit:                 ; preds = %.noexc, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %18, align 8
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #13
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  %7 = shl nuw i64 %1, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #11
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5, %10
  %.010 = phi i64 [ 0, %5 ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.010
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.010
  store ptr %12, ptr %14, align 8
  %15 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !3

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %.011 = phi i64 [ 0, %.lr.ph ], [ %36, %32 ]
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 8
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %32, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %22, ptr %24, align 8
  %25 = add i64 %22, 1
  store i64 %25, ptr %16, align 8
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #11
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @strncpy(ptr noundef nonnull %26, ptr noundef readonly %20, i64 noundef %22) #12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  store i8 0, ptr %29, align 1
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #13
  br label %.body

32:                                               ; preds = %.noexc.i, %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.011
  store ptr %11, ptr %35, align 8
  %36 = add nuw i64 %.011, 1
  %37 = load i64, ptr %0, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %10, label %.loopexit, !llvm.loop !5

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #13
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser9ReferenceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

._crit_edge:                                      ; preds = %22, %1
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %26

7:                                                ; preds = %.lr.ph, %22
  %8 = phi i64 [ %2, %.lr.ph ], [ %23, %22 ]
  %.05 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10ODDLParser4NameD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10ODDLParser4TextD2Ev.exit.i, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %_ZN10ODDLParser4TextD2Ev.exit.i

_ZN10ODDLParser4TextD2Ev.exit.i:                  ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 24) #13
  br label %_ZN10ODDLParser4NameD2Ev.exit

_ZN10ODDLParser4NameD2Ev.exit:                    ; preds = %13, %_ZN10ODDLParser4TextD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #13
  %.pre = load i64, ptr %0, align 8
  br label %22

22:                                               ; preds = %7, %_ZN10ODDLParser4NameD2Ev.exit
  %23 = phi i64 [ %8, %7 ], [ %.pre, %_ZN10ODDLParser4NameD2Ev.exit ]
  %24 = add nuw i64 %.05, 1
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %7, label %._crit_edge, !llvm.loop !6

26:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %27

27:                                               ; preds = %26, %._crit_edge
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.preheader, %15
  %.0812 = phi i64 [ 0, %.preheader ], [ %16, %15 ]
  %.0911 = phi i64 [ 0, %.preheader ], [ %.1, %15 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0812
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.0911
  br label %15

15:                                               ; preds = %9, %6
  %.1 = phi i64 [ %14, %9 ], [ %.0911, %6 ]
  %16 = add nuw i64 %.0812, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !7

.loopexit:                                        ; preds = %15, %1
  %.0 = phi i64 [ 0, %1 ], [ %.1, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser8PropertyC2EPNS_4TextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser8PropertyD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN10ODDLParser4TextD2Ev.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %_ZN10ODDLParser4TextD2Ev.exit

_ZN10ODDLParser4TextD2Ev.exit:                    ; preds = %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #13
  br label %9

9:                                                ; preds = %_ZN10ODDLParser4TextD2Ev.exit, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #13
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %42, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %22

._crit_edge.i:                                    ; preds = %37, %16
  store i64 0, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10ODDLParser9ReferenceD2Ev.exit, label %41

22:                                               ; preds = %37, %.lr.ph.i
  %23 = phi i64 [ %17, %.lr.ph.i ], [ %38, %37 ]
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %37 ]
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN10ODDLParser4NameD2Ev.exit.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN10ODDLParser4TextD2Ev.exit.i.i, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #13
  br label %_ZN10ODDLParser4TextD2Ev.exit.i.i

_ZN10ODDLParser4TextD2Ev.exit.i.i:                ; preds = %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 24) #13
  br label %_ZN10ODDLParser4NameD2Ev.exit.i

_ZN10ODDLParser4NameD2Ev.exit.i:                  ; preds = %_ZN10ODDLParser4TextD2Ev.exit.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #13
  %.pre.i = load i64, ptr %15, align 8
  br label %37

37:                                               ; preds = %_ZN10ODDLParser4NameD2Ev.exit.i, %22
  %38 = phi i64 [ %23, %22 ], [ %.pre.i, %_ZN10ODDLParser4NameD2Ev.exit.i ]
  %39 = add nuw i64 %.05.i, 1
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %22, label %._crit_edge.i, !llvm.loop !6

41:                                               ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #13
  br label %_ZN10ODDLParser9ReferenceD2Ev.exit

_ZN10ODDLParser9ReferenceD2Ev.exit:               ; preds = %._crit_edge.i, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 16) #13
  br label %42

42:                                               ; preds = %_ZN10ODDLParser9ReferenceD2Ev.exit, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not5 = icmp eq ptr %44, null
  br i1 %.not5, label %common.ret17, label %45

common.ret17:                                     ; preds = %42, %45
  ret void

45:                                               ; preds = %42
  tail call void @_ZN10ODDLParser8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #13
  br label %common.ret17
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser13DataArrayListC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13DataArrayListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN10ODDLParser13DataArrayListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #13
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %39, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %19

._crit_edge.i:                                    ; preds = %34, %13
  store i64 0, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10ODDLParser9ReferenceD2Ev.exit, label %38

19:                                               ; preds = %34, %.lr.ph.i
  %20 = phi i64 [ %14, %.lr.ph.i ], [ %35, %34 ]
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %34 ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.05.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN10ODDLParser4NameD2Ev.exit.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10ODDLParser4TextD2Ev.exit.i.i, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #13
  br label %_ZN10ODDLParser4TextD2Ev.exit.i.i

_ZN10ODDLParser4TextD2Ev.exit.i.i:                ; preds = %33, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #13
  br label %_ZN10ODDLParser4NameD2Ev.exit.i

_ZN10ODDLParser4NameD2Ev.exit.i:                  ; preds = %_ZN10ODDLParser4TextD2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #13
  %.pre.i = load i64, ptr %12, align 8
  br label %34

34:                                               ; preds = %_ZN10ODDLParser4NameD2Ev.exit.i, %19
  %35 = phi i64 [ %20, %19 ], [ %.pre.i, %_ZN10ODDLParser4NameD2Ev.exit.i ]
  %36 = add nuw i64 %.05.i, 1
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %19, label %._crit_edge.i, !llvm.loop !6

38:                                               ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN10ODDLParser9ReferenceD2Ev.exit

_ZN10ODDLParser9ReferenceD2Ev.exit:               ; preds = %._crit_edge.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #13
  br label %39

39:                                               ; preds = %_ZN10ODDLParser9ReferenceD2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN10ODDLParser13DataArrayList4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp ne ptr %7, null
  %spec.select = zext i1 %.not9 to i64
  br label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %.011 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %.110 = phi i64 [ %8, %.preheader ], [ 0, %1 ]
  %8 = add i64 %.110, 1
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %5
  %.07 = phi i64 [ %spec.select, %5 ], [ %8, %.preheader ]
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser7ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7ContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN10ODDLParser7Context5clearEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #13
  br label %_ZN10ODDLParser7Context5clearEv.exit

_ZN10ODDLParser7Context5clearEv.exit:             ; preds = %1, %4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7Context5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #13
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
