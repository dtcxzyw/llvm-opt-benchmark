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
  ret i32 66816
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8InitIoInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @VP8New() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 3024)
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  call void @SetOk(ptr noundef %6)
  %7 = call ptr @WebPGetWorkerInterface()
  %8 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %10, i32 0, i32 9
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %14, i32 0, i32 20
  store i32 0, ptr %15, align 8, !tbaa !30
  call void @InitGetCoeffs()
  br label %16

16:                                               ; preds = %5, %0
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SetOk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %5, i32 0, i32 2
  store ptr @.str.1, ptr %6, align 8, !tbaa !32
  ret void
}

declare ptr @WebPGetWorkerInterface() #3

; Function Attrs: nounwind uwtable
define internal void @InitGetCoeffs() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @InitGetCoeffs.InitGetCoeffs_body_lock) #8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8, !tbaa !33
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !33
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @InitGetCoeffs_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !33
  store volatile ptr %11, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8, !tbaa !33
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @InitGetCoeffs.InitGetCoeffs_body_lock) #8
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8Status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @VP8Clear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @WebPSafeFree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = call ptr @WebPGetWorkerInterface()
  %8 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %10, i32 0, i32 9
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @WebPDeallocateAlphaMemory(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @WebPSafeFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %16, i32 0, i32 39
  store ptr null, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %18, i32 0, i32 40
  store i64 0, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %20, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %6, %5
  ret void
}

declare void @WebPSafeFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8SetError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %11, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @VP8CheckSignature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp uge i64 %5, 3
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 157
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !39
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i64 %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !38
  %21 = icmp ult i64 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %118

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i64, ptr %8, align 8, !tbaa !38
  %27 = sub i64 %26, 3
  %28 = call i32 @VP8CheckSignature(ptr noundef %25, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %118

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !39
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = or i32 %41, %46
  store i32 %47, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !39
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = zext i8 %60 to i32
  %62 = or i32 %57, %61
  %63 = and i32 %62, 16383
  store i32 %63, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %64, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = zext i8 %71 to i32
  %73 = or i32 %68, %72
  %74 = and i32 %73, 16383
  store i32 %74, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

78:                                               ; preds = %31
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 7
  %82 = icmp ugt i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = lshr i32 %91, 5
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %9, align 8, !tbaa !38
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !40
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !40
  store i32 %108, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %11, align 8, !tbaa !40
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 %114, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %113, %110
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %103, %96, %89, %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %118

118:                                              ; preds = %117, %30, %22
  %119 = load i32, ptr %6, align 4
  ret i32 %119
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  call void @SetOk(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 @VP8SetError(ptr noundef %22, i32 noundef 2, ptr noundef @.str.2)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8Io, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.VP8Io, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8, !tbaa !43
  store i64 %30, ptr %7, align 8, !tbaa !38
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call i32 @VP8SetError(ptr noundef %34, i32 noundef 7, ptr noundef @.str.3)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = or i32 %46, %51
  store i32 %52, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %53, i32 0, i32 5
  store ptr %54, ptr %8, align 8, !tbaa !33
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %61, i32 0, i32 0
  store i8 %60, ptr %62, align 4, !tbaa !44
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 7
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %67, i32 0, i32 1
  store i8 %66, ptr %68, align 1, !tbaa !45
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 1
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %73, i32 0, i32 2
  store i8 %72, ptr %74, align 2, !tbaa !46
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = lshr i32 %75, 5
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4, !tbaa !47
  %79 = load ptr, ptr %8, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %36
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = call i32 @VP8SetError(ptr noundef %85, i32 noundef 3, ptr noundef @.str.4)
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

87:                                               ; preds = %36
  %88 = load ptr, ptr %8, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 2, !tbaa !46
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = call i32 @VP8SetError(ptr noundef %93, i32 noundef 4, ptr noundef @.str.5)
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  store ptr %97, ptr %6, align 8, !tbaa !37
  %98 = load i64, ptr %7, align 8, !tbaa !38
  %99 = sub i64 %98, 3
  store i64 %99, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %95, %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %334 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %103, i32 0, i32 6
  store ptr %104, ptr %9, align 8, !tbaa !33
  %105 = load ptr, ptr %8, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 4, !tbaa !44
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %242

109:                                              ; preds = %102
  %110 = load i64, ptr %7, align 8, !tbaa !38
  %111 = icmp ult i64 %110, 7
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = call i32 @VP8SetError(ptr noundef %113, i32 noundef 7, ptr noundef @.str.6)
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !37
  %117 = load i64, ptr %7, align 8, !tbaa !38
  %118 = call i32 @VP8CheckSignature(ptr noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = call i32 @VP8SetError(ptr noundef %121, i32 noundef 3, ptr noundef @.str.7)
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !37
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !39
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = load ptr, ptr %6, align 8, !tbaa !37
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !39
  %132 = zext i8 %131 to i32
  %133 = or i32 %128, %132
  %134 = and i32 %133, 16383
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %9, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %136, i32 0, i32 0
  store i16 %135, ptr %137, align 2, !tbaa !48
  %138 = load ptr, ptr %6, align 8, !tbaa !37
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i8, ptr %139, align 1, !tbaa !39
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 6
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %144, i32 0, i32 2
  store i8 %143, ptr %145, align 2, !tbaa !49
  %146 = load ptr, ptr %6, align 8, !tbaa !37
  %147 = getelementptr inbounds i8, ptr %146, i64 6
  %148 = load i8, ptr %147, align 1, !tbaa !39
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = load ptr, ptr %6, align 8, !tbaa !37
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !39
  %154 = zext i8 %153 to i32
  %155 = or i32 %150, %154
  %156 = and i32 %155, 16383
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %9, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %158, i32 0, i32 1
  store i16 %157, ptr %159, align 2, !tbaa !50
  %160 = load ptr, ptr %6, align 8, !tbaa !37
  %161 = getelementptr inbounds i8, ptr %160, i64 6
  %162 = load i8, ptr %161, align 1, !tbaa !39
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 6
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %9, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %166, i32 0, i32 3
  store i8 %165, ptr %167, align 1, !tbaa !51
  %168 = load ptr, ptr %6, align 8, !tbaa !37
  %169 = getelementptr inbounds i8, ptr %168, i64 7
  store ptr %169, ptr %6, align 8, !tbaa !37
  %170 = load i64, ptr %7, align 8, !tbaa !38
  %171 = sub i64 %170, 7
  store i64 %171, ptr %7, align 8, !tbaa !38
  %172 = load ptr, ptr %9, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 2, !tbaa !48
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, 15
  %177 = ashr i32 %176, 4
  %178 = load ptr, ptr %4, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %178, i32 0, i32 14
  store i32 %177, ptr %179, align 8, !tbaa !52
  %180 = load ptr, ptr %9, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2, !tbaa !50
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, 15
  %185 = ashr i32 %184, 4
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %186, i32 0, i32 15
  store i32 %185, ptr %187, align 4, !tbaa !53
  %188 = load ptr, ptr %9, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 2, !tbaa !48
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.VP8Io, ptr %192, i32 0, i32 0
  store i32 %191, ptr %193, align 8, !tbaa !54
  %194 = load ptr, ptr %9, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 2, !tbaa !50
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.VP8Io, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4, !tbaa !55
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.VP8Io, ptr %200, i32 0, i32 18
  store i32 0, ptr %201, align 4, !tbaa !56
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.VP8Io, ptr %202, i32 0, i32 21
  store i32 0, ptr %203, align 8, !tbaa !57
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.VP8Io, ptr %204, i32 0, i32 19
  store i32 0, ptr %205, align 8, !tbaa !58
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.VP8Io, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !54
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.VP8Io, ptr %209, i32 0, i32 20
  store i32 %208, ptr %210, align 4, !tbaa !59
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.VP8Io, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !55
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.VP8Io, ptr %214, i32 0, i32 22
  store i32 %213, ptr %215, align 4, !tbaa !60
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.VP8Io, ptr %216, i32 0, i32 23
  store i32 0, ptr %217, align 8, !tbaa !61
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.VP8Io, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !54
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.VP8Io, ptr %221, i32 0, i32 24
  store i32 %220, ptr %222, align 4, !tbaa !62
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.VP8Io, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !55
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.VP8Io, ptr %226, i32 0, i32 25
  store i32 %225, ptr %227, align 8, !tbaa !63
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.VP8Io, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !54
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.VP8Io, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 4, !tbaa !64
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.VP8Io, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !55
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.VP8Io, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 8, !tbaa !65
  %238 = load ptr, ptr %4, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %238, i32 0, i32 25
  call void @VP8ResetProba(ptr noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %240, i32 0, i32 8
  call void @ResetSegmentHeader(ptr noundef %241)
  br label %242

242:                                              ; preds = %123, %102
  %243 = load ptr, ptr %8, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %7, align 8, !tbaa !38
  %248 = icmp ugt i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %4, align 8, !tbaa !10
  %251 = call i32 @VP8SetError(ptr noundef %250, i32 noundef 7, ptr noundef @.str.8)
  store i32 %251, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

252:                                              ; preds = %242
  %253 = load ptr, ptr %4, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %253, i32 0, i32 3
  store ptr %254, ptr %10, align 8, !tbaa !66
  %255 = load ptr, ptr %10, align 8, !tbaa !66
  %256 = load ptr, ptr %6, align 8, !tbaa !37
  %257 = load ptr, ptr %8, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !47
  %260 = zext i32 %259 to i64
  call void @VP8InitBitReader(ptr noundef %255, ptr noundef %256, i64 noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !47
  %264 = load ptr, ptr %6, align 8, !tbaa !37
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store ptr %266, ptr %6, align 8, !tbaa !37
  %267 = load ptr, ptr %8, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !47
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr %7, align 8, !tbaa !38
  %272 = sub i64 %271, %270
  store i64 %272, ptr %7, align 8, !tbaa !38
  %273 = load ptr, ptr %8, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 4, !tbaa !44
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %252
  %278 = load ptr, ptr %10, align 8, !tbaa !66
  %279 = call i32 @VP8GetValue(ptr noundef %278, i32 noundef 1)
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %9, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %281, i32 0, i32 4
  store i8 %280, ptr %282, align 2, !tbaa !68
  %283 = load ptr, ptr %10, align 8, !tbaa !66
  %284 = call i32 @VP8GetValue(ptr noundef %283, i32 noundef 1)
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %9, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %286, i32 0, i32 5
  store i8 %285, ptr %287, align 1, !tbaa !69
  br label %288

288:                                              ; preds = %277, %252
  %289 = load ptr, ptr %10, align 8, !tbaa !66
  %290 = load ptr, ptr %4, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %4, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %292, i32 0, i32 25
  %294 = call i32 @ParseSegmentHeader(ptr noundef %289, ptr noundef %291, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8, !tbaa !10
  %298 = call i32 @VP8SetError(ptr noundef %297, i32 noundef 3, ptr noundef @.str.9)
  store i32 %298, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

299:                                              ; preds = %288
  %300 = load ptr, ptr %10, align 8, !tbaa !66
  %301 = load ptr, ptr %4, align 8, !tbaa !10
  %302 = call i32 @ParseFilterHeader(ptr noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8, !tbaa !10
  %306 = call i32 @VP8SetError(ptr noundef %305, i32 noundef 3, ptr noundef @.str.10)
  store i32 %306, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8, !tbaa !10
  %309 = load ptr, ptr %6, align 8, !tbaa !37
  %310 = load i64, ptr %7, align 8, !tbaa !38
  %311 = call i32 @ParsePartitions(ptr noundef %308, ptr noundef %309, i64 noundef %310)
  store i32 %311, ptr %11, align 4, !tbaa !8
  %312 = load i32, ptr %11, align 4, !tbaa !8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load ptr, ptr %4, align 8, !tbaa !10
  %316 = load i32, ptr %11, align 4, !tbaa !8
  %317 = call i32 @VP8SetError(ptr noundef %315, i32 noundef %316, ptr noundef @.str.11)
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

318:                                              ; preds = %307
  %319 = load ptr, ptr %4, align 8, !tbaa !10
  call void @VP8ParseQuant(ptr noundef %319)
  %320 = load ptr, ptr %8, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw %struct.VP8FrameHeader, ptr %320, i32 0, i32 0
  %322 = load i8, ptr %321, align 4, !tbaa !44
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %4, align 8, !tbaa !10
  %326 = call i32 @VP8SetError(ptr noundef %325, i32 noundef 4, ptr noundef @.str.12)
  store i32 %326, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

327:                                              ; preds = %318
  %328 = load ptr, ptr %10, align 8, !tbaa !66
  %329 = call i32 @VP8GetValue(ptr noundef %328, i32 noundef 1)
  %330 = load ptr, ptr %10, align 8, !tbaa !66
  %331 = load ptr, ptr %4, align 8, !tbaa !10
  call void @VP8ParseProba(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %4, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %332, i32 0, i32 1
  store i32 1, ptr %333, align 4, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %334

334:                                              ; preds = %327, %324, %314, %304, %296, %249, %120, %112, %100, %33, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %335 = load i32, ptr %3, align 4
  ret i32 %335
}

declare void @VP8ResetProba(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ResetSegmentHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  ret void
}

declare void @VP8InitBitReader(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @VP8GetValue(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ParseSegmentHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call i32 @VP8GetValue(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = call i32 @VP8GetValue(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !71
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = call i32 @VP8GetValue(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call i32 @VP8GetValue(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %49, %25
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = call i32 @VP8GetValue(ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = call i32 @VP8GetSignedValue(ptr noundef %38, i32 noundef 7)
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !39
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !73

52:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  %58 = call i32 @VP8GetValue(ptr noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = call i32 @VP8GetSignedValue(ptr noundef %61, i32 noundef 6)
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !39
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %53, !llvm.loop !75

75:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %76

76:                                               ; preds = %75, %17
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !71
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !66
  %87 = call i32 @VP8GetValue(ptr noundef %86, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !66
  %91 = call i32 @VP8GetValue(ptr noundef %90, i32 noundef 8)
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %91, %89 ], [ 255, %92 ]
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.VP8Proba, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !39
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %82, !llvm.loop !76

104:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %105

105:                                              ; preds = %104, %76
  br label %109

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %107, i32 0, i32 1
  store i32 0, ptr %108, align 4, !tbaa !71
  br label %109

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %4, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !77
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = call i32 @VP8GetValue(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !78
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = call i32 @VP8GetValue(ptr noundef %13, i32 noundef 6)
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = call i32 @VP8GetValue(ptr noundef %17, i32 noundef 3)
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !80
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = call i32 @VP8GetValue(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !81
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = call i32 @VP8GetValue(ptr noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = call i32 @VP8GetValue(ptr noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !66
  %43 = call i32 @VP8GetSignedValue(ptr noundef %42, i32 noundef 6)
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %41, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %34, !llvm.loop !82

53:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !66
  %59 = call i32 @VP8GetValue(ptr noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !66
  %63 = call i32 @VP8GetSignedValue(ptr noundef %62, i32 noundef 6)
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %61, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !8
  br label %54, !llvm.loop !83

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %74

74:                                               ; preds = %73, %29
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !79
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1, i32 2
  br label %87

87:                                               ; preds = %81, %80
  %88 = phi i32 [ 0, %80 ], [ %86, %81 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %89, i32 0, i32 44
  store i32 %88, ptr %90, align 8, !tbaa !84
  %91 = load ptr, ptr %3, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !77
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %17, i32 0, i32 3
  store ptr %18, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %19, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = load i64, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %23, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = call i32 @VP8GetValue(ptr noundef %24, i32 noundef 2)
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %28, i32 0, i32 20
  store i32 %27, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %13, align 8, !tbaa !38
  %34 = load i64, ptr %7, align 8, !tbaa !38
  %35 = load i64, ptr %13, align 8, !tbaa !38
  %36 = mul i64 3, %35
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = load i64, ptr %13, align 8, !tbaa !38
  %42 = mul i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !37
  %44 = load i64, ptr %13, align 8, !tbaa !38
  %45 = mul i64 %44, 3
  %46 = load i64, ptr %12, align 8, !tbaa !38
  %47 = sub i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !38
  store i64 0, ptr %14, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %91, %39
  %49 = load i64, ptr %14, align 8, !tbaa !38
  %50 = load i64, ptr %13, align 8, !tbaa !38
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !39
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %9, align 8, !tbaa !37
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = or i32 %56, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !39
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = or i32 %62, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %16, align 8, !tbaa !38
  %70 = load i64, ptr %16, align 8, !tbaa !38
  %71 = load i64, ptr %12, align 8, !tbaa !38
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %52
  %74 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %74, ptr %16, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %73, %52
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %14, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %78, i64 %79
  %81 = load ptr, ptr %11, align 8, !tbaa !37
  %82 = load i64, ptr %16, align 8, !tbaa !38
  call void @VP8InitBitReader(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %83 = load i64, ptr %16, align 8, !tbaa !38
  %84 = load ptr, ptr %11, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %11, align 8, !tbaa !37
  %86 = load i64, ptr %16, align 8, !tbaa !38
  %87 = load i64, ptr %12, align 8, !tbaa !38
  %88 = sub i64 %87, %86
  store i64 %88, ptr %12, align 8, !tbaa !38
  %89 = load ptr, ptr %9, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  store ptr %90, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %91

91:                                               ; preds = %75
  %92 = load i64, ptr %14, align 8, !tbaa !38
  %93 = add i64 %92, 1
  store i64 %93, ptr %14, align 8, !tbaa !38
  br label %48, !llvm.loop !85

94:                                               ; preds = %48
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds [8 x %struct.VP8BitReader], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %13, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %97, i64 %98
  %100 = load ptr, ptr %11, align 8, !tbaa !37
  %101 = load i64, ptr %12, align 8, !tbaa !38
  call void @VP8InitBitReader(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !37
  %103 = load ptr, ptr %10, align 8, !tbaa !37
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 5, i32 7
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %106, %105, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare void @VP8ParseQuant(ptr noundef) #3

declare void @VP8ParseProba(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8DecodeMB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds %struct.VP8MB, ptr %12, i64 -1
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VP8MB, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VP8MBData, ptr %24, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.VP8MBData, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = zext i8 %37 to i32
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  store i32 %41, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = load ptr, ptr %4, align 8, !tbaa !66
  %48 = call i32 @ParseResiduals(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %70

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.VP8MB, ptr %50, i32 0, i32 0
  store i8 0, ptr %51, align 1, !tbaa !93
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.VP8MB, ptr %52, i32 0, i32 0
  store i8 0, ptr %53, align 1, !tbaa !93
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.VP8MBData, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4, !tbaa !95
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.VP8MB, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 1, !tbaa !96
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.VP8MB, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 1, !tbaa !96
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.VP8MBData, ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 4, !tbaa !97
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.VP8MBData, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 4, !tbaa !98
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.VP8MBData, ptr %68, i32 0, i32 6
  store i8 0, ptr %69, align 4, !tbaa !99
  br label %70

70:                                               ; preds = %63, %44
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %72, align 8, !tbaa !84
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %76, i32 0, i32 32
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %79, i32 0, i32 41
  %81 = load i32, ptr %80, align 8, !tbaa !88
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VP8FInfo, ptr %78, i64 %82
  store ptr %83, ptr %9, align 8, !tbaa !33
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %85, i32 0, i32 45
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.VP8MBData, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 2, !tbaa !101
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x [2 x %struct.VP8FInfo]], ptr %86, i64 0, i64 %90
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.VP8MBData, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4, !tbaa !95
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x %struct.VP8FInfo], ptr %91, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !102
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !103
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %107

107:                                              ; preds = %75, %70
  %108 = load ptr, ptr %4, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !77
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %36, i32 0, i32 25
  %38 = getelementptr inbounds nuw %struct.VP8Proba, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x [17 x ptr]], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %40, i32 0, i32 43
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %43, i32 0, i32 41
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VP8MBData, ptr %42, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.VP8MBData, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 2, !tbaa !101
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x %struct.VP8QuantMatrix], ptr %49, i64 0, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.VP8MBData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [384 x i16], ptr %56, i64 0, i64 0
  store ptr %57, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = getelementptr inbounds %struct.VP8MB, ptr %60, i64 -1
  store ptr %61, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %62 = load ptr, ptr %11, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 768, i1 false)
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.VP8MBData, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4, !tbaa !95
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %126, label %67

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.VP8MB, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1, !tbaa !96
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %12, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.VP8MB, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !96
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %77 = load volatile ptr, ptr @GetCoeffs, align 8, !tbaa !33
  %78 = load ptr, ptr %6, align 8, !tbaa !66
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = getelementptr inbounds [17 x ptr], ptr %79, i64 1
  %81 = getelementptr inbounds [17 x ptr], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %87 = call i32 %77(ptr noundef %78, ptr noundef %81, i32 noundef %82, ptr noundef %85, i32 noundef 0, ptr noundef %86)
  store i32 %87, ptr %25, align 4, !tbaa !8
  %88 = load i32, ptr %25, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %12, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.VP8MB, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 1, !tbaa !96
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.VP8MB, ptr %94, i32 0, i32 1
  store i8 %91, ptr %95, align 1, !tbaa !96
  %96 = load i32, ptr %25, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %67
  %99 = load ptr, ptr @VP8TransformWHT, align 8, !tbaa !33
  %100 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %101 = load ptr, ptr %11, align 8, !tbaa !105
  call void %99(ptr noundef %100, ptr noundef %101)
  br label %122

102:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %103 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %104 = load i16, ptr %103, align 16, !tbaa !107
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, 3
  %107 = ashr i32 %106, 3
  store i32 %107, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %118, %102
  %109 = load i32, ptr %26, align 4, !tbaa !8
  %110 = icmp slt i32 %109, 256
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr %27, align 4, !tbaa !8
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %11, align 8, !tbaa !105
  %115 = load i32, ptr %26, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %113, ptr %117, align 2, !tbaa !107
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %26, align 4, !tbaa !8
  %120 = add nsw i32 %119, 16
  store i32 %120, ptr %26, align 4, !tbaa !8
  br label %108, !llvm.loop !108

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %122

122:                                              ; preds = %121, %98
  store i32 1, ptr %22, align 4, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  %124 = getelementptr inbounds [17 x ptr], ptr %123, i64 0
  %125 = getelementptr inbounds [17 x ptr], ptr %124, i64 0, i64 0
  store ptr %125, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  br label %130

126:                                              ; preds = %3
  store i32 0, ptr %22, align 4, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !33
  %128 = getelementptr inbounds [17 x ptr], ptr %127, i64 3
  %129 = getelementptr inbounds [17 x ptr], ptr %128, i64 0, i64 0
  store ptr %129, ptr %8, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.VP8MB, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1, !tbaa !93
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 15
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %13, align 1, !tbaa !39
  %137 = load ptr, ptr %12, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.VP8MB, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1, !tbaa !93
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 15
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %14, align 1, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %210, %130
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %146, label %213

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %147 = load i8, ptr %14, align 1, !tbaa !39
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  store i32 %149, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %191, %146
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %194

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %154 = load i32, ptr %28, align 4, !tbaa !8
  %155 = load i8, ptr %13, align 1, !tbaa !39
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = add nsw i32 %154, %157
  store i32 %158, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %159 = load volatile ptr, ptr @GetCoeffs, align 8, !tbaa !33
  %160 = load ptr, ptr %6, align 8, !tbaa !66
  %161 = load ptr, ptr %8, align 8, !tbaa !33
  %162 = load i32, ptr %30, align 4, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %22, align 4, !tbaa !8
  %167 = load ptr, ptr %11, align 8, !tbaa !105
  %168 = call i32 %159(ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %31, align 4, !tbaa !8
  %169 = load i32, ptr %31, align 4, !tbaa !8
  %170 = load i32, ptr %22, align 4, !tbaa !8
  %171 = icmp sgt i32 %169, %170
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %28, align 4, !tbaa !8
  %173 = load i8, ptr %13, align 1, !tbaa !39
  %174 = zext i8 %173 to i32
  %175 = ashr i32 %174, 1
  %176 = load i32, ptr %28, align 4, !tbaa !8
  %177 = shl i32 %176, 7
  %178 = or i32 %175, %177
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %13, align 1, !tbaa !39
  %180 = load i32, ptr %29, align 4, !tbaa !8
  %181 = load i32, ptr %31, align 4, !tbaa !8
  %182 = load ptr, ptr %11, align 8, !tbaa !105
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  %184 = load i16, ptr %183, align 2, !tbaa !107
  %185 = sext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @NzCodeBits(i32 noundef %180, i32 noundef %181, i32 noundef %187)
  store i32 %188, ptr %29, align 4, !tbaa !8
  %189 = load ptr, ptr %11, align 8, !tbaa !105
  %190 = getelementptr inbounds i16, ptr %189, i64 16
  store ptr %190, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %191

191:                                              ; preds = %153
  %192 = load i32, ptr %17, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !8
  br label %150, !llvm.loop !109

194:                                              ; preds = %150
  %195 = load i8, ptr %13, align 1, !tbaa !39
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %196, 4
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %13, align 1, !tbaa !39
  %199 = load i8, ptr %14, align 1, !tbaa !39
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 1
  %202 = load i32, ptr %28, align 4, !tbaa !8
  %203 = shl i32 %202, 7
  %204 = or i32 %201, %203
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %14, align 1, !tbaa !39
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = shl i32 %206, 8
  %208 = load i32, ptr %29, align 4, !tbaa !8
  %209 = or i32 %207, %208
  store i32 %209, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %210

210:                                              ; preds = %194
  %211 = load i32, ptr %18, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4, !tbaa !8
  br label %143, !llvm.loop !110

213:                                              ; preds = %143
  %214 = load i8, ptr %13, align 1, !tbaa !39
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %20, align 4, !tbaa !8
  %216 = load i8, ptr %14, align 1, !tbaa !39
  %217 = zext i8 %216 to i32
  %218 = ashr i32 %217, 4
  store i32 %218, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %326, %213
  %220 = load i32, ptr %19, align 4, !tbaa !8
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %329

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.VP8MB, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 1, !tbaa !93
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %19, align 4, !tbaa !8
  %228 = add nsw i32 4, %227
  %229 = ashr i32 %226, %228
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %13, align 1, !tbaa !39
  %231 = load ptr, ptr %12, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.VP8MB, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1, !tbaa !93
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %19, align 4, !tbaa !8
  %236 = add nsw i32 4, %235
  %237 = ashr i32 %234, %236
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %14, align 1, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %302, %222
  %240 = load i32, ptr %18, align 4, !tbaa !8
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %242, label %305

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %243 = load i8, ptr %14, align 1, !tbaa !39
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 1
  store i32 %245, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %287, %242
  %247 = load i32, ptr %17, align 4, !tbaa !8
  %248 = icmp slt i32 %247, 2
  br i1 %248, label %249, label %290

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %250 = load i32, ptr %33, align 4, !tbaa !8
  %251 = load i8, ptr %13, align 1, !tbaa !39
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 1
  %254 = add nsw i32 %250, %253
  store i32 %254, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %255 = load volatile ptr, ptr @GetCoeffs, align 8, !tbaa !33
  %256 = load ptr, ptr %6, align 8, !tbaa !66
  %257 = load ptr, ptr %7, align 8, !tbaa !33
  %258 = getelementptr inbounds [17 x ptr], ptr %257, i64 2
  %259 = getelementptr inbounds [17 x ptr], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %34, align 4, !tbaa !8
  %261 = load ptr, ptr %10, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %11, align 8, !tbaa !105
  %265 = call i32 %255(ptr noundef %256, ptr noundef %259, i32 noundef %260, ptr noundef %263, i32 noundef 0, ptr noundef %264)
  store i32 %265, ptr %35, align 4, !tbaa !8
  %266 = load i32, ptr %35, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 0
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %33, align 4, !tbaa !8
  %269 = load i8, ptr %13, align 1, !tbaa !39
  %270 = zext i8 %269 to i32
  %271 = ashr i32 %270, 1
  %272 = load i32, ptr %33, align 4, !tbaa !8
  %273 = shl i32 %272, 3
  %274 = or i32 %271, %273
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %13, align 1, !tbaa !39
  %276 = load i32, ptr %32, align 4, !tbaa !8
  %277 = load i32, ptr %35, align 4, !tbaa !8
  %278 = load ptr, ptr %11, align 8, !tbaa !105
  %279 = getelementptr inbounds i16, ptr %278, i64 0
  %280 = load i16, ptr %279, align 2, !tbaa !107
  %281 = sext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @NzCodeBits(i32 noundef %276, i32 noundef %277, i32 noundef %283)
  store i32 %284, ptr %32, align 4, !tbaa !8
  %285 = load ptr, ptr %11, align 8, !tbaa !105
  %286 = getelementptr inbounds i16, ptr %285, i64 16
  store ptr %286, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %287

287:                                              ; preds = %249
  %288 = load i32, ptr %17, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4, !tbaa !8
  br label %246, !llvm.loop !111

290:                                              ; preds = %246
  %291 = load i8, ptr %13, align 1, !tbaa !39
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 2
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %13, align 1, !tbaa !39
  %295 = load i8, ptr %14, align 1, !tbaa !39
  %296 = zext i8 %295 to i32
  %297 = ashr i32 %296, 1
  %298 = load i32, ptr %33, align 4, !tbaa !8
  %299 = shl i32 %298, 5
  %300 = or i32 %297, %299
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %14, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %302

302:                                              ; preds = %290
  %303 = load i32, ptr %18, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4, !tbaa !8
  br label %239, !llvm.loop !112

305:                                              ; preds = %239
  %306 = load i32, ptr %32, align 4, !tbaa !8
  %307 = load i32, ptr %19, align 4, !tbaa !8
  %308 = mul nsw i32 4, %307
  %309 = shl i32 %306, %308
  %310 = load i32, ptr %16, align 4, !tbaa !8
  %311 = or i32 %310, %309
  store i32 %311, ptr %16, align 4, !tbaa !8
  %312 = load i8, ptr %13, align 1, !tbaa !39
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 4
  %315 = load i32, ptr %19, align 4, !tbaa !8
  %316 = shl i32 %314, %315
  %317 = load i32, ptr %20, align 4, !tbaa !8
  %318 = or i32 %317, %316
  store i32 %318, ptr %20, align 4, !tbaa !8
  %319 = load i8, ptr %14, align 1, !tbaa !39
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 240
  %322 = load i32, ptr %19, align 4, !tbaa !8
  %323 = shl i32 %321, %322
  %324 = load i32, ptr %21, align 4, !tbaa !8
  %325 = or i32 %324, %323
  store i32 %325, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %326

326:                                              ; preds = %305
  %327 = load i32, ptr %19, align 4, !tbaa !8
  %328 = add nsw i32 %327, 2
  store i32 %328, ptr %19, align 4, !tbaa !8
  br label %219, !llvm.loop !113

329:                                              ; preds = %219
  %330 = load i32, ptr %20, align 4, !tbaa !8
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %5, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw %struct.VP8MB, ptr %332, i32 0, i32 0
  store i8 %331, ptr %333, align 1, !tbaa !93
  %334 = load i32, ptr %21, align 4, !tbaa !8
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %12, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.VP8MB, ptr %336, i32 0, i32 0
  store i8 %335, ptr %337, align 1, !tbaa !93
  %338 = load i32, ptr %15, align 4, !tbaa !8
  %339 = load ptr, ptr %9, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.VP8MBData, ptr %339, i32 0, i32 4
  store i32 %338, ptr %340, align 4, !tbaa !97
  %341 = load i32, ptr %16, align 4, !tbaa !8
  %342 = load ptr, ptr %9, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw %struct.VP8MBData, ptr %342, i32 0, i32 5
  store i32 %341, ptr %343, align 4, !tbaa !98
  %344 = load i32, ptr %16, align 4, !tbaa !8
  %345 = and i32 %344, 43690
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %329
  br label %352

348:                                              ; preds = %329
  %349 = load ptr, ptr %10, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !114
  br label %352

352:                                              ; preds = %348, %347
  %353 = phi i32 [ 0, %347 ], [ %351, %348 ]
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %9, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.VP8MBData, ptr %355, i32 0, i32 6
  store i8 %354, ptr %356, align 4, !tbaa !99
  %357 = load i32, ptr %15, align 4, !tbaa !8
  %358 = load i32, ptr %16, align 4, !tbaa !8
  %359 = or i32 %357, %358
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %362
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @VP8InitScanline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.VP8MB, ptr %6, i64 -1
  store ptr %7, ptr %3, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.VP8MB, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 1, !tbaa !93
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.VP8MB, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 1, !tbaa !96
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 4, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %15, i32 0, i32 41
  store i32 0, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8Decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call i32 @VP8SetError(ptr noundef %15, i32 noundef 2, ptr noundef @.str.13)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @VP8GetHeaders(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @VP8EnterCritical(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @VP8InitFrame(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @ParseFrame(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @VP8ExitCritical(ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = and i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %51, %29
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  call void @VP8Clear(ptr noundef %61)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4, !tbaa !14
  %65 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %60, %27, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @VP8EnterCritical(ptr noundef, ptr noundef) #3

declare i32 @VP8InitFrame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ParseFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %8, i32 0, i32 42
  store i32 0, ptr %9, align 4, !tbaa !116
  br label %10

10:                                               ; preds = %74, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !117
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %79

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %21, i32 0, i32 42
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = and i32 %23, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x %struct.VP8BitReader], ptr %20, i64 0, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call i32 @VP8ParseIntraModeRow(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call i32 @VP8SetError(ptr noundef %36, i32 noundef 7, ptr noundef @.str.14)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %56, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %40, i32 0, i32 41
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = call i32 @VP8DecodeMB(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = call i32 @VP8SetError(ptr noundef %53, i32 noundef 7, ptr noundef @.str.15)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %57, i32 0, i32 41
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !88
  br label %39, !llvm.loop !118

61:                                               ; preds = %39
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  call void @VP8InitScanline(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @VP8ProcessRow(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = call i32 @VP8SetError(ptr noundef %68, i32 noundef 6, ptr noundef @.str.16)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %67, %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %97 [
    i32 0, label %73
    i32 1, label %95
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 4, !tbaa !116
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !116
  br label %10, !llvm.loop !119

79:                                               ; preds = %10
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !120
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = call ptr @WebPGetWorkerInterface()
  %86 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %88, i32 0, i32 9
  %90 = call i32 %87(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %95

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %79
  store i32 1, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %92, %71
  %96 = load i32, ptr %3, align 4
  ret i32 %96

97:                                               ; preds = %71
  unreachable
}

declare i32 @VP8ExitCritical(ptr noundef, ptr noundef) #3

declare void @WebPDeallocateAlphaMemory(ptr noundef) #3

declare i32 @VP8GetSignedValue(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @InitGetCoeffs_body() #0 {
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !33
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !33
  %5 = call i32 %4(i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store volatile ptr @GetCoeffsAlt, ptr @GetCoeffs, align 8, !tbaa !33
  br label %9

8:                                                ; preds = %3, %0
  store volatile ptr @GetCoeffsFast, ptr @GetCoeffs, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.VP8BandProbas, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [11 x i8]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %14, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %112, %6
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load ptr, ptr %14, align 8, !tbaa !37
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = call i32 @VP8GetBitAlt(ptr noundef %32, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %116

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %64, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = load ptr, ptr %14, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %47 = zext i8 %46 to i32
  %48 = call i32 @VP8GetBitAlt(ptr noundef %43, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.VP8BandProbas, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x [11 x i8]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [11 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %14, align 8, !tbaa !37
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 16, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %116

64:                                               ; preds = %51
  br label %42, !llvm.loop !122

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.VP8BandProbas, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x [11 x i8]], ptr %72, i64 0, i64 0
  store ptr %73, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %14, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = zext i8 %77 to i32
  %79 = call i32 @VP8GetBitAlt(ptr noundef %74, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %65
  store i32 1, ptr %17, align 4, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !37
  %83 = getelementptr inbounds [11 x i8], ptr %82, i64 1
  %84 = getelementptr inbounds [11 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %14, align 8, !tbaa !37
  br label %92

85:                                               ; preds = %65
  %86 = load ptr, ptr %8, align 8, !tbaa !66
  %87 = load ptr, ptr %14, align 8, !tbaa !37
  %88 = call i32 @GetLargeValue(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !37
  %90 = getelementptr inbounds [11 x i8], ptr %89, i64 2
  %91 = getelementptr inbounds [11 x i8], ptr %90, i64 0, i64 0
  store ptr %91, ptr %14, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %85, %81
  %93 = load ptr, ptr %8, align 8, !tbaa !66
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = call i32 @VP8GetSigned(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !40
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = mul nsw i32 %95, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %13, align 8, !tbaa !105
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %105, i64 %110
  store i16 %104, ptr %111, align 2, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %28, !llvm.loop !123

115:                                              ; preds = %28
  store i32 16, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %63, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %117 = load i32, ptr %7, align 4
  ret i32 %117
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.VP8BandProbas, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [11 x i8]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %14, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %112, %6
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load ptr, ptr %14, align 8, !tbaa !37
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = call i32 @VP8GetBit(ptr noundef %32, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %116

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %64, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = load ptr, ptr %14, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %47 = zext i8 %46 to i32
  %48 = call i32 @VP8GetBit(ptr noundef %43, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.VP8BandProbas, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x [11 x i8]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [11 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %14, align 8, !tbaa !37
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 16, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %116

64:                                               ; preds = %51
  br label %42, !llvm.loop !124

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.VP8BandProbas, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x [11 x i8]], ptr %72, i64 0, i64 0
  store ptr %73, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %14, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = zext i8 %77 to i32
  %79 = call i32 @VP8GetBit(ptr noundef %74, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %65
  store i32 1, ptr %17, align 4, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !37
  %83 = getelementptr inbounds [11 x i8], ptr %82, i64 1
  %84 = getelementptr inbounds [11 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %14, align 8, !tbaa !37
  br label %92

85:                                               ; preds = %65
  %86 = load ptr, ptr %8, align 8, !tbaa !66
  %87 = load ptr, ptr %14, align 8, !tbaa !37
  %88 = call i32 @GetLargeValue(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !37
  %90 = getelementptr inbounds [11 x i8], ptr %89, i64 2
  %91 = getelementptr inbounds [11 x i8], ptr %90, i64 0, i64 0
  store ptr %91, ptr %14, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %85, %81
  %93 = load ptr, ptr %8, align 8, !tbaa !66
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = call i32 @VP8GetSigned(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !40
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = mul nsw i32 %95, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %13, align 8, !tbaa !105
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %105, i64 %110
  store i16 %104, ptr %111, align 2, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %28, !llvm.loop !125

115:                                              ; preds = %28
  store i32 16, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %63, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8GetBitAlt(ptr noalias noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !126
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  call void @VP8LoadNewBytes(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !127
  store i32 %23, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add i32 %39, 1
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sub i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = shl i64 %45, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !128
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !128
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %20
  %54 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %54, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %38
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = icmp ule i32 %56, 126
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [128 x i8], ptr @kVP8Log2Range, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [128 x i8], ptr @kVP8NewRange, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %5, align 4, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = sub nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %74

74:                                               ; preds = %58, %55
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !126
  %78 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = zext i8 %13 to i32
  %15 = call i32 @VP8GetBit(ptr noundef %10, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i32
  %23 = call i32 @VP8GetBit(ptr noundef %18, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = zext i8 %30 to i32
  %32 = call i32 @VP8GetBit(ptr noundef %27, i32 noundef %31)
  %33 = add nsw i32 3, %32
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %26, %25
  br label %113

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = call i32 @VP8GetBit(ptr noundef %36, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = zext i8 %47 to i32
  %49 = call i32 @VP8GetBit(ptr noundef %44, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !66
  %53 = call i32 @VP8GetBit(ptr noundef %52, i32 noundef 159)
  %54 = add nsw i32 5, %53
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = call i32 @VP8GetBit(ptr noundef %56, i32 noundef 165)
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 7, %58
  store i32 %59, ptr %5, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !66
  %61 = call i32 @VP8GetBit(ptr noundef %60, i32 noundef 145)
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %5, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %55, %51
  br label %112

65:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %66 = load ptr, ptr %3, align 8, !tbaa !66
  %67 = load ptr, ptr %4, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = call i32 @VP8GetBit(ptr noundef %66, i32 noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %72 = load ptr, ptr %3, align 8, !tbaa !66
  %73 = load ptr, ptr %4, align 8, !tbaa !37
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 9, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !39
  %79 = zext i8 %78 to i32
  %80 = call i32 @VP8GetBit(ptr noundef %72, i32 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = mul nsw i32 2, %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr @kCat3456, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  store ptr %88, ptr %6, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %103, %65
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = load i8, ptr %90, align 1, !tbaa !39
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !66
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = load i8, ptr %96, align 1, !tbaa !39
  %98 = zext i8 %97 to i32
  %99 = call i32 @VP8GetBit(ptr noundef %95, i32 noundef %98)
  %100 = add nsw i32 %94, %99
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %5, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !37
  br label %89, !llvm.loop !129

106:                                              ; preds = %89
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = shl i32 8, %107
  %109 = add nsw i32 3, %108
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %112

112:                                              ; preds = %106, %64
  br label %113

113:                                              ; preds = %112, %34
  %114 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8GetSigned(ptr noalias noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  call void @VP8LoadNewBytes(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !127
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !128
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sub i32 %30, %31
  %33 = ashr i32 %32, 31
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !127
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !127
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !126
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !126
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !126
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add i32 %47, 1
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = and i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !128
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !128
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = xor i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sub nsw i32 %61, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LoadNewBytes(ptr noalias noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %15, i64 8, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds i8, ptr %18, i64 7
  store ptr %19, ptr %17, align 8, !tbaa !130
  %20 = load i64, ptr %4, align 8, !tbaa !38
  %21 = call i64 @BSwap64(i64 noundef %20)
  store i64 %21, ptr %3, align 8, !tbaa !38
  %22 = load i64, ptr %3, align 8, !tbaa !38
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %3, align 8, !tbaa !38
  %24 = load i64, ptr %3, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !128
  %28 = shl i64 %27, 56
  %29 = or i64 %24, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %2, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !127
  %35 = add nsw i32 %34, 56
  store i32 %35, ptr %33, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !66
  call void @VP8LoadFinalBytes(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BSwap64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

declare void @VP8LoadFinalBytes(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8GetBit(ptr noalias noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !126
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  call void @VP8LoadNewBytes(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !127
  store i32 %23, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %20
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sub i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !128
  %54 = sub i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !128
  br label %58

55:                                               ; preds = %20
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call i32 @BitsLog2Floor(i32 noundef %59)
  %61 = xor i32 7, %60
  store i32 %61, ptr %10, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = shl i32 %63, %62
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = sub nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %3, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !126
  %74 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NzCodeBits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = shl i32 %7, 2
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 2, %15 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ 3, %11 ], [ %19, %18 ]
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = or i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %24
}

declare i32 @VP8ParseIntraModeRow(ptr noundef, ptr noundef) #3

declare i32 @VP8ProcessRow(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5VP8Io", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10VP8Decoder", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!14 = !{!15, !9, i64 4}
!15 = !{!"VP8Decoder", !9, i64 0, !9, i64 4, !16, i64 8, !17, i64 16, !9, i64 64, !19, i64 68, !20, i64 76, !22, i64 84, !23, i64 132, !24, i64 152, !9, i64 200, !9, i64 204, !9, i64 208, !25, i64 216, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !6, i64 440, !9, i64 824, !27, i64 828, !6, i64 1060, !28, i64 1192, !9, i64 2800, !6, i64 2804, !16, i64 2808, !6, i64 2816, !5, i64 2824, !5, i64 2832, !5, i64 2840, !16, i64 2848, !16, i64 2856, !16, i64 2864, !16, i64 2872, !9, i64 2880, !9, i64 2884, !5, i64 2888, !18, i64 2896, !9, i64 2904, !9, i64 2908, !5, i64 2912, !9, i64 2920, !6, i64 2924, !29, i64 2960, !16, i64 2968, !18, i64 2976, !9, i64 2984, !16, i64 2992, !16, i64 3000, !16, i64 3008, !9, i64 3016}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"VP8BitReader", !18, i64 0, !9, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !9, i64 40}
!18 = !{!"long", !6, i64 0}
!19 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!21 = !{!"short", !6, i64 0}
!22 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 32}
!23 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 16}
!24 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!25 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !26, i64 32}
!26 = !{!"VP8Io", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !18, i64 96, !16, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !16, i64 152}
!27 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8, !9, i64 228}
!28 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!29 = !{!"p1 _ZTS11ALPHDecoder", !5, i64 0}
!30 = !{!15, !9, i64 432}
!31 = !{!15, !9, i64 0}
!32 = !{!15, !16, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!13, !5, i64 40}
!35 = !{!15, !5, i64 2888}
!36 = !{!15, !18, i64 2896}
!37 = !{!16, !16, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!26, !16, i64 104}
!43 = !{!26, !18, i64 96}
!44 = !{!19, !6, i64 0}
!45 = !{!19, !6, i64 1}
!46 = !{!19, !6, i64 2}
!47 = !{!19, !9, i64 4}
!48 = !{!20, !21, i64 0}
!49 = !{!20, !6, i64 4}
!50 = !{!20, !21, i64 2}
!51 = !{!20, !6, i64 5}
!52 = !{!15, !9, i64 408}
!53 = !{!15, !9, i64 412}
!54 = !{!26, !9, i64 0}
!55 = !{!26, !9, i64 4}
!56 = !{!26, !9, i64 116}
!57 = !{!26, !9, i64 128}
!58 = !{!26, !9, i64 120}
!59 = !{!26, !9, i64 124}
!60 = !{!26, !9, i64 132}
!61 = !{!26, !9, i64 136}
!62 = !{!26, !9, i64 140}
!63 = !{!26, !9, i64 144}
!64 = !{!26, !9, i64 12}
!65 = !{!26, !9, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12VP8BitReader", !5, i64 0}
!68 = !{!20, !6, i64 6}
!69 = !{!20, !6, i64 7}
!70 = !{!23, !9, i64 0}
!71 = !{!23, !9, i64 4}
!72 = !{!23, !9, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!17, !9, i64 40}
!78 = !{!22, !9, i64 0}
!79 = !{!22, !9, i64 4}
!80 = !{!22, !9, i64 8}
!81 = !{!22, !9, i64 12}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = !{!15, !9, i64 2920}
!85 = distinct !{!85, !74}
!86 = !{!15, !9, i64 64}
!87 = !{!15, !5, i64 2832}
!88 = !{!15, !9, i64 2904}
!89 = !{!15, !5, i64 2912}
!90 = !{!15, !9, i64 2800}
!91 = !{!92, !6, i64 797}
!92 = !{!"", !6, i64 0, !6, i64 768, !6, i64 769, !6, i64 785, !9, i64 788, !9, i64 792, !6, i64 796, !6, i64 797, !6, i64 798}
!93 = !{!94, !6, i64 0}
!94 = !{!"", !6, i64 0, !6, i64 1}
!95 = !{!92, !6, i64 768}
!96 = !{!94, !6, i64 1}
!97 = !{!92, !9, i64 788}
!98 = !{!92, !9, i64 792}
!99 = !{!92, !6, i64 796}
!100 = !{!15, !5, i64 2840}
!101 = !{!92, !6, i64 798}
!102 = !{i64 0, i64 1, !39, i64 1, i64 1, !39, i64 2, i64 1, !39, i64 3, i64 1, !39}
!103 = !{!104, !6, i64 2}
!104 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 short", !5, i64 0}
!107 = !{!21, !21, i64 0}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
!113 = distinct !{!113, !74}
!114 = !{!115, !9, i64 28}
!115 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28}
!116 = !{!15, !9, i64 2908}
!117 = !{!15, !9, i64 428}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = !{!15, !9, i64 200}
!121 = !{!13, !5, i64 16}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
!126 = !{!17, !9, i64 8}
!127 = !{!17, !9, i64 12}
!128 = !{!17, !18, i64 0}
!129 = distinct !{!129, !74}
!130 = !{!17, !16, i64 16}
!131 = !{!17, !16, i64 32}
