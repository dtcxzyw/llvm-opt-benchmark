target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.VP8MB = type { i8, i8 }
%struct.VP8MBData = type { [384 x i16], i8, [16 x i8], i8, i32, i32, i8, i8, i8 }

@.str = private unnamed_addr constant [10 x i8] c"no object\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"null VP8Io passed to VP8GetHeaders()\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Truncated header.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Incorrect keyframe parameters.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Frame not displayable.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"cannot parse picture header\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Bad code word\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"bad partition length\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"cannot parse segment header\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"cannot parse filter header\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cannot parse partitions\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Not a key frame.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"NULL VP8Io parameter in VP8Decode().\00", align 1
@InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used = internal global ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8
@InitGetCoeffs.InitGetCoeffs_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@GetCoeffs = internal global ptr null, align 8
@kZigzag = internal constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@kVP8Log2Range = external constant [128 x i8], align 16
@kVP8NewRange = external constant [128 x i8], align 16
@kCat3456 = internal constant [4 x ptr] [ptr @kCat3, ptr @kCat4, ptr @kCat5, ptr @kCat6], align 16
@kCat3 = internal constant [4 x i8] c"\AD\94\8C\00", align 1
@kCat4 = internal constant [5 x i8] c"\B0\9B\8C\87\00", align 1
@kCat5 = internal constant [6 x i8] c"\B4\9D\8D\86\82\00", align 1
@kCat6 = internal constant [12 x i8] c"\FE\FE\F3\E6\C4\B1\99\8C\85\82\81\00", align 1
@VP8TransformWHT = external global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"Premature end-of-partition0 encountered.\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Premature end-of-file encountered.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Output aborted.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @WebPGetDecoderVersion() #0 {
  ret i32 66560
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8InitIoInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 160, i1 false)
  br label %15

15:                                               ; preds = %13, %10
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @VP8New() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 3024)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @SetOk(ptr noundef %6)
  %7 = call ptr @WebPGetWorkerInterface()
  %8 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.VP8Decoder, ptr %10, i32 0, i32 9
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.VP8Decoder, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.VP8Decoder, ptr %14, i32 0, i32 20
  store i32 0, ptr %15, align 8
  call void @InitGetCoeffs()
  br label %16

16:                                               ; preds = %5, %0
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetOk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8Decoder, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8Decoder, ptr %5, i32 0, i32 2
  store ptr @.str.1, ptr %6, align 8
  ret void
}

declare ptr @WebPGetWorkerInterface() #2

; Function Attrs: nounwind uwtable
define internal void @InitGetCoeffs() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @InitGetCoeffs.InitGetCoeffs_body_lock) #6
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @InitGetCoeffs_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @InitGetCoeffs.InitGetCoeffs_body_lock) #6
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8Status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Decoder, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8StatusMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Decoder, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8Decoder, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @VP8Clear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = call ptr @WebPGetWorkerInterface()
  %8 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8Decoder, ptr %10, i32 0, i32 9
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @WebPDeallocateAlphaMemory(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8Decoder, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8
  call void @WebPSafeFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8Decoder, ptr %16, i32 0, i32 39
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8Decoder, ptr %18, i32 0, i32 40
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8Decoder, ptr %20, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8Decoder, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %6, %5
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8SetError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8Decoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8Decoder, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VP8Decoder, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Decoder, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %11, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @VP8CheckSignature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %5, 3
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 157
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 42
  br label %25

25:                                               ; preds = %19, %13, %7, %2
  %26 = phi i1 [ false, %13 ], [ false, %7 ], [ false, %2 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @VP8GetInfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %116

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %25, 3
  %27 = call i32 @VP8CheckSignature(ptr noundef %24, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %116

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %34, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = or i32 %40, %45
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %56, %60
  %62 = and i32 %61, 16383
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  %73 = and i32 %72, 16383
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %116

77:                                               ; preds = %30
  %78 = load i32, ptr %12, align 4
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 7
  %81 = icmp ugt i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %116

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %116

89:                                               ; preds = %83
  %90 = load i32, ptr %12, align 4
  %91 = lshr i32 %90, 5
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %9, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %116

96:                                               ; preds = %89
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 0, ptr %6, align 4
  br label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %10, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %11, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %109
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %102, %95, %88, %82, %76, %29, %21
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetHeaders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %330

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @SetOk(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @VP8SetError(ptr noundef %21, i32 noundef 2, ptr noundef @.str.2)
  store i32 %22, ptr %3, align 4
  br label %330

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VP8Io, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.VP8Io, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @VP8SetError(ptr noundef %33, i32 noundef 7, ptr noundef @.str.3)
  store i32 %34, ptr %3, align 4
  br label %330

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.VP8Decoder, ptr %52, i32 0, i32 5
  store ptr %53, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.VP8FrameHeader, ptr %60, i32 0, i32 0
  store i8 %59, ptr %61, align 4
  %62 = load i32, ptr %12, align 4
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 7
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.VP8FrameHeader, ptr %66, i32 0, i32 1
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %12, align 4
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 1
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.VP8FrameHeader, ptr %72, i32 0, i32 2
  store i8 %71, ptr %73, align 2
  %74 = load i32, ptr %12, align 4
  %75 = lshr i32 %74, 5
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.VP8FrameHeader, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.VP8FrameHeader, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %35
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @VP8SetError(ptr noundef %84, i32 noundef 3, ptr noundef @.str.4)
  store i32 %85, ptr %3, align 4
  br label %330

86:                                               ; preds = %35
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.VP8FrameHeader, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 2
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @VP8SetError(ptr noundef %92, i32 noundef 4, ptr noundef @.str.5)
  store i32 %93, ptr %3, align 4
  br label %330

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  store ptr %96, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = sub i64 %97, 3
  store i64 %98, ptr %7, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.VP8Decoder, ptr %99, i32 0, i32 6
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.VP8FrameHeader, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 4
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %238

105:                                              ; preds = %94
  %106 = load i64, ptr %7, align 8
  %107 = icmp ult i64 %106, 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @VP8SetError(ptr noundef %109, i32 noundef 7, ptr noundef @.str.6)
  store i32 %110, ptr %3, align 4
  br label %330

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %7, align 8
  %114 = call i32 @VP8CheckSignature(ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @VP8SetError(ptr noundef %117, i32 noundef 3, ptr noundef @.str.7)
  store i32 %118, ptr %3, align 4
  br label %330

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or i32 %124, %128
  %130 = and i32 %129, 16383
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.VP8PictureHeader, ptr %132, i32 0, i32 0
  store i16 %131, ptr %133, align 2
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 6
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.VP8PictureHeader, ptr %140, i32 0, i32 2
  store i8 %139, ptr %141, align 2
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 6
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or i32 %146, %150
  %152 = and i32 %151, 16383
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.VP8PictureHeader, ptr %154, i32 0, i32 1
  store i16 %153, ptr %155, align 2
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 6
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 6
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.VP8PictureHeader, ptr %162, i32 0, i32 3
  store i8 %161, ptr %163, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 7
  store ptr %165, ptr %6, align 8
  %166 = load i64, ptr %7, align 8
  %167 = sub i64 %166, 7
  store i64 %167, ptr %7, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.VP8PictureHeader, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %171, 15
  %173 = ashr i32 %172, 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.VP8Decoder, ptr %174, i32 0, i32 14
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.VP8PictureHeader, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, 15
  %181 = ashr i32 %180, 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.VP8Decoder, ptr %182, i32 0, i32 15
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.VP8PictureHeader, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.VP8Io, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.VP8PictureHeader, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.VP8Io, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.VP8Io, ptr %196, i32 0, i32 18
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.VP8Io, ptr %198, i32 0, i32 21
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.VP8Io, ptr %200, i32 0, i32 19
  store i32 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.VP8Io, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.VP8Io, ptr %205, i32 0, i32 20
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.VP8Io, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.VP8Io, ptr %210, i32 0, i32 22
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.VP8Io, ptr %212, i32 0, i32 23
  store i32 0, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.VP8Io, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.VP8Io, ptr %217, i32 0, i32 24
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.VP8Io, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.VP8Io, ptr %222, i32 0, i32 25
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.VP8Io, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.VP8Io, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.VP8Io, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.VP8Io, ptr %232, i32 0, i32 4
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.VP8Decoder, ptr %234, i32 0, i32 25
  call void @VP8ResetProba(ptr noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.VP8Decoder, ptr %236, i32 0, i32 8
  call void @ResetSegmentHeader(ptr noundef %237)
  br label %238

238:                                              ; preds = %119, %94
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.VP8FrameHeader, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %7, align 8
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 @VP8SetError(ptr noundef %246, i32 noundef 7, ptr noundef @.str.8)
  store i32 %247, ptr %3, align 4
  br label %330

248:                                              ; preds = %238
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.VP8Decoder, ptr %249, i32 0, i32 3
  store ptr %250, ptr %10, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.VP8FrameHeader, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  call void @VP8InitBitReader(ptr noundef %251, ptr noundef %252, i64 noundef %256)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.VP8FrameHeader, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %6, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.VP8FrameHeader, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = load i64, ptr %7, align 8
  %268 = sub i64 %267, %266
  store i64 %268, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.VP8FrameHeader, ptr %269, i32 0, i32 0
  %271 = load i8, ptr %270, align 4
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %248
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 @VP8GetValue(ptr noundef %274, i32 noundef 1)
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.VP8PictureHeader, ptr %277, i32 0, i32 4
  store i8 %276, ptr %278, align 2
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @VP8GetValue(ptr noundef %279, i32 noundef 1)
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.VP8PictureHeader, ptr %282, i32 0, i32 5
  store i8 %281, ptr %283, align 1
  br label %284

284:                                              ; preds = %273, %248
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.VP8Decoder, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.VP8Decoder, ptr %288, i32 0, i32 25
  %290 = call i32 @ParseSegmentHeader(ptr noundef %285, ptr noundef %287, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %4, align 8
  %294 = call i32 @VP8SetError(ptr noundef %293, i32 noundef 3, ptr noundef @.str.9)
  store i32 %294, ptr %3, align 4
  br label %330

295:                                              ; preds = %284
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 @ParseFilterHeader(ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @VP8SetError(ptr noundef %301, i32 noundef 3, ptr noundef @.str.10)
  store i32 %302, ptr %3, align 4
  br label %330

303:                                              ; preds = %295
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i64, ptr %7, align 8
  %307 = call i32 @ParsePartitions(ptr noundef %304, ptr noundef %305, i64 noundef %306)
  store i32 %307, ptr %11, align 4
  %308 = load i32, ptr %11, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %11, align 4
  %313 = call i32 @VP8SetError(ptr noundef %311, i32 noundef %312, ptr noundef @.str.11)
  store i32 %313, ptr %3, align 4
  br label %330

314:                                              ; preds = %303
  %315 = load ptr, ptr %4, align 8
  call void @VP8ParseQuant(ptr noundef %315)
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.VP8FrameHeader, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 4
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8
  %322 = call i32 @VP8SetError(ptr noundef %321, i32 noundef 4, ptr noundef @.str.12)
  store i32 %322, ptr %3, align 4
  br label %330

323:                                              ; preds = %314
  %324 = load ptr, ptr %10, align 8
  %325 = call i32 @VP8GetValue(ptr noundef %324, i32 noundef 1)
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %4, align 8
  call void @VP8ParseProba(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.VP8Decoder, ptr %328, i32 0, i32 1
  store i32 1, ptr %329, align 4
  store i32 1, ptr %3, align 4
  br label %330

330:                                              ; preds = %323, %320, %310, %300, %292, %245, %116, %108, %91, %83, %32, %20, %15
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

declare void @VP8ResetProba(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResetSegmentHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  ret void
}

declare void @VP8InitBitReader(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @VP8GetValue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ParseSegmentHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @VP8GetValue(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @VP8GetValue(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @VP8GetValue(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @VP8GetValue(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %49, %25
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @VP8GetValue(ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @VP8GetSignedValue(ptr noundef %38, i32 noundef 7)
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 %47
  store i8 %43, ptr %48, align 1
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %30, !llvm.loop !4

52:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @VP8GetValue(ptr noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @VP8GetSignedValue(ptr noundef %61, i32 noundef 6)
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %53, !llvm.loop !6

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %17
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @VP8GetValue(ptr noundef %86, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @VP8GetValue(ptr noundef %90, i32 noundef 8)
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %91, %89 ], [ 255, %92 ]
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.VP8Proba, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 %99
  store i8 %95, ptr %100, align 1
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %82, !llvm.loop !7

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104, %76
  br label %109

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %107, i32 0, i32 1
  store i32 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.VP8BitReader, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseFilterHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8Decoder, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @VP8GetValue(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.VP8FilterHeader, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @VP8GetValue(ptr noundef %13, i32 noundef 6)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.VP8FilterHeader, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @VP8GetValue(ptr noundef %17, i32 noundef 3)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.VP8FilterHeader, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @VP8GetValue(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VP8FilterHeader, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.VP8FilterHeader, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @VP8GetValue(ptr noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @VP8GetValue(ptr noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @VP8GetSignedValue(ptr noundef %42, i32 noundef 6)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.VP8FilterHeader, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %41, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %34, !llvm.loop !8

53:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @VP8GetValue(ptr noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @VP8GetSignedValue(ptr noundef %62, i32 noundef 6)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.VP8FilterHeader, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4
  br label %69

69:                                               ; preds = %61, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %54, !llvm.loop !9

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %29
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.VP8FilterHeader, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.VP8FilterHeader, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1, i32 2
  br label %87

87:                                               ; preds = %81, %80
  %88 = phi i32 [ 0, %80 ], [ %86, %81 ]
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.VP8Decoder, ptr %89, i32 0, i32 44
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.VP8BitReader, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @ParsePartitions(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.VP8Decoder, ptr %16, i32 0, i32 3
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @VP8GetValue(ptr noundef %23, i32 noundef 2)
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.VP8Decoder, ptr %27, i32 0, i32 20
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.VP8Decoder, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 3, %34
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %111

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %13, align 8
  %41 = mul i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load i64, ptr %13, align 8
  %44 = mul i64 %43, 3
  %45 = load i64, ptr %12, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %47

47:                                               ; preds = %90, %38
  %48 = load i64, ptr %14, align 8
  %49 = load i64, ptr %13, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = or i32 %55, %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = or i32 %61, %66
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %15, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %12, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %51
  %73 = load i64, ptr %12, align 8
  store i64 %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %72, %51
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.VP8Decoder, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr inbounds %struct.VP8BitReader, ptr %77, i64 %78
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %15, align 8
  call void @VP8InitBitReader(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load i64, ptr %15, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %11, align 8
  %85 = load i64, ptr %15, align 8
  %86 = load i64, ptr %12, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %12, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %14, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8
  br label %47, !llvm.loop !10

93:                                               ; preds = %47
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.VP8Decoder, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %13, align 8
  %98 = getelementptr inbounds %struct.VP8BitReader, ptr %96, i64 %97
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  call void @VP8InitBitReader(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  br label %111

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.VP8Decoder, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 5, i32 7
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %105, %104, %37
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare void @VP8ParseQuant(ptr noundef) #2

declare void @VP8ParseProba(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8DecodeMB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8Decoder, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.VP8MB, ptr %12, i64 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8Decoder, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8Decoder, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VP8MB, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8Decoder, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.VP8Decoder, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VP8MBData, ptr %24, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8Decoder, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.VP8MBData, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @ParseResiduals(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  br label %70

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.VP8MB, ptr %50, i32 0, i32 0
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.VP8MB, ptr %52, i32 0, i32 0
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.VP8MBData, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.VP8MB, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.VP8MB, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.VP8MBData, ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.VP8MBData, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.VP8MBData, ptr %68, i32 0, i32 6
  store i8 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %44
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.VP8Decoder, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.VP8Decoder, ptr %76, i32 0, i32 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.VP8Decoder, ptr %79, i32 0, i32 41
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VP8FInfo, ptr %78, i64 %82
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.VP8Decoder, ptr %85, i32 0, i32 45
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.VP8MBData, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %86, i64 0, i64 %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.VP8MBData, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [2 x %struct.VP8FInfo], ptr %91, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 4 %96, i64 4, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.VP8FInfo, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1
  br label %107

107:                                              ; preds = %75, %70
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.VP8BitReader, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseResiduals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [16 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.VP8Decoder, ptr %36, i32 0, i32 25
  %38 = getelementptr inbounds %struct.VP8Proba, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x [17 x ptr]], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VP8Decoder, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.VP8Decoder, ptr %43, i32 0, i32 41
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VP8MBData, ptr %42, i64 %46
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.VP8Decoder, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.VP8MBData, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %49, i64 0, i64 %53
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.VP8MBData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [384 x i16], ptr %56, i64 0, i64 0
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.VP8Decoder, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.VP8MB, ptr %60, i64 -1
  store ptr %61, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 768, i1 false)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.VP8MBData, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %126, label %67

67:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.VP8MB, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.VP8MB, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %24, align 4
  %77 = load volatile ptr, ptr @GetCoeffs, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds [17 x ptr], ptr %79, i64 1
  %81 = getelementptr inbounds [17 x ptr], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %24, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %87 = call i32 %77(ptr noundef %78, ptr noundef %81, i32 noundef %82, ptr noundef %85, i32 noundef 0, ptr noundef %86)
  store i32 %87, ptr %25, align 4
  %88 = load i32, ptr %25, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.VP8MB, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.VP8MB, ptr %94, i32 0, i32 1
  store i8 %91, ptr %95, align 1
  %96 = load i32, ptr %25, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %67
  %99 = load ptr, ptr @VP8TransformWHT, align 8
  %100 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %101 = load ptr, ptr %11, align 8
  call void %99(ptr noundef %100, ptr noundef %101)
  br label %122

102:                                              ; preds = %67
  %103 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %104 = load i16, ptr %103, align 16
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, 3
  %107 = ashr i32 %106, 3
  store i32 %107, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %108

108:                                              ; preds = %118, %102
  %109 = load i32, ptr %26, align 4
  %110 = icmp slt i32 %109, 256
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr %27, align 4
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %113, ptr %117, align 2
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %26, align 4
  %120 = add nsw i32 %119, 16
  store i32 %120, ptr %26, align 4
  br label %108, !llvm.loop !11

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %98
  store i32 1, ptr %22, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds [17 x ptr], ptr %123, i64 0
  %125 = getelementptr inbounds [17 x ptr], ptr %124, i64 0, i64 0
  store ptr %125, ptr %8, align 8
  br label %130

126:                                              ; preds = %3
  store i32 0, ptr %22, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds [17 x ptr], ptr %127, i64 3
  %129 = getelementptr inbounds [17 x ptr], ptr %128, i64 0, i64 0
  store ptr %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.VP8MB, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 15
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %13, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.VP8MB, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 15
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %14, align 1
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %210, %130
  %144 = load i32, ptr %18, align 4
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %146, label %213

146:                                              ; preds = %143
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  store i32 %149, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %191, %146
  %151 = load i32, ptr %17, align 4
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %194

153:                                              ; preds = %150
  %154 = load i32, ptr %28, align 4
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = add nsw i32 %154, %157
  store i32 %158, ptr %30, align 4
  %159 = load volatile ptr, ptr @GetCoeffs, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %30, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %22, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 %159(ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %31, align 4
  %169 = load i32, ptr %31, align 4
  %170 = load i32, ptr %22, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %28, align 4
  %173 = load i8, ptr %13, align 1
  %174 = zext i8 %173 to i32
  %175 = ashr i32 %174, 1
  %176 = load i32, ptr %28, align 4
  %177 = shl i32 %176, 7
  %178 = or i32 %175, %177
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %13, align 1
  %180 = load i32, ptr %29, align 4
  %181 = load i32, ptr %31, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @NzCodeBits(i32 noundef %180, i32 noundef %181, i32 noundef %187)
  store i32 %188, ptr %29, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 16
  store ptr %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %153
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %150, !llvm.loop !12

194:                                              ; preds = %150
  %195 = load i8, ptr %13, align 1
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %196, 4
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %13, align 1
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 1
  %202 = load i32, ptr %28, align 4
  %203 = shl i32 %202, 7
  %204 = or i32 %201, %203
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %14, align 1
  %206 = load i32, ptr %15, align 4
  %207 = shl i32 %206, 8
  %208 = load i32, ptr %29, align 4
  %209 = or i32 %207, %208
  store i32 %209, ptr %15, align 4
  br label %210

210:                                              ; preds = %194
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %143, !llvm.loop !13

213:                                              ; preds = %143
  %214 = load i8, ptr %13, align 1
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %20, align 4
  %216 = load i8, ptr %14, align 1
  %217 = zext i8 %216 to i32
  %218 = ashr i32 %217, 4
  store i32 %218, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %219

219:                                              ; preds = %326, %213
  %220 = load i32, ptr %19, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %329

222:                                              ; preds = %219
  store i32 0, ptr %32, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.VP8MB, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 4, %227
  %229 = ashr i32 %226, %228
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %13, align 1
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.VP8MB, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %19, align 4
  %236 = add nsw i32 4, %235
  %237 = ashr i32 %234, %236
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %14, align 1
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %302, %222
  %240 = load i32, ptr %18, align 4
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %242, label %305

242:                                              ; preds = %239
  %243 = load i8, ptr %14, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 1
  store i32 %245, ptr %33, align 4
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %287, %242
  %247 = load i32, ptr %17, align 4
  %248 = icmp slt i32 %247, 2
  br i1 %248, label %249, label %290

249:                                              ; preds = %246
  %250 = load i32, ptr %33, align 4
  %251 = load i8, ptr %13, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 1
  %254 = add nsw i32 %250, %253
  store i32 %254, ptr %34, align 4
  %255 = load volatile ptr, ptr @GetCoeffs, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds [17 x ptr], ptr %257, i64 2
  %259 = getelementptr inbounds [17 x ptr], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %34, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 %255(ptr noundef %256, ptr noundef %259, i32 noundef %260, ptr noundef %263, i32 noundef 0, ptr noundef %264)
  store i32 %265, ptr %35, align 4
  %266 = load i32, ptr %35, align 4
  %267 = icmp sgt i32 %266, 0
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %33, align 4
  %269 = load i8, ptr %13, align 1
  %270 = zext i8 %269 to i32
  %271 = ashr i32 %270, 1
  %272 = load i32, ptr %33, align 4
  %273 = shl i32 %272, 3
  %274 = or i32 %271, %273
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %13, align 1
  %276 = load i32, ptr %32, align 4
  %277 = load i32, ptr %35, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 0
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @NzCodeBits(i32 noundef %276, i32 noundef %277, i32 noundef %283)
  store i32 %284, ptr %32, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds i16, ptr %285, i64 16
  store ptr %286, ptr %11, align 8
  br label %287

287:                                              ; preds = %249
  %288 = load i32, ptr %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4
  br label %246, !llvm.loop !14

290:                                              ; preds = %246
  %291 = load i8, ptr %13, align 1
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 2
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %13, align 1
  %295 = load i8, ptr %14, align 1
  %296 = zext i8 %295 to i32
  %297 = ashr i32 %296, 1
  %298 = load i32, ptr %33, align 4
  %299 = shl i32 %298, 5
  %300 = or i32 %297, %299
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %14, align 1
  br label %302

302:                                              ; preds = %290
  %303 = load i32, ptr %18, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4
  br label %239, !llvm.loop !15

305:                                              ; preds = %239
  %306 = load i32, ptr %32, align 4
  %307 = load i32, ptr %19, align 4
  %308 = mul nsw i32 4, %307
  %309 = shl i32 %306, %308
  %310 = load i32, ptr %16, align 4
  %311 = or i32 %310, %309
  store i32 %311, ptr %16, align 4
  %312 = load i8, ptr %13, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 4
  %315 = load i32, ptr %19, align 4
  %316 = shl i32 %314, %315
  %317 = load i32, ptr %20, align 4
  %318 = or i32 %317, %316
  store i32 %318, ptr %20, align 4
  %319 = load i8, ptr %14, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 240
  %322 = load i32, ptr %19, align 4
  %323 = shl i32 %321, %322
  %324 = load i32, ptr %21, align 4
  %325 = or i32 %324, %323
  store i32 %325, ptr %21, align 4
  br label %326

326:                                              ; preds = %305
  %327 = load i32, ptr %19, align 4
  %328 = add nsw i32 %327, 2
  store i32 %328, ptr %19, align 4
  br label %219, !llvm.loop !16

329:                                              ; preds = %219
  %330 = load i32, ptr %20, align 4
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.VP8MB, ptr %332, i32 0, i32 0
  store i8 %331, ptr %333, align 1
  %334 = load i32, ptr %21, align 4
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.VP8MB, ptr %336, i32 0, i32 0
  store i8 %335, ptr %337, align 1
  %338 = load i32, ptr %15, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.VP8MBData, ptr %339, i32 0, i32 4
  store i32 %338, ptr %340, align 4
  %341 = load i32, ptr %16, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.VP8MBData, ptr %342, i32 0, i32 5
  store i32 %341, ptr %343, align 4
  %344 = load i32, ptr %16, align 4
  %345 = and i32 %344, 43690
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %329
  br label %352

348:                                              ; preds = %329
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  br label %352

352:                                              ; preds = %348, %347
  %353 = phi i32 [ 0, %347 ], [ %351, %348 ]
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.VP8MBData, ptr %355, i32 0, i32 6
  store i8 %354, ptr %356, align 4
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %16, align 4
  %359 = or i32 %357, %358
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  ret i32 %362
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @VP8InitScanline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Decoder, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.VP8MB, ptr %6, i64 -1
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8MB, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8MB, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8Decoder, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 4, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8Decoder, ptr %15, i32 0, i32 41
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8Decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %65

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @VP8SetError(ptr noundef %14, i32 noundef 2, ptr noundef @.str.13)
  store i32 %15, ptr %3, align 4
  br label %65

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8Decoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @VP8GetHeaders(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %65

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @VP8EnterCritical(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @VP8InitFrame(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @ParseFrame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @VP8ExitCritical(ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, %53
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %28
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  call void @VP8Clear(ptr noundef %60)
  store i32 0, ptr %3, align 4
  br label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8Decoder, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %61, %59, %26, %13, %9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @VP8EnterCritical(ptr noundef, ptr noundef) #2

declare i32 @VP8InitFrame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ParseFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8Decoder, ptr %7, i32 0, i32 42
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %70, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8Decoder, ptr %10, i32 0, i32 42
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VP8Decoder, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Decoder, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8Decoder, ptr %20, i32 0, i32 42
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8Decoder, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %19, i64 0, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8Decoder, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @VP8ParseIntraModeRow(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @VP8SetError(ptr noundef %35, i32 noundef 7, ptr noundef @.str.14)
  store i32 %36, ptr %3, align 4
  br label %91

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8Decoder, ptr %39, i32 0, i32 41
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.VP8Decoder, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @VP8DecodeMB(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @VP8SetError(ptr noundef %52, i32 noundef 7, ptr noundef @.str.15)
  store i32 %53, ptr %3, align 4
  br label %91

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.VP8Decoder, ptr %56, i32 0, i32 41
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %38, !llvm.loop !17

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8
  call void @VP8InitScanline(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @VP8ProcessRow(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @VP8SetError(ptr noundef %67, i32 noundef 6, ptr noundef @.str.16)
  store i32 %68, ptr %3, align 4
  br label %91

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.VP8Decoder, ptr %71, i32 0, i32 42
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %9, !llvm.loop !18

75:                                               ; preds = %9
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.VP8Decoder, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = call ptr @WebPGetWorkerInterface()
  %82 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.VP8Decoder, ptr %84, i32 0, i32 9
  %86 = call i32 %83(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %91

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %75
  store i32 1, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %88, %66, %51, %34
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare i32 @VP8ExitCritical(ptr noundef, ptr noundef) #2

declare void @WebPDeallocateAlphaMemory(ptr noundef) #2

declare i32 @VP8GetSignedValue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @InitGetCoeffs_body() #0 {
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store volatile ptr @GetCoeffsAlt, ptr @GetCoeffs, align 8
  br label %9

8:                                                ; preds = %3, %0
  store volatile ptr @GetCoeffsFast, ptr @GetCoeffs, align 8
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @GetCoeffsAlt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.VP8BandProbas, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [11 x i8]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %111, %6
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %114

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @VP8GetBitAlt(ptr noundef %31, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %7, align 4
  br label %115

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %63, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @VP8GetBitAlt(ptr noundef %42, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.VP8BandProbas, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x [11 x i8]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [11 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %14, align 8
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 16, ptr %7, align 4
  br label %115

63:                                               ; preds = %50
  br label %41, !llvm.loop !19

64:                                               ; preds = %41
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.VP8BandProbas, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [11 x i8]], ptr %71, i64 0, i64 0
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @VP8GetBitAlt(ptr noundef %73, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %64
  store i32 1, ptr %16, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds [11 x i8], ptr %81, i64 1
  %83 = getelementptr inbounds [11 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %14, align 8
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @GetLargeValue(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds [11 x i8], ptr %88, i64 2
  %90 = getelementptr inbounds [11 x i8], ptr %89, i64 0, i64 0
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %84, %80
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call i32 @VP8GetSigned(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i16, ptr %104, i64 %109
  store i16 %103, ptr %110, align 2
  br label %111

111:                                              ; preds = %91
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %27, !llvm.loop !20

114:                                              ; preds = %27
  store i32 16, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %62, %38
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCoeffsFast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.VP8BandProbas, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [11 x i8]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %111, %6
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %114

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @VP8GetBit(ptr noundef %31, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %7, align 4
  br label %115

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %63, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @VP8GetBit(ptr noundef %42, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.VP8BandProbas, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x [11 x i8]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [11 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %14, align 8
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 16, ptr %7, align 4
  br label %115

63:                                               ; preds = %50
  br label %41, !llvm.loop !21

64:                                               ; preds = %41
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.VP8BandProbas, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [11 x i8]], ptr %71, i64 0, i64 0
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @VP8GetBit(ptr noundef %73, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %64
  store i32 1, ptr %16, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds [11 x i8], ptr %81, i64 1
  %83 = getelementptr inbounds [11 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %14, align 8
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @GetLargeValue(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds [11 x i8], ptr %88, i64 2
  %90 = getelementptr inbounds [11 x i8], ptr %89, i64 0, i64 0
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %84, %80
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call i32 @VP8GetSigned(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i16, ptr %104, i64 %109
  store i16 %103, ptr %110, align 2
  br label %111

111:                                              ; preds = %91
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %27, !llvm.loop !22

114:                                              ; preds = %27
  store i32 16, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %62, %38
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8GetBitAlt(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8BitReader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8BitReader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @VP8LoadNewBytes(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8BitReader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8BitReader, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %5, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 %45, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8BitReader, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8
  store i32 1, ptr %9, align 4
  br label %55

53:                                               ; preds = %20
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %38
  %56 = load i32, ptr %5, align 4
  %57 = icmp ule i32 %56, 126
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i8], ptr @kVP8Log2Range, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i8], ptr @kVP8NewRange, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.VP8BitReader, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, %69
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %58, %55
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.VP8BitReader, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %9, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLargeValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @VP8GetBit(ptr noundef %10, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @VP8GetBit(ptr noundef %18, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @VP8GetBit(ptr noundef %27, i32 noundef %31)
  %33 = add nsw i32 3, %32
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %25
  br label %113

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @VP8GetBit(ptr noundef %36, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @VP8GetBit(ptr noundef %44, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @VP8GetBit(ptr noundef %52, i32 noundef 159)
  %54 = add nsw i32 5, %53
  store i32 %54, ptr %5, align 4
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @VP8GetBit(ptr noundef %56, i32 noundef 165)
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 7, %58
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @VP8GetBit(ptr noundef %60, i32 noundef 145)
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %51
  br label %112

65:                                               ; preds = %35
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @VP8GetBit(ptr noundef %66, i32 noundef %70)
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 9, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 @VP8GetBit(ptr noundef %72, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %7, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %9, align 4
  store i32 0, ptr %5, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr @kCat3456, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %103, %65
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call i32 @VP8GetBit(ptr noundef %95, i32 noundef %98)
  %100 = add nsw i32 %94, %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8
  br label %89, !llvm.loop !23

106:                                              ; preds = %89
  %107 = load i32, ptr %9, align 4
  %108 = shl i32 8, %107
  %109 = add nsw i32 3, %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %106, %64
  br label %113

113:                                              ; preds = %112, %34
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8GetSigned(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8BitReader, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @VP8LoadNewBytes(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8BitReader, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8BitReader, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VP8BitReader, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %30, %31
  %33 = ashr i32 %32, 31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8BitReader, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8BitReader, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8BitReader, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.VP8BitReader, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %8, align 4
  %61 = xor i32 %59, %60
  %62 = load i32, ptr %8, align 4
  %63 = sub nsw i32 %61, %62
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @VP8LoadNewBytes(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8BitReader, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8BitReader, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8BitReader, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8BitReader, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7
  store ptr %19, ptr %17, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @BSwap64(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.VP8BitReader, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 56
  %29 = or i64 %24, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8BitReader, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.VP8BitReader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 56
  store i32 %35, ptr %33, align 4
  br label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  call void @VP8LoadFinalBytes(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BSwap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

declare void @VP8LoadFinalBytes(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @VP8GetBit(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8BitReader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8BitReader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @VP8LoadNewBytes(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8BitReader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8BitReader, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ugt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %20
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, %42
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VP8BitReader, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %52, align 8
  br label %58

55:                                               ; preds = %20
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @BitsLog2Floor(i32 noundef %59)
  %61 = xor i32 7, %60
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %5, align 4
  %64 = shl i32 %63, %62
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.VP8BitReader, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.VP8BitReader, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @NzCodeBits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 2
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 2, %15 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ 3, %11 ], [ %19, %18 ]
  %22 = load i32, ptr %4, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @VP8ParseIntraModeRow(ptr noundef, ptr noundef) #2

declare i32 @VP8ProcessRow(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
