; ModuleID = 'bench/icu/original/ucnv_ct.ll'
source_filename = "bench/icu/original/ucnv_ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL23_CompoundTextStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"COMPOUND_TEXT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 33, i8 1, i8 6, [4 x i8] c"\EF\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL17_CompoundTextImpl = internal constant %struct.UConverterImpl { i32 33, ptr null, ptr null, ptr @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL18_CompoundTextCloseP10UConverter, ptr @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL20_CompoundTextgetNamePK10UConverter, ptr null, ptr null, ptr @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_CompoundTextData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL23_CompoundTextStaticData, i8 0, i8 0, ptr @_ZL17_CompoundTextImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s2\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s3\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d1\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d2\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d4\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d5\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d6\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d7\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"icu-internal-compound-t\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ibm-915_P100-1995\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ibm-916_P100-1995\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ibm-914_P100-1995\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ibm-874_P100-1995\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ibm-912_P100-1995\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ibm-913_P100-2000\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"iso-8859_14-1998\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ibm-923_P100-1998\00", align 1
@_ZL18escSeqCompoundText = internal constant [20 x [5 x i8]] [[5 x i8] c"\1B-A\00\00", [5 x i8] c"\1B-M\00\00", [5 x i8] c"\1B-F\00\00", [5 x i8] c"\1B-G\00\00", [5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)B\00", [5 x i8] c"\1B$)C\00", [5 x i8] c"\1B$)D\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$)H\00", [5 x i8] c"\1B$)I\00", [5 x i8] c"\1B%G\00\00", [5 x i8] c"\1B-L\00\00", [5 x i8] c"\1B-H\00\00", [5 x i8] c"\1B-D\00\00", [5 x i8] c"\1B-T\00\00", [5 x i8] c"\1B-B\00\00", [5 x i8] c"\1B-C\00\00", [5 x i8] c"\1B-_\00\00", [5 x i8] c"\1B-b\00\00"], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"x11-compound-text\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.UConverterNamePieces, align 4
  %5 = alloca %struct.UConverterLoadArgs, align 8
  %6 = tail call noalias dereferenceable_or_null(168) ptr @uprv_malloc_77(i64 noundef 168) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %62, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 40, ptr %5, align 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %9 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !12
  %23 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !12
  %27 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %31, ptr %32, align 8, !tbaa !12
  %33 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !12
  %35 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %35, ptr %36, align 8, !tbaa !12
  %37 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %43, ptr %44, align 8, !tbaa !12
  %45 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %45, ptr %46, align 8, !tbaa !12
  %47 = load i32, ptr %2, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !15
  %.not48 = icmp eq i8 %51, 0
  br i1 %.not48, label %60, label %52

52:                                               ; preds = %49, %8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZL18_CompoundTextCloseP10UConverter.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52, %57
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %57, label %56

56:                                               ; preds = %.preheader.i
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef nonnull %55)
  br label %57

57:                                               ; preds = %56, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %58, label %.preheader.i, !llvm.loop !18

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %59)
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %_ZL18_CompoundTextCloseP10UConverter.exit

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 0, ptr %61, align 8, !tbaa !20
  br label %_ZL18_CompoundTextCloseP10UConverter.exit

_ZL18_CompoundTextCloseP10UConverter.exit:        ; preds = %58, %52, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

62:                                               ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %_ZL18_CompoundTextCloseP10UConverter.exit, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_CompoundTextCloseP10UConverter(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %.preheader
  tail call void @ucnv_unloadSharedDataIfReady_77(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %.preheader, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !18

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %9)
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice(ptr readnone captures(none) %0, i32 %1) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.UConverterToUnicodeArgs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i16, ptr %0, align 8, !tbaa !31
  %narrow = tail call i16 @llvm.umin.i16(i16 %14, i16 56)
  %15 = zext nneg i16 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %0, i64 %15, i1 false)
  store i16 %narrow, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp ult ptr %5, %9
  br i1 %18, label %.lr.ph134, label %.loopexit100

.lr.ph134:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = ptrtoint ptr %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph134, %.loopexit
  %.075133 = phi ptr [ %5, %.lr.ph134 ], [ %.6, %.loopexit ]
  %.076132 = phi i32 [ %17, %.lr.ph134 ], [ %.278, %.loopexit ]
  %.081131 = phi ptr [ %7, %.lr.ph134 ], [ %.384, %.loopexit ]
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  %27 = icmp ult ptr %.081131, %26
  br i1 %27, label %28, label %128

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !33
  %32 = icmp sgt i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %.080.in.in = select i1 %32, ptr %33, ptr %.075133
  %.080.in = load i8, ptr %.080.in.in, align 1, !tbaa !34
  %34 = icmp eq i8 %.080.in, 27
  br i1 %34, label %35, label %77

35:                                               ; preds = %28
  %36 = sext i8 %31 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit.i, %35
  %indvars.iv44.i = phi i64 [ 0, %35 ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %37 = getelementptr inbounds nuw [5 x i8], ptr @_ZL18escSeqCompoundText, i64 %indvars.iv44.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %38 = phi i8 [ 27, %.lr.ph.preheader.i ], [ %53, %51 ]
  %39 = zext i8 %38 to i32
  %40 = icmp slt i64 %indvars.iv.i, %36
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %.not33.i = icmp eq i8 %43, %38
  br i1 %.not33.i, label %51, label %.loopexit.i

44:                                               ; preds = %.lr.ph.i
  %45 = sub nsw i64 %indvars.iv.i, %36
  %46 = getelementptr inbounds nuw i8, ptr %.075133, i64 %45
  %.not31.i = icmp ult ptr %46, %9
  br i1 %.not31.i, label %48, label %47

47:                                               ; preds = %44
  store i32 11, ptr %1, align 4, !tbaa !13
  br label %.loopexit.i

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1, !tbaa !34
  %50 = sext i8 %49 to i32
  %.not32.i = icmp eq i32 %50, %39
  br i1 %.not32.i, label %51, label %.loopexit.i

51:                                               ; preds = %48, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.next.i
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %.not.not.i = icmp eq i8 %53, 0
  br i1 %.not.not.i, label %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit, label %.lr.ph.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %48, %41, %47
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next45.i, 20
  br i1 %exitcond.i, label %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !36

_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit: ; preds = %51
  %54 = load i32, ptr %1, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %.preheader, label %69

_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread: ; preds = %.loopexit.i
  %56 = load i32, ptr %1, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %.preheader, label %.thread

.preheader:                                       ; preds = %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit, %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread
  %58 = icmp ult ptr %.075133, %9
  br i1 %58, label %.lr.ph139, label %._crit_edge

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %.3138 = phi ptr [ %59, %.lr.ph139 ], [ %.075133, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.3138, i64 1
  %60 = load i8, ptr %.3138, align 1, !tbaa !34
  %61 = load ptr, ptr %10, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 65
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %64 = load i8, ptr %63, align 8, !tbaa !33
  %65 = add i8 %64, 1
  store i8 %65, ptr %63, align 8, !tbaa !33
  %66 = sext i8 %64 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %60, ptr %67, align 1, !tbaa !34
  %exitcond172.not = icmp eq ptr %59, %9
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph139, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph139, %.preheader
  %.3.lcssa = phi ptr [ %.075133, %.preheader ], [ %59, %.lr.ph139 ]
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %.loopexit100

.thread:                                          ; preds = %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit.thread
  %68 = icmp eq i8 %31, 0
  %spec.select.idx = zext i1 %68 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.075133, i64 %spec.select.idx
  store i32 12, ptr %1, align 4, !tbaa !13
  br label %.loopexit100

69:                                               ; preds = %_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode.exit
  %70 = trunc nuw nsw i64 %indvars.iv44.i to i32
  %sext97 = shl i64 %indvars.iv44.i, 32
  %71 = ashr exact i64 %sext97, 32
  %72 = getelementptr inbounds [5 x i8], ptr @_ZL18escSeqCompoundText, i64 %71
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #10
  %74 = sub i64 %73, %36
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %.075133, i64 %75
  store i8 0, ptr %30, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %69, %28
  %.278 = phi i32 [ %70, %69 ], [ %.076132, %28 ]
  %.2 = phi ptr [ %76, %69 ], [ %.075133, %28 ]
  %.2168 = ptrtoint ptr %.2 to i64
  %78 = icmp eq i32 %.278, 0
  %79 = icmp ult ptr %.2, %9
  br i1 %78, label %.preheader99, label %90

.preheader99:                                     ; preds = %77
  br i1 %79, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader99
  %scevgep = getelementptr i8, ptr %.2, i64 %20
  %80 = sub i64 0, %.2168
  %scevgep169 = getelementptr i8, ptr %scevgep, i64 %80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %.5126 = phi ptr [ %86, %85 ], [ %.2, %.lr.ph.preheader ]
  %.283125 = phi ptr [ %88, %85 ], [ %.081131, %.lr.ph.preheader ]
  %81 = load i8, ptr %.5126, align 1, !tbaa !34
  %82 = icmp eq i8 %81, 27
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.lr.ph
  %84 = icmp ult ptr %.283125, %26
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.5126, i64 1
  %87 = zext i8 %81 to i16
  %88 = getelementptr inbounds nuw i8, ptr %.283125, i64 2
  store i16 %87, ptr %.283125, align 2, !tbaa !38
  %exitcond.not = icmp eq ptr %86, %scevgep169
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

89:                                               ; preds = %83
  store i32 15, ptr %1, align 4, !tbaa !13
  br label %.loopexit

90:                                               ; preds = %77
  br i1 %79, label %91, label %.loopexit

91:                                               ; preds = %90
  %92 = sub i64 %20, %.2168
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %.lr.ph.preheader.i90, label %_ZL11findNextEscPKcS0_.exit

.lr.ph.preheader.i90:                             ; preds = %91
  %wide.trip.count.i = and i64 %92, 2147483647
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %98, %.lr.ph.preheader.i90
  %indvars.iv.i92 = phi i64 [ 1, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i93, %98 ]
  %95 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv.i92
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = icmp eq i8 %96, 27
  br i1 %97, label %_ZL11findNextEscPKcS0_.exit, label %98

98:                                               ; preds = %.lr.ph.i91
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL11findNextEscPKcS0_.exit, label %.lr.ph.i91, !llvm.loop !41

_ZL11findNextEscPKcS0_.exit:                      ; preds = %.lr.ph.i91, %98, %91
  %.09.i = phi i64 [ %92, %91 ], [ %indvars.iv.i92, %.lr.ph.i91 ], [ %92, %98 ]
  %sext98 = shl i64 %.09.i, 32
  %99 = ashr exact i64 %sext98, 32
  %100 = getelementptr inbounds i8, ptr %.2, i64 %99
  store ptr %.2, ptr %21, align 8, !tbaa !23
  store ptr %100, ptr %22, align 8, !tbaa !29
  store ptr %.081131, ptr %23, align 8, !tbaa !28
  %101 = load ptr, ptr %24, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = sext i32 %.278 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %13, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  store ptr %106, ptr %102, align 8, !tbaa !42
  call void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef nonnull %3, ptr noundef %1)
  %107 = load ptr, ptr %24, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %103, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %21, align 8, !tbaa !23
  %110 = load ptr, ptr %23, align 8, !tbaa !28
  %111 = load i32, ptr %1, align 4, !tbaa !13
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %_ZL11findNextEscPKcS0_.exit
  %114 = icmp eq i32 %111, 15
  br i1 %114, label %115, label %.loopexit100

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 93
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %118 = icmp sgt i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %123 = zext nneg i8 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %122, i64 %123, i1 false)
  %.pre = load i8, ptr %116, align 1, !tbaa !43
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i8 [ %.pre, %119 ], [ %117, %115 ]
  %126 = load ptr, ptr %10, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 93
  store i8 %125, ptr %127, align 1, !tbaa !43
  store i8 0, ptr %116, align 1, !tbaa !43
  br label %.loopexit100

128:                                              ; preds = %25
  store i32 15, ptr %1, align 4, !tbaa !13
  br label %.loopexit100

.loopexit:                                        ; preds = %85, %.lr.ph, %.preheader99, %89, %_ZL11findNextEscPKcS0_.exit, %90
  %.384 = phi ptr [ %110, %_ZL11findNextEscPKcS0_.exit ], [ %.283125, %89 ], [ %.081131, %90 ], [ %.081131, %.preheader99 ], [ %88, %85 ], [ %.283125, %.lr.ph ]
  %.6 = phi ptr [ %109, %_ZL11findNextEscPKcS0_.exit ], [ %.5126, %89 ], [ %.2, %90 ], [ %.2, %.preheader99 ], [ %86, %85 ], [ %.5126, %.lr.ph ]
  %129 = icmp ult ptr %.6, %9
  br i1 %129, label %25, label %.loopexit100, !llvm.loop !44

.loopexit100:                                     ; preds = %.loopexit, %2, %113, %124, %128, %.thread, %._crit_edge
  %.182 = phi ptr [ %.081131, %._crit_edge ], [ %.081131, %.thread ], [ %110, %124 ], [ %110, %113 ], [ %.081131, %128 ], [ %7, %2 ], [ %.384, %.loopexit ]
  %.177 = phi i32 [ %.076132, %._crit_edge ], [ %.076132, %.thread ], [ %.278, %124 ], [ %.278, %113 ], [ %.076132, %128 ], [ %17, %2 ], [ %.278, %.loopexit ]
  %.1 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %spec.select, %.thread ], [ %109, %124 ], [ %109, %113 ], [ %.075133, %128 ], [ %5, %2 ], [ %.6, %.loopexit ]
  store i32 %.177, ptr %16, align 8, !tbaa !20
  store ptr %.182, ptr %6, align 8, !tbaa !28
  store ptr %.1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 63
  %16 = load i8, ptr %15, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %.not = icmp ne i32 %22, 0
  %23 = icmp ult ptr %8, %10
  %or.cond = select i1 %.not, i1 %23, i1 false
  br i1 %or.cond, label %36, label %.loopexit

..loopexit_crit_edge:                             ; preds = %163
  br label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %thread-pre-split, %2
  %.1117 = phi i32 [ %20, %2 ], [ %.6, %thread-pre-split ], [ %.6, %..loopexit_crit_edge ], [ %.6, %.preheader ]
  %.1105 = phi ptr [ %12, %2 ], [ %.3107, %thread-pre-split ], [ %.3107, %..loopexit_crit_edge ], [ %.3107, %.preheader ]
  %.1 = phi ptr [ %8, %2 ], [ %.4.lcssa, %thread-pre-split ], [ %.4162, %..loopexit_crit_edge ], [ %.4162, %.preheader ]
  %24 = icmp ult ptr %.1105, %14
  br i1 %24, label %25, label %174

25:                                               ; preds = %.loopexit
  %26 = icmp ult ptr %.1, %10
  br i1 %26, label %27, label %173

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1105, i64 2
  %29 = load i16, ptr %.1105, align 2, !tbaa !38
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 63488
  %32 = icmp eq i32 %31, 55296
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = and i32 %30, 1024
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %2, %33
  %.0128 = phi i32 [ %22, %2 ], [ %30, %33 ]
  %.0116 = phi i32 [ %20, %2 ], [ %.1117, %33 ]
  %.0104 = phi ptr [ %12, %2 ], [ %28, %33 ]
  %.0103 = phi ptr [ %8, %2 ], [ %.1, %33 ]
  %37 = icmp ult ptr %.0104, %14
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load i16, ptr %.0104, align 2, !tbaa !38
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 64512
  %42 = icmp eq i32 %41, 56320
  br i1 %42, label %43, label %.thread

.thread:                                          ; preds = %38
  store i32 12, ptr %1, align 4, !tbaa !13
  store i32 %.0128, ptr %21, align 4, !tbaa !52
  br label %174

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.0104, i64 2
  %45 = shl i32 %.0128, 10
  %46 = add i32 %45, -56613888
  %47 = add i32 %46, %40
  store i32 0, ptr %21, align 4, !tbaa !52
  br label %50

48:                                               ; preds = %36
  store i32 %.0128, ptr %21, align 4, !tbaa !52
  br label %174

49:                                               ; preds = %33
  store i32 12, ptr %1, align 4, !tbaa !13
  store i32 %30, ptr %21, align 4, !tbaa !52
  br label %174

50:                                               ; preds = %43, %27
  %.1129 = phi i32 [ %47, %43 ], [ %30, %27 ]
  %.3119 = phi i32 [ %.0116, %43 ], [ %.1117, %27 ]
  %.3107 = phi ptr [ %44, %43 ], [ %28, %27 ]
  %.3 = phi ptr [ %.0103, %43 ], [ %.1, %27 ]
  switch i32 %.1129, label %51 [
    i32 10, label %_ZL8getStatei.exit
    i32 9, label %_ZL8getStatei.exit
    i32 0, label %_ZL8getStatei.exit
  ]

51:                                               ; preds = %50
  %52 = and i32 %.1129, -160
  %53 = add i32 %52, -32
  %or.cond.i = icmp ult i32 %53, 96
  br i1 %or.cond.i, label %_ZL8getStatei.exit, label %54

54:                                               ; preds = %51
  %switch.tableidx = add i32 %.1129, -258
  %55 = icmp ult i32 %switch.tableidx, 16
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -961, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond268 = select i1 %55, i1 %switch.lobit, i1 false
  br i1 %or.cond268, label %_ZL8getStatei.exit, label %56

56:                                               ; preds = %54
  %57 = and i32 %.1129, -4
  %or.cond13.i = icmp eq i32 %57, 280
  %58 = and i32 %.1129, -5
  %59 = add i32 %58, -313
  %60 = icmp ult i32 %59, 2
  %or.cond21.i = or i1 %or.cond13.i, %60
  %61 = and i32 %.1129, -6
  %62 = icmp eq i32 %61, 336
  %or.cond365.i = or i1 %62, %or.cond21.i
  br i1 %or.cond365.i, label %_ZL8getStatei.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %56
  %switch.tableidx247 = add i32 %.1129, -321
  %63 = icmp ult i32 %switch.tableidx247, 7
  %switch.maskindex251 = trunc i32 %switch.tableidx247 to i8
  %switch.shifted252 = lshr i8 79, %switch.maskindex251
  %switch.lobit253 = trunc i8 %switch.shifted252 to i1
  %or.cond269 = select i1 %63, i1 %switch.lobit253, i1 false
  br i1 %or.cond269, label %_ZL8getStatei.exit, label %64

64:                                               ; preds = %switch.early.test.i
  %or.cond37.i = icmp eq i32 %57, 344
  %65 = and i32 %.1129, -2
  %66 = icmp eq i32 %65, 350
  %or.cond41.i = or i1 %or.cond37.i, %66
  br i1 %or.cond41.i, label %_ZL8getStatei.exit, label %67

67:                                               ; preds = %64
  switch i32 %.1129, label %68 [
    i32 369, label %_ZL8getStatei.exit
    i32 368, label %_ZL8getStatei.exit
    i32 367, label %_ZL8getStatei.exit
    i32 366, label %_ZL8getStatei.exit
    i32 357, label %_ZL8getStatei.exit
    i32 356, label %_ZL8getStatei.exit
    i32 355, label %_ZL8getStatei.exit
    i32 354, label %_ZL8getStatei.exit
    i32 353, label %_ZL8getStatei.exit
    i32 352, label %_ZL8getStatei.exit
    i32 733, label %_ZL8getStatei.exit
    i32 731, label %_ZL8getStatei.exit
    i32 729, label %_ZL8getStatei.exit
    i32 728, label %_ZL8getStatei.exit
    i32 711, label %_ZL8getStatei.exit
    i32 382, label %_ZL8getStatei.exit
    i32 381, label %_ZL8getStatei.exit
    i32 380, label %_ZL8getStatei.exit
    i32 379, label %_ZL8getStatei.exit
    i32 378, label %_ZL8getStatei.exit
    i32 377, label %_ZL8getStatei.exit
  ]

68:                                               ; preds = %67
  %or.cond65.i = icmp eq i32 %57, 264
  br i1 %or.cond65.i, label %_ZL8getStatei.exit, label %switch.early.test357.i

switch.early.test357.i:                           ; preds = %68
  %switch.tableidx254 = add i32 %.1129, -284
  %69 = icmp ult i32 %switch.tableidx254, 6
  %switch.maskindex258 = trunc i32 %switch.tableidx254 to i8
  %switch.shifted259 = lshr i8 51, %switch.maskindex258
  %switch.lobit260 = trunc i8 %switch.shifted259 to i1
  %or.cond270 = select i1 %69, i1 %switch.lobit260, i1 false
  %or.cond75.i = icmp eq i32 %57, 292
  %or.cond272 = or i1 %or.cond270, %or.cond75.i
  br i1 %or.cond272, label %_ZL8getStatei.exit, label %switch.early.test358.i

switch.early.test358.i:                           ; preds = %switch.early.test357.i
  switch i32 %.1129, label %70 [
    i32 365, label %_ZL8getStatei.exit
    i32 364, label %_ZL8getStatei.exit
    i32 349, label %_ZL8getStatei.exit
    i32 348, label %_ZL8getStatei.exit
    i32 309, label %_ZL8getStatei.exit
    i32 308, label %_ZL8getStatei.exit
  ]

70:                                               ; preds = %switch.early.test358.i
  %or.cond89.i = icmp eq i32 %57, 372
  br i1 %or.cond89.i, label %_ZL8getStatei.exit, label %switch.early.test359.i

switch.early.test359.i:                           ; preds = %70
  switch i32 %.1129, label %71 [
    i32 7923, label %_ZL8getStatei.exit
    i32 7922, label %_ZL8getStatei.exit
    i32 7787, label %_ZL8getStatei.exit
    i32 7786, label %_ZL8getStatei.exit
    i32 7777, label %_ZL8getStatei.exit
    i32 7776, label %_ZL8getStatei.exit
    i32 7767, label %_ZL8getStatei.exit
    i32 7766, label %_ZL8getStatei.exit
    i32 7745, label %_ZL8getStatei.exit
    i32 7744, label %_ZL8getStatei.exit
    i32 7711, label %_ZL8getStatei.exit
    i32 7710, label %_ZL8getStatei.exit
    i32 7691, label %_ZL8getStatei.exit
    i32 7690, label %_ZL8getStatei.exit
  ]

71:                                               ; preds = %switch.early.test359.i
  %72 = add i32 %.1129, -7808
  %or.cond119.i = icmp ult i32 %72, 6
  br i1 %or.cond119.i, label %_ZL8getStatei.exit, label %73

73:                                               ; preds = %71
  switch i32 %.1129, label %74 [
    i32 8364, label %_ZL8getStatei.exit
    i32 376, label %_ZL8getStatei.exit
    i32 339, label %_ZL8getStatei.exit
    i32 338, label %_ZL8getStatei.exit
  ]

74:                                               ; preds = %73
  %75 = add i32 %.1129, -3585
  %or.cond127.i = icmp ult i32 %75, 58
  %76 = add i32 %.1129, -3647
  %or.cond129.i = icmp ult i32 %76, 29
  %or.cond360.i = or i1 %or.cond127.i, %or.cond129.i
  br i1 %or.cond360.i, label %_ZL8getStatei.exit, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %61, 274
  br i1 %78, label %_ZL8getStatei.exit, label %switch.early.test361.i

switch.early.test361.i:                           ; preds = %77
  switch i32 %.1129, label %79 [
    i32 291, label %_ZL8getStatei.exit
    i32 290, label %_ZL8getStatei.exit
    i32 257, label %_ZL8getStatei.exit
    i32 256, label %_ZL8getStatei.exit
  ]

79:                                               ; preds = %switch.early.test361.i
  %or.cond145.i = icmp eq i32 %57, 296
  %80 = icmp eq i32 %65, 302
  %or.cond149.i = or i1 %or.cond145.i, %80
  br i1 %or.cond149.i, label %_ZL8getStatei.exit, label %81

81:                                               ; preds = %79
  switch i32 %.1129, label %82 [
    i32 326, label %_ZL8getStatei.exit
    i32 325, label %_ZL8getStatei.exit
    i32 316, label %_ZL8getStatei.exit
    i32 315, label %_ZL8getStatei.exit
    i32 312, label %_ZL8getStatei.exit
    i32 311, label %_ZL8getStatei.exit
    i32 310, label %_ZL8getStatei.exit
    i32 343, label %_ZL8getStatei.exit
    i32 342, label %_ZL8getStatei.exit
    i32 333, label %_ZL8getStatei.exit
    i32 332, label %_ZL8getStatei.exit
    i32 331, label %_ZL8getStatei.exit
    i32 330, label %_ZL8getStatei.exit
    i32 371, label %_ZL8getStatei.exit
    i32 370, label %_ZL8getStatei.exit
    i32 363, label %_ZL8getStatei.exit
    i32 362, label %_ZL8getStatei.exit
    i32 361, label %_ZL8getStatei.exit
    i32 360, label %_ZL8getStatei.exit
    i32 359, label %_ZL8getStatei.exit
    i32 358, label %_ZL8getStatei.exit
  ]

82:                                               ; preds = %81
  %or.cond173.i = icmp eq i32 %65, 700
  br i1 %or.cond173.i, label %_ZL8getStatei.exit, label %83

83:                                               ; preds = %82
  %84 = add i32 %.1129, -900
  %or.cond175.i = icmp ult i32 %84, 75
  %85 = icmp eq i32 %.1129, 8213
  %or.cond177.i = or i1 %85, %or.cond175.i
  br i1 %or.cond177.i, label %_ZL8getStatei.exit, label %86

86:                                               ; preds = %83
  switch i32 %.1129, label %87 [
    i32 1567, label %_ZL8getStatei.exit
    i32 1563, label %_ZL8getStatei.exit
    i32 1548, label %_ZL8getStatei.exit
  ]

87:                                               ; preds = %86
  %88 = add i32 %.1129, -1569
  %or.cond183.i = icmp ult i32 %88, 26
  %89 = add i32 %.1129, -1600
  %or.cond185.i = icmp ult i32 %89, 19
  %or.cond362.i = or i1 %or.cond183.i, %or.cond185.i
  br i1 %or.cond362.i, label %_ZL8getStatei.exit, label %90

90:                                               ; preds = %87
  %91 = add i32 %.1129, -1632
  %or.cond187.i = icmp ult i32 %91, 14
  %92 = icmp eq i32 %.1129, 8203
  %or.cond189.i = or i1 %92, %or.cond187.i
  br i1 %or.cond189.i, label %_ZL8getStatei.exit, label %93

93:                                               ; preds = %90
  %switch.tableidx261 = add i32 %.1129, -65136
  %94 = icmp ult i32 %switch.tableidx261, 5
  %switch.maskindex265 = trunc i32 %switch.tableidx261 to i8
  %switch.shifted266 = lshr i8 23, %switch.maskindex265
  %switch.lobit267 = trunc i8 %switch.shifted266 to i1
  %or.cond271 = select i1 %94, i1 %switch.lobit267, i1 false
  %95 = add i32 %.1129, -65142
  %or.cond195.i = icmp ult i32 %95, 73
  %or.cond273 = or i1 %or.cond271, %or.cond195.i
  br i1 %or.cond273, label %_ZL8getStatei.exit, label %96

96:                                               ; preds = %93
  %97 = add i32 %.1129, -1488
  %or.cond197.i = icmp ult i32 %97, 27
  br i1 %or.cond197.i, label %_ZL8getStatei.exit, label %switch.early.test363.i

switch.early.test363.i:                           ; preds = %96
  switch i32 %.1129, label %98 [
    i32 8254, label %_ZL8getStatei.exit
    i32 8215, label %_ZL8getStatei.exit
  ]

98:                                               ; preds = %switch.early.test363.i
  %99 = add i32 %.1129, -1025
  %or.cond203.i = icmp ult i32 %99, 95
  %100 = icmp eq i32 %.1129, 8470
  %or.cond205.i = or i1 %100, %or.cond203.i
  br i1 %or.cond205.i, label %_ZL8getStatei.exit, label %101

101:                                              ; preds = %98
  switch i32 %.1129, label %102 [
    i32 305, label %_ZL8getStatei.exit
    i32 304, label %_ZL8getStatei.exit
    i32 287, label %_ZL8getStatei.exit
    i32 286, label %_ZL8getStatei.exit
  ]

102:                                              ; preds = %101
  %or.cond213.i = icmp eq i32 %57, 536
  br i1 %or.cond213.i, label %_ZL8getStatei.exit, label %.preheader158

_ZL8getStatei.exit:                               ; preds = %93, %switch.early.test357.i, %switch.early.test.i, %54, %101, %101, %101, %101, %102, %50, %50, %50, %51, %56, %64, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %68, %switch.early.test358.i, %switch.early.test358.i, %switch.early.test358.i, %switch.early.test358.i, %switch.early.test358.i, %switch.early.test358.i, %70, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %switch.early.test359.i, %71, %73, %73, %73, %73, %74, %77, %switch.early.test361.i, %switch.early.test361.i, %switch.early.test361.i, %switch.early.test361.i, %79, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %82, %83, %86, %86, %86, %87, %90, %96, %switch.early.test363.i, %switch.early.test363.i, %98
  %.0.i = phi i32 [ 3, %86 ], [ 0, %51 ], [ 1, %101 ], [ 17, %68 ], [ 18, %71 ], [ 19, %73 ], [ 15, %74 ], [ 14, %79 ], [ 2, %82 ], [ 3, %87 ], [ 13, %96 ], [ 1, %101 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %67 ], [ 16, %54 ], [ 1, %102 ], [ 1, %101 ], [ 12, %98 ], [ 13, %switch.early.test363.i ], [ 1, %101 ], [ 16, %64 ], [ 16, %56 ], [ 17, %switch.early.test358.i ], [ 17, %switch.early.test358.i ], [ 17, %switch.early.test358.i ], [ 17, %switch.early.test358.i ], [ 17, %switch.early.test358.i ], [ 17, %switch.early.test358.i ], [ 3, %93 ], [ 16, %switch.early.test.i ], [ 13, %switch.early.test363.i ], [ 3, %90 ], [ 3, %86 ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %switch.early.test359.i ], [ 18, %70 ], [ 19, %73 ], [ 19, %73 ], [ 19, %73 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %81 ], [ 14, %switch.early.test361.i ], [ 14, %switch.early.test361.i ], [ 14, %switch.early.test361.i ], [ 14, %switch.early.test361.i ], [ 14, %77 ], [ 2, %83 ], [ 17, %switch.early.test357.i ], [ 3, %86 ]
  %.not139 = icmp eq i32 %.3119, %.0.i
  br i1 %.not139, label %_ZL8getStatei.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL8getStatei.exit
  %103 = zext nneg i32 %.0.i to i64
  %104 = getelementptr inbounds nuw [5 x i8], ptr @_ZL18escSeqCompoundText, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %106 = phi i8 [ %105, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %106, ptr %107, align 1, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.next
  %109 = load i8, ptr %108, align 1, !tbaa !34
  %.not140 = icmp eq i8 %109, 0
  br i1 %.not140, label %_ZL8getStatei.exit.thread.loopexit, label %.lr.ph, !llvm.loop !54

_ZL8getStatei.exit.thread.loopexit:               ; preds = %.lr.ph
  %110 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %_ZL8getStatei.exit.thread

_ZL8getStatei.exit.thread:                        ; preds = %_ZL8getStatei.exit.thread.loopexit, %_ZL8getStatei.exit
  %.0.i152 = phi i32 [ %.0.i, %_ZL8getStatei.exit.thread.loopexit ], [ %.3119, %_ZL8getStatei.exit ]
  %.0121 = phi i32 [ %110, %_ZL8getStatei.exit.thread.loopexit ], [ 0, %_ZL8getStatei.exit ]
  %cond = icmp eq i32 %.0.i152, 0
  br i1 %cond, label %132, label %137

.preheader158:                                    ; preds = %102, %131
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %131 ], [ 1, %102 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv201
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %112, i32 noundef %.1129, ptr noundef nonnull %4, i8 noundef signext %16)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %.preheader158
  %116 = trunc nuw nsw i64 %indvars.iv201 to i32
  %.not141 = icmp eq i32 %.3119, %116
  br i1 %.not141, label %.loopexit157, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %115
  %117 = getelementptr inbounds nuw [5 x i8], ptr @_ZL18escSeqCompoundText, i64 %indvars.iv201
  %118 = load i8, ptr %117, align 1, !tbaa !34
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv206 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next207, %.lr.ph174 ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next205, %.lr.ph174 ]
  %119 = phi i8 [ %118, %.lr.ph174.preheader ], [ %122, %.lr.ph174 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv206
  store i8 %119, ptr %120, align 1, !tbaa !34
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.next205
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %.not142 = icmp eq i8 %122, 0
  br i1 %.not142, label %.loopexit157.loopexit, label %.lr.ph174, !llvm.loop !55

.loopexit157.loopexit:                            ; preds = %.lr.ph174
  %sext = shl i64 %indvars.iv.next207, 32
  %123 = ashr exact i64 %sext, 32
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %115
  %.2123 = phi i64 [ 0, %115 ], [ %123, %.loopexit157.loopexit ]
  %.5 = phi i32 [ %.3119, %115 ], [ %116, %.loopexit157.loopexit ]
  %124 = load i32, ptr %4, align 4, !tbaa !56
  br label %125

125:                                              ; preds = %.loopexit157, %125
  %indvars.iv208 = phi i64 [ %.2123, %.loopexit157 ], [ %indvars.iv.next209, %125 ]
  %.0110.in177 = phi i32 [ %113, %.loopexit157 ], [ %.0110, %125 ]
  %.0110 = add nsw i32 %.0110.in177, -1
  %126 = shl nsw i32 %.0110, 3
  %127 = lshr i32 %124, %126
  %128 = trunc i32 %127 to i8
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %129 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv208
  store i8 %128, ptr %129, align 1, !tbaa !34
  %130 = icmp samesign ugt i32 %.0110.in177, 1
  br i1 %130, label %125, label %.loopexit154.loopexit187, !llvm.loop !57

131:                                              ; preds = %.preheader158
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, 12
  br i1 %exitcond.not, label %.loopexit154, label %.preheader158, !llvm.loop !58

132:                                              ; preds = %_ZL8getStatei.exit.thread
  %133 = trunc i32 %.1129 to i8
  %134 = add nuw nsw i32 %.0121, 1
  %135 = zext nneg i32 %.0121 to i64
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !34
  br label %.loopexit154

137:                                              ; preds = %_ZL8getStatei.exit.thread
  %138 = zext nneg i32 %.0.i152 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %140, i32 noundef %.1129, ptr noundef nonnull %4, i8 noundef signext %16)
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader153, label %.loopexit154

.preheader153:                                    ; preds = %137
  %143 = load i32, ptr %4, align 4, !tbaa !56
  %144 = zext i32 %.0121 to i64
  br label %145

145:                                              ; preds = %.preheader153, %145
  %indvars.iv211 = phi i64 [ %144, %.preheader153 ], [ %indvars.iv.next212, %145 ]
  %.1111.in179 = phi i32 [ %141, %.preheader153 ], [ %.1111, %145 ]
  %.1111 = add nsw i32 %.1111.in179, -1
  %146 = shl nsw i32 %.1111, 3
  %147 = lshr i32 %143, %146
  %148 = trunc i32 %147 to i8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv211
  store i8 %148, ptr %149, align 1, !tbaa !34
  %150 = icmp samesign ugt i32 %.1111.in179, 1
  br i1 %150, label %145, label %.loopexit154.loopexit, !llvm.loop !59

.loopexit154.loopexit:                            ; preds = %145
  %151 = trunc nuw i64 %indvars.iv.next212 to i32
  br label %.loopexit154

.loopexit154.loopexit187:                         ; preds = %125
  %152 = trunc nsw i64 %indvars.iv.next209 to i32
  br label %.loopexit154

.loopexit154:                                     ; preds = %131, %.loopexit154.loopexit187, %.loopexit154.loopexit, %132, %137
  %.5126 = phi i32 [ %151, %.loopexit154.loopexit ], [ %152, %.loopexit154.loopexit187 ], [ %134, %132 ], [ %.0121, %137 ], [ 0, %131 ]
  %.6 = phi i32 [ %.0.i152, %.loopexit154.loopexit ], [ %.5, %.loopexit154.loopexit187 ], [ %.0.i152, %132 ], [ %.0.i152, %137 ], [ %.3119, %131 ]
  %153 = icmp sgt i32 %.5126, 0
  br i1 %153, label %.lr.ph182.preheader, label %thread-pre-split

.lr.ph182.preheader:                              ; preds = %.loopexit154
  %wide.trip.count = zext nneg i32 %.5126 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %155
  %indvars.iv214 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next215, %155 ]
  %.4181 = phi ptr [ %.3, %.lr.ph182.preheader ], [ %158, %155 ]
  %154 = icmp ult ptr %.4181, %10
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %.lr.ph182
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv214
  %157 = load i8, ptr %156, align 1, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %.4181, i64 1
  store i8 %157, ptr %.4181, align 1, !tbaa !34
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond217.not, label %thread-pre-split, label %.lr.ph182, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph182
  %159 = trunc nuw nsw i64 %indvars.iv214 to i32
  store i32 15, ptr %1, align 4, !tbaa !13
  br label %.preheader

thread-pre-split:                                 ; preds = %155, %.loopexit154
  %.2114.lcssa = phi i32 [ 0, %.loopexit154 ], [ %.5126, %155 ]
  %.4.lcssa = phi ptr [ %.3, %.loopexit154 ], [ %158, %155 ]
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %160 = icmp eq i32 %.pr, 15
  br i1 %160, label %.preheader, label %.loopexit, !llvm.loop !53

.preheader:                                       ; preds = %thread-pre-split, %.critedge
  %.2114164 = phi i32 [ %.2114.lcssa, %thread-pre-split ], [ %159, %.critedge ]
  %.4162 = phi ptr [ %.4.lcssa, %thread-pre-split ], [ %.4181, %.critedge ]
  %161 = icmp slt i32 %.2114164, %.5126
  br i1 %161, label %.lr.ph186, label %.loopexit, !llvm.loop !53

.lr.ph186:                                        ; preds = %.preheader
  %162 = zext nneg i32 %.2114164 to i64
  %wide.trip.count221 = zext i32 %.5126 to i64
  br label %163, !llvm.loop !53

163:                                              ; preds = %.lr.ph186, %163
  %indvars.iv218 = phi i64 [ %162, %.lr.ph186 ], [ %indvars.iv.next219, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv218
  %165 = load i8, ptr %164, align 1, !tbaa !34
  %166 = load ptr, ptr %5, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 91
  %169 = load i8, ptr %168, align 1, !tbaa !61
  %170 = add i8 %169, 1
  store i8 %170, ptr %168, align 1, !tbaa !61
  %171 = sext i8 %169 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store i8 %165, ptr %172, align 1, !tbaa !34
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %..loopexit_crit_edge, label %163, !llvm.loop !62

173:                                              ; preds = %25
  store i32 15, ptr %1, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %.thread, %173, %49, %48, %.loopexit
  %.2118 = phi i32 [ %.1117, %49 ], [ %.1117, %173 ], [ %.1117, %.loopexit ], [ %.0116, %.thread ], [ %.0116, %48 ]
  %.2106 = phi ptr [ %28, %49 ], [ %.1105, %173 ], [ %.1105, %.loopexit ], [ %.0104, %.thread ], [ %.0104, %48 ]
  %.2 = phi ptr [ %.1, %49 ], [ %.1, %173 ], [ %.1, %.loopexit ], [ %.0103, %.thread ], [ %.0103, %48 ]
  store i32 %.2118, ptr %19, align 8, !tbaa !20
  store ptr %.2106, ptr %11, align 8, !tbaa !49
  store ptr %.2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL20_CompoundTextgetNamePK10UConverter(ptr readnone captures(none) %0) #1 {
  ret ptr @.str.19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @ucnv_MBCSGetUnicodeSetForUnicode_77(ptr noundef %9, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !63

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %1, align 8, !tbaa !67
  tail call void %12(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %11, align 8, !tbaa !64
  %15 = load ptr, ptr %1, align 8, !tbaa !67
  tail call void %14(ptr noundef %15, i32 noundef 9)
  %16 = load ptr, ptr %11, align 8, !tbaa !64
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  tail call void %16(ptr noundef %17, i32 noundef 10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %1, align 8, !tbaa !67
  tail call void %19(ptr noundef %20, i32 noundef 32, i32 noundef 127)
  %21 = load ptr, ptr %18, align 8, !tbaa !68
  %22 = load ptr, ptr %1, align 8, !tbaa !67
  tail call void %21(ptr noundef %22, i32 noundef 160, i32 noundef 255)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ucnv_loadSharedData_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) local_unnamed_addr #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ucnv_MBCSFromUChar32_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare void @ucnv_MBCSGetUnicodeSetForUnicode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !9, i64 48, !10, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !10, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !11, i64 284}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTS18UConverterLoadArgs", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 9, !17, i64 10, !10, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 160}
!21 = !{!"_ZTS26UConverterDataCompoundText", !6, i64 0, !22, i64 160}
!22 = !{!"_ZTS24COMPOUND_TEXT_CONVERTERS", !6, i64 0}
!23 = !{!24, !8, i64 16}
!24 = !{!"_ZTS23UConverterToUnicodeArgs", !17, i64 0, !6, i64 2, !25, i64 8, !8, i64 16, !8, i64 24, !26, i64 32, !26, i64 40, !27, i64 48}
!25 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!24, !26, i64 32}
!29 = !{!24, !8, i64 24}
!30 = !{!24, !25, i64 8}
!31 = !{!24, !17, i64 0}
!32 = !{!24, !26, i64 40}
!33 = !{!4, !6, i64 64}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !6, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!4, !9, i64 48}
!43 = !{!4, !6, i64 93}
!44 = distinct !{!44, !19}
!45 = !{!46, !25, i64 8}
!46 = !{!"_ZTS25UConverterFromUnicodeArgs", !17, i64 0, !6, i64 2, !25, i64 8, !26, i64 16, !26, i64 24, !8, i64 32, !8, i64 40, !27, i64 48}
!47 = !{!46, !8, i64 32}
!48 = !{!46, !8, i64 40}
!49 = !{!46, !26, i64 16}
!50 = !{!46, !26, i64 24}
!51 = !{!4, !6, i64 63}
!52 = !{!4, !10, i64 84}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!4, !6, i64 91}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTS9USetAdder", !66, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!66 = !{!"p1 _ZTS4USet", !5, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!65, !5, i64 16}
