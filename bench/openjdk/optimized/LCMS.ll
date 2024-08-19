; ModuleID = 'bench/openjdk/original/LCMS.ll'
source_filename = "bench/openjdk/original/LCMS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsICCHeader = type { i32, i32, i32, i32, i32, i32, %struct.cmsDateTimeNumber, i32, i32, i32, i32, i32, i64, i32, %struct.cmsEncodedXYZNumber, i32, %union.cmsProfileID, [28 x i8] }
%struct.cmsDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.cmsEncodedXYZNumber = type { i32, i32, i32 }
%union.cmsProfileID = type { [4 x i32] }

@.str = private unnamed_addr constant [18 x i8] c"LCMS error %d: %s\00", align 1
@javaVM = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"java/awt/color/CMMException\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"getXForm: iccArray == NULL\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"LCMS_createNativeTransform: sTrans == NULL\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Cannot get color transform\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid profile data\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can not access specified profile.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ICC Profile header not found\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ICC profile tag not found\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Can not get tag data.\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Can not write tag data.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"LCMS_colorConvert: transform == NULL\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"(Ljava/lang/String;Ljava/lang/Throwable;)V\00", align 1
@switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.1 = private unnamed_addr constant [3 x i64] [i64 1472, i64 1488, i64 1496], align 8
@switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.4 = private unnamed_addr constant [3 x i64] [i64 1536, i64 1552, i64 1560], align 8

; Function Attrs: nounwind uwtable
define hidden void @errorHandler(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef %2) #8
  %7 = load ptr, ptr @javaVM, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef null) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 %15(ptr noundef nonnull %12) #8
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #8
  br label %19

19:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @JNI_OnLoad(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  store ptr %0, ptr @javaVM, align 8
  tail call void @cmsSetLogErrorHandler(ptr noundef nonnull @errorHandler) #8
  ret i32 65542
}

declare void @cmsSetLogErrorHandler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @LCMS_freeProfile(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %5) #8
  br label %8

8:                                                ; preds = %6, %4
  tail call void @free(ptr noundef nonnull %3) #8
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @LCMS_freeTransform(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  tail call void @cmsDeleteTransform(ptr noundef %3) #8
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_cmm_lcms_LCMS_createNativeTransform(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [32 x ptr], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %2) #8
  %.fr76 = freeze i32 %12
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1504
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %76, label %18

18:                                               ; preds = %7
  %19 = icmp sgt i32 %.fr76, 16
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %.fr76, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.lr.ph.split.preheader

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1568
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %16, i32 noundef 0) #8
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #8
  br label %76

30:                                               ; preds = %18
  %31 = icmp sgt i32 %.fr76, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = icmp ugt i32 %.fr76, 2
  br i1 %32, label %.lr.ph.split.preheader, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.fr76 to i64
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %20, %.lr.ph
  %.0628891 = phi ptr [ %8, %.lr.ph ], [ %24, %20 ]
  %33 = add nsw i32 %.fr76, -1
  %34 = zext nneg i32 %33 to i64
  %wide.trip.count85 = zext nneg i32 %.fr76 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %35 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %40 = tail call i32 @cmsGetColorSpace(ptr noundef %38) #8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %56
  %indvars.iv82 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next83, %56 ]
  %.06474 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %56 ]
  %41 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv82
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = add nsw i32 %.06474, 1
  %46 = sext i32 %.06474 to i64
  %47 = getelementptr inbounds ptr, ptr %.0628891, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = tail call i32 @cmsGetColorSpace(ptr noundef %44) #8
  %.not77 = icmp eq i64 %indvars.iv82, 0
  br i1 %.not77, label %56, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = icmp ne i64 %indvars.iv82, %34
  %51 = freeze i1 %50
  br i1 %51, label %switch.early.test, label %56

switch.early.test:                                ; preds = %49
  switch i32 %48, label %52 [
    i32 1482250784, label %56
    i32 1281450528, label %56
  ]

52:                                               ; preds = %switch.early.test
  %53 = add nsw i32 %.06474, 2
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds ptr, ptr %.0628891, i64 %54
  store ptr %44, ptr %55, align 8
  br label %56

56:                                               ; preds = %switch.early.test, %switch.early.test, %49, %.lr.ph.split, %52
  %.1 = phi i32 [ %53, %52 ], [ %45, %switch.early.test ], [ %45, %.lr.ph.split ], [ %45, %49 ], [ %45, %switch.early.test ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split.us, %56, %30
  %.06289 = phi ptr [ %8, %30 ], [ %.0628891, %56 ], [ %8, %.lr.ph.split.us ]
  %.064.lcssa = phi i32 [ 0, %30 ], [ %.1, %56 ], [ %.fr76, %.lr.ph.split.us ]
  %57 = and i32 %4, 896
  %.not = icmp eq i32 %57, 0
  %58 = and i32 %5, 896
  %.not70 = icmp eq i32 %58, 0
  %or.cond73 = or i1 %.not, %.not70
  %.0 = select i1 %or.cond73, i32 0, i32 67108864
  %59 = call ptr @cmsCreateMultiprofileTransform(ptr noundef nonnull %.06289, i32 noundef %.064.lcssa, i32 noundef %4, i32 noundef %5, i32 noundef %3, i32 noundef %.0) #8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1568
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %16, i32 noundef 0) #8
  %63 = icmp eq ptr %59, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %._crit_edge
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1824
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i8 %67(ptr noundef nonnull %0) #8
  %.not71 = icmp eq i8 %68, 0
  br i1 %.not71, label %69, label %72

69:                                               ; preds = %64
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %72

70:                                               ; preds = %._crit_edge
  %71 = ptrtoint ptr %59 to i64
  call void @Disposer_AddRecord(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull @LCMS_freeTransform, i64 noundef %71) #8
  br label %72

72:                                               ; preds = %64, %69, %70
  %.not72 = icmp eq ptr %.06289, %8
  br i1 %.not72, label %74, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %.06289) #8
  br label %74

74:                                               ; preds = %73, %72
  %75 = ptrtoint ptr %59 to i64
  br label %76

76:                                               ; preds = %7, %74, %26
  %.061 = phi i64 [ 0, %26 ], [ %75, %74 ], [ 0, %7 ]
  ret i64 %.061
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #3

declare ptr @cmsCreateMultiprofileTransform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Disposer_AddRecord(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_java2d_cmm_lcms_LCMS_loadProfileNative(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %2, null
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %12, %8
  %17 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %ThrowIllegalArgumentException.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %17, ptr noundef %11) #8
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %ThrowIllegalArgumentException.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19) #8
  br label %ThrowIllegalArgumentException.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 1472
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ThrowIllegalArgumentException.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1368
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %35 = tail call ptr @cmsOpenProfileFromMem(ptr noundef nonnull %28, i32 noundef %34) #8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1536
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef 0) #8
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0) #8
  %.not.i39 = icmp eq ptr %44, null
  br i1 %.not.i39, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #8
  br label %49

49:                                               ; preds = %45, %40
  %50 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  %.not16.i40 = icmp eq ptr %50, null
  br i1 %.not16.i40, label %ThrowIllegalArgumentException.exit, label %51

51:                                               ; preds = %49
  %52 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %50, ptr noundef %44) #8
  %.not17.i41 = icmp eq ptr %52, null
  br i1 %.not17.i41, label %ThrowIllegalArgumentException.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %52) #8
  br label %ThrowIllegalArgumentException.exit

58:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  %59 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %5) #8
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr %5, align 4
  %62 = icmp ult i32 %61, 128
  %or.cond = select i1 %60, i1 true, i1 %62
  br i1 %or.cond, label %63, label %ThrowIllegalArgumentException.exit42

63:                                               ; preds = %58
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %0) #8
  %.not.i43 = icmp eq ptr %67, null
  br i1 %.not.i43, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull %0) #8
  br label %72

72:                                               ; preds = %68, %63
  %73 = call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  %.not16.i44 = icmp eq ptr %73, null
  br i1 %.not16.i44, label %ThrowIllegalArgumentException.exit46, label %74

74:                                               ; preds = %72
  %75 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %73, ptr noundef %67) #8
  %.not17.i45 = icmp eq ptr %75, null
  br i1 %.not17.i45, label %ThrowIllegalArgumentException.exit46, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef nonnull %0, ptr noundef nonnull %75) #8
  br label %ThrowIllegalArgumentException.exit46

ThrowIllegalArgumentException.exit46:             ; preds = %72, %74, %76
  %81 = call i32 @cmsCloseProfile(ptr noundef nonnull %35) #8
  br label %ThrowIllegalArgumentException.exit

ThrowIllegalArgumentException.exit42:             ; preds = %58
  %82 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  %.not38 = icmp eq ptr %82, null
  br i1 %.not38, label %85, label %83

83:                                               ; preds = %ThrowIllegalArgumentException.exit42
  store ptr %35, ptr %82, align 8
  %84 = ptrtoint ptr %82 to i64
  call void @Disposer_AddRecord(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @LCMS_freeProfile, i64 noundef %84) #8
  br label %ThrowIllegalArgumentException.exit

85:                                               ; preds = %ThrowIllegalArgumentException.exit42
  %86 = call i32 @cmsCloseProfile(ptr noundef nonnull %35) #8
  br label %ThrowIllegalArgumentException.exit

ThrowIllegalArgumentException.exit:               ; preds = %53, %51, %49, %ThrowIllegalArgumentException.exit46, %20, %18, %16, %85, %83, %25
  %.032 = phi i64 [ 0, %25 ], [ %84, %83 ], [ 0, %85 ], [ 0, %16 ], [ 0, %18 ], [ 0, %20 ], [ 0, %ThrowIllegalArgumentException.exit46 ], [ 0, %49 ], [ 0, %51 ], [ 0, %53 ]
  ret i64 %.032
}

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_cmm_lcms_LCMS_getProfileDataNative(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %2 to ptr
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @cmsSaveProfileToMem(ptr noundef %6, ptr noundef null, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %0, align 8
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i8 %11(ptr noundef nonnull %0) #8
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %.sink.split, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %8, i64 1408
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr %15(ptr noundef nonnull %0, i32 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1472
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @cmsSaveProfileToMem(ptr noundef %26, ptr noundef nonnull %23, ptr noundef nonnull %4) #8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1536
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %23, i32 noundef 0) #8
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1824
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 %34(ptr noundef nonnull %0) #8
  %.not27 = icmp eq i8 %35, 0
  br i1 %.not27, label %.sink.split, label %36

.sink.split:                                      ; preds = %31, %9
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #8
  br label %36

36:                                               ; preds = %.sink.split, %25, %31, %19, %13, %9
  %.0 = phi ptr [ null, %9 ], [ null, %13 ], [ null, %19 ], [ null, %31 ], [ %17, %25 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_cmm_lcms_LCMS_getTagNative(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %2 to ptr
  %7 = icmp eq i32 %3, 1751474532
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, i32 noundef 128) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %78, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1472
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %78, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %22 = call i32 @cmsSaveProfileToMem(ptr noundef %21, ptr noundef null, ptr noundef nonnull %5) #8
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %24, 128
  %or.cond.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.i, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = zext i32 %24 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = call i32 @cmsSaveProfileToMem(ptr noundef %21, ptr noundef nonnull %28, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.critedge61, label %_getHeaderInfo.exit

_getHeaderInfo.exit:                              ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %28, i64 128, i1 false)
  call void @free(ptr noundef nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1536
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef 0) #8
  br label %78

.critedge61:                                      ; preds = %30
  call void @free(ptr noundef nonnull %28) #8
  br label %.critedge

.critedge:                                        ; preds = %20, %26, %.critedge61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1536
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef 0) #8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1824
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i8 %40(ptr noundef nonnull %0) #8
  %.not60 = icmp eq i8 %41, 0
  br i1 %.not60, label %42, label %78

42:                                               ; preds = %.critedge
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #8
  br label %78

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = tail call i32 @cmsIsTag(ptr noundef %44, i32 noundef %3) #8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = tail call i32 @cmsReadRawTag(ptr noundef %47, i32 noundef %3, ptr noundef null, i32 noundef 0) #8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0, i32 noundef %48) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1824
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i8 %57(ptr noundef nonnull %0) #8
  %.not56 = icmp eq i8 %58, 0
  br i1 %.not56, label %59, label %78

59:                                               ; preds = %54
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #8
  br label %78

60:                                               ; preds = %46
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1472
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef null) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = tail call i32 @cmsReadRawTag(ptr noundef %67, i32 noundef %3, ptr noundef nonnull %64, i32 noundef %48) #8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1536
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %64, i32 noundef 0) #8
  %.not57 = icmp eq i32 %68, %48
  br i1 %.not57, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1824
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i8 %75(ptr noundef nonnull %0) #8
  %.not58 = icmp eq i8 %76, 0
  br i1 %.not58, label %77, label %78

77:                                               ; preds = %72
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #8
  br label %78

78:                                               ; preds = %_getHeaderInfo.exit, %66, %72, %77, %60, %46, %54, %59, %.critedge, %42, %14, %8
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %42 ], [ null, %.critedge ], [ %12, %_getHeaderInfo.exit ], [ null, %59 ], [ null, %54 ], [ null, %46 ], [ null, %60 ], [ null, %77 ], [ null, %72 ], [ %52, %66 ]
  ret ptr %.0
}

declare i32 @cmsIsTag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsReadRawTag(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_cmm_lcms_LCMS_setTagDataNative(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.cmsICCHeader, align 8
  %8 = alloca %struct.cmsICCHeader, align 8
  %9 = alloca i64, align 8
  %10 = inttoptr i64 %2 to ptr
  %11 = icmp eq ptr %4, null
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %13, label %30

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %12, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0) #8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #8
  br label %21

21:                                               ; preds = %17, %13
  %22 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #8
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %ThrowIllegalArgumentException.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %22, ptr noundef %16) #8
  %.not17.i = icmp eq ptr %24, null
  br i1 %.not17.i, label %ThrowIllegalArgumentException.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  br label %ThrowIllegalArgumentException.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %12, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1472
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ThrowIllegalArgumentException.exit, label %39

39:                                               ; preds = %30
  %40 = icmp eq i32 %3, 1751474532
  %41 = load ptr, ptr %10, align 8
  br i1 %40, label %42, label %72

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %43 = icmp slt i32 %33, 128
  br i1 %43, label %_setHeaderInfo.exit, label %44

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull readonly align 1 dereferenceable(128) %37, i64 128, i1 false)
  %45 = getelementptr inbounds i8, ptr %8, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %46) #8
  tail call void @cmsSetHeaderFlags(ptr noundef %41, i32 noundef %47) #8
  %48 = getelementptr inbounds i8, ptr %8, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %49) #8
  tail call void @cmsSetHeaderManufacturer(ptr noundef %41, i32 noundef %50) #8
  %51 = getelementptr inbounds i8, ptr %8, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %52) #8
  tail call void @cmsSetHeaderModel(ptr noundef %41, i32 noundef %53) #8
  %54 = getelementptr inbounds i8, ptr %8, i64 56
  call void @_cmsAdjustEndianess64(ptr noundef nonnull %9, ptr noundef nonnull %54) #8
  %55 = load i64, ptr %9, align 8
  call void @cmsSetHeaderAttributes(ptr noundef %41, i64 noundef %55) #8
  %56 = getelementptr inbounds i8, ptr %8, i64 84
  call void @cmsSetHeaderProfileID(ptr noundef %41, ptr noundef nonnull %56) #8
  %57 = getelementptr inbounds i8, ptr %8, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @_cmsAdjustEndianess32(i32 noundef %58) #8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %41, i32 noundef %59) #8
  %60 = getelementptr inbounds i8, ptr %8, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @_cmsAdjustEndianess32(i32 noundef %61) #8
  call void @cmsSetPCS(ptr noundef %41, i32 noundef %62) #8
  %63 = getelementptr inbounds i8, ptr %8, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @_cmsAdjustEndianess32(i32 noundef %64) #8
  call void @cmsSetColorSpace(ptr noundef %41, i32 noundef %65) #8
  %66 = getelementptr inbounds i8, ptr %8, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_cmsAdjustEndianess32(i32 noundef %67) #8
  call void @cmsSetDeviceClass(ptr noundef %41, i32 noundef %68) #8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @_cmsAdjustEndianess32(i32 noundef %70) #8
  call void @cmsSetEncodedICCversion(ptr noundef %41, i32 noundef %71) #8
  br label %_setHeaderInfo.exit

_setHeaderInfo.exit:                              ; preds = %42, %44
  %.0.i = phi i32 [ 1, %44 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %150

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %73 = tail call i32 @cmsGetTagCount(ptr noundef %41) #8
  %74 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef null) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_writeCookedTag.exit, label %76

76:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %77 = tail call i32 @cmsGetHeaderFlags(ptr noundef %41) #8
  %78 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %77, ptr %78, align 4
  %79 = tail call i32 @cmsGetHeaderRenderingIntent(ptr noundef %41) #8
  %80 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %79, ptr %80, align 8
  %81 = tail call i32 @cmsGetHeaderManufacturer(ptr noundef %41) #8
  %82 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %81, ptr %82, align 8
  %83 = tail call i32 @cmsGetHeaderModel(ptr noundef %41) #8
  %84 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %83, ptr %84, align 4
  %85 = tail call i32 @cmsGetPCS(ptr noundef %41) #8
  %86 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %85, ptr %86, align 4
  %87 = tail call i32 @cmsGetColorSpace(ptr noundef %41) #8
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %87, ptr %88, align 8
  %89 = tail call i32 @cmsGetDeviceClass(ptr noundef %41) #8
  %90 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %89, ptr %90, align 4
  %91 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %41) #8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 56
  call void @cmsGetHeaderAttributes(ptr noundef %41, ptr noundef nonnull %93) #8
  %94 = getelementptr inbounds i8, ptr %7, i64 84
  call void @cmsGetHeaderProfileID(ptr noundef %41, ptr noundef nonnull %94) #8
  %95 = load i32, ptr %78, align 4
  call void @cmsSetHeaderFlags(ptr noundef nonnull %74, i32 noundef %95) #8
  %96 = load i32, ptr %82, align 8
  call void @cmsSetHeaderManufacturer(ptr noundef nonnull %74, i32 noundef %96) #8
  %97 = load i32, ptr %84, align 4
  call void @cmsSetHeaderModel(ptr noundef nonnull %74, i32 noundef %97) #8
  %98 = load i64, ptr %93, align 8
  call void @cmsSetHeaderAttributes(ptr noundef nonnull %74, i64 noundef %98) #8
  call void @cmsSetHeaderProfileID(ptr noundef nonnull %74, ptr noundef nonnull %94) #8
  %99 = load i32, ptr %80, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %74, i32 noundef %99) #8
  %100 = load i32, ptr %86, align 4
  call void @cmsSetPCS(ptr noundef nonnull %74, i32 noundef %100) #8
  %101 = load i32, ptr %88, align 8
  call void @cmsSetColorSpace(ptr noundef nonnull %74, i32 noundef %101) #8
  %102 = load i32, ptr %90, align 4
  call void @cmsSetDeviceClass(ptr noundef nonnull %74, i32 noundef %102) #8
  %103 = load i32, ptr %92, align 8
  call void @cmsSetEncodedICCversion(ptr noundef nonnull %74, i32 noundef %103) #8
  %104 = icmp slt i32 %33, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %76
  %106 = call i32 @cmsWriteRawTag(ptr noundef nonnull %74, i32 noundef %3, ptr noundef nonnull %37, i32 noundef %33) #8
  %.not.i33 = icmp eq i32 %106, 0
  br i1 %.not.i33, label %108, label %.preheader.i

.preheader.i:                                     ; preds = %105
  %107 = icmp sgt i32 %73, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

108:                                              ; preds = %105, %76
  %109 = call i32 @cmsCloseProfile(ptr noundef nonnull %74) #8
  br label %_writeCookedTag.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %123
  %.07096.i = phi i32 [ %124, %123 ], [ 0, %.preheader.i ]
  %110 = call i32 @cmsGetTagSignature(ptr noundef %41, i32 noundef %.07096.i) #8
  %111 = call i32 @cmsReadRawTag(ptr noundef %41, i32 noundef %110, ptr noundef null, i32 noundef 0) #8
  %112 = icmp eq i32 %110, %3
  br i1 %112, label %123, label %113

113:                                              ; preds = %.lr.ph.i
  %.not83.i = icmp eq i32 %111, 0
  br i1 %.not83.i, label %.thread.i, label %114

114:                                              ; preds = %113
  %115 = zext i32 %111 to i64
  %116 = call noalias ptr @malloc(i64 noundef %115) #9
  %.not84.i = icmp eq ptr %116, null
  br i1 %.not84.i, label %.thread.i, label %117

117:                                              ; preds = %114
  %118 = call i32 @cmsReadRawTag(ptr noundef %41, i32 noundef %110, ptr noundef nonnull %116, i32 noundef %111) #8
  %119 = icmp eq i32 %111, %118
  br i1 %119, label %120, label %.thread88.i

.thread88.i:                                      ; preds = %117
  call void @free(ptr noundef nonnull %116) #8
  br label %.thread.i

120:                                              ; preds = %117
  %121 = call i32 @cmsWriteRawTag(ptr noundef nonnull %74, i32 noundef %110, ptr noundef nonnull %116, i32 noundef %111) #8
  call void @free(ptr noundef nonnull %116) #8
  %.not85.i = icmp eq i32 %121, 0
  br i1 %.not85.i, label %.thread.i, label %123

.thread.i:                                        ; preds = %120, %114, %113, %.thread88.i
  %122 = call i32 @cmsCloseProfile(ptr noundef nonnull %74) #8
  br label %_writeCookedTag.exit

123:                                              ; preds = %120, %.lr.ph.i
  %124 = add nuw nsw i32 %.07096.i, 1
  %exitcond.not.i = icmp eq i32 %124, %73
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %123, %.preheader.i
  %125 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %74, ptr noundef null, ptr noundef nonnull %6) #8
  %.not80.i = icmp eq i32 %125, 0
  br i1 %.not80.i, label %.thread92.i, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = load i32, ptr %6, align 4
  %128 = zext i32 %127 to i64
  %129 = call noalias ptr @malloc(i64 noundef %128) #9
  %.not81.i = icmp eq ptr %129, null
  br i1 %.not81.i, label %.thread92.i, label %130

130:                                              ; preds = %126
  %131 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %74, ptr noundef nonnull %129, ptr noundef nonnull %6) #8
  %.not82.i = icmp eq i32 %131, 0
  br i1 %.not82.i, label %.thread92.i, label %133

.thread92.i:                                      ; preds = %130, %126, %._crit_edge.i
  %.069.ph.i = phi ptr [ null, %._crit_edge.i ], [ null, %126 ], [ %129, %130 ]
  %132 = call i32 @cmsCloseProfile(ptr noundef nonnull %74) #8
  br label %138

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @cmsOpenProfileFromMem(ptr noundef nonnull %129, i32 noundef %134) #8
  %136 = call i32 @cmsCloseProfile(ptr noundef nonnull %74) #8
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %.thread92.i
  %.06995.i = phi ptr [ %.069.ph.i, %.thread92.i ], [ %129, %133 ]
  call void @free(ptr noundef %.06995.i) #8
  br label %_writeCookedTag.exit

139:                                              ; preds = %133
  %140 = call ptr @cmsReadTag(ptr noundef nonnull %135, i32 noundef %3) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  call void @free(ptr noundef nonnull %129) #8
  %143 = call i32 @cmsCloseProfile(ptr noundef nonnull %135) #8
  br label %_writeCookedTag.exit

144:                                              ; preds = %139
  %145 = call i32 @cmsCloseProfile(ptr noundef nonnull %135) #8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @cmsOpenProfileFromMem(ptr noundef nonnull %129, i32 noundef %146) #8
  call void @free(ptr noundef nonnull %129) #8
  br label %_writeCookedTag.exit

_writeCookedTag.exit:                             ; preds = %72, %108, %.thread.i, %138, %142, %144
  %.0.i34 = phi ptr [ null, %108 ], [ null, %.thread.i ], [ null, %138 ], [ null, %142 ], [ %147, %144 ], [ null, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %148 = icmp ne ptr %.0.i34, null
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %_writeCookedTag.exit, %_setHeaderInfo.exit
  %.028 = phi i32 [ %.0.i, %_setHeaderInfo.exit ], [ %149, %_writeCookedTag.exit ]
  %.0 = phi ptr [ null, %_setHeaderInfo.exit ], [ %.0.i34, %_writeCookedTag.exit ]
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1536
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %37, i32 noundef 0) #8
  %.not = icmp eq i32 %.028, 0
  br i1 %.not, label %154, label %172

154:                                              ; preds = %150
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr noundef nonnull %0) #8
  %.not.i35 = icmp eq ptr %158, null
  br i1 %.not.i35, label %163, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 136
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %0) #8
  br label %163

163:                                              ; preds = %159, %154
  %164 = call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #8
  %.not16.i36 = icmp eq ptr %164, null
  br i1 %.not16.i36, label %ThrowIllegalArgumentException.exit, label %165

165:                                              ; preds = %163
  %166 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %164, ptr noundef %158) #8
  %.not17.i37 = icmp eq ptr %166, null
  br i1 %.not17.i37, label %ThrowIllegalArgumentException.exit, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr noundef nonnull %0, ptr noundef nonnull %166) #8
  br label %ThrowIllegalArgumentException.exit

172:                                              ; preds = %150
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %ThrowIllegalArgumentException.exit, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @cmsCloseProfile(ptr noundef %174) #8
  store ptr %.0, ptr %10, align 8
  br label %ThrowIllegalArgumentException.exit

ThrowIllegalArgumentException.exit:               ; preds = %167, %165, %163, %25, %23, %21, %172, %173, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_cmm_lcms_LCMS_colorConvert(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = inttoptr i64 %2 to ptr
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.11) #8
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %releaseILData.exit

17:                                               ; preds = %13
  %18 = icmp ult i32 %11, 3
  br i1 %18, label %switch.lookup, label %getILData.exit.thread

switch.lookup:                                    ; preds = %17
  %19 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.1, i64 0, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %switch.load
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %getILData.exit.thread, label %25

getILData.exit.thread:                            ; preds = %17, %switch.lookup
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.12) #8
  br label %releaseILData.exit

25:                                               ; preds = %switch.lookup
  %26 = icmp ult i32 %12, 3
  br i1 %26, label %switch.lookup50, label %switch.lookup53

switch.lookup50:                                  ; preds = %25
  %27 = zext nneg i32 %12 to i64
  %switch.gep51 = getelementptr inbounds [3 x i64], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.1, i64 0, i64 %27
  %switch.load52 = load i64, ptr %switch.gep51, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %switch.load52
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %10, ptr noundef null) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %switch.lookup53, label %switch.lookup56

switch.lookup53:                                  ; preds = %switch.lookup50, %25
  %33 = zext nneg i32 %11 to i64
  %switch.gep54 = getelementptr inbounds [3 x i64], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.4, i64 0, i64 %33
  %switch.load55 = load i64, ptr %switch.gep54, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %switch.load55
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %23, i32 noundef 2) #8
  br label %releaseILData.exit

switch.lookup56:                                  ; preds = %switch.lookup50
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds i8, ptr %23, i64 %37
  %39 = sext i32 %7 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  tail call void @cmsDoTransformLineStride(ptr noundef nonnull %14, ptr noundef nonnull %38, ptr noundef nonnull %40, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef 0) #8
  %41 = zext nneg i32 %11 to i64
  %switch.gep57 = getelementptr inbounds [3 x i64], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.4, i64 0, i64 %41
  %switch.load58 = load i64, ptr %switch.gep57, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %switch.load58
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %23, i32 noundef 2) #8
  %45 = zext nneg i32 %12 to i64
  %switch.gep60 = getelementptr inbounds [3 x i64], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.4, i64 0, i64 %45
  %switch.load61 = load i64, ptr %switch.gep60, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %switch.load61
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %31, i32 noundef 0) #8
  br label %releaseILData.exit

releaseILData.exit:                               ; preds = %switch.lookup56, %switch.lookup53, %getILData.exit.thread, %16
  ret void
}

declare void @cmsDoTransformLineStride(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @cmsSetHeaderFlags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_cmsAdjustEndianess32(i32 noundef) local_unnamed_addr #3

declare void @cmsSetHeaderManufacturer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsSetHeaderModel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_cmsAdjustEndianess64(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsSetHeaderAttributes(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cmsSetHeaderProfileID(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsSetPCS(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsSetEncodedICCversion(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsGetTagCount(ptr noundef) local_unnamed_addr #3

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetHeaderFlags(ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetHeaderRenderingIntent(ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetHeaderManufacturer(ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetHeaderModel(ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetPCS(ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #3

declare i32 @cmsGetEncodedICCversion(ptr noundef) local_unnamed_addr #3

declare void @cmsGetHeaderAttributes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsGetHeaderProfileID(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsWriteRawTag(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsGetTagSignature(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
