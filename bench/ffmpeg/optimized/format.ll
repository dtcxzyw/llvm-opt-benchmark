; ModuleID = 'bench/ffmpeg/original/format.ll'
source_filename = "bench/ffmpeg/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormatEntry = type { i8 }
%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@format_entries = internal unnamed_addr constant [256 x %struct.FormatEntry] [%struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 2 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 2 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 7 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 3 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry zeroinitializer, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }, %struct.FormatEntry { i8 1 }], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libswscale/format.c\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"src->prim != AVCOL_PRI_UNSPECIFIED\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"dst->prim != AVCOL_PRI_UNSPECIFIED\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"dst->trc != AVCOL_TRC_UNSPECIFIED\00", align 1
@switch.table.sws_test_colorspace = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @sws_isSupportedInput(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @sws_isSupportedOutput(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %1, %3
  %11 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @sws_isSupportedEndiannessConversion(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %1, %3
  %11 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ff_fmt_from_frame(ptr dead_on_unwind noalias writable sret(%struct.SwsFormat) align 8 captures(none) initializes((0, 128)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !19
  store i32 %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %11, ptr %9, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %14, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !30
  store i32 %17, ptr %15, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %20 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %20, ptr %18, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %29 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %29, ptr %26, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8, !tbaa !39
  store i32 %32, ptr %30, align 4, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 308) #8
  tail call void @abort() #9
  unreachable

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = and i64 %36, 290
  %.not121 = icmp eq i64 %37, 0
  br i1 %.not121, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %18, align 4, !tbaa !33
  store i32 2, ptr %15, align 8, !tbaa !31
  br label %50

39:                                               ; preds = %34
  %40 = and i64 %36, 1024
  %.not122 = icmp eq i64 %40, 0
  br i1 %.not122, label %42, label %41

41:                                               ; preds = %39
  store i32 2, ptr %18, align 4, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, i8 0, i64 80, i1 false)
  store i32 1, ptr %26, align 8, !tbaa !44
  store i32 17, ptr %30, align 4, !tbaa !44
  br label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !45
  %45 = icmp ult i8 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  store i32 2, ptr %26, align 8, !tbaa !46
  store i32 2, ptr %18, align 4, !tbaa !33
  %47 = and i64 %36, 512
  %.not123 = icmp eq i64 %47, 0
  br i1 %.not123, label %49, label %48

48:                                               ; preds = %46
  store i32 0, ptr %15, align 8, !tbaa !31
  br label %50

49:                                               ; preds = %46
  store i32 2, ptr %15, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %41, %48, %49, %42, %38
  %51 = phi i32 [ 2, %41 ], [ 2, %48 ], [ 2, %49 ], [ %20, %42 ], [ 0, %38 ]
  %52 = phi i32 [ 1, %41 ], [ 2, %48 ], [ 2, %49 ], [ %29, %42 ], [ %29, %38 ]
  %53 = phi i32 [ 17, %41 ], [ %32, %48 ], [ %32, %49 ], [ %32, %42 ], [ %32, %38 ]
  switch i32 %14, label %55 [
    i32 12, label %54
    i32 138, label %54
    i32 13, label %54
    i32 14, label %54
    i32 32, label %54
  ]

54:                                               ; preds = %50, %50, %50, %50, %50
  store i32 2, ptr %15, align 8, !tbaa !31
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !47
  %.not124 = icmp eq i8 %57, 0
  br i1 %.not124, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %60 = load i8, ptr %59, align 2, !tbaa !48
  %.not125 = icmp eq i8 %60, 0
  br i1 %.not125, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %61, %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = and i32 %64, 8
  %.not126 = icmp eq i32 %65, 0
  br i1 %.not126, label %71, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %2, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %11, %68
  %70 = ashr i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !27
  store i32 1, ptr %12, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %66, %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 4294967296, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %switch.selectcmp = icmp eq i32 %53, 18
  %switch.select = select i1 %switch.selectcmp, i64 4294968296, i64 4294967499
  %switch.selectcmp175 = icmp eq i32 %53, 16
  %switch.select176 = select i1 %switch.selectcmp175, i64 4294977296, i64 %switch.select
  store i64 %switch.select176, ptr %73, align 8
  %74 = tail call ptr @av_csp_primaries_desc_from_id(i32 noundef %52) #8
  %.not127 = icmp eq ptr %74, null
  br i1 %.not127, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 4 dereferenceable(48) %77, i64 48, i1 false), !tbaa.struct !50
  br label %78

78:                                               ; preds = %75, %71
  %79 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %1, i32 noundef 11) #8
  %.not128 = icmp eq ptr %79, null
  br i1 %.not128, label %112, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %.not129 = icmp eq i32 %84, 0
  br i1 %.not129, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %87 = load i64, ptr %86, align 4
  store i64 %87, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %90 = load i64, ptr %89, align 4
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %85, %80
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %.not130 = icmp eq i32 %93, 0
  br i1 %.not130, label %112, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i64, ptr %82, align 4
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load i64, ptr %98, align 4
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %102 = load i64, ptr %101, align 4
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %105 = load i64, ptr %104, align 4
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %108 = load i64, ptr %107, align 4
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %111 = load i64, ptr %110, align 4
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %91, %94, %78
  %113 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %1, i32 noundef 17) #8
  %.not131 = icmp eq ptr %113, null
  br i1 %.not131, label %.critedge, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %.sroa.019.0.copyload = load i32, ptr %117, align 4, !tbaa !44
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 56
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %119 = load i8, ptr %118, align 2, !tbaa !56
  %.not132 = icmp eq i8 %119, 0
  br i1 %.not132, label %.critedge, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !58
  %123 = icmp ugt i8 %122, 1
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 60
  %126 = load i64, ptr %125, align 4
  %.sroa.011.0.extract.trunc.i = trunc i64 %126 to i32
  %sext.i = shl i64 %126, 32
  %127 = ashr exact i64 %sext.i, 32
  %128 = sext i32 %.sroa.12.0.copyload to i64
  %129 = mul nsw i64 %127, %128
  %130 = sext i32 %.sroa.019.0.copyload to i64
  %131 = ashr i64 %126, 32
  %132 = mul nsw i64 %131, %130
  %.not.i = icmp eq i64 %129, %132
  %133 = lshr i64 %126, 32
  %134 = trunc nuw i64 %133 to i32
  br i1 %.not.i, label %142, label %135

135:                                              ; preds = %124
  %136 = sub nsw i64 %129, %132
  %137 = xor i64 %136, %128
  %138 = xor i64 %137, %131
  %139 = ashr i64 %138, 63
  %140 = trunc nsw i64 %139 to i32
  %141 = or i32 %140, 1
  br label %av_cmp_q.exit

142:                                              ; preds = %124
  %143 = icmp ne i32 %.sroa.12.0.copyload, 0
  %144 = icmp ugt i64 %126, 4294967295
  %or.cond.i = and i1 %143, %144
  br i1 %or.cond.i, label %av_cmp_q.exit.thread, label %145

145:                                              ; preds = %142
  %146 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %147 = icmp ne i32 %.sroa.019.0.copyload, 0
  %or.cond5.i = and i1 %147, %146
  br i1 %or.cond5.i, label %148, label %av_cmp_q.exit.thread

148:                                              ; preds = %145
  %149 = ashr i32 %.sroa.011.0.extract.trunc.i, 31
  %.neg.i = lshr i32 %.sroa.019.0.copyload, 31
  %150 = add nsw i32 %149, %.neg.i
  br label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %135, %148
  %.0.i = phi i32 [ %141, %135 ], [ %150, %148 ]
  %151 = icmp sgt i32 %.0.i, 0
  br i1 %151, label %152, label %av_cmp_q.exit.thread

152:                                              ; preds = %av_cmp_q.exit
  %.pre161 = ashr i64 %126, 32
  %sext = shl i64 %126, 32
  %.pre162 = ashr exact i64 %sext, 32
  br label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %145, %142, %152, %av_cmp_q.exit
  %.pre-phi163 = phi i64 [ %130, %145 ], [ %130, %142 ], [ %.pre162, %152 ], [ %130, %av_cmp_q.exit ]
  %.pre-phi = phi i64 [ %128, %145 ], [ %128, %142 ], [ %.pre161, %152 ], [ %128, %av_cmp_q.exit ]
  %.sroa.019.0 = phi i32 [ %.sroa.019.0.copyload, %145 ], [ %.sroa.019.0.copyload, %142 ], [ %.sroa.011.0.extract.trunc.i, %152 ], [ %.sroa.019.0.copyload, %av_cmp_q.exit ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload, %145 ], [ %.sroa.12.0.copyload, %142 ], [ %134, %152 ], [ %.sroa.12.0.copyload, %av_cmp_q.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 68
  %154 = load i64, ptr %153, align 4
  %.sroa.011.0.extract.trunc.i134 = trunc i64 %154 to i32
  %sext.i136 = shl i64 %154, 32
  %155 = ashr exact i64 %sext.i136, 32
  %156 = mul nsw i64 %155, %.pre-phi
  %157 = ashr i64 %154, 32
  %158 = mul nsw i64 %157, %.pre-phi163
  %.not.i138 = icmp eq i64 %156, %158
  %159 = lshr i64 %154, 32
  %160 = trunc nuw i64 %159 to i32
  br i1 %.not.i138, label %168, label %161

161:                                              ; preds = %av_cmp_q.exit.thread
  %162 = sub nsw i64 %156, %158
  %163 = xor i64 %162, %.pre-phi
  %164 = xor i64 %163, %157
  %165 = ashr i64 %164, 63
  %166 = trunc nsw i64 %165 to i32
  %167 = or i32 %166, 1
  br label %av_cmp_q.exit143

168:                                              ; preds = %av_cmp_q.exit.thread
  %169 = icmp ne i32 %.sroa.12.0, 0
  %170 = icmp ugt i64 %154, 4294967295
  %or.cond.i140 = and i1 %169, %170
  br i1 %or.cond.i140, label %av_cmp_q.exit143.thread, label %171

171:                                              ; preds = %168
  %172 = icmp ne i32 %.sroa.011.0.extract.trunc.i134, 0
  %173 = icmp ne i32 %.sroa.019.0, 0
  %or.cond5.i141 = and i1 %173, %172
  br i1 %or.cond5.i141, label %174, label %av_cmp_q.exit143.thread

174:                                              ; preds = %171
  %175 = ashr i32 %.sroa.011.0.extract.trunc.i134, 31
  %.neg.i142 = lshr i32 %.sroa.019.0, 31
  %176 = add nsw i32 %175, %.neg.i142
  br label %av_cmp_q.exit143

av_cmp_q.exit143:                                 ; preds = %161, %174
  %.0.i139 = phi i32 [ %167, %161 ], [ %176, %174 ]
  %177 = icmp sgt i32 %.0.i139, 0
  %spec.select = select i1 %177, i32 %.sroa.011.0.extract.trunc.i134, i32 %.sroa.019.0
  %spec.select174 = select i1 %177, i32 %160, i32 %.sroa.12.0
  br label %av_cmp_q.exit143.thread

av_cmp_q.exit143.thread:                          ; preds = %av_cmp_q.exit143, %171, %168
  %.sroa.019.1 = phi i32 [ %.sroa.019.0, %171 ], [ %spec.select, %av_cmp_q.exit143 ], [ %.sroa.019.0, %168 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %171 ], [ %spec.select174, %av_cmp_q.exit143 ], [ %.sroa.12.0, %168 ]
  %178 = icmp sgt i32 %.sroa.019.1, 0
  br i1 %178, label %183, label %.preheader

.preheader:                                       ; preds = %av_cmp_q.exit143.thread
  %179 = getelementptr inbounds nuw i8, ptr %116, i64 84
  %180 = load i8, ptr %179, align 4, !tbaa !59
  %.not159 = icmp eq i8 %180, 0
  br i1 %.not159, label %.preheader..loopexit_crit_edge, label %.lr.ph

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %182 = load i64, ptr %181, align 4
  %wide.trip.count = zext i8 %180 to i64
  br label %204

183:                                              ; preds = %av_cmp_q.exit143.thread
  %184 = tail call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %51) #8
  %.not133.not = icmp eq ptr %184, null
  br i1 %.not133.not, label %.critedge, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = load i64, ptr %184, align 4
  %188 = load i64, ptr %117, align 4
  %189 = tail call i64 @av_mul_q(i64 %187, i64 %188) #10
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load i64, ptr %190, align 4
  %192 = load i64, ptr %125, align 4
  %193 = tail call i64 @av_mul_q(i64 %191, i64 %192) #10
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %195 = load i64, ptr %194, align 4
  %196 = load i64, ptr %153, align 4
  %197 = tail call i64 @av_mul_q(i64 %195, i64 %196) #10
  %198 = tail call i64 @av_add_q(i64 %193, i64 %197) #10
  %199 = tail call i64 @av_add_q(i64 %189, i64 %198) #10
  store i64 %199, ptr %186, align 8
  %200 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %.sroa.12.0.insert.ext46 = zext i32 %.sroa.12.1 to i64
  %.sroa.12.0.insert.shift47 = shl nuw i64 %.sroa.12.0.insert.ext46, 32
  %.sroa.019.0.insert.ext28 = zext nneg i32 %.sroa.019.1 to i64
  %.sroa.019.0.insert.insert30 = or disjoint i64 %.sroa.12.0.insert.shift47, %.sroa.019.0.insert.ext28
  %201 = tail call i64 @av_div_q(i64 %199, i64 %.sroa.019.0.insert.insert30) #10
  %202 = load i64, ptr %200, align 4
  %203 = tail call i64 @av_mul_q(i64 %202, i64 %201) #10
  br label %.loopexit

204:                                              ; preds = %.lr.ph, %av_cmp_q.exit153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %av_cmp_q.exit153 ]
  %.sroa.12.2158 = phi i32 [ %.sroa.12.1, %.lr.ph ], [ %.sroa.12.3, %av_cmp_q.exit153 ]
  %.sroa.019.2157 = phi i32 [ %.sroa.019.1, %.lr.ph ], [ %.sroa.019.3, %av_cmp_q.exit153 ]
  %205 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 92
  %.sroa.03.0.copyload = load i64, ptr %206, align 4
  %.sroa.011.0.extract.trunc.i144 = trunc i64 %.sroa.03.0.copyload to i32
  %sext.i146 = shl i64 %.sroa.03.0.copyload, 32
  %207 = ashr exact i64 %sext.i146, 32
  %208 = sext i32 %.sroa.12.2158 to i64
  %209 = mul nsw i64 %207, %208
  %210 = sext i32 %.sroa.019.2157 to i64
  %211 = ashr i64 %.sroa.03.0.copyload, 32
  %212 = mul nsw i64 %211, %210
  %.not.i148 = icmp eq i64 %209, %212
  br i1 %.not.i148, label %220, label %213

213:                                              ; preds = %204
  %214 = sub nsw i64 %209, %212
  %215 = xor i64 %214, %208
  %216 = xor i64 %215, %211
  %217 = ashr i64 %216, 63
  %218 = trunc nsw i64 %217 to i32
  %219 = or i32 %218, 1
  br label %av_cmp_q.exit153

220:                                              ; preds = %204
  %221 = icmp ne i32 %.sroa.12.2158, 0
  %222 = icmp ugt i64 %.sroa.03.0.copyload, 4294967295
  %or.cond.i150 = and i1 %221, %222
  br i1 %or.cond.i150, label %av_cmp_q.exit153, label %223

223:                                              ; preds = %220
  %224 = icmp ne i32 %.sroa.011.0.extract.trunc.i144, 0
  %225 = icmp ne i32 %.sroa.019.2157, 0
  %or.cond5.i151 = and i1 %225, %224
  br i1 %or.cond5.i151, label %226, label %av_cmp_q.exit153

226:                                              ; preds = %223
  %227 = ashr i32 %.sroa.011.0.extract.trunc.i144, 31
  %.neg.i152 = lshr i32 %.sroa.019.2157, 31
  %228 = add nsw i32 %227, %.neg.i152
  br label %av_cmp_q.exit153

av_cmp_q.exit153:                                 ; preds = %213, %220, %223, %226
  %.0.i149 = phi i32 [ %219, %213 ], [ 0, %220 ], [ %228, %226 ], [ -2147483648, %223 ]
  %229 = icmp sgt i32 %.0.i149, 0
  %.sroa.12.0.extract.shift = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  %.sroa.019.3 = select i1 %229, i32 %.sroa.011.0.extract.trunc.i144, i32 %.sroa.019.2157
  %.sroa.12.3 = select i1 %229, i32 %.sroa.12.0.extract.trunc, i32 %.sroa.12.2158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %204, !llvm.loop !62

..loopexit_crit_edge:                             ; preds = %av_cmp_q.exit153
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sroa.019.3, ptr %230, align 8, !tbaa !44
  store i32 %.sroa.12.3, ptr %.sroa.12.0..sroa_idx55, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader..loopexit_crit_edge, %..loopexit_crit_edge, %185
  %231 = phi i64 [ %.pre, %.preheader..loopexit_crit_edge ], [ %182, %..loopexit_crit_edge ], [ %203, %185 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %233 = load i64, ptr %232, align 8
  %234 = tail call i64 @av_mul_q(i64 4294977296, i64 %233) #10
  store i64 %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %236 = tail call i64 @av_mul_q(i64 4294977296, i64 %231) #10
  store i64 %236, ptr %235, align 8
  br label %.critedge

.critedge:                                        ; preds = %183, %.loopexit, %120, %114, %112
  %237 = icmp eq i32 %53, 16
  br i1 %237, label %238, label %239

238:                                              ; preds = %.critedge
  store i64 4294967296, ptr %72, align 8
  br label %239

239:                                              ; preds = %.critedge, %238
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ff_infer_colors(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %.not.i = icmp eq i32 %3, 2
  br i1 %.not.i, label %4, label %infer_prim_ref.exit

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %5, label %9 [
    i32 1, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
  ]

7:                                                ; preds = %4, %4, %4, %4, %4
  store i32 %5, ptr %1, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split.i

9:                                                ; preds = %4
  store i32 1, ptr %1, align 4, !tbaa !38
  %10 = tail call ptr @av_csp_primaries_desc_from_id(i32 noundef 1) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre36.pre.pre = load i32, ptr %1, align 4, !tbaa !38
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.pre36.pre = phi i32 [ %5, %7 ], [ %.pre36.pre.pre, %9 ]
  %.sink.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %.sink.i, i64 48, i1 false)
  br label %infer_prim_ref.exit

infer_prim_ref.exit:                              ; preds = %2, %.sink.split.i
  %.pre36 = phi i32 [ %3, %2 ], [ %.pre36.pre, %.sink.split.i ]
  %.0.i = phi i32 [ 0, %2 ], [ 1, %.sink.split.i ]
  %12 = load i32, ptr %0, align 4, !tbaa !38
  %.not.i19 = icmp eq i32 %12, 2
  br i1 %.not.i19, label %13, label %infer_prim_ref.exit23.thread

13:                                               ; preds = %infer_prim_ref.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %.pre36, label %17 [
    i32 1, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
  ]

15:                                               ; preds = %13, %13, %13, %13, %13
  store i32 %.pre36, ptr %0, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %infer_prim_ref.exit23

17:                                               ; preds = %13
  store i32 1, ptr %0, align 4, !tbaa !38
  %18 = tail call ptr @av_csp_primaries_desc_from_id(i32 noundef 1) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pr.pr = load i32, ptr %0, align 4, !tbaa !38
  br label %infer_prim_ref.exit23

infer_prim_ref.exit23:                            ; preds = %15, %17
  %.pr = phi i32 [ %.pre36, %15 ], [ %.pr.pr, %17 ]
  %.sink.i22 = phi ptr [ %16, %15 ], [ %19, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %.sink.i22, i64 48, i1 false)
  %.not = icmp eq i32 %.pr, 2
  br i1 %.not, label %20, label %infer_prim_ref.exit23.infer_prim_ref.exit23.thread_crit_edge

infer_prim_ref.exit23.infer_prim_ref.exit23.thread_crit_edge: ; preds = %infer_prim_ref.exit23
  %.pre = load i32, ptr %1, align 4, !tbaa !38
  br label %infer_prim_ref.exit23.thread

20:                                               ; preds = %infer_prim_ref.exit23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 492) #8
  tail call void @abort() #9
  unreachable

infer_prim_ref.exit23.thread:                     ; preds = %infer_prim_ref.exit23.infer_prim_ref.exit23.thread_crit_edge, %infer_prim_ref.exit
  %21 = phi i32 [ %.pre, %infer_prim_ref.exit23.infer_prim_ref.exit23.thread_crit_edge ], [ %.pre36, %infer_prim_ref.exit ]
  %.0.i2031 = phi i32 [ 1, %infer_prim_ref.exit23.infer_prim_ref.exit23.thread_crit_edge ], [ %.0.i, %infer_prim_ref.exit ]
  %.not16 = icmp eq i32 %21, 2
  br i1 %.not16, label %22, label %23

22:                                               ; preds = %infer_prim_ref.exit23.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 493) #8
  tail call void @abort() #9
  unreachable

23:                                               ; preds = %infer_prim_ref.exit23.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %.not.i24 = icmp eq i32 %25, 2
  br i1 %.not.i24, label %26, label %infer_trc_ref.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  switch i32 %28, label %32 [
    i32 2, label %30
    i32 16, label %30
    i32 18, label %30
  ]

30:                                               ; preds = %26, %26, %26
  store i32 1, ptr %24, align 4, !tbaa !40
  store i64 4294967296, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 4294967499, ptr %31, align 4
  br label %infer_trc_ref.exit

32:                                               ; preds = %26
  store i32 %28, ptr %24, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %29, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 4
  store i64 %37, ptr %35, align 4
  br label %infer_trc_ref.exit

infer_trc_ref.exit:                               ; preds = %23, %30, %32
  %38 = phi i32 [ %25, %23 ], [ %28, %32 ], [ 1, %30 ]
  %.0.i25 = phi i32 [ %.0.i2031, %23 ], [ 1, %32 ], [ 1, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %.not.i26 = icmp eq i32 %40, 2
  br i1 %.not.i26, label %41, label %infer_trc_ref.exit28.thread

41:                                               ; preds = %infer_trc_ref.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i32 %38, label %infer_trc_ref.exit28 [
    i32 2, label %43
    i32 16, label %43
    i32 18, label %43
  ]

43:                                               ; preds = %41, %41, %41
  store i32 1, ptr %39, align 4, !tbaa !40
  store i64 4294967296, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4294967499, ptr %44, align 4
  br label %infer_trc_ref.exit28.thread

infer_trc_ref.exit28:                             ; preds = %41
  store i32 %38, ptr %39, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 4
  store i64 %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %47, align 4
  br label %infer_trc_ref.exit28.thread

infer_trc_ref.exit28.thread:                      ; preds = %infer_trc_ref.exit28, %43, %infer_trc_ref.exit
  %.0.i2735 = phi i32 [ 1, %infer_trc_ref.exit28 ], [ 1, %43 ], [ %.0.i25, %infer_trc_ref.exit ]
  %50 = load i32, ptr %24, align 4, !tbaa !40
  %.not18 = icmp eq i32 %50, 2
  br i1 %.not18, label %51, label %52

51:                                               ; preds = %infer_trc_ref.exit28.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 498) #8
  tail call void @abort() #9
  unreachable

52:                                               ; preds = %infer_trc_ref.exit28.thread
  %53 = icmp ne i32 %.0.i2735, 0
  ret i1 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @sws_test_format(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 256
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  br i1 %3, label %5, label %sws_isSupportedOutput.exit

5:                                                ; preds = %4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  br label %sws_isSupportedOutput.exit

11:                                               ; preds = %2
  br i1 %3, label %12, label %sws_isSupportedOutput.exit

12:                                               ; preds = %11
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  br label %sws_isSupportedOutput.exit

sws_isSupportedOutput.exit:                       ; preds = %12, %11, %5, %4
  %.shrunk = phi i8 [ 0, %4 ], [ %10, %5 ], [ %16, %12 ], [ 0, %11 ]
  %17 = zext nneg i8 %.shrunk to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @sws_test_colorspace(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.sws_test_colorspace, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @sws_test_primaries(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 22
  %4 = icmp ne i32 %0, 3
  %narrow = and i1 %4, %or.cond
  %5 = zext i1 %narrow to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sws_test_transfer(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @av_csp_itu_eotf_inv(i32 noundef %0) #8
  br label %7

5:                                                ; preds = %2
  %6 = tail call ptr @av_csp_itu_eotf(i32 noundef %0) #8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = icmp eq i32 %0, 2
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @av_csp_itu_eotf_inv(i32 noundef) local_unnamed_addr #2

declare ptr @av_csp_itu_eotf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_test_fmt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %sws_test_format.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %sws_test_format.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not.i = icmp eq i32 %1, 0
  %12 = icmp ult i32 %11, 256
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %9
  br i1 %12, label %14, label %sws_test_format.exit.thread

14:                                               ; preds = %13
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = lshr i8 %17, 1
  br label %sws_test_format.exit

19:                                               ; preds = %9
  br i1 %12, label %20, label %sws_test_format.exit.thread

20:                                               ; preds = %19
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %21
  %23 = load i8, ptr %22, align 1
  br label %sws_test_format.exit

sws_test_format.exit:                             ; preds = %14, %20
  %.shrunk.i.in = phi i8 [ %23, %20 ], [ %18, %14 ]
  %.shrunk.i = and i8 %.shrunk.i.in, 1
  %.not = icmp eq i8 %.shrunk.i, 0
  br i1 %.not, label %sws_test_format.exit.thread, label %24

24:                                               ; preds = %sws_test_format.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !33
  switch i32 %26, label %sws_test_format.exit.thread [
    i32 2, label %sws_test_colorspace.exit
    i32 0, label %sws_test_colorspace.exit
    i32 1, label %sws_test_colorspace.exit
    i32 5, label %sws_test_colorspace.exit
    i32 6, label %sws_test_colorspace.exit
    i32 4, label %sws_test_colorspace.exit
    i32 7, label %sws_test_colorspace.exit
    i32 9, label %sws_test_colorspace.exit
  ]

sws_test_colorspace.exit:                         ; preds = %24, %24, %24, %24, %24, %24, %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = add i32 %28, -23
  %or.cond.i = icmp ult i32 %29, -22
  %30 = icmp eq i32 %28, 3
  %narrow.i.not = or i1 %30, %or.cond.i
  br i1 %narrow.i.not, label %sws_test_format.exit.thread, label %31

31:                                               ; preds = %sws_test_colorspace.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !64
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @av_csp_itu_eotf_inv(i32 noundef %33) #8
  br label %sws_test_transfer.exit

36:                                               ; preds = %31
  %37 = tail call ptr @av_csp_itu_eotf(i32 noundef %33) #8
  br label %sws_test_transfer.exit

sws_test_transfer.exit:                           ; preds = %34, %36
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = icmp ne i32 %33, 2
  %40 = icmp eq ptr %38, null
  %.not23 = select i1 %39, i1 %40, i1 false
  br i1 %.not23, label %sws_test_format.exit.thread, label %41

41:                                               ; preds = %sws_test_transfer.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp ugt i32 %43, 2
  br i1 %44, label %sws_test_format.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp ult i32 %47, 7
  %49 = zext i1 %48 to i32
  br label %sws_test_format.exit.thread

sws_test_format.exit.thread:                      ; preds = %24, %19, %13, %45, %41, %sws_test_transfer.exit, %sws_test_colorspace.exit, %sws_test_format.exit, %5, %2
  %50 = phi i32 [ 0, %41 ], [ 0, %sws_test_transfer.exit ], [ 0, %sws_test_colorspace.exit ], [ 0, %19 ], [ 0, %sws_test_format.exit ], [ 0, %5 ], [ 0, %2 ], [ %49, %45 ], [ 0, %13 ], [ 0, %24 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sws_test_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.SwsFormat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not.i.i = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %36
  %12 = phi i1 [ false, %36 ], [ true, %2 ]
  %.0729.us = phi i32 [ 1, %36 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %3, ptr noundef %0, i32 noundef %.0729.us)
  %13 = load i32, ptr %3, align 8, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond.us = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.us, label %17, label %.thread18

17:                                               ; preds = %.split.us
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = icmp ult i32 %18, 256
  br i1 %19, label %sws_test_format.exit.i.us, label %.thread18

sws_test_format.exit.i.us:                        ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %20
  %22 = load i8, ptr %21, align 1
  %.shrunk.i.i.us = and i8 %22, 1
  %.not.i.us = icmp eq i8 %.shrunk.i.i.us, 0
  br i1 %.not.i.us, label %.thread18, label %23

23:                                               ; preds = %sws_test_format.exit.i.us
  %24 = load i32, ptr %6, align 4, !tbaa !33
  switch i32 %24, label %.thread18 [
    i32 2, label %sws_test_colorspace.exit.i.us
    i32 0, label %sws_test_colorspace.exit.i.us
    i32 1, label %sws_test_colorspace.exit.i.us
    i32 5, label %sws_test_colorspace.exit.i.us
    i32 6, label %sws_test_colorspace.exit.i.us
    i32 4, label %sws_test_colorspace.exit.i.us
    i32 7, label %sws_test_colorspace.exit.i.us
    i32 9, label %sws_test_colorspace.exit.i.us
  ]

sws_test_colorspace.exit.i.us:                    ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  %25 = load i32, ptr %7, align 8, !tbaa !46
  %26 = add i32 %25, -23
  %or.cond.i.i.us = icmp ult i32 %26, -22
  %27 = icmp eq i32 %25, 3
  %narrow.i.not.i.us = or i1 %27, %or.cond.i.i.us
  br i1 %narrow.i.not.i.us, label %.thread18, label %sws_test_transfer.exit.i.us

sws_test_transfer.exit.i.us:                      ; preds = %sws_test_colorspace.exit.i.us
  %28 = load i32, ptr %8, align 4, !tbaa !64
  %29 = tail call ptr @av_csp_itu_eotf(i32 noundef %28) #8
  %30 = icmp ne i32 %28, 2
  %31 = icmp eq ptr %29, null
  %.not23.i.us = select i1 %30, i1 %31, i1 false
  %32 = load i32, ptr %9, align 8
  %33 = icmp ugt i32 %32, 2
  %or.cond25.us = select i1 %.not23.i.us, i1 true, i1 %33
  %34 = load i32, ptr %10, align 8
  %35 = icmp ugt i32 %34, 6
  %or.cond28.us = select i1 %or.cond25.us, i1 true, i1 %35
  br i1 %or.cond28.us, label %.thread18, label %36

36:                                               ; preds = %sws_test_transfer.exit.i.us
  %37 = load i32, ptr %11, align 8, !tbaa !28
  %.not10.not.us = icmp ne i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %or.cond30 = and i1 %.not10.not.us, %12
  br i1 %or.cond30, label %.split.us, label %.thread15, !llvm.loop !65

.split:                                           ; preds = %2, %63
  %38 = phi i1 [ false, %63 ], [ true, %2 ]
  %.0729 = phi i32 [ 1, %63 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %3, ptr noundef %0, i32 noundef %.0729)
  %39 = load i32, ptr %3, align 8, !tbaa !20
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %.thread18

43:                                               ; preds = %.split
  %44 = load i32, ptr %5, align 4, !tbaa !29
  %45 = icmp ult i32 %44, 256
  br i1 %45, label %sws_test_format.exit.i, label %.thread18

sws_test_format.exit.i:                           ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr @format_entries, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 2
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %.thread18, label %50

50:                                               ; preds = %sws_test_format.exit.i
  %51 = load i32, ptr %6, align 4, !tbaa !33
  switch i32 %51, label %.thread18 [
    i32 2, label %sws_test_colorspace.exit.i
    i32 0, label %sws_test_colorspace.exit.i
    i32 1, label %sws_test_colorspace.exit.i
    i32 5, label %sws_test_colorspace.exit.i
    i32 6, label %sws_test_colorspace.exit.i
    i32 4, label %sws_test_colorspace.exit.i
    i32 7, label %sws_test_colorspace.exit.i
    i32 9, label %sws_test_colorspace.exit.i
  ]

sws_test_colorspace.exit.i:                       ; preds = %50, %50, %50, %50, %50, %50, %50, %50
  %52 = load i32, ptr %7, align 8, !tbaa !46
  %53 = add i32 %52, -23
  %or.cond.i.i = icmp ult i32 %53, -22
  %54 = icmp eq i32 %52, 3
  %narrow.i.not.i = or i1 %54, %or.cond.i.i
  br i1 %narrow.i.not.i, label %.thread18, label %sws_test_transfer.exit.i

sws_test_transfer.exit.i:                         ; preds = %sws_test_colorspace.exit.i
  %55 = load i32, ptr %8, align 4, !tbaa !64
  %56 = tail call ptr @av_csp_itu_eotf_inv(i32 noundef %55) #8
  %57 = icmp ne i32 %55, 2
  %58 = icmp eq ptr %56, null
  %.not23.i = select i1 %57, i1 %58, i1 false
  %59 = load i32, ptr %9, align 8
  %60 = icmp ugt i32 %59, 2
  %or.cond25 = select i1 %.not23.i, i1 true, i1 %60
  %61 = load i32, ptr %10, align 8
  %62 = icmp ugt i32 %61, 6
  %or.cond28 = select i1 %or.cond25, i1 true, i1 %62
  br i1 %or.cond28, label %.thread18, label %63

.thread18:                                        ; preds = %sws_test_transfer.exit.i, %sws_test_colorspace.exit.i, %sws_test_format.exit.i, %.split, %43, %50, %.split.us, %17, %sws_test_format.exit.i.us, %23, %sws_test_colorspace.exit.i.us, %sws_test_transfer.exit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread15

63:                                               ; preds = %sws_test_transfer.exit.i
  %64 = load i32, ptr %11, align 8, !tbaa !28
  %.not10.not = icmp ne i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %or.cond31 = and i1 %.not10.not, %38
  br i1 %or.cond31, label %.split, label %.thread15, !llvm.loop !65

.thread15:                                        ; preds = %63, %36, %.thread18
  %65 = phi i32 [ 0, %.thread18 ], [ 1, %36 ], [ 1, %63 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sws_is_noop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.SwsFormat, align 8
  %4 = alloca %struct.SwsFormat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %37

37:                                               ; preds = %ff_fmt_equal.exit.thread15, %2
  %38 = phi i1 [ true, %2 ], [ false, %ff_fmt_equal.exit.thread15 ]
  %.0825 = phi i32 [ 0, %2 ], [ 1, %ff_fmt_equal.exit.thread15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %3, ptr noundef %0, i32 noundef %.0825)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_fmt_from_frame(ptr dead_on_unwind nonnull writable sret(%struct.SwsFormat) align 8 %4, ptr noundef %1, i32 noundef %.0825)
  %39 = load i32, ptr %3, align 8, !tbaa !20
  %40 = load i32, ptr %4, align 8, !tbaa !20
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.thread22

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !27
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.thread22

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 8, !tbaa !28
  %48 = load i32, ptr %8, align 8, !tbaa !28
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.thread22

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !29
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.thread22

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 8, !tbaa !31
  %56 = load i32, ptr %12, align 8, !tbaa !31
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.thread22

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4, !tbaa !33
  %60 = load i32, ptr %14, align 4, !tbaa !33
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.thread22

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 8, !tbaa !35
  %64 = load i32, ptr %16, align 8, !tbaa !35
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.thread22

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 8, !tbaa !38
  %68 = load i32, ptr %18, align 8, !tbaa !38
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.thread22

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4, !tbaa !40
  %72 = load i32, ptr %20, align 4, !tbaa !40
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.thread22

74:                                               ; preds = %70
  %75 = load i64, ptr %21, align 8
  %76 = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp eq i64 %75, 0
  %.not6.i.i.i.i = icmp eq i64 %76, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not6.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %ff_q_equal.exit.thread27.i.i.i, label %77

77:                                               ; preds = %74
  %.sroa.011.0.extract.trunc.i.i.i.i.i = trunc i64 %75 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %76 to i32
  %sext.i.i.i.i.i = shl i64 %75, 32
  %78 = ashr exact i64 %sext.i.i.i.i.i, 32
  %79 = ashr i64 %76, 32
  %80 = mul nsw i64 %78, %79
  %sext20.i.i.i.i.i = shl i64 %76, 32
  %81 = ashr exact i64 %sext20.i.i.i.i.i, 32
  %82 = ashr i64 %75, 32
  %83 = mul nsw i64 %81, %82
  %.not.i.i.i.i.i = icmp eq i64 %80, %83
  br i1 %.not.i.i.i.i.i, label %84, label %.thread22

84:                                               ; preds = %77
  %85 = icmp ugt i64 %76, 4294967295
  %86 = icmp ugt i64 %75, 4294967295
  %or.cond.i.i.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i.i.i, label %ff_q_equal.exit.thread27.i.i.i, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i.i.i, 0
  %89 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  %or.cond5.i.i.not35.i.i.i = or i1 %88, %89
  %.unshifted.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i.i
  %90 = icmp slt i32 %.unshifted.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %or.cond5.i.i.not35.i.i.i, %90
  br i1 %or.cond.i.i.i, label %.thread22, label %ff_q_equal.exit.thread27.i.i.i

ff_q_equal.exit.thread27.i.i.i:                   ; preds = %87, %84, %74
  %91 = load i64, ptr %23, align 8
  %92 = load i64, ptr %24, align 8
  %.not.i11.i.i.i = icmp eq i64 %91, 0
  %.not6.i12.i.i.i = icmp eq i64 %92, 0
  %or.cond.i13.i.i.i = select i1 %.not.i11.i.i.i, i1 %.not6.i12.i.i.i, i1 false
  br i1 %or.cond.i13.i.i.i, label %ff_q_equal.exit22.thread31.i.i.i, label %93

93:                                               ; preds = %ff_q_equal.exit.thread27.i.i.i
  %.sroa.011.0.extract.trunc.i.i14.i.i.i = trunc i64 %91 to i32
  %.sroa.0.0.extract.trunc.i.i15.i.i.i = trunc i64 %92 to i32
  %sext.i.i16.i.i.i = shl i64 %91, 32
  %94 = ashr exact i64 %sext.i.i16.i.i.i, 32
  %95 = ashr i64 %92, 32
  %96 = mul nsw i64 %94, %95
  %sext20.i.i17.i.i.i = shl i64 %92, 32
  %97 = ashr exact i64 %sext20.i.i17.i.i.i, 32
  %98 = ashr i64 %91, 32
  %99 = mul nsw i64 %97, %98
  %.not.i.i18.i.i.i = icmp eq i64 %96, %99
  br i1 %.not.i.i18.i.i.i, label %100, label %.thread22

100:                                              ; preds = %93
  %101 = icmp ugt i64 %92, 4294967295
  %102 = icmp ugt i64 %91, 4294967295
  %or.cond.i.i19.i.i.i = and i1 %102, %101
  br i1 %or.cond.i.i19.i.i.i, label %ff_q_equal.exit22.thread31.i.i.i, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i14.i.i.i, 0
  %105 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i15.i.i.i, 0
  %or.cond5.i.i20.not37.i.i.i = or i1 %104, %105
  %.unshifted.i21.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i15.i.i.i, %.sroa.011.0.extract.trunc.i.i14.i.i.i
  %106 = icmp slt i32 %.unshifted.i21.i.i.i, 0
  %or.cond33.i.i.i = or i1 %or.cond5.i.i20.not37.i.i.i, %106
  br i1 %or.cond33.i.i.i, label %.thread22, label %ff_q_equal.exit22.thread31.i.i.i

ff_q_equal.exit22.thread31.i.i.i:                 ; preds = %103, %100, %ff_q_equal.exit.thread27.i.i.i
  %107 = load i64, ptr %25, align 8
  %108 = load i64, ptr %27, align 8
  %109 = load i64, ptr %26, align 8
  %110 = load i64, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %107, 0
  %.not6.i.i.i.i.i.i = icmp eq i64 %109, 0
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not6.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %ff_q_equal.exit.thread17.i.i.i.i.i, label %111

111:                                              ; preds = %ff_q_equal.exit22.thread31.i.i.i
  %.sroa.011.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %107 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %109 to i32
  %sext.i.i.i.i.i.i.i = shl i64 %107, 32
  %112 = ashr exact i64 %sext.i.i.i.i.i.i.i, 32
  %113 = ashr i64 %109, 32
  %114 = mul nsw i64 %113, %112
  %sext20.i.i.i.i.i.i.i = shl i64 %109, 32
  %115 = ashr exact i64 %sext20.i.i.i.i.i.i.i, 32
  %116 = ashr i64 %107, 32
  %117 = mul nsw i64 %115, %116
  %.not.i.i.i.i.i.i.i = icmp eq i64 %114, %117
  br i1 %.not.i.i.i.i.i.i.i, label %118, label %.thread22

118:                                              ; preds = %111
  %119 = icmp ugt i64 %109, 4294967295
  %120 = icmp ugt i64 %107, 4294967295
  %or.cond.i.i.i.i.i.i.i = and i1 %120, %119
  br i1 %or.cond.i.i.i.i.i.i.i, label %ff_q_equal.exit.thread17.i.i.i.i.i, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i.i.i.i.i, 0
  %123 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, 0
  %or.cond5.i.i.not20.i.i.i.i.i = or i1 %122, %123
  %.unshifted.i.i.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i.i.i.i
  %124 = icmp slt i32 %.unshifted.i.i.i.i.i.i, 0
  %or.cond.i.i23.i.i.i = or i1 %or.cond5.i.i.not20.i.i.i.i.i, %124
  br i1 %or.cond.i.i23.i.i.i, label %.thread22, label %ff_q_equal.exit.thread17.i.i.i.i.i

ff_q_equal.exit.thread17.i.i.i.i.i:               ; preds = %121, %118, %ff_q_equal.exit22.thread31.i.i.i
  %.not.i3.i.i.i.i.i = icmp eq i64 %108, 0
  %.not6.i4.i.i.i.i.i = icmp eq i64 %110, 0
  %or.cond.i5.i.i.i.i.i = select i1 %.not.i3.i.i.i.i.i, i1 %.not6.i4.i.i.i.i.i, i1 false
  br i1 %or.cond.i5.i.i.i.i.i, label %ff_cie_xy_equal.exit.thread59.i.i.i.i, label %125

125:                                              ; preds = %ff_q_equal.exit.thread17.i.i.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i.i.i.i.i = trunc i64 %108 to i32
  %.sroa.0.0.extract.trunc.i.i7.i.i.i.i.i = trunc i64 %110 to i32
  %sext.i.i8.i.i.i.i.i = shl i64 %108, 32
  %126 = ashr exact i64 %sext.i.i8.i.i.i.i.i, 32
  %127 = ashr i64 %110, 32
  %128 = mul nsw i64 %127, %126
  %sext20.i.i9.i.i.i.i.i = shl i64 %110, 32
  %129 = ashr exact i64 %sext20.i.i9.i.i.i.i.i, 32
  %130 = ashr i64 %108, 32
  %131 = mul nsw i64 %129, %130
  %.not.i.i10.i.i.i.i.i = icmp eq i64 %128, %131
  br i1 %.not.i.i10.i.i.i.i.i, label %132, label %.thread22

132:                                              ; preds = %125
  %133 = icmp ugt i64 %110, 4294967295
  %134 = icmp ugt i64 %108, 4294967295
  %or.cond.i.i11.i.i.i.i.i = and i1 %134, %133
  br i1 %or.cond.i.i11.i.i.i.i.i, label %ff_cie_xy_equal.exit.thread59.i.i.i.i, label %135

135:                                              ; preds = %132
  %136 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i.i.i.i.i, 0
  %137 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i.i.i.i.i, 0
  %or.cond5.i.i12.i.not67.i.i.i.i = or i1 %136, %137
  %.unshifted.i13.i.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i.i.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i.i.i.i.i
  %138 = icmp slt i32 %.unshifted.i13.i.i.i.i.i, 0
  %or.cond.i24.i.i.i = or i1 %or.cond5.i.i12.i.not67.i.i.i.i, %138
  br i1 %or.cond.i24.i.i.i, label %.thread22, label %ff_cie_xy_equal.exit.thread59.i.i.i.i

ff_cie_xy_equal.exit.thread59.i.i.i.i:            ; preds = %135, %132, %ff_q_equal.exit.thread17.i.i.i.i.i
  %139 = load i64, ptr %29, align 8
  %140 = load i64, ptr %31, align 8
  %141 = load i64, ptr %30, align 8
  %142 = load i64, ptr %32, align 8
  %.not.i.i7.i.i.i.i = icmp eq i64 %139, 0
  %.not6.i.i8.i.i.i.i = icmp eq i64 %141, 0
  %or.cond.i.i9.i.i.i.i = select i1 %.not.i.i7.i.i.i.i, i1 %.not6.i.i8.i.i.i.i, i1 false
  br i1 %or.cond.i.i9.i.i.i.i, label %ff_q_equal.exit.thread17.i19.i.i.i.i, label %143

143:                                              ; preds = %ff_cie_xy_equal.exit.thread59.i.i.i.i
  %.sroa.011.0.extract.trunc.i.i.i10.i.i.i.i = trunc i64 %139 to i32
  %.sroa.0.0.extract.trunc.i.i.i11.i.i.i.i = trunc i64 %141 to i32
  %sext.i.i.i12.i.i.i.i = shl i64 %139, 32
  %144 = ashr exact i64 %sext.i.i.i12.i.i.i.i, 32
  %145 = ashr i64 %141, 32
  %146 = mul nsw i64 %145, %144
  %sext20.i.i.i13.i.i.i.i = shl i64 %141, 32
  %147 = ashr exact i64 %sext20.i.i.i13.i.i.i.i, 32
  %148 = ashr i64 %139, 32
  %149 = mul nsw i64 %147, %148
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %146, %149
  br i1 %.not.i.i.i14.i.i.i.i, label %150, label %.thread22

150:                                              ; preds = %143
  %151 = icmp ugt i64 %141, 4294967295
  %152 = icmp ugt i64 %139, 4294967295
  %or.cond.i.i.i15.i.i.i.i = and i1 %152, %151
  br i1 %or.cond.i.i.i15.i.i.i.i, label %ff_q_equal.exit.thread17.i19.i.i.i.i, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i10.i.i.i.i, 0
  %155 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i11.i.i.i.i, 0
  %or.cond5.i.i.not20.i16.i.i.i.i = or i1 %154, %155
  %.unshifted.i.i17.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i11.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i10.i.i.i.i
  %156 = icmp slt i32 %.unshifted.i.i17.i.i.i.i, 0
  %or.cond.i18.i.i.i.i = or i1 %or.cond5.i.i.not20.i16.i.i.i.i, %156
  br i1 %or.cond.i18.i.i.i.i, label %.thread22, label %ff_q_equal.exit.thread17.i19.i.i.i.i

ff_q_equal.exit.thread17.i19.i.i.i.i:             ; preds = %153, %150, %ff_cie_xy_equal.exit.thread59.i.i.i.i
  %.not.i3.i20.i.i.i.i = icmp eq i64 %140, 0
  %.not6.i4.i21.i.i.i.i = icmp eq i64 %142, 0
  %or.cond.i5.i22.i.i.i.i = select i1 %.not.i3.i20.i.i.i.i, i1 %.not6.i4.i21.i.i.i.i, i1 false
  br i1 %or.cond.i5.i22.i.i.i.i, label %ff_cie_xy_equal.exit31.thread63.i.i.i.i, label %157

157:                                              ; preds = %ff_q_equal.exit.thread17.i19.i.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i.i = trunc i64 %140 to i32
  %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i.i = trunc i64 %142 to i32
  %sext.i.i8.i25.i.i.i.i = shl i64 %140, 32
  %158 = ashr exact i64 %sext.i.i8.i25.i.i.i.i, 32
  %159 = ashr i64 %142, 32
  %160 = mul nsw i64 %159, %158
  %sext20.i.i9.i26.i.i.i.i = shl i64 %142, 32
  %161 = ashr exact i64 %sext20.i.i9.i26.i.i.i.i, 32
  %162 = ashr i64 %140, 32
  %163 = mul nsw i64 %161, %162
  %.not.i.i10.i27.i.i.i.i = icmp eq i64 %160, %163
  br i1 %.not.i.i10.i27.i.i.i.i, label %164, label %.thread22

164:                                              ; preds = %157
  %165 = icmp ugt i64 %142, 4294967295
  %166 = icmp ugt i64 %140, 4294967295
  %or.cond.i.i11.i28.i.i.i.i = and i1 %166, %165
  br i1 %or.cond.i.i11.i28.i.i.i.i, label %ff_cie_xy_equal.exit31.thread63.i.i.i.i, label %167

167:                                              ; preds = %164
  %168 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i.i, 0
  %169 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i.i, 0
  %or.cond5.i.i12.i29.not69.i.i.i.i = or i1 %168, %169
  %.unshifted.i13.i30.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i.i
  %170 = icmp slt i32 %.unshifted.i13.i30.i.i.i.i, 0
  %or.cond65.i.i.i.i = or i1 %or.cond5.i.i12.i29.not69.i.i.i.i, %170
  br i1 %or.cond65.i.i.i.i, label %.thread22, label %ff_cie_xy_equal.exit31.thread63.i.i.i.i

ff_cie_xy_equal.exit31.thread63.i.i.i.i:          ; preds = %167, %164, %ff_q_equal.exit.thread17.i19.i.i.i.i
  %171 = load i64, ptr %33, align 8
  %172 = load i64, ptr %35, align 8
  %173 = load i64, ptr %34, align 8
  %174 = load i64, ptr %36, align 8
  %.not.i.i32.i.i.i.i = icmp eq i64 %171, 0
  %.not6.i.i33.i.i.i.i = icmp eq i64 %173, 0
  %or.cond.i.i34.i.i.i.i = select i1 %.not.i.i32.i.i.i.i, i1 %.not6.i.i33.i.i.i.i, i1 false
  br i1 %or.cond.i.i34.i.i.i.i, label %ff_q_equal.exit.thread17.i44.i.i.i.i, label %175

175:                                              ; preds = %ff_cie_xy_equal.exit31.thread63.i.i.i.i
  %.sroa.011.0.extract.trunc.i.i.i35.i.i.i.i = trunc i64 %171 to i32
  %.sroa.0.0.extract.trunc.i.i.i36.i.i.i.i = trunc i64 %173 to i32
  %sext.i.i.i37.i.i.i.i = shl i64 %171, 32
  %176 = ashr exact i64 %sext.i.i.i37.i.i.i.i, 32
  %177 = ashr i64 %173, 32
  %178 = mul nsw i64 %177, %176
  %sext20.i.i.i38.i.i.i.i = shl i64 %173, 32
  %179 = ashr exact i64 %sext20.i.i.i38.i.i.i.i, 32
  %180 = ashr i64 %171, 32
  %181 = mul nsw i64 %179, %180
  %.not.i.i.i39.i.i.i.i = icmp eq i64 %178, %181
  br i1 %.not.i.i.i39.i.i.i.i, label %182, label %.thread22

182:                                              ; preds = %175
  %183 = icmp ugt i64 %173, 4294967295
  %184 = icmp ugt i64 %171, 4294967295
  %or.cond.i.i.i40.i.i.i.i = and i1 %184, %183
  br i1 %or.cond.i.i.i40.i.i.i.i, label %ff_q_equal.exit.thread17.i44.i.i.i.i, label %185

185:                                              ; preds = %182
  %186 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i35.i.i.i.i, 0
  %187 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i36.i.i.i.i, 0
  %or.cond5.i.i.not20.i41.i.i.i.i = or i1 %186, %187
  %.unshifted.i.i42.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i36.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i35.i.i.i.i
  %188 = icmp slt i32 %.unshifted.i.i42.i.i.i.i, 0
  %or.cond.i43.i.i.i.i = or i1 %or.cond5.i.i.not20.i41.i.i.i.i, %188
  br i1 %or.cond.i43.i.i.i.i, label %.thread22, label %ff_q_equal.exit.thread17.i44.i.i.i.i

ff_q_equal.exit.thread17.i44.i.i.i.i:             ; preds = %185, %182, %ff_cie_xy_equal.exit31.thread63.i.i.i.i
  %.not.i3.i45.i.i.i.i = icmp eq i64 %172, 0
  %.not6.i4.i46.i.i.i.i = icmp eq i64 %174, 0
  %or.cond.i5.i47.i.i.i.i = select i1 %.not.i3.i45.i.i.i.i, i1 %.not6.i4.i46.i.i.i.i, i1 false
  br i1 %or.cond.i5.i47.i.i.i.i, label %ff_fmt_equal.exit.thread15, label %189

189:                                              ; preds = %ff_q_equal.exit.thread17.i44.i.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i.i = trunc i64 %172 to i32
  %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i.i = trunc i64 %174 to i32
  %sext.i.i8.i50.i.i.i.i = shl i64 %172, 32
  %190 = ashr exact i64 %sext.i.i8.i50.i.i.i.i, 32
  %191 = ashr i64 %174, 32
  %192 = mul nsw i64 %191, %190
  %sext20.i.i9.i51.i.i.i.i = shl i64 %174, 32
  %193 = ashr exact i64 %sext20.i.i9.i51.i.i.i.i, 32
  %194 = ashr i64 %172, 32
  %195 = mul nsw i64 %193, %194
  %.not.i.i10.i52.i.i.i.i = icmp eq i64 %192, %195
  br i1 %.not.i.i10.i52.i.i.i.i, label %196, label %.thread22

196:                                              ; preds = %189
  %197 = icmp ugt i64 %174, 4294967295
  %198 = icmp ugt i64 %172, 4294967295
  %or.cond.i.i11.i53.i.i.i.i = and i1 %198, %197
  br i1 %or.cond.i.i11.i53.i.i.i.i, label %ff_fmt_equal.exit.thread15, label %199

199:                                              ; preds = %196
  %200 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i.i, 0
  %201 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i.i, 0
  %or.cond5.i.i12.i54.i.i.i.i.not27 = or i1 %200, %201
  %.unshifted.i13.i55.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i.i
  %202 = icmp slt i32 %.unshifted.i13.i55.i.i.i.i, 0
  %or.cond = or i1 %or.cond5.i.i12.i54.i.i.i.i.not27, %202
  br i1 %or.cond, label %.thread22, label %ff_fmt_equal.exit.thread15

.thread22:                                        ; preds = %87, %143, %135, %125, %111, %199, %189, %175, %185, %121, %153, %167, %157, %77, %66, %70, %93, %103, %46, %50, %54, %58, %62, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread19

ff_fmt_equal.exit.thread15:                       ; preds = %199, %ff_q_equal.exit.thread17.i44.i.i.i.i, %196
  %.not11.not = icmp ne i32 %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %or.cond28 = and i1 %.not11.not, %38
  br i1 %or.cond28, label %37, label %.thread19, !llvm.loop !66

.thread19:                                        ; preds = %ff_fmt_equal.exit.thread15, %.thread22
  %203 = phi i32 [ 0, %.thread22 ], [ 1, %ff_fmt_equal.exit.thread15 ]
  ret i32 %203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 116}
!5 = !{!"AVFrame", !6, i64 0, !6, i64 64, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !13, i64 136, !13, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !6, i64 184, !14, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !13, i64 304, !16, i64 312, !11, i64 320, !17, i64 328, !17, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !10, i64 376, !18, i64 384, !13, i64 408}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!15 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !10, i64 16}
!19 = !{!5, !11, i64 104}
!20 = !{!21, !11, i64 0}
!21 = !{!"SwsFormat", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !22, i64 32, !23, i64 40}
!22 = !{!"p1 _ZTS18AVPixFmtDescriptor", !10, i64 0}
!23 = !{!"SwsColor", !11, i64 0, !11, i64 4, !24, i64 8, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!24 = !{!"AVPrimaryCoefficients", !25, i64 0, !25, i64 16, !25, i64 32}
!25 = !{!"AVCIExy", !12, i64 0, !12, i64 8}
!26 = !{!5, !11, i64 108}
!27 = !{!21, !11, i64 4}
!28 = !{!21, !11, i64 8}
!29 = !{!21, !11, i64 12}
!30 = !{!5, !11, i64 280}
!31 = !{!21, !11, i64 16}
!32 = !{!5, !11, i64 292}
!33 = !{!21, !11, i64 20}
!34 = !{!5, !11, i64 296}
!35 = !{!21, !11, i64 24}
!36 = !{!21, !22, i64 32}
!37 = !{!5, !11, i64 284}
!38 = !{!23, !11, i64 0}
!39 = !{!5, !11, i64 288}
!40 = !{!23, !11, i64 4}
!41 = !{!42, !13, i64 16}
!42 = !{!"AVPixFmtDescriptor", !43, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !13, i64 16, !6, i64 24, !43, i64 104}
!43 = !{!"p1 omnipotent char", !10, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!42, !6, i64 8}
!46 = !{!21, !11, i64 40}
!47 = !{!42, !6, i64 9}
!48 = !{!42, !6, i64 10}
!49 = !{!5, !11, i64 276}
!50 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !44, i64 16, i64 4, !44, i64 20, i64 4, !44, i64 24, i64 4, !44, i64 28, i64 4, !44, i64 32, i64 4, !44, i64 36, i64 4, !44, i64 40, i64 4, !44, i64 44, i64 4, !44}
!51 = !{!52, !43, i64 8}
!52 = !{!"AVFrameSideData", !11, i64 0, !43, i64 8, !13, i64 16, !16, i64 24, !17, i64 32}
!53 = !{!54, !11, i64 84}
!54 = !{!"AVMasteringDisplayMetadata", !6, i64 0, !6, i64 48, !12, i64 64, !12, i64 72, !11, i64 80, !11, i64 84}
!55 = !{!54, !11, i64 80}
!56 = !{!57, !6, i64 2}
!57 = !{!"AVDynamicHDRPlus", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 4, !12, i64 1288, !6, i64 1296, !6, i64 1297, !6, i64 1298, !6, i64 1300, !6, i64 6300, !6, i64 6301, !6, i64 6302, !6, i64 6304}
!58 = !{!57, !6, i64 1}
!59 = !{!60, !6, i64 80}
!60 = !{!"AVHDRPlusColorTransformParams", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !61, i64 32, !61, i64 34, !6, i64 36, !61, i64 38, !61, i64 40, !61, i64 42, !11, i64 44, !6, i64 48, !12, i64 72, !6, i64 80, !6, i64 84, !12, i64 264, !6, i64 272, !12, i64 276, !12, i64 284, !6, i64 292, !6, i64 296, !6, i64 416, !12, i64 420}
!61 = !{!"short", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!21, !11, i64 44}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
