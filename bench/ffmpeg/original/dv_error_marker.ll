target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.DVErrorMarkerContext = type { ptr, [4 x i8], i32, [76 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [16 x i8] c"dv_error_marker\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 24, i32 0], align 4
@ff_dv_error_marker_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @.compoundliteral, ptr @dv_error_marker_class }, i32 96, [4 x i8] zeroinitializer, ptr @dv_error_marker_init, ptr @dv_error_marker_filter, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @dv_error_marker_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [76 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -1, i64 76, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [76 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @setdc(ptr noundef %12, ptr noundef %15, i32 noundef 1, i32 noundef 14, i32 noundef 10, i32 noundef 10)
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [76 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  call void @setdc(ptr noundef %18, ptr noundef %21, i32 noundef 2, i32 noundef 10, i32 noundef 10, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_error_marker_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call i32 @ff_bsf_get_packet_ref(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %88, %27
  %32 = load i32, ptr %13, align 4, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = sub nsw i32 %35, 79
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %91

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load i32, ptr %13, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %87

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !20
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 4
  %58 = ashr i32 %49, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %48
  %62 = load i32, ptr %9, align 4, !tbaa !20
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = call i32 @av_packet_make_writable(ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !20
  %67 = load i32, ptr %7, align 4, !tbaa !20
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %70)
  %71 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %91

72:                                               ; preds = %64
  store i32 1, ptr %9, align 4, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  store ptr %75, ptr %8, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %72, %61
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = load i32, ptr %13, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [76 x i8], ptr %83, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %84, i64 76, i1 false)
  %85 = load i32, ptr %11, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %76, %48, %39
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !20
  %90 = add nsw i32 %89, 80
  store i32 %90, ptr %13, align 4, !tbaa !20
  br label %31, !llvm.loop !32

91:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %104 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = load i32, ptr %11, align 4, !tbaa !20
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.DVErrorMarkerContext, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = call i32 @av_bswap32(i32 noundef %102) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 48, ptr noundef @.str.44, i64 noundef %97, i32 noundef %98, i32 noundef %103)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %93, %91, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @setdc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %74, %6
  %17 = load i32, ptr %13, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %77

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 306, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 601, %29
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 117, %35
  %37 = add nsw i32 %31, %36
  %38 = add nsw i32 %37, 512
  %39 = ashr i32 %38, 10
  %40 = icmp sgt i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  br label %62

42:                                               ; preds = %20
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 306, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 601, %51
  %53 = add nsw i32 %47, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 117, %57
  %59 = add nsw i32 %53, %58
  %60 = add nsw i32 %59, 512
  %61 = ashr i32 %60, 10
  br label %62

62:                                               ; preds = %42, %41
  %63 = phi i32 [ 255, %41 ], [ %61, %42 ]
  %64 = add nsw i32 %63, 128
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 6, ptr %69, align 1, !tbaa !31
  %70 = load i32, ptr %10, align 4, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %13, align 4, !tbaa !20
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !20
  br label %16, !llvm.loop !35

77:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %115, %77
  %79 = load i32, ptr %14, align 4, !tbaa !20
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 512, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 429, %92
  %94 = sub nsw i32 %88, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 83, %98
  %100 = sub nsw i32 %94, %99
  %101 = add nsw i32 %100, 512
  %102 = sub nsw i32 %101, 1
  %103 = ashr i32 %102, 10
  %104 = add nsw i32 %103, 128
  %105 = sub nsw i32 %104, 128
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 %106, ptr %108, align 1, !tbaa !31
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 22, ptr %110, align 1, !tbaa !31
  %111 = load i32, ptr %11, align 4, !tbaa !20
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %83
  %116 = load i32, ptr %14, align 4, !tbaa !20
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !20
  br label %78, !llvm.loop !36

118:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %156, %118
  %120 = load i32, ptr %15, align 4, !tbaa !20
  %121 = load i32, ptr %9, align 4, !tbaa !20
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %159

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 -173, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !29
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !31
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 339, %133
  %135 = sub nsw i32 %129, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 512, %139
  %141 = add nsw i32 %135, %140
  %142 = add nsw i32 %141, 512
  %143 = sub nsw i32 %142, 1
  %144 = ashr i32 %143, 10
  %145 = add nsw i32 %144, 128
  %146 = sub nsw i32 %145, 128
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 %147, ptr %149, align 1, !tbaa !31
  %150 = load ptr, ptr %7, align 8, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 22, ptr %151, align 1, !tbaa !31
  %152 = load i32, ptr %12, align 4, !tbaa !20
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %7, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %124
  %157 = load i32, ptr %15, align 4, !tbaa !20
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !20
  br label %119, !llvm.loop !37

159:                                              ; preds = %123
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

declare i32 @av_packet_make_writable(ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20DVErrorMarkerContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !15, i64 12}
!22 = !{!"DVErrorMarkerContext", !11, i64 0, !7, i64 8, !15, i64 12, !7, i64 16}
!23 = !{!24, !27, i64 24}
!24 = !{!"AVPacket", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !28, i64 48, !15, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !25, i64 88, !14, i64 96}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!27, !27, i64 0}
!30 = !{!24, !15, i64 32}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!24, !26, i64 8}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
