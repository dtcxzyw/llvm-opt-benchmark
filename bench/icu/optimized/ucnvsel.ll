; ModuleID = 'bench/icu/original/ucnvsel.ll'
source_filename = "bench/icu/original/ucnvsel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL8dataInfo = internal unnamed_addr constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CSel", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"ucnvsel_swap(): data format %02x.%02x.%02x.%02x is not recognized as UConverterSelector data\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"ucnvsel_swap(): format version %02x is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for UConverterSelector data\0A\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for all of UConverterSelector data\0A\00", align 1
@_ZL16defaultEncodings = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration, ptr @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode, ptr @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_open_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %104

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  %13 = icmp ne i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11, %9
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %104

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #15
  store ptr %16, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %102

18:                                               ; preds = %24, %22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %103

20:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = invoke i32 @ucnv_countAvailable_77()
          to label %24 unwind label %18

24:                                               ; preds = %22, %20
  %.066 = phi i32 [ %1, %20 ], [ %23, %22 ]
  %.065 = phi ptr [ %0, %20 ], [ null, %22 ]
  %25 = sext i32 %.066 to i64
  %26 = shl nsw i64 %25, 3
  %27 = invoke noalias ptr @uprv_malloc_77(i64 noundef %26) #15
          to label %28 unwind label %18

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %27, ptr %30, align 8, !tbaa !11
  %.not72 = icmp eq ptr %27, null
  br i1 %.not72, label %31, label %32

31:                                               ; preds = %28
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %102

32:                                               ; preds = %28
  store ptr null, ptr %27, align 8, !tbaa !19
  %33 = icmp sgt i32 %.066, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %.not78 = icmp eq ptr %.065, null
  br i1 %.not78, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.066 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %.05686.us = phi i32 [ %40, %35 ], [ 0, %.lr.ph ]
  %.05885.us = phi i32 [ %39, %35 ], [ 0, %.lr.ph ]
  %34 = invoke ptr @ucnv_getAvailableName_77(i32 noundef %.05686.us)
          to label %35 unwind label %.split.us

35:                                               ; preds = %.lr.ph.split.us
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.05885.us, 1
  %39 = add i32 %38, %37
  %40 = add nuw nsw i32 %.05686.us, 1
  %exitcond104.not = icmp eq i32 %40, %.066
  br i1 %exitcond104.not, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !20

.split.us:                                        ; preds = %.lr.ph.split.us
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %103

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.05885 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %47, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.065, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  %45 = trunc i64 %44 to i32
  %46 = add i32 %.05885, 1
  %47 = add i32 %46, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %35
  %.pre = load ptr, ptr %6, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit, %32
  %48 = phi ptr [ %29, %32 ], [ %.pre, %._crit_edge.loopexit ], [ %29, %.lr.ph.split ]
  %.058.lcssa = phi i32 [ 0, %32 ], [ %39, %._crit_edge.loopexit ], [ %47, %.lr.ph.split ]
  %49 = and i32 %.058.lcssa, 3
  %.not73 = icmp eq i32 %49, 0
  %50 = sub nuw nsw i32 4, %49
  %spec.select = select i1 %.not73, i32 0, i32 %50
  %51 = add nsw i32 %spec.select, %.058.lcssa
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %51, ptr %52, align 4, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = invoke noalias ptr @uprv_malloc_77(i64 noundef %53) #15
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  %.not74 = icmp eq ptr %54, null
  br i1 %.not74, label %72, label %.preheader82

.preheader82:                                     ; preds = %55
  br i1 %33, label %.lr.ph90, label %.preheader

.lr.ph90:                                         ; preds = %.preheader82
  %.not76 = icmp eq ptr %.065, null
  br i1 %.not76, label %.lr.ph90.split.us.preheader, label %.lr.ph90.split

.lr.ph90.split.us.preheader:                      ; preds = %.lr.ph90
  %wide.trip.count113 = zext nneg i32 %.066 to i64
  %.pre116 = load ptr, ptr %6, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre116, i64 24
  %.pre117 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %.lr.ph90.split.us

.lr.ph90.split.us:                                ; preds = %.lr.ph90.split.us.preheader, %60
  %56 = phi ptr [ %.pre117, %.lr.ph90.split.us.preheader ], [ %64, %60 ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph90.split.us.preheader ], [ %indvars.iv.next111, %60 ]
  %.05289.us = phi ptr [ %54, %.lr.ph90.split.us.preheader ], [ %69, %60 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv110
  store ptr %.05289.us, ptr %57, align 8, !tbaa !19
  %58 = trunc nuw nsw i64 %indvars.iv110 to i32
  %59 = invoke ptr @ucnv_getAvailableName_77(i32 noundef %58)
          to label %60 unwind label %.loopexit.split.us

60:                                               ; preds = %.lr.ph90.split.us
  %61 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.05289.us, ptr noundef nonnull dereferenceable(1) %59) #17
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv110
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #16
  %68 = getelementptr i8, ptr %.05289.us, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.preheader, label %.lr.ph90.split.us, !llvm.loop !23

.loopexit.split.us:                               ; preds = %.lr.ph90.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %103

.lr.ph90.split:                                   ; preds = %.lr.ph90
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %wide.trip.count108 = zext nneg i32 %.066 to i64
  %.pre115 = load ptr, ptr %71, align 8, !tbaa !11
  br label %74

72:                                               ; preds = %55
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %102

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

.preheader:                                       ; preds = %74, %60, %.preheader82
  %.052.lcssa = phi ptr [ %54, %.preheader82 ], [ %69, %60 ], [ %85, %74 ]
  br i1 %.not73, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %narrow = sub nuw nsw i32 4, %49
  %73 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.052.lcssa, i8 0, i64 %73, i1 false), !tbaa !24
  br label %._crit_edge96

74:                                               ; preds = %.lr.ph90.split, %74
  %75 = phi ptr [ %.pre115, %.lr.ph90.split ], [ %80, %74 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph90.split ], [ %indvars.iv.next106, %74 ]
  %.05289 = phi ptr [ %54, %.lr.ph90.split ], [ %85, %74 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv105
  store ptr %.05289, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.065, i64 %indvars.iv105
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.05289, ptr noundef nonnull dereferenceable(1) %78) #17
  %80 = load ptr, ptr %71, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv105
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #16
  %84 = getelementptr i8, ptr %.05289, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.preheader, label %74, !llvm.loop !23

._crit_edge96:                                    ; preds = %.lr.ph95.preheader, %.preheader
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 49
  store i8 1, ptr %87, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %.066, ptr %88, align 8, !tbaa !26
  %89 = add nsw i32 %.066, 31
  %90 = sdiv i32 %89, 32
  %91 = invoke ptr @upvec_open_77(i32 noundef %90, ptr noundef nonnull %4)
          to label %92 unwind label %98

92:                                               ; preds = %._crit_edge96
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  invoke fastcc void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %93, ptr noundef %91, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4)
          to label %94 unwind label %98

94:                                               ; preds = %92
  invoke void @upvec_close_77(ptr noundef %91)
          to label %95 unwind label %98

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %100, label %102

98:                                               ; preds = %94, %92, %._crit_edge96
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %6, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %72, %95, %100, %31, %17
  %.1 = phi ptr [ null, %17 ], [ null, %31 ], [ null, %72 ], [ %101, %100 ], [ null, %95 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

103:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split.us, %98, %18
  %.pn79.pn = phi { ptr, i32 } [ %19, %18 ], [ %41, %.split.us ], [ %99, %98 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn79.pn

104:                                              ; preds = %5, %102, %14
  %.0 = phi ptr [ %.1, %102 ], [ null, %14 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ucnv_countAvailable_77() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ucnv_getAvailableName_77(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @upvec_open_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.fr90 = freeze i32 %15
  %16 = add nsw i32 %.fr90, 31
  %17 = sdiv i32 %16, 32
  %18 = icmp sgt i32 %.fr90, 0
  br i1 %18, label %.lr.ph.preheader, label %.critedge75

.lr.ph.preheader:                                 ; preds = %13
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.pre = load i32, ptr %14, align 8, !tbaa !26
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %.lr.ph82, label %.critedge75

.lr.ph82:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06377 = phi i32 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @upvec_setValue_77(ptr noundef %1, i32 noundef 1114113, i32 noundef 1114113, i32 noundef %.06377, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %4)
  %21 = add nuw nsw i32 %.06377, 1
  %exitcond.not = icmp eq i32 %21, %smax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !27

22:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = sext i32 %23 to i64
  %.not73 = icmp slt i64 %indvars.iv.next, %24
  br i1 %.not73, label %25, label %.critedge75, !llvm.loop !28

25:                                               ; preds = %.lr.ph82, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %22 ]
  %26 = load ptr, ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call ptr @ucnv_open_77(ptr noundef %28, ptr noundef nonnull %4)
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = call ptr @uset_open_77(i32 noundef 1, i32 noundef 0)
  call void @ucnv_getUnicodeSet_77(ptr noundef %29, ptr noundef %33, i32 noundef %3, ptr noundef nonnull %4)
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @ucnv_close_77(ptr noundef %29)
  br label %.critedge

37:                                               ; preds = %32
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = lshr i32 %38, 5
  %40 = and i32 %38, 31
  %41 = shl nuw i32 1, %40
  %42 = call i32 @uset_getItemCount_77(ptr noundef %33)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %37, %50
  %.06678 = phi i32 [ %51, %50 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %44 = call i32 @uset_getItem_77(ptr noundef %33, i32 noundef %.06678, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8)
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph79
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = load i32, ptr %7, align 4, !tbaa !29
  call void @upvec_setValue_77(ptr noundef %1, i32 noundef %48, i32 noundef %49, i32 noundef %39, i32 noundef -1, i32 noundef %41, ptr noundef nonnull %4)
  br label %50

50:                                               ; preds = %.lr.ph79, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = add nuw nsw i32 %.06678, 1
  %exitcond94.not = icmp eq i32 %51, %42
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !30

._crit_edge:                                      ; preds = %50, %37
  call void @ucnv_close_77(ptr noundef %29)
  call void @uset_close_77(ptr noundef %33)
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %22, label %.critedge

.critedge75:                                      ; preds = %22, %13, %.preheader
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %.loopexit, label %54

54:                                               ; preds = %.critedge75
  %55 = call i32 @uset_getItemCount_77(ptr noundef nonnull %2)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %54
  br i1 %18, label %.lr.ph85.us.preheader, label %.lr.ph89.split

.lr.ph85.us.preheader:                            ; preds = %.lr.ph89
  %smax97 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %.lr.ph85.us.preheader, %._crit_edge86.us
  %.06287.us = phi i32 [ %62, %._crit_edge86.us ], [ 0, %.lr.ph85.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = call i32 @uset_getItem_77(ptr noundef nonnull %2, i32 noundef %.06287.us, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  br label %58

58:                                               ; preds = %.lr.ph85.us, %58
  %.083.us = phi i32 [ 0, %.lr.ph85.us ], [ %61, %58 ]
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = load i32, ptr %10, align 4, !tbaa !29
  call void @upvec_setValue_77(ptr noundef %1, i32 noundef %59, i32 noundef %60, i32 noundef %.083.us, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %4)
  %61 = add nuw nsw i32 %.083.us, 1
  %exitcond98.not = icmp eq i32 %61, %smax97
  br i1 %exitcond98.not, label %._crit_edge86.us, label %58, !llvm.loop !31

._crit_edge86.us:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = add nuw nsw i32 %.06287.us, 1
  %exitcond99.not = icmp eq i32 %62, %55
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph85.us, !llvm.loop !32

.lr.ph89.split:                                   ; preds = %.lr.ph89, %.lr.ph89.split
  %.06287 = phi i32 [ %64, %.lr.ph89.split ], [ 0, %.lr.ph89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = call i32 @uset_getItem_77(ptr noundef nonnull %2, i32 noundef %.06287, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = add nuw nsw i32 %.06287, 1
  %exitcond96.not = icmp eq i32 %64, %55
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph89.split, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph89.split, %._crit_edge86.us, %54, %.critedge75
  %65 = call ptr @upvec_compactToUTrie2WithRowIndexes_77(ptr noundef %1, ptr noundef nonnull %4)
  store ptr %65, ptr %0, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = call ptr @upvec_cloneArray_77(ptr noundef %1, ptr noundef nonnull %66, ptr noundef null, ptr noundef nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !34
  %69 = load i32, ptr %66, align 8, !tbaa !35
  %70 = mul nsw i32 %69, %17
  store i32 %70, ptr %66, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %71, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %25, %36, %.loopexit, %5
  ret void
}

declare void @upvec_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ucnvsel_close_77.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %.not9.i = icmp eq i8 %5, 0
  br i1 %.not9.i, label %.noexc, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @uprv_free_77(ptr noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @uprv_free_77(ptr noundef %11)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !36
  %.not10.i = icmp eq i8 %13, 0
  br i1 %.not10.i, label %.noexc2, label %14

14:                                               ; preds = %.noexc1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  invoke void @uprv_free_77(ptr noundef %16)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %14, %.noexc1
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @utrie2_close_77(ptr noundef %17)
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %.noexc2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  invoke void @uprv_free_77(ptr noundef %19)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc3
  invoke void @uprv_free_77(ptr noundef nonnull %2)
          to label %ucnvsel_close_77.exit unwind label %20

ucnvsel_close_77.exit:                            ; preds = %.noexc4, %1
  ret void

20:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %14, %.noexc, %6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ucnvsel_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !25
  %.not9 = icmp eq i8 %4, 0
  br i1 %.not9, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @uprv_free_77(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @uprv_free_77(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !36
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @uprv_free_77(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @utrie2_close_77(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  tail call void @uprv_free_77(ptr noundef %20)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %1, %17
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

declare void @utrie2_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @ucnvsel_serialize_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %53

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %15, label %10

10:                                               ; preds = %9
  %11 = icmp ne ptr %1, null
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 3
  %.not60 = icmp eq i64 %13, 0
  %or.cond = and i1 %11, %.not60
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %10, %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %53

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %0, align 8, !tbaa !33
  %17 = tail call i32 @utrie2_serialize_77(ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %.not61 = icmp eq i32 %18, 15
  %19 = icmp slt i32 %18, 1
  %or.cond66 = or i1 %.not61, %19
  br i1 %or.cond66, label %20, label %53

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = add nsw i32 %17, 96
  %26 = shl nsw i32 %22, 2
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, %24
  %29 = icmp sgt i32 %28, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 15, ptr %3, align 4, !tbaa !3
  br label %53

31:                                               ; preds = %20
  %32 = add nsw i32 %28, -32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !26
  store i16 32, ptr %1, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 -38, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 39, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(20) @_ZL8dataInfo, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %17, ptr %36, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %34, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %24, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %.sroa.8.0..sroa_idx64, i8 0, i64 44, i1 false)
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %32, ptr %.sroa.865.0..sroa_idx, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = tail call i32 @utrie2_serialize_77(ptr noundef %38, ptr noundef nonnull %37, i32 noundef %17, ptr noundef nonnull %3)
  %40 = sext i32 %17 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %21, align 8, !tbaa !35
  %43 = shl nsw i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 4 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %23, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %50, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %30, %31, %15, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %14 ], [ 0, %15 ], [ %28, %31 ], [ %28, %30 ]
  ret i32 %.0
}

declare i32 @utrie2_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnvsel_openFromSerialized_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond128.not132 = and i1 %8, %7
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 3
  %.not121 = icmp eq i64 %10, 0
  %or.cond130 = and i1 %or.cond128.not132, %.not121
  br i1 %or.cond130, label %12, label %11

11:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.critedge

12:                                               ; preds = %6
  %13 = icmp samesign ult i32 %1, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !38
  %18 = icmp eq i8 %17, -38
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = icmp eq i8 %21, 39
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 2, !tbaa !24
  %26 = icmp eq i8 %25, 67
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = icmp eq i8 %29, 83
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %33 = load i8, ptr %32, align 2, !tbaa !24
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = icmp eq i8 %37, 108
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31, %27, %23, %19, %15
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %.critedge

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 2, !tbaa !24
  %.not122 = icmp eq i8 %42, 1
  br i1 %.not122, label %44, label %43

43:                                               ; preds = %40
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %.critedge

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 2, !tbaa !44
  %.not123 = icmp eq i8 %46, 0
  br i1 %.not123, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !45
  %.not124 = icmp eq i8 %49, 0
  br i1 %.not124, label %69, label %50

50:                                               ; preds = %47, %44
  %51 = tail call ptr @udata_openSwapperForInputData_77(ptr noundef nonnull %0, i32 noundef %1, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %52 = tail call fastcc noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %51, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2)
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @udata_closeSwapper_77(ptr noundef %51)
  br label %.critedge

56:                                               ; preds = %50
  %57 = icmp slt i32 %1, %52
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @udata_closeSwapper_77(ptr noundef %51)
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %.critedge

59:                                               ; preds = %56
  %60 = sext i32 %52 to i64
  %61 = tail call noalias ptr @uprv_malloc_77(i64 noundef %60) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @udata_closeSwapper_77(ptr noundef %51)
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.critedge

64:                                               ; preds = %59
  %65 = tail call fastcc noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %51, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %61, ptr noundef nonnull %2)
  tail call void @udata_closeSwapper_77(ptr noundef %51)
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @uprv_free_77(ptr noundef nonnull %61)
  br label %.critedge

69:                                               ; preds = %64, %47
  %.0112 = phi ptr [ null, %47 ], [ %61, %64 ]
  %.0107 = phi ptr [ %0, %47 ], [ %61, %64 ]
  %70 = load i16, ptr %.0107, align 2, !tbaa !46
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %71, 64
  %73 = icmp samesign ult i32 %1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @uprv_free_77(ptr noundef %.0112)
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %.critedge

75:                                               ; preds = %69
  %76 = zext i16 %70 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.0107, i64 %76
  %78 = sub nuw nsw i32 %1, %71
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @uprv_free_77(ptr noundef %.0112)
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %.critedge

83:                                               ; preds = %75
  %84 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #15
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call noalias ptr @uprv_malloc_77(i64 noundef %88) #15
  %90 = icmp eq ptr %84, null
  %91 = icmp eq ptr %89, null
  %or.cond = select i1 %90, i1 true, i1 %91
  br i1 %or.cond, label %92, label %93

92:                                               ; preds = %83
  tail call void @uprv_free_77(ptr noundef %.0112)
  tail call void @uprv_free_77(ptr noundef %84)
  tail call void @uprv_free_77(ptr noundef %89)
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.critedge

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %84, i8 0, i64 56, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %96, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %89, ptr %98, align 8, !tbaa !11
  %99 = load i32, ptr %85, align 4, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %99, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 36
  store i32 %102, ptr %103, align 4, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %.0112, ptr %104, align 8, !tbaa !37
  %105 = load i32, ptr %77, align 4, !tbaa !29
  %106 = tail call ptr @utrie2_openFromSerialized_77(i32 noundef 0, ptr noundef nonnull %94, i32 noundef %105, ptr noundef null, ptr noundef nonnull %2)
  store ptr %106, ptr %84, align 8, !tbaa !33
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %93
  tail call void @ucnvsel_close_77(ptr noundef nonnull %84)
  br label %.critedge

110:                                              ; preds = %93
  %111 = load i32, ptr %77, align 4, !tbaa !29
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %94, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !34
  %115 = load i32, ptr %100, align 8, !tbaa !26
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %110
  %117 = load i32, ptr %97, align 8, !tbaa !35
  %118 = shl nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  %121 = load ptr, ptr %98, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.0105133 = phi ptr [ %120, %.lr.ph ], [ %126, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  store ptr %.0105133, ptr %123, align 8, !tbaa !19
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0105133) #16
  %125 = getelementptr i8, ptr %.0105133, i64 %124
  %126 = getelementptr i8, ptr %125, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %122, !llvm.loop !47

.critedge:                                        ; preds = %122, %110, %11, %14, %74, %92, %109, %82, %68, %63, %58, %55, %43, %39, %3
  %.0106 = phi ptr [ null, %3 ], [ null, %11 ], [ null, %14 ], [ null, %43 ], [ null, %39 ], [ null, %74 ], [ null, %55 ], [ null, %82 ], [ null, %92 ], [ null, %109 ], [ null, %68 ], [ null, %63 ], [ null, %58 ], [ %84, %110 ], [ %84, %122 ]
  ret ptr %.0106
}

declare ptr @udata_openSwapperForInputData_77(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, -2147483648) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %93

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 2, !tbaa !24
  %13 = icmp eq i8 %12, 67
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = icmp eq i8 %15, 83
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %._crit_edge

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %19 = load i8, ptr %18, align 2, !tbaa !24
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 108
  br i1 %24, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %10, %21, %17
  %25 = phi i8 [ %15, %10 ], [ 83, %21 ], [ 83, %17 ]
  %26 = zext i8 %12 to i32
  %27 = zext i8 %25 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %29 = load i8, ptr %28, align 2, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %93

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i8, ptr %35, align 2, !tbaa !24
  %.not99 = icmp eq i8 %36, 1
  br i1 %.not99, label %39, label %37

37:                                               ; preds = %34
  %38 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %38)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %93

39:                                               ; preds = %34
  %40 = icmp sgt i32 %2, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = sub nsw i32 %2, %7
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %42)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %93

45:                                               ; preds = %41, %39
  %.089 = phi i32 [ %42, %41 ], [ -1, %39 ]
  %46 = sext i32 %7 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %45, %48
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %50)
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %53, label %48, !llvm.loop !48

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %3, i64 %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %.089, -1
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  %59 = icmp slt i32 %.089, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %.089)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %92

61:                                               ; preds = %58
  %.not100 = icmp eq ptr %1, %3
  br i1 %.not100, label %64, label %62

62:                                               ; preds = %61
  %63 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %47, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %62, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = tail call noundef i32 %66(ptr noundef %0, ptr noundef nonnull %47, i32 noundef 64, ptr noundef %54, ptr noundef nonnull %4)
  %68 = load i32, ptr %6, align 16, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %71 = tail call i32 @utrie2_swap_77(ptr noundef %0, ptr noundef nonnull %69, i32 noundef %68, ptr noundef nonnull %70, ptr noundef nonnull %4)
  %72 = add nsw i32 %68, 64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = shl nsw i32 %74, 2
  %76 = load ptr, ptr %65, align 8, !tbaa !49
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds i8, ptr %47, i64 %77
  %79 = getelementptr inbounds i8, ptr %54, i64 %77
  %80 = tail call noundef i32 %76(ptr noundef %0, ptr noundef nonnull %78, i32 noundef %75, ptr noundef %79, ptr noundef nonnull %4)
  %81 = add nsw i32 %75, %72
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i8, ptr %47, i64 %86
  %88 = getelementptr inbounds i8, ptr %54, i64 %86
  %89 = tail call noundef i32 %85(ptr noundef %0, ptr noundef nonnull %87, i32 noundef %83, ptr noundef %88, ptr noundef nonnull %4)
  br label %90

90:                                               ; preds = %64, %53
  %91 = add nsw i32 %56, %7
  br label %92

92:                                               ; preds = %90, %60
  %.2 = phi i32 [ 0, %60 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %._crit_edge, %37, %44, %92, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %37 ], [ 0, %44 ], [ %.2, %92 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @udata_closeSwapper_77(ptr noundef) local_unnamed_addr #3

declare ptr @utrie2_openFromSerialized_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnvsel_selectForString_77(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %118

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %118

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = add nsw i32 %15, 31
  %17 = sdiv i32 %16, 32
  %18 = shl nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %118

23:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %19, i1 false)
  br i1 %10, label %_ZL14intersectMasksPjPKji.exit.thread, label %24

24:                                               ; preds = %23
  %25 = icmp sgt i32 %2, -1
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %26
  %.054 = select i1 %25, ptr %27, ptr null
  %28 = icmp eq ptr %.054, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp sgt i32 %15, 0
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %31

31:                                               ; preds = %_ZL14intersectMasksPjPKji.exit, %24
  %.056 = phi ptr [ %1, %24 ], [ %.157, %_ZL14intersectMasksPjPKji.exit ]
  br i1 %28, label %32, label %34

32:                                               ; preds = %31
  %33 = load i16, ptr %.056, align 2, !tbaa !52
  %.not69 = icmp eq i16 %33, 0
  br i1 %.not69, label %_ZL14intersectMasksPjPKji.exit.thread, label %35

34:                                               ; preds = %31
  %.not = icmp eq ptr %.056, %.054
  br i1 %.not, label %_ZL14intersectMasksPjPKji.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i16, ptr %.056, align 2, !tbaa !52
  br label %35

35:                                               ; preds = %._crit_edge, %32
  %36 = phi i16 [ %.pre, %._crit_edge ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.056, i64 2
  %38 = zext i16 %36 to i32
  %39 = and i32 %38, 64512
  %40 = icmp eq i32 %39, 55296
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = lshr i32 %38, 5
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !58
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 2
  %50 = and i32 %38, 31
  %51 = add nuw nsw i32 %49, %50
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %52
  br label %107

54:                                               ; preds = %35
  %55 = icmp eq ptr %37, %.054
  br i1 %55, label %._crit_edge71, label %56

._crit_edge71:                                    ; preds = %54
  %.pre72 = load ptr, ptr %0, align 8, !tbaa !33
  br label %61

56:                                               ; preds = %54
  %57 = load i16, ptr %37, align 2, !tbaa !52
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 64512
  %60 = icmp eq i32 %59, 56320
  %.pre73 = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %60, label %75, label %61

61:                                               ; preds = %._crit_edge71, %56
  %62 = phi ptr [ %.pre72, %._crit_edge71 ], [ %.pre73, %56 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = lshr i32 %38, 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 640
  %68 = load i16, ptr %67, align 2, !tbaa !58
  %69 = zext i16 %68 to i32
  %70 = shl nuw nsw i32 %69, 2
  %71 = and i32 %38, 31
  %72 = add nuw nsw i32 %70, %71
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %73
  br label %107

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  %77 = shl nuw nsw i32 %38, 10
  %78 = add nsw i32 %77, -56613888
  %79 = add nuw nsw i32 %78, %58
  %80 = load ptr, ptr %.pre73, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %.pre73, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %.not65 = icmp slt i32 %79, %82
  br i1 %.not65, label %86, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %.pre73, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !60
  br label %103

86:                                               ; preds = %75
  %87 = lshr i32 %79, 11
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4160
  %91 = load i16, ptr %90, align 2, !tbaa !58
  %92 = zext i16 %91 to i32
  %93 = lshr i32 %79, 5
  %94 = and i32 %93, 63
  %95 = add nuw nsw i32 %94, %92
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !58
  %99 = zext i16 %98 to i32
  %100 = shl nuw nsw i32 %99, 2
  %101 = and i32 %58, 31
  %102 = add nuw nsw i32 %100, %101
  br label %103

103:                                              ; preds = %86, %83
  %104 = phi i32 [ %85, %83 ], [ %102, %86 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %80, i64 %105
  br label %107

107:                                              ; preds = %61, %103, %41
  %.157 = phi ptr [ %37, %61 ], [ %76, %103 ], [ %37, %41 ]
  %.053.in = phi ptr [ %74, %61 ], [ %106, %103 ], [ %53, %41 ]
  %.053 = load i16, ptr %.053.in, align 2, !tbaa !58
  %108 = load ptr, ptr %29, align 8, !tbaa !34
  %109 = zext i16 %.053 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  br i1 %30, label %.lr.ph.i, label %_ZL14intersectMasksPjPKji.exit.thread

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %107 ]
  %.010.i = phi i32 [ %116, %.lr.ph.i ], [ 0, %107 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = and i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !29
  %116 = or i32 %115, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14intersectMasksPjPKji.exit, label %.lr.ph.i, !llvm.loop !61

_ZL14intersectMasksPjPKji.exit:                   ; preds = %.lr.ph.i
  %.not70 = icmp eq i32 %116, 0
  br i1 %.not70, label %_ZL14intersectMasksPjPKji.exit.thread, label %31

_ZL14intersectMasksPjPKji.exit.thread:            ; preds = %107, %32, %_ZL14intersectMasksPjPKji.exit, %34, %23
  %117 = tail call fastcc noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %3)
  br label %118

118:                                              ; preds = %22, %_ZL14intersectMasksPjPKji.exit.thread, %4, %12
  %.0 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %22 ], [ %117, %_ZL14intersectMasksPjPKji.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_77(i64 noundef 24) #15
          to label %5 unwind label %7

5:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit36

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %10, align 2, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %12, align 8, !tbaa !66
  %13 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #15
          to label %14 unwind label %16

14:                                               ; preds = %9
  %.not61 = icmp eq ptr %13, null
  br i1 %.not61, label %15, label %18

15:                                               ; preds = %14
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %61

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZL16defaultEncodings, i64 56, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = add nsw i32 %20, 31
  %22 = sdiv i32 %21, 32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph17.preheader.i, label %_ZL9countOnesPji.exit.thread

.lr.ph17.preheader.i:                             ; preds = %18
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i, %.lr.ph17.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph17.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0915.i = phi i16 [ 0, %.lr.ph17.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph17.i, %.lr.ph.i
  %.013.i = phi i32 [ %27, %.lr.ph.i ], [ %25, %.lr.ph17.i ]
  %.112.i = phi i16 [ %28, %.lr.ph.i ], [ %.0915.i, %.lr.ph17.i ]
  %26 = add i32 %.013.i, -1
  %27 = and i32 %26, %.013.i
  %28 = add i16 %.112.i, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph17.i
  %.1.lcssa.i = phi i16 [ %.0915.i, %.lr.ph17.i ], [ %28, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9countOnesPji.exit, label %.lr.ph17.i, !llvm.loop !68

_ZL9countOnesPji.exit:                            ; preds = %._crit_edge.i
  %29 = icmp sgt i16 %.1.lcssa.i, 0
  br i1 %29, label %30, label %_ZL9countOnesPji.exit.thread

30:                                               ; preds = %_ZL9countOnesPji.exit
  %31 = shl nuw i16 %.1.lcssa.i, 1
  %32 = zext i16 %31 to i64
  %33 = invoke noalias ptr @uprv_malloc_77(i64 noundef %32) #15
          to label %34 unwind label %38

34:                                               ; preds = %30
  store ptr %33, ptr %4, align 8, !tbaa !62
  %35 = icmp eq ptr %33, null
  br i1 %35, label %37, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = load i32, ptr %19, align 8, !tbaa !26
  %smax = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %43

37:                                               ; preds = %34
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %61

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef nonnull %13)
          to label %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.02366 = phi i16 [ 0, %.lr.ph ], [ %.1.lcssa, %.critedge ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %43, %56
  %.064 = phi i32 [ %45, %43 ], [ %57, %56 ]
  %.163 = phi i16 [ %.02366, %43 ], [ %59, %56 ]
  %.02562 = phi i32 [ 0, %43 ], [ %58, %56 ]
  %47 = sext i16 %.163 to i32
  %48 = icmp sgt i32 %36, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = and i32 %.064, 1
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %56, label %51

51:                                               ; preds = %49
  %52 = load i16, ptr %11, align 8, !tbaa !65
  %53 = add i16 %52, 1
  store i16 %53, ptr %11, align 8, !tbaa !65
  %54 = sext i16 %52 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %33, i64 %54
  store i16 %.163, ptr %55, align 2, !tbaa !58
  br label %56

56:                                               ; preds = %51, %49
  %57 = lshr i32 %.064, 1
  %58 = add nuw nsw i32 %.02562, 1
  %59 = add i16 %.163, 1
  %exitcond.not = icmp eq i32 %58, 32
  br i1 %exitcond.not, label %.critedge, label %46, !llvm.loop !69

.critedge:                                        ; preds = %56, %46
  %.1.lcssa = phi i16 [ %59, %56 ], [ %.163, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %_ZL9countOnesPji.exit.thread, label %43, !llvm.loop !70

_ZL9countOnesPji.exit.thread:                     ; preds = %.critedge, %18, %_ZL9countOnesPji.exit
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %60, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %37, %_ZL9countOnesPji.exit.thread, %15
  %.sroa.044.1 = phi ptr [ %4, %37 ], [ null, %_ZL9countOnesPji.exit.thread ], [ %4, %15 ]
  %.sroa.0.0 = phi ptr [ %13, %37 ], [ null, %_ZL9countOnesPji.exit.thread ], [ null, %15 ]
  %.127 = phi ptr [ null, %37 ], [ %13, %_ZL9countOnesPji.exit.thread ], [ null, %15 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit36 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit: ; preds = %38, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %39, %38 ]
  invoke void @uprv_free_77(ptr noundef nonnull %4)
          to label %_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit36: ; preds = %61, %6
  %.sroa.044.0 = phi ptr [ null, %6 ], [ %.sroa.044.1, %61 ]
  %.026 = phi ptr [ null, %6 ], [ %.127, %61 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.044.0)
          to label %_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit37 unwind label %68

68:                                               ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit36
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit37: ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit36
  invoke void @uprv_free_77(ptr noundef nonnull %1)
          to label %_ZN6icu_7711LocalMemoryIjED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit37
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN6icu_7711LocalMemoryIjED2Ev.exit:              ; preds = %_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit37
  ret ptr %.026

_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit:   ; preds = %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev.exit ]
  invoke void @uprv_free_77(ptr noundef nonnull %1)
          to label %_ZN6icu_7711LocalMemoryIjED2Ev.exit38 unwind label %74

74:                                               ; preds = %_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN6icu_7711LocalMemoryIjED2Ev.exit38:            ; preds = %_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnvsel_selectForUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %126

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %126

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = add nsw i32 %15, 31
  %17 = sdiv i32 %16, 32
  %18 = shl nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %126

23:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %19, i1 false)
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %23
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %26 = trunc i64 %25 to i32
  br label %28

27:                                               ; preds = %23
  br i1 %10, label %_ZL14intersectMasksPjPKji.exit.thread, label %28

28:                                               ; preds = %.thread, %27
  %.07192 = phi i32 [ %26, %.thread ], [ %2, %27 ]
  %29 = sext i32 %.07192 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp sgt i32 %15, 0
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %33

33:                                               ; preds = %_ZL14intersectMasksPjPKji.exit, %28
  %.069 = phi ptr [ %1, %28 ], [ %.170, %_ZL14intersectMasksPjPKji.exit ]
  %.not87 = icmp eq ptr %.069, %30
  br i1 %.not87, label %_ZL14intersectMasksPjPKji.exit.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %36 = load i8, ptr %.069, align 1, !tbaa !24
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i8 %36, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = zext nneg i8 %36 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %43
  br label %115

45:                                               ; preds = %34
  %46 = and i8 %36, -16
  %or.cond4 = icmp eq i8 %46, -32
  br i1 %or.cond4, label %47, label %86

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %49 = icmp ult ptr %48, %30
  br i1 %49, label %50, label %.thread93

50:                                               ; preds = %47
  %51 = and i32 %37, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %35, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, 5
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %55
  %.not88 = icmp eq i32 %60, 0
  br i1 %.not88, label %.thread93, label %61

61:                                               ; preds = %50
  %62 = load i8, ptr %48, align 1, !tbaa !24
  %63 = xor i8 %62, -128
  %64 = icmp ult i8 %63, 64
  br i1 %64, label %65, label %.thread93

65:                                               ; preds = %61
  %66 = zext nneg i8 %63 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.069, i64 3
  %68 = load ptr, ptr %0, align 8, !tbaa !33
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = shl nuw nsw i32 %37, 7
  %71 = add nsw i32 %70, -28672
  %72 = shl nuw nsw i32 %57, 1
  %73 = and i32 %72, 126
  %74 = or disjoint i32 %73, %71
  %75 = lshr i32 %66, 5
  %76 = or disjoint i32 %75, %74
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !58
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 2
  %82 = and i32 %66, 31
  %83 = add nuw nsw i32 %81, %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %84
  br label %115

86:                                               ; preds = %45
  %87 = add nsw i8 %36, 62
  %or.cond7 = icmp ult i8 %87, 30
  %88 = icmp ult ptr %35, %30
  %or.cond90 = select i1 %or.cond7, i1 %88, i1 false
  br i1 %or.cond90, label %89, label %.thread93

89:                                               ; preds = %86
  %90 = load i8, ptr %35, align 1, !tbaa !24
  %91 = xor i8 %90, -128
  %92 = icmp ult i8 %91, 64
  br i1 %92, label %93, label %.thread93

93:                                               ; preds = %89
  %94 = zext nneg i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %96 = load ptr, ptr %0, align 8, !tbaa !33
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = zext i8 %36 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3776
  %101 = load i16, ptr %100, align 2, !tbaa !58
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %102
  %104 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %94
  br label %115

.thread93:                                        ; preds = %47, %50, %61, %89, %86
  %105 = load ptr, ptr %0, align 8, !tbaa !33
  %106 = tail call i32 @utrie2_internalU8NextIndex_77(ptr noundef %105, i32 noundef %37, ptr noundef nonnull %35, ptr noundef nonnull %30)
  %107 = and i32 %106, 7
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 %108
  %110 = load ptr, ptr %0, align 8, !tbaa !33
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = ashr i32 %106, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %111, i64 %113
  br label %115

115:                                              ; preds = %65, %.thread93, %93, %39
  %.072.in = phi ptr [ %44, %39 ], [ %85, %65 ], [ %104, %93 ], [ %114, %.thread93 ]
  %.170 = phi ptr [ %35, %39 ], [ %67, %65 ], [ %95, %93 ], [ %109, %.thread93 ]
  %.072 = load i16, ptr %.072.in, align 2, !tbaa !58
  %116 = load ptr, ptr %31, align 8, !tbaa !34
  %117 = zext i16 %.072 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %117
  br i1 %32, label %.lr.ph.i, label %_ZL14intersectMasksPjPKji.exit.thread

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %115 ]
  %.010.i = phi i32 [ %124, %.lr.ph.i ], [ 0, %115 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = and i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !29
  %124 = or i32 %123, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14intersectMasksPjPKji.exit, label %.lr.ph.i, !llvm.loop !61

_ZL14intersectMasksPjPKji.exit:                   ; preds = %.lr.ph.i
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %_ZL14intersectMasksPjPKji.exit.thread, label %33

_ZL14intersectMasksPjPKji.exit.thread:            ; preds = %115, %_ZL14intersectMasksPjPKji.exit, %33, %27
  %125 = tail call fastcc noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %3)
  br label %126

126:                                              ; preds = %22, %_ZL14intersectMasksPjPKji.exit.thread, %4, %12
  %.0 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %22 ], [ %125, %_ZL14intersectMasksPjPKji.exit.thread ]
  ret ptr %.0
}

declare i32 @utrie2_internalU8NextIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @upvec_setValue_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uset_open_77(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ucnv_getUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #3

declare i32 @uset_getItemCount_77(ptr noundef) local_unnamed_addr #3

declare i32 @uset_getItem_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uset_close_77(ptr noundef) local_unnamed_addr #3

declare ptr @upvec_compactToUTrie2WithRowIndexes_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @upvec_cloneArray_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @utrie2_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @uprv_free_77(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @uprv_free_77(ptr noundef %5)
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -32768, 32768) i32 @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !65
  %10 = sext i16 %9 to i32
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !65
  %.not14 = icmp slt i16 %10, %12
  br i1 %.not14, label %13, label %29

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = sext i16 %10 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = add nsw i16 %10, 1
  store i16 %25, ptr %9, align 2, !tbaa !64
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %29, label %26

26:                                               ; preds = %13
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %6, %26, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %24, %26 ], [ %24, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %8, align 2, !tbaa !64
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN6icu_7716LocalPointerBaseI18UConverterSelectorEE", !9, i64 0}
!9 = !{!"p1 _ZTS18UConverterSelector", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"_ZTS18UConverterSelector", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 36, !18, i64 40, !5, i64 48, !5, i64 49}
!13 = !{!"p1 _ZTS6UTrie2", !10, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !10, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !15, i64 36}
!23 = distinct !{!23, !21}
!24 = !{!5, !5, i64 0}
!25 = !{!12, !5, i64 49}
!26 = !{!12, !15, i64 32}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!12, !13, i64 0}
!34 = !{!12, !14, i64 8}
!35 = !{!12, !15, i64 16}
!36 = !{!12, !5, i64 48}
!37 = !{!12, !18, i64 40}
!38 = !{!39, !5, i64 2}
!39 = !{!"_ZTS10DataHeader", !40, i64 0, !42, i64 4}
!40 = !{!"_ZTS10MappedData", !41, i64 0, !5, i64 2, !5, i64 3}
!41 = !{!"short", !5, i64 0}
!42 = !{!"_ZTS9UDataInfo", !41, i64 0, !41, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!43 = !{!39, !5, i64 3}
!44 = !{!39, !5, i64 8}
!45 = !{!39, !5, i64 9}
!46 = !{!39, !41, i64 0}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!50, !10, i64 56}
!50 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!51 = !{!50, !10, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"char16_t", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6UTrie2", !56, i64 0, !56, i64 8, !14, i64 16, !15, i64 24, !15, i64 28, !41, i64 32, !41, i64 34, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !10, i64 56, !15, i64 64, !5, i64 68, !5, i64 69, !41, i64 70, !57, i64 72}
!56 = !{!"p1 short", !10, i64 0}
!57 = !{!"p1 _ZTS9UNewTrie2", !10, i64 0}
!58 = !{!41, !41, i64 0}
!59 = !{!55, !15, i64 44}
!60 = !{!55, !15, i64 48}
!61 = distinct !{!61, !21}
!62 = !{!63, !56, i64 0}
!63 = !{!"_ZTS10Enumerator", !56, i64 0, !41, i64 8, !41, i64 10, !9, i64 16}
!64 = !{!63, !41, i64 10}
!65 = !{!63, !41, i64 8}
!66 = !{!63, !9, i64 16}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72, !10, i64 8}
!72 = !{!"_ZTS12UEnumeration", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!73 = !{!55, !56, i64 8}
