; ModuleID = 'bench/icu/original/pkg_icu.ll'
source_filename = "bench/icu/original/pkg_icu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_7712LocalPointerINS_7PackageEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"missing list file\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"icupkg: unable to open list file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22%&'()*+,-./:;<=>?_\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL16listFileSuffixes = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { ptr @.str.6, i32 4 }, %struct.anon { ptr @.str.7, i32 4 }, %struct.anon { ptr @.str.8, i32 4 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".lst\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @readList(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !6
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %11) #12
  br label %85

13:                                               ; preds = %7
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #13
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %16)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 201240) #14
  resume { ptr, i32 } %18

19:                                               ; preds = %15, %13
  %.057 = phi ptr [ %3, %13 ], [ %16, %15 ]
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %strchr = getelementptr inbounds i8, ptr %1, i64 %strlen
  %20 = icmp sgt i64 %strlen, 4
  %21 = getelementptr inbounds i8, ptr %strchr, i64 -4
  br i1 %20, label %.split.us.i, label %.thread

.split.us.i:                                      ; preds = %19, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @_ZL16listFileSuffixes, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 16, !tbaa !9
  %bcmp.us.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %21, ptr noundef nonnull dereferenceable(4) %23, i64 4)
  %24 = icmp eq i32 %bcmp.us.i, 0
  br i1 %24, label %_ZL14isListTextFilePKc.exit, label %25

25:                                               ; preds = %.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %79, label %.split.us.i, !llvm.loop !13

_ZL14isListTextFilePKc.exit:                      ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %.preheader76

.preheader76:                                     ; preds = %_ZL14isListTextFilePKc.exit
  %28 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %26)
  %.not6580 = icmp eq ptr %28, null
  br i1 %.not6580, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader76
  %.not73 = icmp eq i8 %2, 0
  br i1 %.not73, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %.backedge.us
  %29 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 35) #15
  %.not66.us = icmp eq ptr %29, null
  br i1 %.not66.us, label %31, label %30

30:                                               ; preds = %.lr.ph81.split.us
  store i8 0, ptr %29, align 1, !tbaa !3
  br label %.critedge.us

31:                                               ; preds = %.lr.ph81.split.us
  %strlen67.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %32 = icmp sgt i64 %strlen67.us, 0
  br i1 %32, label %.lr.ph.us.preheader, label %.critedge.us

.lr.ph.us.preheader:                              ; preds = %31
  %strchr68.us = getelementptr inbounds nuw i8, ptr %5, i64 %strlen67.us
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.critedge2.us
  %.05578.us = phi ptr [ %33, %.critedge2.us ], [ %strchr68.us, %.lr.ph.us.preheader ]
  %33 = getelementptr inbounds i8, ptr %.05578.us, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !3
  switch i8 %34, label %.critedge.us [
    i8 13, label %.critedge2.us
    i8 10, label %.critedge2.us
  ]

.critedge2.us:                                    ; preds = %.lr.ph.us, %.lr.ph.us
  store i8 0, ptr %33, align 1, !tbaa !3
  %35 = icmp ult ptr %5, %33
  br i1 %35, label %.lr.ph.us, label %.critedge.us, !llvm.loop !15

.critedge.us:                                     ; preds = %.lr.ph.us, %.critedge2.us, %31, %30
  %36 = call ptr @u_skipWhitespace(ptr noundef nonnull %5)
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.backedge.us, label %39

39:                                               ; preds = %.critedge.us
  %40 = sext i8 %37 to i32
  %memchr.us = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %40, i64 20)
  %.not69.us = icmp eq ptr %memchr.us, null
  br i1 %.not69.us, label %.preheader.us, label %.backedge.us

.backedge.us:                                     ; preds = %45, %.loopexit.us.us.thread, %.critedge.us, %39
  %41 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %26)
  %.not65.us = icmp eq ptr %41, null
  br i1 %.not65.us, label %._crit_edge, label %.lr.ph81.split.us, !llvm.loop !16

.preheader.us:                                    ; preds = %39, %45
  %42 = phi i8 [ %48, %45 ], [ %37, %39 ]
  %.0.us.us = phi ptr [ %47, %45 ], [ %36, %39 ]
  br label %43

43:                                               ; preds = %50, %.preheader.us
  %44 = phi i8 [ %42, %.preheader.us ], [ %.pre85, %50 ]
  %.1.us.us = phi ptr [ %.0.us.us, %.preheader.us ], [ %51, %50 ]
  switch i8 %44, label %50 [
    i8 0, label %.loopexit.us.us.thread
    i8 9, label %45
    i8 32, label %45
  ]

.loopexit.us.us.thread:                           ; preds = %43
  call void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %.057, ptr noundef nonnull %.0.us.us)
  br label %.backedge.us

45:                                               ; preds = %43, %43
  store i8 0, ptr %.1.us.us, align 1, !tbaa !3
  call void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %.057, ptr noundef nonnull %.0.us.us)
  %46 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 1
  %47 = call ptr @u_skipWhitespace(ptr noundef nonnull %46)
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.backedge.us, label %.preheader.us, !llvm.loop !17

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 1
  %.pre85 = load i8, ptr %51, align 1, !tbaa !3
  br label %43, !llvm.loop !18

52:                                               ; preds = %_ZL14isListTextFilePKc.exit
  %53 = load ptr, ptr @stderr, align 8, !tbaa !6
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #16
  tail call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %.057) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.057, i64 noundef 201240) #14
  tail call void @exit(i32 noundef 4) #18
  unreachable

.lr.ph81.split:                                   ; preds = %.lr.ph81, %.backedge
  %55 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 35) #15
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %57, label %56

56:                                               ; preds = %.lr.ph81.split
  store i8 0, ptr %55, align 1, !tbaa !3
  br label %.critedge

57:                                               ; preds = %.lr.ph81.split
  %strlen67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %58 = icmp sgt i64 %strlen67, 0
  br i1 %58, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %57
  %strchr68 = getelementptr inbounds nuw i8, ptr %5, i64 %strlen67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.05578 = phi ptr [ %59, %.critedge2 ], [ %strchr68, %.lr.ph.preheader ]
  %59 = getelementptr inbounds i8, ptr %.05578, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !3
  switch i8 %60, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %59, align 1, !tbaa !3
  %61 = icmp ult ptr %5, %59
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %57, %56
  %62 = call ptr @u_skipWhitespace(ptr noundef nonnull %5)
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %.critedge
  %66 = sext i8 %63 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %66, i64 20)
  %.not69 = icmp eq ptr %memchr, null
  br i1 %.not69, label %.preheader, label %.backedge

.backedge:                                        ; preds = %73, %.loopexit.thread, %.critedge, %65
  %67 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %26)
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph81.split, !llvm.loop !16

.preheader:                                       ; preds = %65, %73
  %68 = phi i8 [ %76, %73 ], [ %63, %65 ]
  %.0 = phi ptr [ %75, %73 ], [ %62, %65 ]
  br label %69

69:                                               ; preds = %71, %.preheader
  %70 = phi i8 [ %68, %.preheader ], [ %.pre, %71 ]
  %.1 = phi ptr [ %.0, %.preheader ], [ %72, %71 ]
  switch i8 %70, label %71 [
    i8 0, label %.loopexit.thread
    i8 9, label %73
    i8 32, label %73
  ]

.loopexit.thread:                                 ; preds = %69
  call void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %.057, ptr noundef %0, ptr noundef nonnull %.0)
  br label %.backedge

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pre = load i8, ptr %72, align 1, !tbaa !3
  br label %69, !llvm.loop !18

73:                                               ; preds = %69, %69
  store i8 0, ptr %.1, align 1, !tbaa !3
  call void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %.057, ptr noundef %0, ptr noundef nonnull %.0)
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %75 = call ptr @u_skipWhitespace(ptr noundef nonnull %74)
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.backedge, label %.preheader, !llvm.loop !17

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %.preheader76
  %78 = call i32 @fclose(ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

79:                                               ; preds = %25
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %21, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %80 = icmp eq i32 %bcmp, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.057, i64 1170
  store i8 1, ptr %82, align 2, !tbaa !19
  tail call void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %.057, ptr noundef nonnull %1)
  br label %85

.thread:                                          ; preds = %19, %79
  %.not64 = icmp eq i8 %2, 0
  br i1 %.not64, label %84, label %83

83:                                               ; preds = %.thread
  tail call void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %.057, ptr noundef %0, ptr noundef nonnull %1)
  br label %85

84:                                               ; preds = %.thread
  tail call void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %.057, ptr noundef nonnull %1)
  br label %85

85:                                               ; preds = %._crit_edge, %83, %84, %81, %10
  %.056 = phi ptr [ null, %10 ], [ %.057, %81 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %._crit_edge ]
  ret ptr %.056
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @writePackageDatFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::LocalPointer", align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = invoke noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #13
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %11)
          to label %17 unwind label %15

13:                                               ; preds = %20, %19, %17, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %27

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 201240) #14
  br label %27

17:                                               ; preds = %12
  store ptr %11, ptr %7, align 8, !tbaa !22
  %18 = invoke ptr @readList(ptr noundef %2, ptr noundef %3, i8 noundef signext 1, ptr noundef null)
          to label %_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit18 unwind label %13

_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit18: ; preds = %17
  store ptr %18, ptr %8, align 8, !tbaa !22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit.thread, label %19

_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit.thread: ; preds = %_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

19:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit18
  invoke void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %11, ptr noundef nonnull align 8 dereferenceable(201237) %18)
          to label %20 unwind label %13

20:                                               ; preds = %19, %6
  %21 = phi ptr [ %11, %19 ], [ null, %6 ]
  %.pr = phi ptr [ %18, %19 ], [ null, %6 ]
  %.013 = phi ptr [ %11, %19 ], [ %4, %6 ]
  invoke void @_ZN6icu_777Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %.013, ptr noundef %0, i8 noundef signext %5, ptr noundef %1)
          to label %thread-pre-split unwind label %13

thread-pre-split:                                 ; preds = %20
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit, label %23

23:                                               ; preds = %thread-pre-split
  tail call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %.pr) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 201240) #14
  br label %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit:  ; preds = %thread-pre-split, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit19, label %25

25:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit.thread, %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit
  %26 = phi ptr [ %11, %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit.thread ], [ %21, %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit ]
  %.0122527 = phi i32 [ 1, %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit.thread ], [ 0, %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit ]
  tail call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %26) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 201240) #14
  br label %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit19

_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit19: ; preds = %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit, %25
  %.0122528 = phi i32 [ 0, %_ZN6icu_7712LocalPointerINS_7PackageEED2Ev.exit ], [ %.0122527, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0122528

27:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #3

declare void @_ZN6icu_777Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 201240) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { cold }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS3$_0", !11, i64 0, !12, i64 8}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !4, i64 1170}
!20 = !{!"_ZTSN6icu_777PackageE", !4, i64 0, !4, i64 64, !11, i64 128, !4, i64 136, !12, i64 1160, !12, i64 1164, !4, i64 1168, !4, i64 1169, !4, i64 1170, !4, i64 1171, !12, i64 1172, !12, i64 1176, !21, i64 1184, !12, i64 1192, !12, i64 1196, !4, i64 1200, !4, i64 101200, !12, i64 201200, !11, i64 201208, !11, i64 201216, !12, i64 201224, !12, i64 201228, !12, i64 201232, !4, i64 201236}
!21 = !{!"p1 _ZTSN6icu_774ItemE", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7PackageEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_777PackageE", !8, i64 0}
