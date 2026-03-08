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
define hidden void @errorHandler(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef %2) #8
  %7 = load ptr, ptr @javaVM, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef null) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  store ptr %0, ptr @javaVM, align 8
  tail call void @cmsSetLogErrorHandler(ptr noundef nonnull @errorHandler) #8
  ret i32 65542
}

declare void @cmsSetLogErrorHandler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @LCMS_freeProfile(ptr readnone captures(none) %0, i64 noundef %1) #0 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @LCMS_freeTransform(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  tail call void @cmsDeleteTransform(ptr noundef %3) #8
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_cmm_lcms_LCMS_createNativeTransform(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [32 x ptr], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %2) #8
  %.fr76 = freeze i32 %12
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1504
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1568
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %16, i32 noundef 0) #8
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #8
  br label %76

30:                                               ; preds = %18
  %31 = icmp sgt i32 %.fr76, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = icmp samesign ugt i32 %.fr76, 2
  br i1 %32, label %.lr.ph.split.preheader, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.fr76 to i64
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %20, %.lr.ph
  %.0629194 = phi ptr [ %8, %.lr.ph ], [ %24, %20 ]
  %33 = add nsw i32 %.fr76, -1
  %34 = zext nneg i32 %33 to i64
  %wide.trip.count85 = zext nneg i32 %.fr76 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %40 = tail call i32 @cmsGetColorSpace(ptr noundef %38) #8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %56
  %indvars.iv82 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next83, %56 ]
  %.06474 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %56 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv82
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = add nsw i32 %.06474, 1
  %46 = sext i32 %.06474 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.0629194, i64 %46
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
  %55 = getelementptr inbounds [8 x i8], ptr %.0629194, i64 %54
  store ptr %44, ptr %55, align 8
  br label %56

56:                                               ; preds = %switch.early.test, %switch.early.test, %49, %.lr.ph.split, %52
  %.1 = phi i32 [ %53, %52 ], [ %45, %switch.early.test ], [ %45, %.lr.ph.split ], [ %45, %49 ], [ %45, %switch.early.test ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split.us, %56, %30
  %.06292 = phi ptr [ %8, %30 ], [ %.0629194, %56 ], [ %8, %.lr.ph.split.us ]
  %.064.lcssa = phi i32 [ 0, %30 ], [ %.1, %56 ], [ %.fr76, %.lr.ph.split.us ]
  %57 = and i32 %4, 896
  %.not = icmp eq i32 %57, 0
  %58 = and i32 %5, 896
  %.not70 = icmp eq i32 %58, 0
  %or.cond73 = or i1 %.not, %.not70
  %.0 = select i1 %or.cond73, i32 0, i32 67108864
  %59 = call ptr @cmsCreateMultiprofileTransform(ptr noundef nonnull %.06292, i32 noundef %.064.lcssa, i32 noundef %4, i32 noundef %5, i32 noundef %3, i32 noundef %.0) #8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1568
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %16, i32 noundef 0) #8
  %63 = icmp eq ptr %59, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %._crit_edge
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1824
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
  %.not72 = icmp eq ptr %.06292, %8
  br i1 %.not72, label %74, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %.06292) #8
  br label %74

74:                                               ; preds = %73, %72
  %75 = ptrtoint ptr %59 to i64
  br label %76

76:                                               ; preds = %7, %74, %26
  %.061 = phi i64 [ %75, %74 ], [ 0, %26 ], [ 0, %7 ]
  ret i64 %.061
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #3

declare ptr @cmsCreateMultiprofileTransform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Disposer_AddRecord(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_java2d_cmm_lcms_LCMS_loadProfileNative(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %2, null
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %19) #8
  br label %ThrowIllegalArgumentException.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ThrowIllegalArgumentException.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1368
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %35 = tail call ptr @cmsOpenProfileFromMem(ptr noundef nonnull %28, i32 noundef %34) #8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1536
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef 0) #8
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0) #8
  %.not.i39 = icmp eq ptr %44, null
  br i1 %.not.i39, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %0) #8
  %.not.i43 = icmp eq ptr %67, null
  br i1 %.not.i43, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
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
  %.032 = phi i64 [ 0, %20 ], [ 0, %25 ], [ %84, %83 ], [ 0, %85 ], [ 0, %16 ], [ 0, %18 ], [ 0, %ThrowIllegalArgumentException.exit46 ], [ 0, %49 ], [ 0, %51 ], [ 0, %53 ]
  ret i64 %.032
}

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_cmm_lcms_LCMS_getProfileDataNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %2 to ptr
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @cmsSaveProfileToMem(ptr noundef %6, ptr noundef null, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %0, align 8
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i8 %11(ptr noundef nonnull %0) #8
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %.sink.split, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1408
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr %15(ptr noundef nonnull %0, i32 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1472
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @cmsSaveProfileToMem(ptr noundef %26, ptr noundef nonnull %23, ptr noundef nonnull %4) #8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1536
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %23, i32 noundef 0) #8
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1824
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 %34(ptr noundef nonnull %0) #8
  %.not27 = icmp eq i8 %35, 0
  br i1 %.not27, label %.sink.split, label %36

.sink.split:                                      ; preds = %31, %9
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #8
  br label %36

36:                                               ; preds = %.sink.split, %25, %31, %19, %13, %9
  %.0 = phi ptr [ null, %9 ], [ null, %13 ], [ null, %31 ], [ null, %19 ], [ %17, %25 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_cmm_lcms_LCMS_getTagNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %2 to ptr
  %7 = icmp eq i32 %3, 1751474532
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, i32 noundef 128) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %78, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1472
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %78, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1536
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef 0) #8
  br label %78

.critedge61:                                      ; preds = %30
  call void @free(ptr noundef nonnull %28) #8
  br label %.critedge

.critedge:                                        ; preds = %20, %26, %.critedge61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1536
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %18, i32 noundef 0) #8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1824
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0, i32 noundef %48) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1824
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i8 %57(ptr noundef nonnull %0) #8
  %.not56 = icmp eq i8 %58, 0
  br i1 %.not56, label %59, label %78

59:                                               ; preds = %54
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #8
  br label %78

60:                                               ; preds = %46
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1472
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef null) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = tail call i32 @cmsReadRawTag(ptr noundef %67, i32 noundef %3, ptr noundef nonnull %64, i32 noundef %48) #8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1536
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %64, i32 noundef 0) #8
  %.not57 = icmp eq i32 %68, %48
  br i1 %.not57, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1824
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i8 %75(ptr noundef nonnull %0) #8
  %.not58 = icmp eq i8 %76, 0
  br i1 %.not58, label %77, label %78

77:                                               ; preds = %72
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #8
  br label %78

78:                                               ; preds = %_getHeaderInfo.exit, %66, %72, %77, %60, %46, %54, %59, %.critedge, %42, %14, %8
  %.0 = phi ptr [ %12, %_getHeaderInfo.exit ], [ null, %8 ], [ null, %.critedge ], [ null, %14 ], [ null, %54 ], [ null, %46 ], [ null, %60 ], [ null, %72 ], [ null, %42 ], [ null, %59 ], [ null, %77 ], [ %52, %66 ]
  ret ptr %.0
}

declare i32 @cmsIsTag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsReadRawTag(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_cmm_lcms_LCMS_setTagDataNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.cmsICCHeader, align 8
  %8 = alloca %struct.cmsICCHeader, align 8
  %9 = alloca i64, align 8
  %10 = inttoptr i64 %2 to ptr
  %11 = icmp eq ptr %4, null
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %13, label %30

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0) #8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %24) #8
  br label %ThrowIllegalArgumentException.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1472
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ThrowIllegalArgumentException.exit, label %39

39:                                               ; preds = %30
  %40 = icmp eq i32 %3, 1751474532
  %41 = load ptr, ptr %10, align 8
  br i1 %40, label %42, label %74

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = icmp slt i32 %33, 128
  br i1 %43, label %.critedge, label %_setHeaderInfo.exit

_setHeaderInfo.exit:                              ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull readonly align 1 dereferenceable(128) %37, i64 128, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %45) #8
  tail call void @cmsSetHeaderFlags(ptr noundef %41, i32 noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %48) #8
  tail call void @cmsSetHeaderManufacturer(ptr noundef %41, i32 noundef %49) #8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %51) #8
  tail call void @cmsSetHeaderModel(ptr noundef %41, i32 noundef %52) #8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_cmsAdjustEndianess64(ptr noundef nonnull %9, ptr noundef nonnull %53) #8
  %54 = load i64, ptr %9, align 8
  call void @cmsSetHeaderAttributes(ptr noundef %41, i64 noundef %54) #8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 84
  call void @cmsSetHeaderProfileID(ptr noundef %41, ptr noundef nonnull %55) #8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @_cmsAdjustEndianess32(i32 noundef %57) #8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %41, i32 noundef %58) #8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @_cmsAdjustEndianess32(i32 noundef %60) #8
  call void @cmsSetPCS(ptr noundef %41, i32 noundef %61) #8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @_cmsAdjustEndianess32(i32 noundef %63) #8
  call void @cmsSetColorSpace(ptr noundef %41, i32 noundef %64) #8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_cmsAdjustEndianess32(i32 noundef %66) #8
  call void @cmsSetDeviceClass(ptr noundef %41, i32 noundef %67) #8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @_cmsAdjustEndianess32(i32 noundef %69) #8
  call void @cmsSetEncodedICCversion(ptr noundef %41, i32 noundef %70) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1536
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %37, i32 noundef 0) #8
  br label %ThrowIllegalArgumentException.exit

74:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %75 = tail call i32 @cmsGetTagCount(ptr noundef %41) #8
  %76 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef null) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %151, label %78

78:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %79 = tail call i32 @cmsGetHeaderFlags(ptr noundef %41) #8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %79, ptr %80, align 4
  %81 = tail call i32 @cmsGetHeaderRenderingIntent(ptr noundef %41) #8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %81, ptr %82, align 8
  %83 = tail call i32 @cmsGetHeaderManufacturer(ptr noundef %41) #8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %83, ptr %84, align 8
  %85 = tail call i32 @cmsGetHeaderModel(ptr noundef %41) #8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %85, ptr %86, align 4
  %87 = tail call i32 @cmsGetPCS(ptr noundef %41) #8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %87, ptr %88, align 4
  %89 = tail call i32 @cmsGetColorSpace(ptr noundef %41) #8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %89, ptr %90, align 8
  %91 = tail call i32 @cmsGetDeviceClass(ptr noundef %41) #8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %91, ptr %92, align 4
  %93 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %41) #8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @cmsGetHeaderAttributes(ptr noundef %41, ptr noundef nonnull %95) #8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void @cmsGetHeaderProfileID(ptr noundef %41, ptr noundef nonnull %96) #8
  %97 = load i32, ptr %80, align 4
  call void @cmsSetHeaderFlags(ptr noundef nonnull %76, i32 noundef %97) #8
  %98 = load i32, ptr %84, align 8
  call void @cmsSetHeaderManufacturer(ptr noundef nonnull %76, i32 noundef %98) #8
  %99 = load i32, ptr %86, align 4
  call void @cmsSetHeaderModel(ptr noundef nonnull %76, i32 noundef %99) #8
  %100 = load i64, ptr %95, align 8
  call void @cmsSetHeaderAttributes(ptr noundef nonnull %76, i64 noundef %100) #8
  call void @cmsSetHeaderProfileID(ptr noundef nonnull %76, ptr noundef nonnull %96) #8
  %101 = load i32, ptr %82, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %76, i32 noundef %101) #8
  %102 = load i32, ptr %88, align 4
  call void @cmsSetPCS(ptr noundef nonnull %76, i32 noundef %102) #8
  %103 = load i32, ptr %90, align 8
  call void @cmsSetColorSpace(ptr noundef nonnull %76, i32 noundef %103) #8
  %104 = load i32, ptr %92, align 4
  call void @cmsSetDeviceClass(ptr noundef nonnull %76, i32 noundef %104) #8
  %105 = load i32, ptr %94, align 8
  call void @cmsSetEncodedICCversion(ptr noundef nonnull %76, i32 noundef %105) #8
  %106 = icmp slt i32 %33, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %78
  %108 = call i32 @cmsWriteRawTag(ptr noundef nonnull %76, i32 noundef range(i32 1751474533, 1751474532) %3, ptr noundef nonnull %37, i32 noundef %33) #8
  %.not.i33 = icmp eq i32 %108, 0
  br i1 %.not.i33, label %110, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %109 = icmp sgt i32 %75, 0
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

110:                                              ; preds = %107, %78
  %111 = call i32 @cmsCloseProfile(ptr noundef nonnull %76) #8
  br label %151

.lr.ph.i:                                         ; preds = %.preheader.i, %126
  %.07091.i = phi i32 [ %127, %126 ], [ 0, %.preheader.i ]
  %112 = call i32 @cmsGetTagSignature(ptr noundef %41, i32 noundef %.07091.i) #8
  %113 = call i32 @cmsReadRawTag(ptr noundef %41, i32 noundef %112, ptr noundef null, i32 noundef 0) #8
  %114 = icmp eq i32 %112, %3
  br i1 %114, label %126, label %115

115:                                              ; preds = %.lr.ph.i
  %.not83.i = icmp eq i32 %113, 0
  br i1 %.not83.i, label %.critedge.i, label %116

116:                                              ; preds = %115
  %117 = zext i32 %113 to i64
  %118 = call noalias ptr @malloc(i64 noundef %117) #9
  %.not84.i = icmp eq ptr %118, null
  br i1 %.not84.i, label %.critedge.i, label %119

119:                                              ; preds = %116
  %120 = call i32 @cmsReadRawTag(ptr noundef %41, i32 noundef %112, ptr noundef nonnull %118, i32 noundef %113) #8
  %121 = icmp eq i32 %113, %120
  br i1 %121, label %122, label %.critedge87.i

122:                                              ; preds = %119
  %123 = call i32 @cmsWriteRawTag(ptr noundef nonnull %76, i32 noundef %112, ptr noundef nonnull %118, i32 noundef %113) #8
  %124 = icmp eq i32 %123, 0
  call void @free(ptr noundef nonnull %118) #8
  br i1 %124, label %.critedge.i, label %126

.critedge87.i:                                    ; preds = %119
  call void @free(ptr noundef nonnull %118) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %122, %116, %115, %.critedge87.i
  %125 = call i32 @cmsCloseProfile(ptr noundef nonnull %76) #8
  br label %151

126:                                              ; preds = %122, %.lr.ph.i
  %127 = add nuw nsw i32 %.07091.i, 1
  %exitcond.not.i = icmp eq i32 %127, %75
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %126, %.preheader.i
  %128 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %76, ptr noundef null, ptr noundef nonnull %6) #8
  %.not80.i = icmp eq i32 %128, 0
  br i1 %.not80.i, label %.thread.i, label %129

129:                                              ; preds = %._crit_edge.i
  %130 = load i32, ptr %6, align 4
  %131 = zext i32 %130 to i64
  %132 = call noalias ptr @malloc(i64 noundef %131) #9
  %.not81.i = icmp eq ptr %132, null
  br i1 %.not81.i, label %.thread.i, label %133

133:                                              ; preds = %129
  %134 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %76, ptr noundef nonnull %132, ptr noundef nonnull %6) #8
  %.not82.i = icmp eq i32 %134, 0
  br i1 %.not82.i, label %.thread.i, label %136

.thread.i:                                        ; preds = %133, %129, %._crit_edge.i
  %.069.ph.i = phi ptr [ null, %._crit_edge.i ], [ null, %129 ], [ %132, %133 ]
  %135 = call i32 @cmsCloseProfile(ptr noundef nonnull %76) #8
  br label %141

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @cmsOpenProfileFromMem(ptr noundef nonnull %132, i32 noundef %137) #8
  %139 = call i32 @cmsCloseProfile(ptr noundef nonnull %76) #8
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %.thread.i
  %.06990.i = phi ptr [ %.069.ph.i, %.thread.i ], [ %132, %136 ]
  call void @free(ptr noundef %.06990.i) #8
  br label %151

142:                                              ; preds = %136
  %143 = call ptr @cmsReadTag(ptr noundef nonnull %138, i32 noundef range(i32 1751474533, 1751474532) %3) #8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  call void @free(ptr noundef nonnull %132) #8
  %146 = call i32 @cmsCloseProfile(ptr noundef nonnull %138) #8
  br label %151

147:                                              ; preds = %142
  %148 = call i32 @cmsCloseProfile(ptr noundef nonnull %138) #8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @cmsOpenProfileFromMem(ptr noundef nonnull %132, i32 noundef %149) #8
  call void @free(ptr noundef nonnull %132) #8
  br label %151

151:                                              ; preds = %147, %145, %141, %.critedge.i, %110, %74
  %.0.i34 = phi ptr [ %150, %147 ], [ null, %110 ], [ null, %.critedge.i ], [ null, %141 ], [ null, %145 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.0.i34, null
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %37, i32 noundef 0) #8
  br i1 %.not, label %158, label %176

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1536
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %37, i32 noundef 0) #8
  br label %158

158:                                              ; preds = %.critedge, %151
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %161(ptr noundef nonnull %0) #8
  %.not.i35 = icmp eq ptr %162, null
  br i1 %.not.i35, label %167, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 136
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull %0) #8
  br label %167

167:                                              ; preds = %163, %158
  %168 = call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #8
  %.not16.i36 = icmp eq ptr %168, null
  br i1 %.not16.i36, label %ThrowIllegalArgumentException.exit, label %169

169:                                              ; preds = %167
  %170 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %168, ptr noundef %162) #8
  %.not17.i37 = icmp eq ptr %170, null
  br i1 %.not17.i37, label %ThrowIllegalArgumentException.exit, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef nonnull %0, ptr noundef nonnull %170) #8
  br label %ThrowIllegalArgumentException.exit

176:                                              ; preds = %151
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @cmsCloseProfile(ptr noundef %177) #8
  store ptr %.0.i34, ptr %10, align 8
  br label %ThrowIllegalArgumentException.exit

ThrowIllegalArgumentException.exit:               ; preds = %_setHeaderInfo.exit, %171, %169, %167, %25, %23, %21, %176, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_cmm_lcms_LCMS_colorConvert(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.1, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %switch.load
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %getILData.exit.thread, label %25

getILData.exit.thread:                            ; preds = %17, %switch.lookup
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.12) #8
  br label %releaseILData.exit

25:                                               ; preds = %switch.lookup
  %26 = icmp ult i32 %12, 3
  br i1 %26, label %switch.lookup51, label %switch.lookup54

switch.lookup51:                                  ; preds = %25
  %27 = zext nneg i32 %12 to i64
  %switch.gep52 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.1, i64 %27
  %switch.load53 = load i64, ptr %switch.gep52, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %switch.load53
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %10, ptr noundef null) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %switch.lookup54, label %switch.lookup57

switch.lookup54:                                  ; preds = %switch.lookup51, %25
  %33 = zext nneg i32 %11 to i64
  %switch.gep55 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.4, i64 %33
  %switch.load56 = load i64, ptr %switch.gep55, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %switch.load56
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %23, i32 noundef 2) #8
  br label %releaseILData.exit

switch.lookup57:                                  ; preds = %switch.lookup51
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds i8, ptr %23, i64 %37
  %39 = sext i32 %7 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  tail call void @cmsDoTransformLineStride(ptr noundef nonnull %14, ptr noundef nonnull %38, ptr noundef nonnull %40, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef 0) #8
  %41 = zext nneg i32 %11 to i64
  %switch.gep58 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.4, i64 %41
  %switch.load59 = load i64, ptr %switch.gep58, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %switch.load59
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %23, i32 noundef 2) #8
  %45 = zext nneg i32 %12 to i64
  %switch.gep61 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Java_sun_java2d_cmm_lcms_LCMS_colorConvert.4, i64 %45
  %switch.load62 = load i64, ptr %switch.gep61, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %switch.load62
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %31, i32 noundef 0) #8
  br label %releaseILData.exit

releaseILData.exit:                               ; preds = %switch.lookup57, %switch.lookup54, %getILData.exit.thread, %16
  ret void
}

declare void @cmsDoTransformLineStride(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
