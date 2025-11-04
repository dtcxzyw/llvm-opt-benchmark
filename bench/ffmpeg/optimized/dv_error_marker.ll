; ModuleID = 'bench/ffmpeg/original/dv_error_marker.ll'
source_filename = "bench/ffmpeg/original/dv_error_marker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"dv_error_marker\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 24, i32 0], align 4
@ff_dv_error_marker_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @.compoundliteral, ptr @dv_error_marker_class }, i32 96, [4 x i8] zeroinitializer, ptr @dv_error_marker_init, ptr @dv_error_marker_filter, ptr null, ptr null }, align 8
@dv_error_marker_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"set color\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sta\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"specify which error status value to match\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"No error, no concealment\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"Aa\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"No error, concealment from previous frame type a\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Ba\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"No error, concealment from next frame type a\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"No error, unspecified concealment type a\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"erri\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Error with inserted code, No concealment\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"erru\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Error with unidentified pos, No concealment\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Error, No concealment\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Ab\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"No error, concealment from previous frame type b\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"Bb\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"No error, concealment from next frame type b\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Cb\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"No error, unspecified concealment type b\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"No error, concealment from previous frame\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"No error, concealment from next frame\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"No error, unspecified concealment\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"No error, concealment type a\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"No error, concealment type b\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"notok\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Error or concealment\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"notres\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Not reserved\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 8, i32 17, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 12, i32 1, %union.anon { i64 65534 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 16 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 64 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon { i64 128 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon { i64 32768 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon { i64 32896 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon { i64 1024 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon { i64 4096 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon { i64 16384 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon { i64 1028 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon { i64 4112 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon { i64 16448 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon { i64 84 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon { i64 21504 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon { i64 11050 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon { i64 54484 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon { i64 54485 }, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [39 x i8] c"%8ld: Replaced %5d blocks by color %X\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dv_error_marker_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 -1, i64 76, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %.03240.i = phi i32 [ 0, %1 ], [ %26, %8 ]
  %.03339.i = phi ptr [ %4, %1 ], [ %25, %8 ]
  %9 = load i8, ptr %5, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = mul nuw nsw i32 %10, 306
  %12 = load i8, ptr %6, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, 601
  %15 = load i8, ptr %7, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %16, 117
  %18 = add nuw nsw i32 %11, 512
  %19 = add nuw nsw i32 %18, %14
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %20, 10
  %22 = trunc nuw i32 %21 to i8
  %23 = xor i8 %22, -128
  store i8 %23, ptr %.03339.i, align 1, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 1
  store i8 6, ptr %24, align 1, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 14
  %26 = add nuw nsw i32 %.03240.i, 1
  %exitcond.not.i = icmp eq i32 %26, 4
  br i1 %exitcond.not.i, label %.preheader38.i.preheader, label %8, !llvm.loop !15

.preheader38.i.preheader:                         ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 24
  %28 = load i8, ptr %5, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 9
  %31 = load i8, ptr %6, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %.neg36.i = mul nuw nsw i32 %32, 261715
  %33 = load i8, ptr %7, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %.neg37.i = mul nuw nsw i32 %34, 262061
  %35 = or disjoint i32 %30, 511
  %36 = add nuw nsw i32 %35, %.neg36.i
  %37 = add nuw nsw i32 %36, %.neg37.i
  %38 = lshr i32 %37, 10
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %25, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 15
  store i8 22, ptr %40, align 1, !tbaa !14
  %41 = load i8, ptr %5, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 261971
  %44 = load i8, ptr %6, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %.neg.i = mul nuw nsw i32 %45, 261805
  %46 = load i8, ptr %7, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 9
  %49 = add nuw nsw i32 %43, 511
  %50 = add nuw nsw i32 %49, %.neg.i
  %51 = add nuw nsw i32 %50, %48
  %52 = lshr i32 %51, 10
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %27, align 1, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 25
  store i8 22, ptr %54, align 1, !tbaa !14
  br label %setdc.exit

setdc.exit:                                       ; preds = %.preheader38.i.preheader, %setdc.exit
  %.03240.i6 = phi i32 [ %72, %setdc.exit ], [ 0, %.preheader38.i.preheader ]
  %.03339.i7 = phi ptr [ %71, %setdc.exit ], [ %4, %.preheader38.i.preheader ]
  %55 = load i8, ptr %5, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %56, 306
  %58 = load i8, ptr %6, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, 601
  %61 = load i8, ptr %7, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %62, 117
  %64 = add nuw nsw i32 %57, 512
  %65 = add nuw nsw i32 %64, %60
  %66 = add nuw nsw i32 %65, %63
  %67 = lshr i32 %66, 10
  %68 = trunc nuw i32 %67 to i8
  %69 = xor i8 %68, -128
  store i8 %69, ptr %.03339.i7, align 1, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.03339.i7, i64 1
  store i8 6, ptr %70, align 1, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %.03339.i7, i64 10
  %72 = add nuw nsw i32 %.03240.i6, 1
  %exitcond.not.i8 = icmp eq i32 %72, 4
  br i1 %exitcond.not.i8, label %.preheader38.i9, label %setdc.exit, !llvm.loop !15

.preheader38.i9:                                  ; preds = %setdc.exit, %.preheader38.i9
  %.03142.i10 = phi i32 [ %87, %.preheader38.i9 ], [ 0, %setdc.exit ]
  %.141.i11 = phi ptr [ %86, %.preheader38.i9 ], [ %71, %setdc.exit ]
  %73 = load i8, ptr %5, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 9
  %76 = load i8, ptr %6, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %.neg36.i12 = mul nuw nsw i32 %77, 261715
  %78 = load i8, ptr %7, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %.neg37.i13 = mul nuw nsw i32 %79, 262061
  %80 = or disjoint i32 %75, 511
  %81 = add nuw nsw i32 %80, %.neg36.i12
  %82 = add nuw nsw i32 %81, %.neg37.i13
  %83 = lshr i32 %82, 10
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %.141.i11, align 1, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %.141.i11, i64 1
  store i8 22, ptr %85, align 1, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %.141.i11, i64 10
  %87 = add nuw nsw i32 %.03142.i10, 1
  %exitcond46.not.i14 = icmp eq i32 %87, 2
  br i1 %exitcond46.not.i14, label %.preheader.i15, label %.preheader38.i9, !llvm.loop !17

.preheader.i15:                                   ; preds = %.preheader38.i9, %.preheader.i15
  %.044.i16 = phi i32 [ %103, %.preheader.i15 ], [ 0, %.preheader38.i9 ]
  %.243.i17 = phi ptr [ %102, %.preheader.i15 ], [ %86, %.preheader38.i9 ]
  %88 = load i8, ptr %5, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i32 %89, 261971
  %91 = load i8, ptr %6, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %.neg.i18 = mul nuw nsw i32 %92, 261805
  %93 = load i8, ptr %7, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 9
  %96 = add nuw nsw i32 %90, 511
  %97 = add nuw nsw i32 %96, %.neg.i18
  %98 = add nuw nsw i32 %97, %95
  %99 = lshr i32 %98, 10
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %.243.i17, align 1, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %.243.i17, i64 1
  store i8 22, ptr %101, align 1, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %.243.i17, i64 8
  %103 = add nuw nsw i32 %.044.i16, 1
  %exitcond47.not.i19 = icmp eq i32 %103, 2
  br i1 %exitcond47.not.i19, label %setdc.exit20, label %.preheader.i15, !llvm.loop !18

setdc.exit20:                                     ; preds = %.preheader.i15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dv_error_marker_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not4245 = icmp sgt i32 %12, 79
  br i1 %.not4245, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %37
  %16 = phi i32 [ %12, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.03148 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %.03447 = phi i32 [ 0, %.lr.ph ], [ %.2, %37 ]
  %.03646 = phi ptr [ %13, %.lr.ph ], [ %.238, %37 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03646, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %.mask = and i8 %18, -16
  %19 = icmp eq i8 %.mask, -112
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = lshr i8 %22, 4
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %37, label %27

27:                                               ; preds = %20
  %.not41 = icmp eq i32 %.03447, 0
  br i1 %.not41, label %28, label %33

28:                                               ; preds = %27
  %29 = tail call i32 @av_packet_make_writable(ptr noundef nonnull %1) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %28
  tail call void @av_packet_unref(ptr noundef nonnull %1) #6
  br label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %31, %27
  %.137 = phi ptr [ %.03646, %27 ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.137, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %35, ptr noundef nonnull align 8 dereferenceable(76) %14, i64 76, i1 false)
  %36 = add nsw i32 %.03148, 1
  %.pre = load i32, ptr %11, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %15, %20, %33
  %38 = phi i32 [ %.pre, %33 ], [ %16, %20 ], [ %16, %15 ]
  %.238 = phi ptr [ %.137, %33 ], [ %.03646, %20 ], [ %.03646, %15 ]
  %.2 = phi i32 [ 1, %33 ], [ %.03447, %20 ], [ %.03447, %15 ]
  %.1 = phi i32 [ %36, %33 ], [ %.03148, %20 ], [ %.03148, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 80
  %39 = add nsw i32 %38, -79
  %40 = sext i32 %39 to i64
  %.not42 = icmp slt i64 %indvars.iv.next, %40
  br i1 %.not42, label %15, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %37, %9
  %.031.lcssa = phi i32 [ 0, %9 ], [ %.1, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.44, i64 noundef %42, i32 noundef %.031.lcssa, i32 noundef %45) #6
  br label %46

46:                                               ; preds = %.thread, %2, %._crit_edge
  %.032 = phi i32 [ 0, %._crit_edge ], [ %5, %2 ], [ %29, %.thread ]
  ret i32 %.032
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !13, i64 12}
!20 = !{!"DVErrorMarkerContext", !6, i64 0, !8, i64 8, !13, i64 12, !8, i64 16}
!21 = !{!22, !13, i64 32}
!22 = !{!"AVPacket", !23, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !26, i64 48, !13, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !23, i64 88, !12, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!27 = !{!22, !25, i64 24}
!28 = distinct !{!28, !16}
!29 = !{!22, !24, i64 8}
