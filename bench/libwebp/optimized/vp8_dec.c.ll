; ModuleID = 'bench/libwebp/original/vp8_dec.c.ll'
source_filename = "bench/libwebp/original/vp8_dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8MB = type { i8, i8 }
%struct.VP8MBData = type { [384 x i16], i8, [16 x i8], i8, i32, i32, i8, i8, i8 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8FInfo = type { i8, i8, i8, i8 }

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
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@GetCoeffs = internal global ptr null, align 8
@kZigzag = internal unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@kVP8Log2Range = external local_unnamed_addr constant [128 x i8], align 16
@kVP8NewRange = external local_unnamed_addr constant [128 x i8], align 16
@kCat3456 = internal unnamed_addr constant [4 x ptr] [ptr @kCat3, ptr @kCat4, ptr @kCat5, ptr @kCat6], align 16
@kCat3 = internal constant [4 x i8] c"\AD\94\8C\00", align 1
@kCat4 = internal constant [5 x i8] c"\B0\9B\8C\87\00", align 1
@kCat5 = internal constant [6 x i8] c"\B4\9D\8D\86\82\00", align 1
@kCat6 = internal constant [12 x i8] c"\FE\FE\F3\E6\C4\B1\99\8C\85\82\81\00", align 1
@VP8TransformWHT = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"Premature end-of-partition0 encountered.\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Premature end-of-file encountered.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Output aborted.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @WebPGetDecoderVersion() local_unnamed_addr #0 {
  ret i32 66560
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @VP8InitIoInternal(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.mask = and i32 %1, -256
  %.not = icmp eq i32 %.mask, 512
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  br label %5

5:                                                ; preds = %3, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @VP8New() local_unnamed_addr #3 {
  %1 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 3024) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %InitGetCoeffs.exit, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %3, align 8
  %4 = tail call ptr @WebPGetWorkerInterface() #13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void %5(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 0, ptr %8, align 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @InitGetCoeffs.InitGetCoeffs_body_lock) #13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %InitGetCoeffs.exit

10:                                               ; preds = %2
  %11 = load volatile ptr, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8
  %12 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1.i = icmp eq ptr %11, %12
  br i1 %.not1.i, label %17, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 %12(i32 noundef 2) #13
  %.not1.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i, label %16, label %InitGetCoeffs_body.exit.i

16:                                               ; preds = %14, %13
  br label %InitGetCoeffs_body.exit.i

InitGetCoeffs_body.exit.i:                        ; preds = %16, %14
  %GetCoeffsFast.sink.i.i = phi ptr [ @GetCoeffsFast, %16 ], [ @GetCoeffsAlt, %14 ]
  store volatile ptr %GetCoeffsFast.sink.i.i, ptr @GetCoeffs, align 8
  %.pre.i = load ptr, ptr @VP8GetCPUInfo, align 8
  br label %17

17:                                               ; preds = %InitGetCoeffs_body.exit.i, %10
  %18 = phi ptr [ %.pre.i, %InitGetCoeffs_body.exit.i ], [ %12, %10 ]
  store volatile ptr %18, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @InitGetCoeffs.InitGetCoeffs_body_lock) #13
  br label %InitGetCoeffs.exit

InitGetCoeffs.exit:                               ; preds = %17, %2, %0
  ret ptr %1
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8Status(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @VP8StatusMessage(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.str.1. = select i1 %.not, ptr @.str.1, ptr %5
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ @.str, %1 ], [ %.str.1., %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Delete(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %VP8Clear.exit

VP8Clear.exit:                                    ; preds = %1
  %2 = tail call ptr @WebPGetWorkerInterface() #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void %4(ptr noundef nonnull %5) #13
  tail call void @WebPDeallocateAlphaMemory(ptr noundef nonnull %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %7 = load ptr, ptr %6, align 8
  tail call void @WebPSafeFree(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %VP8Clear.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Clear(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @WebPGetWorkerInterface() #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void %6(ptr noundef nonnull %7) #13
  tail call void @WebPDeallocateAlphaMemory(ptr noundef nonnull %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %9 = load ptr, ptr %8, align 8
  tail call void @WebPSafeFree(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @VP8SetError(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store i32 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @VP8CheckSignature(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ugt i64 %1, 2
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, -99
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 42
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %7, %4, %2
  %17 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %2 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @VP8GetInfo(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #6 {
  %6 = icmp eq ptr %0, null
  %7 = icmp ult i64 %1, 10
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %VP8CheckSignature.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -99
  br i1 %11, label %12, label %VP8CheckSignature.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %VP8CheckSignature.exit, label %VP8CheckSignature.exit.thread

VP8CheckSignature.exit:                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 42
  br i1 %.not, label %18, label %VP8CheckSignature.exit.thread

18:                                               ; preds = %VP8CheckSignature.exit
  %19 = load i8, ptr %0, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %.masked = and i32 %29, 16128
  %33 = or disjoint i32 %.masked, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %.masked35 = and i32 %37, 16128
  %41 = or disjoint i32 %.masked35, %40
  %42 = and i32 %20, 25
  %or.cond42.not46 = icmp eq i32 %42, 16
  %43 = lshr i32 %25, 5
  %44 = zext nneg i32 %43 to i64
  %.not38 = icmp ugt i64 %2, %44
  %or.cond44 = select i1 %or.cond42.not46, i1 %.not38, i1 false
  br i1 %or.cond44, label %45, label %VP8CheckSignature.exit.thread

45:                                               ; preds = %18
  %46 = icmp eq i32 %33, 0
  %47 = icmp eq i32 %41, 0
  %or.cond3 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond3, label %VP8CheckSignature.exit.thread, label %48

48:                                               ; preds = %45
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %50, label %49

49:                                               ; preds = %48
  store i32 %33, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %VP8CheckSignature.exit.thread, label %51

51:                                               ; preds = %50
  store i32 %41, ptr %4, align 4
  br label %VP8CheckSignature.exit.thread

VP8CheckSignature.exit.thread:                    ; preds = %8, %12, %50, %51, %45, %18, %VP8CheckSignature.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %VP8CheckSignature.exit ], [ 0, %18 ], [ 0, %45 ], [ 1, %51 ], [ 1, %50 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8GetHeaders(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %VP8SetError.exit128, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.1, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %VP8SetError.exit, label %7

VP8SetError.exit:                                 ; preds = %4
  store i32 2, ptr %0, align 8
  store ptr @.str.2, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %VP8SetError.exit123, label %13

VP8SetError.exit123:                              ; preds = %7
  store i32 7, ptr %0, align 8
  store ptr @.str.3, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

13:                                               ; preds = %7
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = and i8 %14, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = lshr i8 %14, 1
  %25 = and i8 %24, 7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %25, ptr %26, align 1
  %27 = lshr i8 %14, 4
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 %28, ptr %29, align 2
  %30 = lshr i32 %20, 5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %30, ptr %31, align 4
  %32 = icmp samesign ugt i8 %25, 3
  br i1 %32, label %VP8SetError.exit124, label %33

VP8SetError.exit124:                              ; preds = %13
  store i32 3, ptr %0, align 8
  store ptr @.str.4, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

33:                                               ; preds = %13
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %VP8SetError.exit125, label %34

VP8SetError.exit125:                              ; preds = %33
  store i32 4, ptr %0, align 8
  store ptr @.str.5, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %36 = add i64 %11, -3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.not115.not = icmp eq i8 %22, 0
  br i1 %.not115.not, label %38, label %101

38:                                               ; preds = %34
  %39 = icmp ult i64 %36, 7
  br i1 %39, label %VP8SetError.exit126, label %40

VP8SetError.exit126:                              ; preds = %38
  store i32 7, ptr %0, align 8
  store ptr @.str.6, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

40:                                               ; preds = %38
  %41 = load i8, ptr %35, align 1
  %42 = icmp eq i8 %41, -99
  br i1 %42, label %43, label %VP8SetError.exit127

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %VP8CheckSignature.exit, label %VP8SetError.exit127

VP8CheckSignature.exit:                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %48 = load i8, ptr %47, align 1
  %.not134 = icmp eq i8 %48, 42
  br i1 %.not134, label %49, label %VP8SetError.exit127

VP8SetError.exit127:                              ; preds = %40, %43, %VP8CheckSignature.exit
  store i32 3, ptr %0, align 8
  store ptr @.str.7, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

49:                                               ; preds = %VP8CheckSignature.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = shl nuw i16 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %.masked = and i16 %53, 16128
  %57 = or disjoint i16 %.masked, %56
  store i16 %57, ptr %37, align 2
  %58 = load i8, ptr %50, align 1
  %59 = lshr i8 %58, 6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %.masked117 = and i16 %64, 16128
  %68 = or disjoint i16 %.masked117, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i16 %68, ptr %69, align 2
  %70 = load i8, ptr %61, align 1
  %71 = lshr i8 %70, 6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %74 = add i64 %11, -10
  %75 = zext nneg i16 %57 to i32
  %76 = add nuw nsw i32 %75, 15
  %77 = lshr i32 %76, 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %77, ptr %78, align 8
  %narrow = add nuw nsw i16 %68, 15
  %79 = lshr i16 %narrow, 4
  %80 = zext nneg i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %80, ptr %81, align 4
  store i32 %75, ptr %1, align 8
  %82 = load i16, ptr %69, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %75, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %83, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %75, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %83, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %75, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %83, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @VP8ResetProba(ptr noundef nonnull %95) #13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %100, align 4
  %.pre = load i32, ptr %31, align 4
  br label %101

101:                                              ; preds = %49, %34
  %102 = phi i32 [ %.pre, %49 ], [ %30, %34 ]
  %.0108 = phi i64 [ %74, %49 ], [ %36, %34 ]
  %.0107 = phi ptr [ %73, %49 ], [ %35, %34 ]
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %.0108, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %0, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %VP8SetError.exit128

108:                                              ; preds = %105
  store i32 7, ptr %0, align 8
  store ptr @.str.8, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @VP8InitBitReader(ptr noundef nonnull %110, ptr noundef nonnull %.0107, i64 noundef %103) #13
  %111 = load i32, ptr %31, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.0107, i64 %112
  %114 = sub i64 %.0108, %112
  %115 = load i8, ptr %21, align 4
  %.not118 = icmp eq i8 %115, 0
  br i1 %.not118, label %123, label %116

116:                                              ; preds = %109
  %117 = tail call i32 @VP8GetValue(ptr noundef nonnull %110, i32 noundef 1) #13
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %118, ptr %119, align 2
  %120 = tail call i32 @VP8GetValue(ptr noundef nonnull %110, i32 noundef 1) #13
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %121, ptr %122, align 1
  br label %123

123:                                              ; preds = %116, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %126 = tail call fastcc i32 @ParseSegmentHeader(ptr noundef %110, ptr noundef %124, ptr noundef %125)
  %.not119 = icmp eq i32 %126, 0
  br i1 %.not119, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %0, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %VP8SetError.exit128

130:                                              ; preds = %127
  store i32 3, ptr %0, align 8
  store ptr @.str.9, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

131:                                              ; preds = %123
  %132 = tail call fastcc i32 @ParseFilterHeader(ptr noundef %110, ptr noundef %0)
  %.not120 = icmp eq i32 %132, 0
  br i1 %.not120, label %133, label %137

133:                                              ; preds = %131
  %134 = load i32, ptr %0, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %VP8SetError.exit128

136:                                              ; preds = %133
  store i32 3, ptr %0, align 8
  store ptr @.str.10, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

137:                                              ; preds = %131
  %138 = tail call fastcc i32 @ParsePartitions(ptr noundef %0, ptr noundef nonnull %113, i64 noundef %114)
  %.not121 = icmp eq i32 %138, 0
  br i1 %.not121, label %143, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %0, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %VP8SetError.exit128

142:                                              ; preds = %139
  store i32 %138, ptr %0, align 8
  store ptr @.str.11, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

143:                                              ; preds = %137
  tail call void @VP8ParseQuant(ptr noundef nonnull %0) #13
  %144 = load i8, ptr %21, align 4
  %.not122 = icmp eq i8 %144, 0
  br i1 %.not122, label %145, label %149

145:                                              ; preds = %143
  %146 = load i32, ptr %0, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %VP8SetError.exit128

148:                                              ; preds = %145
  store i32 4, ptr %0, align 8
  store ptr @.str.12, ptr %5, align 8
  br label %VP8SetError.exit128.sink.split

149:                                              ; preds = %143
  %150 = tail call i32 @VP8GetValue(ptr noundef nonnull %110, i32 noundef 1) #13
  tail call void @VP8ParseProba(ptr noundef nonnull %110, ptr noundef nonnull %0) #13
  br label %VP8SetError.exit128.sink.split

VP8SetError.exit128.sink.split:                   ; preds = %VP8SetError.exit, %VP8SetError.exit123, %VP8SetError.exit124, %VP8SetError.exit125, %VP8SetError.exit126, %VP8SetError.exit127, %149, %108, %130, %136, %142, %148
  %.sink = phi i32 [ 0, %148 ], [ 0, %142 ], [ 0, %136 ], [ 0, %130 ], [ 0, %108 ], [ 1, %149 ], [ 0, %VP8SetError.exit127 ], [ 0, %VP8SetError.exit126 ], [ 0, %VP8SetError.exit125 ], [ 0, %VP8SetError.exit124 ], [ 0, %VP8SetError.exit123 ], [ 0, %VP8SetError.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %151, align 4
  br label %VP8SetError.exit128

VP8SetError.exit128:                              ; preds = %VP8SetError.exit128.sink.split, %145, %139, %133, %127, %105, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %105 ], [ 0, %127 ], [ 0, %133 ], [ 0, %139 ], [ 0, %145 ], [ %.sink, %VP8SetError.exit128.sink.split ]
  ret i32 %.0
}

declare void @VP8ResetProba(ptr noundef) local_unnamed_addr #4

declare void @VP8InitBitReader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @VP8GetValue(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseSegmentHeader(ptr noundef nonnull %0, ptr nocapture noundef nonnull initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #3 {
  %4 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  store i32 %4, ptr %1, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %.loopexit36, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %14

.preheader35:                                     ; preds = %19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

14:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %15 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 7) #13
  %18 = trunc i32 %17 to i8
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi i8 [ %18, %16 ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %indvars.iv
  store i8 %20, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader35, label %14, !llvm.loop !4

22:                                               ; preds = %.preheader35, %27
  %indvars.iv41 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next42, %27 ]
  %23 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 6) #13
  %26 = trunc i32 %25 to i8
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i8 [ %26, %24 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %indvars.iv41
  store i8 %28, ptr %29, align 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %.loopexit36, label %22, !llvm.loop !6

.loopexit36:                                      ; preds = %27, %5
  %30 = load i32, ptr %7, align 4
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit36, %35
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %35 ], [ 0, %.loopexit36 ]
  %31 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %35, label %32

32:                                               ; preds = %.preheader
  %33 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 8) #13
  %34 = trunc i32 %33 to i8
  br label %35

35:                                               ; preds = %.preheader, %32
  %36 = phi i8 [ %34, %32 ], [ -1, %.preheader ]
  %37 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 0, i64 %indvars.iv45
  store i8 %36, ptr %37, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 3
  br i1 %exitcond48.not, label %.loopexit, label %.preheader, !llvm.loop !7

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.loopexit36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %.not31 = icmp eq i32 %41, 0
  %42 = zext i1 %.not31 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseFilterHeader(ptr noundef nonnull %0, ptr nocapture noundef nonnull initializes((84, 100)) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  store i32 %4, ptr %3, align 4
  %5 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 6) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %5, ptr %6, align 4
  %7 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 3) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %7, ptr %8, align 4
  %9 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %9, ptr %10, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %15

.preheader:                                       ; preds = %20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %21

15:                                               ; preds = %.preheader31, %20
  %indvars.iv = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next, %20 ]
  %16 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 6) #13
  %19 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !8

21:                                               ; preds = %.preheader, %26
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %26 ]
  %22 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #13
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 6) #13
  %25 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv35
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %23
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 4
  br i1 %exitcond38.not, label %.loopexit, label %21, !llvm.loop !9

.loopexit:                                        ; preds = %26, %11, %2
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.loopexit
  %30 = load i32, ptr %3, align 4
  %.not27 = icmp eq i32 %30, 0
  %31 = select i1 %.not27, i32 2, i32 1
  br label %32

32:                                               ; preds = %.loopexit, %29
  %33 = phi i32 [ %31, %29 ], [ 0, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %.not28 = icmp eq i32 %36, 0
  %37 = zext i1 %.not28 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @ParsePartitions(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = tail call i32 @VP8GetValue(ptr noundef nonnull %4, i32 noundef 2) #13
  %notmask = shl nsw i32 -1, %6
  %7 = xor i32 %notmask, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %7, ptr %8, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = mul nuw nsw i64 %9, 3
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %14 = sub nuw i64 %2, %10
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.03951 = phi i64 [ 0, %.lr.ph ], [ %28, %16 ]
  %.04150 = phi i64 [ %14, %.lr.ph ], [ %26, %16 ]
  %.04249 = phi ptr [ %13, %.lr.ph ], [ %25, %16 ]
  %.04348 = phi ptr [ %1, %.lr.ph ], [ %27, %16 ]
  %17 = load i16, ptr %.04348, align 1
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.04348, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  %spec.select = tail call i64 @llvm.umin.i64(i64 %23, i64 %.04150)
  %24 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %15, i64 %.03951
  tail call void @VP8InitBitReader(ptr noundef nonnull %24, ptr noundef %.04249, i64 noundef %spec.select) #13
  %25 = getelementptr inbounds nuw i8, ptr %.04249, i64 %spec.select
  %26 = sub i64 %.04150, %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %.04348, i64 3
  %28 = add nuw nsw i64 %.03951, 1
  %exitcond.not = icmp eq i64 %28, %umax
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %12
  %.042.lcssa = phi ptr [ %13, %12 ], [ %25, %16 ]
  %.041.lcssa = phi i64 [ %14, %12 ], [ %26, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = getelementptr inbounds nuw %struct.VP8BitReader, ptr %29, i64 %9
  tail call void @VP8InitBitReader(ptr noundef nonnull %30, ptr noundef %.042.lcssa, i64 noundef %.041.lcssa) #13
  %31 = icmp ult ptr %.042.lcssa, %5
  br i1 %31, label %36, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, i32 7, i32 5
  br label %36

36:                                               ; preds = %._crit_edge, %3, %32
  %.040 = phi i32 [ %35, %32 ], [ 7, %3 ], [ 0, %._crit_edge ]
  ret i32 %.040
}

declare void @VP8ParseQuant(ptr noundef) local_unnamed_addr #4

declare void @VP8ParseProba(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8DecodeMB(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i16], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VP8MB, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.VP8MBData, ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 797
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge, label %160

.critedge:                                        ; preds = %2, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 798
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x %struct.VP8QuantMatrix], ptr %21, i64 0, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %13, i8 0, i64 768, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %27 = load i8, ptr %26, align 4
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %54

28:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %5, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = load volatile ptr, ptr @GetCoeffs, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = call i32 %36(ptr noundef %1, ptr noundef nonnull %37, i32 noundef %35, ptr noundef nonnull %38, i32 noundef 0, ptr noundef nonnull %3) #13
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %32, align 1
  store i8 %41, ptr %29, align 1
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr @VP8TransformWHT, align 8
  call void %44(ptr noundef nonnull %3, ptr noundef nonnull %13) #13
  br label %.loopexit.i

45:                                               ; preds = %28
  %46 = load i16, ptr %3, align 16
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, 3
  %49 = lshr i32 %48, 3
  %50 = trunc i32 %49 to i16
  br label %51

51:                                               ; preds = %51, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.i
  store i16 %50, ptr %52, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %53 = icmp samesign ult i64 %indvars.iv.i, 240
  br i1 %53, label %51, label %.loopexit.i, !llvm.loop !11

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %51, %54, %43
  %.0123.i = phi i32 [ 0, %54 ], [ 1, %43 ], [ 1, %51 ]
  %.0.i = phi ptr [ %55, %54 ], [ %20, %43 ], [ %20, %51 ]
  %56 = load i8, ptr %10, align 1
  %57 = and i8 %56, 15
  %58 = load i8, ptr %6, align 1
  %59 = and i8 %58, 15
  br label %60

60:                                               ; preds = %84, %.loopexit.i
  %.0106142.i = phi ptr [ %13, %.loopexit.i ], [ %82, %84 ]
  %.0110141.i = phi i8 [ %57, %.loopexit.i ], [ %85, %84 ]
  %.0114140.i = phi i8 [ %59, %.loopexit.i ], [ %87, %84 ]
  %.0118139.i = phi i32 [ 0, %.loopexit.i ], [ %89, %84 ]
  %.0127138.i = phi i32 [ 0, %.loopexit.i ], [ %90, %84 ]
  %61 = and i8 %.0114140.i, 1
  %62 = zext nneg i8 %61 to i32
  br label %63

63:                                               ; preds = %63, %60
  %.1137.i = phi ptr [ %.0106142.i, %60 ], [ %82, %63 ]
  %.1111136.i = phi i8 [ %.0110141.i, %60 ], [ %73, %63 ]
  %.0116135.i = phi i32 [ 0, %60 ], [ %81, %63 ]
  %.0117134.i = phi i32 [ %62, %60 ], [ %70, %63 ]
  %.0121133.i = phi i32 [ 0, %60 ], [ %83, %63 ]
  %64 = and i8 %.1111136.i, 1
  %65 = zext nneg i8 %64 to i32
  %66 = add nuw nsw i32 %.0117134.i, %65
  %67 = load volatile ptr, ptr @GetCoeffs, align 8
  %68 = call i32 %67(ptr noundef %1, ptr noundef nonnull %.0.i, i32 noundef %66, ptr noundef nonnull %25, i32 noundef %.0123.i, ptr noundef nonnull %.1137.i) #13
  %69 = icmp sgt i32 %68, %.0123.i
  %70 = zext i1 %69 to i32
  %71 = lshr i8 %.1111136.i, 1
  %72 = select i1 %69, i8 -128, i8 0
  %73 = or disjoint i8 %72, %71
  %74 = load i16, ptr %.1137.i, align 2
  %75 = icmp ne i16 %74, 0
  %76 = zext i1 %75 to i32
  %77 = shl i32 %.0116135.i, 2
  %78 = icmp sgt i32 %68, 3
  %.inv.i.i = icmp slt i32 %68, 2
  %79 = select i1 %.inv.i.i, i32 %76, i32 2
  %80 = select i1 %78, i32 3, i32 %79
  %81 = or disjoint i32 %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 32
  %83 = add nuw nsw i32 %.0121133.i, 1
  %exitcond.not.i = icmp eq i32 %83, 4
  br i1 %exitcond.not.i, label %84, label %63, !llvm.loop !12

84:                                               ; preds = %63
  %85 = lshr i8 %73, 4
  %86 = lshr i8 %.0114140.i, 1
  %87 = or disjoint i8 %72, %86
  %88 = shl i32 %.0118139.i, 8
  %89 = or i32 %81, %88
  %90 = add nuw nsw i32 %.0127138.i, 1
  %exitcond174.not.i = icmp eq i32 %90, 4
  br i1 %exitcond174.not.i, label %91, label %60, !llvm.loop !13

91:                                               ; preds = %84
  %92 = zext nneg i8 %85 to i32
  %93 = lshr i8 %87, 4
  %94 = zext nneg i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %97

97:                                               ; preds = %136, %91
  %.2157.i = phi ptr [ %82, %91 ], [ %129, %136 ]
  %.0120156.i = phi i32 [ 0, %91 ], [ %139, %136 ]
  %.0124155.i = phi i32 [ %94, %91 ], [ %145, %136 ]
  %.0125154.i = phi i32 [ %92, %91 ], [ %142, %136 ]
  %98 = phi i1 [ true, %91 ], [ false, %136 ]
  %.0126153.i = phi i32 [ 0, %91 ], [ 2, %136 ]
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %.0126153.i, 4
  %102 = lshr i32 %100, %101
  %103 = load i8, ptr %6, align 1
  %104 = zext i8 %103 to i32
  %105 = lshr i32 %104, %101
  br label %106

106:                                              ; preds = %130, %97
  %.3152.i = phi ptr [ %.2157.i, %97 ], [ %129, %130 ]
  %.0108151.i = phi i32 [ 0, %97 ], [ %128, %130 ]
  %.2112.in150.i = phi i32 [ %102, %97 ], [ %131, %130 ]
  %.1115.in149.i = phi i32 [ %105, %97 ], [ %135, %130 ]
  %107 = phi i1 [ true, %97 ], [ false, %130 ]
  %108 = and i32 %.1115.in149.i, 1
  br label %109

109:                                              ; preds = %109, %106
  %.4147.i = phi ptr [ %.3152.i, %106 ], [ %129, %109 ]
  %.0107146.i = phi i32 [ %108, %106 ], [ %116, %109 ]
  %.1109145.i = phi i32 [ %.0108151.i, %106 ], [ %128, %109 ]
  %.3113.in144.i = phi i32 [ %.2112.in150.i, %106 ], [ %120, %109 ]
  %110 = phi i1 [ true, %106 ], [ false, %109 ]
  %111 = and i32 %.3113.in144.i, 1
  %112 = add nuw nsw i32 %111, %.0107146.i
  %113 = load volatile ptr, ptr @GetCoeffs, align 8
  %114 = call i32 %113(ptr noundef %1, ptr noundef nonnull %95, i32 noundef %112, ptr noundef nonnull %96, i32 noundef 0, ptr noundef nonnull %.4147.i) #13
  %115 = icmp sgt i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = lshr i32 %.3113.in144.i, 1
  %118 = and i32 %117, 127
  %119 = select i1 %115, i32 8, i32 0
  %120 = or i32 %119, %118
  %121 = load i16, ptr %.4147.i, align 2
  %122 = icmp ne i16 %121, 0
  %123 = zext i1 %122 to i32
  %124 = shl i32 %.1109145.i, 2
  %125 = icmp sgt i32 %114, 3
  %.inv.i131.i = icmp slt i32 %114, 2
  %126 = select i1 %.inv.i131.i, i32 %123, i32 2
  %127 = select i1 %125, i32 3, i32 %126
  %128 = or disjoint i32 %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %.4147.i, i64 32
  br i1 %110, label %109, label %130, !llvm.loop !14

130:                                              ; preds = %109
  %131 = lshr i32 %120, 2
  %132 = lshr i32 %.1115.in149.i, 1
  %133 = and i32 %132, 127
  %134 = select i1 %115, i32 32, i32 0
  %135 = or i32 %134, %133
  br i1 %107, label %106, label %136, !llvm.loop !15

136:                                              ; preds = %130
  %137 = shl nuw nsw i32 %.0126153.i, 2
  %138 = shl i32 %128, %137
  %139 = or i32 %138, %.0120156.i
  %140 = shl nuw nsw i32 %131, 4
  %141 = shl nuw nsw i32 %140, %.0126153.i
  %142 = or i32 %141, %.0125154.i
  %143 = and i32 %135, 112
  %144 = shl nuw nsw i32 %143, %.0126153.i
  %145 = or i32 %144, %.0124155.i
  br i1 %98, label %97, label %146, !llvm.loop !16

146:                                              ; preds = %136
  %147 = trunc nuw i32 %142 to i8
  store i8 %147, ptr %10, align 1
  %148 = trunc i32 %145 to i8
  store i8 %148, ptr %6, align 1
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 788
  store i32 %89, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 792
  store i32 %139, ptr %150, align 4
  %151 = and i32 %139, 43690
  %.not129.i = icmp eq i32 %151, 0
  br i1 %.not129.i, label %152, label %ParseResiduals.exit

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = trunc i32 %154 to i8
  br label %ParseResiduals.exit

ParseResiduals.exit:                              ; preds = %146, %152
  %156 = phi i8 [ %155, %152 ], [ 0, %146 ]
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 796
  store i8 %156, ptr %157, align 4
  %158 = or i32 %139, %89
  %.not130.i = icmp ne i32 %158, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %159 = zext i1 %.not130.i to i8
  br label %168

160:                                              ; preds = %16
  store i8 0, ptr %10, align 1
  store i8 0, ptr %6, align 1
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %162 = load i8, ptr %161, align 4
  %.not30 = icmp eq i8 %162, 0
  br i1 %.not30, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %5, i64 -1
  store i8 0, ptr %165, align 1
  br label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 788
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %167, i8 0, i64 9, i1 false)
  br label %168

168:                                              ; preds = %166, %ParseResiduals.exit
  %.0 = phi i8 [ 0, %166 ], [ %159, %ParseResiduals.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %7, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.VP8FInfo, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 798
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [4 x [2 x %struct.VP8FInfo]], ptr %178, i64 0, i64 %181, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %177, align 1
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %188 = lshr i32 %186, 16
  %189 = trunc i32 %188 to i8
  %190 = or i8 %.0, %189
  store i8 %190, ptr %187, align 1
  br label %191

191:                                              ; preds = %172, %168
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load i32, ptr %192, align 8
  %.not32 = icmp eq i32 %193, 0
  %194 = zext i1 %.not32 to i32
  ret i32 %194
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8InitScanline(ptr nocapture noundef initializes((2816, 2820), (2904, 2908)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -2
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8Decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %VP8SetError.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %VP8SetError.exit

9:                                                ; preds = %6
  store i32 2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.13, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  br label %VP8SetError.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @VP8GetHeaders(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %VP8SetError.exit, label %17

17:                                               ; preds = %15, %12
  %18 = tail call i32 @VP8EnterCritical(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %19, label %VP8Clear.exit

19:                                               ; preds = %17
  %20 = tail call i32 @VP8InitFrame(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %82, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %22, align 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  br label %33

33:                                               ; preds = %67, %.lr.ph31.i
  %storemerge29.i = phi i32 [ 0, %.lr.ph31.i ], [ %69, %67 ]
  %34 = load i32, ptr %27, align 8
  %35 = and i32 %34, %storemerge29.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x %struct.VP8BitReader], ptr %26, i64 0, i64 %36
  %38 = tail call i32 @VP8ParseIntraModeRow(ptr noundef nonnull %28, ptr noundef nonnull %0) #13
  %.not23.i = icmp eq i32 %38, 0
  br i1 %.not23.i, label %42, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %39 = load i32, ptr %29, align 8
  %40 = load i32, ptr %30, align 8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

42:                                               ; preds = %33
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  store i32 7, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.14, ptr %46, align 8
  store i32 0, ptr %13, align 4
  br label %82

.lr.ph.i:                                         ; preds = %.preheader.i, %53
  %47 = tail call i32 @VP8DecodeMB(ptr noundef nonnull %0, ptr noundef nonnull %37)
  %.not25.i = icmp eq i32 %47, 0
  br i1 %.not25.i, label %48, label %53

48:                                               ; preds = %.lr.ph.i
  %49 = load i32, ptr %0, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  store i32 7, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.15, ptr %52, align 8
  store i32 0, ptr %13, align 4
  br label %82

53:                                               ; preds = %.lr.ph.i
  %54 = load i32, ptr %29, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %29, align 8
  %56 = load i32, ptr %30, align 8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %53, %.preheader.i
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %58, i64 -1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %32, align 8
  store i32 0, ptr %29, align 8
  %61 = tail call i32 @VP8ProcessRow(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %.not24.i = icmp eq i32 %61, 0
  br i1 %.not24.i, label %62, label %67

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %0, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  store i32 6, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.16, ptr %66, align 8
  store i32 0, ptr %13, align 4
  br label %82

67:                                               ; preds = %._crit_edge.i
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %23, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %33, label %._crit_edge32.i, !llvm.loop !18

._crit_edge32.i:                                  ; preds = %67, %21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %._crit_edge32.i
  %76 = tail call ptr @WebPGetWorkerInterface() #13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = tail call i32 %78(ptr noundef nonnull %79) #13
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %75, %._crit_edge32.i
  br label %82

82:                                               ; preds = %19, %42, %45, %48, %51, %62, %65, %75, %81
  %.2 = phi i32 [ 0, %19 ], [ 1, %81 ], [ 0, %75 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ], [ 0, %51 ], [ 0, %62 ], [ 0, %65 ]
  %83 = tail call i32 @VP8ExitCritical(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %84 = and i32 %83, %.2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %VP8Clear.exit, label %93

VP8Clear.exit:                                    ; preds = %17, %82
  %86 = tail call ptr @WebPGetWorkerInterface() #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void %88(ptr noundef nonnull %89) #13
  tail call void @WebPDeallocateAlphaMemory(ptr noundef nonnull %0) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %91 = load ptr, ptr %90, align 8
  tail call void @WebPSafeFree(ptr noundef %91) #13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 48, i1 false)
  store i32 0, ptr %13, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  br label %VP8SetError.exit

93:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %VP8SetError.exit

VP8SetError.exit:                                 ; preds = %9, %6, %15, %2, %93, %VP8Clear.exit
  %.022 = phi i32 [ 1, %93 ], [ 0, %VP8Clear.exit ], [ 0, %2 ], [ 0, %15 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.022
}

declare i32 @VP8EnterCritical(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @VP8InitFrame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @VP8ExitCritical(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @WebPDeallocateAlphaMemory(ptr noundef) local_unnamed_addr #4

declare i32 @VP8GetSignedValue(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 17) i32 @GetCoeffsAlt(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #3 {
  %7 = icmp slt i32 %4, 16
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [3 x [11 x i8]], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %VP8GetSigned.exit
  %.02858 = phi ptr [ %12, %.lr.ph ], [ %.2, %VP8GetSigned.exit ]
  %.02957 = phi i32 [ %4, %.lr.ph ], [ %110, %VP8GetSigned.exit ]
  %18 = load i8, ptr %.02858, align 1
  %19 = zext i8 %18 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %20 = load i32, ptr %13, align 8, !alias.scope !19
  %21 = load i32, ptr %14, align 4, !alias.scope !19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %VP8LoadNewBytes.exit.i

23:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %24 = load ptr, ptr %15, align 8, !alias.scope !25
  %25 = load ptr, ptr %16, align 8, !alias.scope !25
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %.0.copyload.i.i = load i64, ptr %24, align 1, !noalias !25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %28, ptr %15, align 8, !alias.scope !25
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %30 = load i64, ptr %0, align 8, !alias.scope !25
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %29, i64 56)
  store i64 %31, ptr %0, align 8, !alias.scope !25
  %32 = add nsw i32 %21, 56
  store i32 %32, ptr %14, align 4, !alias.scope !25
  br label %VP8LoadNewBytes.exit.i

33:                                               ; preds = %23
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i = load i32, ptr %14, align 4, !alias.scope !19
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %33, %27, %17
  %34 = phi i32 [ %.pre.i, %33 ], [ %32, %27 ], [ %21, %17 ]
  %35 = mul i32 %20, %19
  %36 = lshr i32 %35, 8
  %37 = load i64, ptr %0, align 8, !alias.scope !19
  %38 = zext i32 %34 to i64
  %39 = lshr i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.not = icmp ult i32 %36, %40
  br i1 %.not, label %41, label %47

41:                                               ; preds = %VP8LoadNewBytes.exit.i
  %42 = add nuw nsw i32 %36, 1
  %43 = sub i32 %20, %42
  %44 = zext nneg i32 %42 to i64
  %45 = shl i64 %44, %38
  %46 = sub i64 %37, %45
  store i64 %46, ptr %0, align 8, !alias.scope !19
  br label %47

47:                                               ; preds = %41, %VP8LoadNewBytes.exit.i
  %48 = phi i64 [ %46, %41 ], [ %37, %VP8LoadNewBytes.exit.i ]
  %.0.i = phi i32 [ %43, %41 ], [ %36, %VP8LoadNewBytes.exit.i ]
  %49 = icmp ult i32 %.0.i, 127
  br i1 %49, label %50, label %VP8GetBitAlt.exit

50:                                               ; preds = %47
  %51 = zext nneg i32 %.0.i to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr @kVP8Log2Range, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !noalias !19
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw [128 x i8], ptr @kVP8NewRange, i64 0, i64 %51
  %56 = load i8, ptr %55, align 1, !noalias !19
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %34, %54
  store i32 %58, ptr %14, align 4, !alias.scope !19
  br label %VP8GetBitAlt.exit

VP8GetBitAlt.exit:                                ; preds = %47, %50
  %59 = phi i32 [ %58, %50 ], [ %34, %47 ]
  %.1.i = phi i32 [ %57, %50 ], [ %.0.i, %47 ]
  store i32 %.1.i, ptr %13, align 8, !alias.scope !19
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %VP8GetBitAlt.exit
  %60 = sext i32 %.02957 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %104
  %61 = phi i64 [ %48, %.preheader.preheader ], [ %92, %104 ]
  %62 = phi i32 [ %59, %.preheader.preheader ], [ %103, %104 ]
  %63 = phi i32 [ %.1.i, %.preheader.preheader ], [ %.1.i37, %104 ]
  %indvars.iv = phi i64 [ %60, %.preheader.preheader ], [ %indvars.iv.next, %104 ]
  %.1 = phi ptr [ %.02858, %.preheader.preheader ], [ %106, %104 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %67 = icmp slt i32 %62, 0
  br i1 %67, label %68, label %VP8LoadNewBytes.exit.i34

68:                                               ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %69 = load ptr, ptr %15, align 8, !alias.scope !32
  %70 = load ptr, ptr %16, align 8, !alias.scope !32
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %.0.copyload.i.i39 = load i64, ptr %69, align 1, !noalias !32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store ptr %73, ptr %15, align 8, !alias.scope !32
  %74 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i39)
  %75 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %74, i64 56)
  store i64 %75, ptr %0, align 8, !alias.scope !32
  %76 = add nsw i32 %62, 56
  store i32 %76, ptr %14, align 4, !alias.scope !32
  br label %VP8LoadNewBytes.exit.i34

77:                                               ; preds = %68
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i38 = load i32, ptr %14, align 4, !alias.scope !26
  %.pre = load i64, ptr %0, align 8, !alias.scope !26
  br label %VP8LoadNewBytes.exit.i34

VP8LoadNewBytes.exit.i34:                         ; preds = %77, %72, %.preheader
  %78 = phi i64 [ %.pre, %77 ], [ %75, %72 ], [ %61, %.preheader ]
  %79 = phi i32 [ %.pre.i38, %77 ], [ %76, %72 ], [ %62, %.preheader ]
  %80 = mul i32 %63, %66
  %81 = lshr i32 %80, 8
  %82 = zext i32 %79 to i64
  %83 = lshr i64 %78, %82
  %84 = trunc i64 %83 to i32
  %.not51 = icmp ult i32 %81, %84
  br i1 %.not51, label %85, label %91

85:                                               ; preds = %VP8LoadNewBytes.exit.i34
  %86 = add nuw nsw i32 %81, 1
  %87 = sub i32 %63, %86
  %88 = zext nneg i32 %86 to i64
  %89 = shl i64 %88, %82
  %90 = sub i64 %78, %89
  store i64 %90, ptr %0, align 8, !alias.scope !26
  br label %91

91:                                               ; preds = %85, %VP8LoadNewBytes.exit.i34
  %92 = phi i64 [ %90, %85 ], [ %78, %VP8LoadNewBytes.exit.i34 ]
  %.0.i36 = phi i32 [ %87, %85 ], [ %81, %VP8LoadNewBytes.exit.i34 ]
  %93 = icmp ult i32 %.0.i36, 127
  br i1 %93, label %94, label %VP8GetBitAlt.exit40

94:                                               ; preds = %91
  %95 = zext nneg i32 %.0.i36 to i64
  %96 = getelementptr inbounds nuw [128 x i8], ptr @kVP8Log2Range, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !noalias !26
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw [128 x i8], ptr @kVP8NewRange, i64 0, i64 %95
  %100 = load i8, ptr %99, align 1, !noalias !26
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %79, %98
  store i32 %102, ptr %14, align 4, !alias.scope !26
  br label %VP8GetBitAlt.exit40

VP8GetBitAlt.exit40:                              ; preds = %91, %94
  %103 = phi i32 [ %102, %94 ], [ %79, %91 ]
  %.1.i37 = phi i32 [ %101, %94 ], [ %.0.i36, %91 ]
  store i32 %.1.i37, ptr %13, align 8, !alias.scope !26
  br i1 %.not51, label %108, label %104

104:                                              ; preds = %VP8GetBitAlt.exit40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq i64 %indvars.iv.next, 16
  br i1 %107, label %.loopexit, label %.preheader, !llvm.loop !33

108:                                              ; preds = %VP8GetBitAlt.exit40
  %109 = trunc nsw i64 %indvars.iv to i32
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %1, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %117 = icmp slt i32 %103, 0
  br i1 %117, label %118, label %VP8LoadNewBytes.exit.i41

118:                                              ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %119 = load ptr, ptr %15, align 8, !alias.scope !40
  %120 = load ptr, ptr %16, align 8, !alias.scope !40
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %.0.copyload.i.i46 = load i64, ptr %119, align 1, !noalias !40
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 7
  store ptr %123, ptr %15, align 8, !alias.scope !40
  %124 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i46)
  %125 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %124, i64 56)
  store i64 %125, ptr %0, align 8, !alias.scope !40
  %126 = add nsw i32 %103, 56
  store i32 %126, ptr %14, align 4, !alias.scope !40
  br label %VP8LoadNewBytes.exit.i41

127:                                              ; preds = %118
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i45 = load i32, ptr %14, align 4, !alias.scope !34
  %.pre65 = load i64, ptr %0, align 8, !alias.scope !34
  br label %VP8LoadNewBytes.exit.i41

VP8LoadNewBytes.exit.i41:                         ; preds = %127, %122, %108
  %128 = phi i64 [ %.pre65, %127 ], [ %125, %122 ], [ %92, %108 ]
  %129 = phi i32 [ %.pre.i45, %127 ], [ %126, %122 ], [ %103, %108 ]
  %130 = mul i32 %.1.i37, %116
  %131 = lshr i32 %130, 8
  %132 = zext i32 %129 to i64
  %133 = lshr i64 %128, %132
  %134 = trunc i64 %133 to i32
  %.not52 = icmp ult i32 %131, %134
  br i1 %.not52, label %135, label %141

135:                                              ; preds = %VP8LoadNewBytes.exit.i41
  %136 = add nuw nsw i32 %131, 1
  %137 = sub i32 %.1.i37, %136
  %138 = zext nneg i32 %136 to i64
  %139 = shl i64 %138, %132
  %140 = sub i64 %128, %139
  store i64 %140, ptr %0, align 8, !alias.scope !34
  br label %141

141:                                              ; preds = %135, %VP8LoadNewBytes.exit.i41
  %.0.i43 = phi i32 [ %137, %135 ], [ %131, %VP8LoadNewBytes.exit.i41 ]
  %142 = icmp ult i32 %.0.i43, 127
  br i1 %142, label %143, label %VP8GetBitAlt.exit47

143:                                              ; preds = %141
  %144 = zext nneg i32 %.0.i43 to i64
  %145 = getelementptr inbounds nuw [128 x i8], ptr @kVP8Log2Range, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !noalias !34
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw [128 x i8], ptr @kVP8NewRange, i64 0, i64 %144
  %149 = load i8, ptr %148, align 1, !noalias !34
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %129, %147
  store i32 %151, ptr %14, align 4, !alias.scope !34
  br label %VP8GetBitAlt.exit47

VP8GetBitAlt.exit47:                              ; preds = %141, %143
  %152 = phi i32 [ %151, %143 ], [ %129, %141 ]
  %.1.i44 = phi i32 [ %150, %143 ], [ %.0.i43, %141 ]
  store i32 %.1.i44, ptr %13, align 8, !alias.scope !34
  br i1 %.not52, label %155, label %153

153:                                              ; preds = %VP8GetBitAlt.exit47
  %154 = getelementptr inbounds nuw i8, ptr %113, i64 11
  br label %158

155:                                              ; preds = %VP8GetBitAlt.exit47
  %156 = tail call fastcc i32 @GetLargeValue(ptr noundef nonnull %0, ptr noundef nonnull %.1)
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %.pre66 = load i32, ptr %14, align 4, !alias.scope !41
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i32 [ %.pre66, %155 ], [ %152, %153 ]
  %.2 = phi ptr [ %157, %155 ], [ %154, %153 ]
  %.0 = phi i32 [ %156, %155 ], [ 1, %153 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %VP8GetSigned.exit

161:                                              ; preds = %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %162 = load ptr, ptr %15, align 8, !alias.scope !47
  %163 = load ptr, ptr %16, align 8, !alias.scope !47
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %.0.copyload.i.i50 = load i64, ptr %162, align 1, !noalias !47
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 7
  store ptr %166, ptr %15, align 8, !alias.scope !47
  %167 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i50)
  %168 = load i64, ptr %0, align 8, !alias.scope !47
  %169 = tail call i64 @llvm.fshl.i64(i64 %168, i64 %167, i64 56)
  store i64 %169, ptr %0, align 8, !alias.scope !47
  %170 = add nsw i32 %159, 56
  br label %VP8GetSigned.exit

171:                                              ; preds = %161
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i49 = load i32, ptr %14, align 4, !alias.scope !41
  br label %VP8GetSigned.exit

VP8GetSigned.exit:                                ; preds = %158, %165, %171
  %172 = phi i32 [ %.pre.i49, %171 ], [ %170, %165 ], [ %159, %158 ]
  %173 = load i32, ptr %13, align 8, !alias.scope !41
  %174 = lshr i32 %173, 1
  %175 = load i64, ptr %0, align 8, !alias.scope !41
  %176 = zext i32 %172 to i64
  %177 = lshr i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = sub i32 %174, %178
  %180 = ashr i32 %179, 31
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %14, align 4, !alias.scope !41
  %182 = add i32 %180, %173
  %183 = or i32 %182, 1
  store i32 %183, ptr %13, align 8, !alias.scope !41
  %184 = add nuw i32 %174, 1
  %185 = and i32 %180, %184
  %186 = zext i32 %185 to i64
  %187 = shl i64 %186, %176
  %188 = sub i64 %175, %187
  store i64 %188, ptr %0, align 8, !alias.scope !41
  %189 = xor i32 %180, %.0
  %190 = sub nsw i32 %189, %180
  %191 = icmp sgt i64 %indvars.iv, 0
  %192 = zext i1 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %3, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = mul nsw i32 %190, %194
  %196 = trunc i32 %195 to i16
  %sext = shl i64 %indvars.iv, 32
  %197 = ashr exact i64 %sext, 32
  %198 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %5, i64 %200
  store i16 %196, ptr %201, align 2
  %202 = icmp slt i64 %indvars.iv, 15
  br i1 %202, label %17, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %VP8GetBitAlt.exit, %VP8GetSigned.exit, %104, %6
  %.027 = phi i32 [ 16, %6 ], [ 16, %104 ], [ %.02957, %VP8GetBitAlt.exit ], [ 16, %VP8GetSigned.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 17) i32 @GetCoeffsFast(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #3 {
  %7 = icmp slt i32 %4, 16
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [3 x [11 x i8]], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %VP8GetSigned.exit
  %.02856 = phi ptr [ %12, %.lr.ph ], [ %.2, %VP8GetSigned.exit ]
  %.02955 = phi i32 [ %4, %.lr.ph ], [ %100, %VP8GetSigned.exit ]
  %18 = load i8, ptr %.02856, align 1
  %19 = zext i8 %18 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %20 = load i32, ptr %13, align 8, !alias.scope !49
  %21 = load i32, ptr %14, align 4, !alias.scope !49
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %VP8LoadNewBytes.exit.i

23:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %24 = load ptr, ptr %15, align 8, !alias.scope !55
  %25 = load ptr, ptr %16, align 8, !alias.scope !55
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %.0.copyload.i.i = load i64, ptr %24, align 1, !noalias !55
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %28, ptr %15, align 8, !alias.scope !55
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %30 = load i64, ptr %0, align 8, !alias.scope !55
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %29, i64 56)
  store i64 %31, ptr %0, align 8, !alias.scope !55
  %32 = add nsw i32 %21, 56
  br label %VP8LoadNewBytes.exit.i

33:                                               ; preds = %23
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i = load i32, ptr %14, align 4, !alias.scope !49
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %33, %27, %17
  %34 = phi i32 [ %.pre.i, %33 ], [ %32, %27 ], [ %21, %17 ]
  %35 = mul i32 %20, %19
  %36 = lshr i32 %35, 8
  %37 = load i64, ptr %0, align 8, !alias.scope !49
  %38 = zext i32 %34 to i64
  %39 = lshr i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.not = icmp ult i32 %36, %40
  br i1 %.not, label %41, label %47

41:                                               ; preds = %VP8LoadNewBytes.exit.i
  %42 = sub i32 %20, %36
  %43 = add nuw nsw i32 %36, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %44, %38
  %46 = sub i64 %37, %45
  store i64 %46, ptr %0, align 8, !alias.scope !49
  br label %VP8GetBit.exit

47:                                               ; preds = %VP8LoadNewBytes.exit.i
  %48 = add nuw nsw i32 %36, 1
  br label %VP8GetBit.exit

VP8GetBit.exit:                                   ; preds = %41, %47
  %49 = phi i64 [ %46, %41 ], [ %37, %47 ]
  %.0.i = phi i32 [ %42, %41 ], [ %48, %47 ]
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i, i1 true)
  %51 = xor i32 %50, 24
  %52 = shl i32 %.0.i, %51
  %53 = sub nsw i32 %34, %51
  store i32 %53, ptr %14, align 4, !alias.scope !49
  %54 = add i32 %52, -1
  store i32 %54, ptr %13, align 8, !alias.scope !49
  br i1 %.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %VP8GetBit.exit
  %55 = sext i32 %.02955 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %94
  %56 = phi i64 [ %49, %.preheader.preheader ], [ %88, %94 ]
  %57 = phi i32 [ %53, %.preheader.preheader ], [ %92, %94 ]
  %58 = phi i32 [ %54, %.preheader.preheader ], [ %93, %94 ]
  %indvars.iv = phi i64 [ %55, %.preheader.preheader ], [ %indvars.iv.next, %94 ]
  %.1 = phi ptr [ %.02856, %.preheader.preheader ], [ %96, %94 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %62 = icmp slt i32 %57, 0
  br i1 %62, label %63, label %VP8LoadNewBytes.exit.i34

63:                                               ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %64 = load ptr, ptr %15, align 8, !alias.scope !62
  %65 = load ptr, ptr %16, align 8, !alias.scope !62
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %.0.copyload.i.i37 = load i64, ptr %64, align 1, !noalias !62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %68, ptr %15, align 8, !alias.scope !62
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i37)
  %70 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %69, i64 56)
  store i64 %70, ptr %0, align 8, !alias.scope !62
  %71 = add nsw i32 %57, 56
  br label %VP8LoadNewBytes.exit.i34

72:                                               ; preds = %63
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i36 = load i32, ptr %14, align 4, !alias.scope !56
  %.pre = load i64, ptr %0, align 8, !alias.scope !56
  br label %VP8LoadNewBytes.exit.i34

VP8LoadNewBytes.exit.i34:                         ; preds = %72, %67, %.preheader
  %73 = phi i64 [ %.pre, %72 ], [ %70, %67 ], [ %56, %.preheader ]
  %74 = phi i32 [ %.pre.i36, %72 ], [ %71, %67 ], [ %57, %.preheader ]
  %75 = mul i32 %58, %61
  %76 = lshr i32 %75, 8
  %77 = zext i32 %74 to i64
  %78 = lshr i64 %73, %77
  %79 = trunc i64 %78 to i32
  %.not47 = icmp ult i32 %76, %79
  br i1 %.not47, label %80, label %86

80:                                               ; preds = %VP8LoadNewBytes.exit.i34
  %81 = sub i32 %58, %76
  %82 = add nuw nsw i32 %76, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl i64 %83, %77
  %85 = sub i64 %73, %84
  store i64 %85, ptr %0, align 8, !alias.scope !56
  br label %VP8GetBit.exit38

86:                                               ; preds = %VP8LoadNewBytes.exit.i34
  %87 = add nuw nsw i32 %76, 1
  br label %VP8GetBit.exit38

VP8GetBit.exit38:                                 ; preds = %80, %86
  %88 = phi i64 [ %85, %80 ], [ %73, %86 ]
  %.0.i35 = phi i32 [ %81, %80 ], [ %87, %86 ]
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i35, i1 true)
  %90 = xor i32 %89, 24
  %91 = shl i32 %.0.i35, %90
  %92 = sub nsw i32 %74, %90
  store i32 %92, ptr %14, align 4, !alias.scope !56
  %93 = add i32 %91, -1
  store i32 %93, ptr %13, align 8, !alias.scope !56
  br i1 %.not47, label %98, label %94

94:                                               ; preds = %VP8GetBit.exit38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq i64 %indvars.iv.next, 16
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !63

98:                                               ; preds = %VP8GetBit.exit38
  %99 = trunc nsw i64 %indvars.iv to i32
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %107 = icmp slt i32 %92, 0
  br i1 %107, label %108, label %VP8LoadNewBytes.exit.i39

108:                                              ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %109 = load ptr, ptr %15, align 8, !alias.scope !70
  %110 = load ptr, ptr %16, align 8, !alias.scope !70
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %.0.copyload.i.i42 = load i64, ptr %109, align 1, !noalias !70
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 7
  store ptr %113, ptr %15, align 8, !alias.scope !70
  %114 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i42)
  %115 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %114, i64 56)
  store i64 %115, ptr %0, align 8, !alias.scope !70
  %116 = add nsw i32 %92, 56
  br label %VP8LoadNewBytes.exit.i39

117:                                              ; preds = %108
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i41 = load i32, ptr %14, align 4, !alias.scope !64
  %.pre65 = load i64, ptr %0, align 8, !alias.scope !64
  br label %VP8LoadNewBytes.exit.i39

VP8LoadNewBytes.exit.i39:                         ; preds = %117, %112, %98
  %118 = phi i64 [ %.pre65, %117 ], [ %115, %112 ], [ %88, %98 ]
  %119 = phi i32 [ %.pre.i41, %117 ], [ %116, %112 ], [ %92, %98 ]
  %120 = mul i32 %93, %106
  %121 = lshr i32 %120, 8
  %122 = zext i32 %119 to i64
  %123 = lshr i64 %118, %122
  %124 = trunc i64 %123 to i32
  %.not48 = icmp ult i32 %121, %124
  br i1 %.not48, label %125, label %131

125:                                              ; preds = %VP8LoadNewBytes.exit.i39
  %126 = sub i32 %93, %121
  %127 = add nuw nsw i32 %121, 1
  %128 = zext nneg i32 %127 to i64
  %129 = shl i64 %128, %122
  %130 = sub i64 %118, %129
  store i64 %130, ptr %0, align 8, !alias.scope !64
  br label %VP8GetBit.exit43

131:                                              ; preds = %VP8LoadNewBytes.exit.i39
  %132 = add nuw nsw i32 %121, 1
  br label %VP8GetBit.exit43

VP8GetBit.exit43:                                 ; preds = %125, %131
  %.0.i40 = phi i32 [ %126, %125 ], [ %132, %131 ]
  %133 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i40, i1 true)
  %134 = xor i32 %133, 24
  %135 = shl i32 %.0.i40, %134
  %136 = sub nsw i32 %119, %134
  store i32 %136, ptr %14, align 4, !alias.scope !64
  %137 = add i32 %135, -1
  store i32 %137, ptr %13, align 8, !alias.scope !64
  br i1 %.not48, label %140, label %138

138:                                              ; preds = %VP8GetBit.exit43
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 11
  br label %143

140:                                              ; preds = %VP8GetBit.exit43
  %141 = tail call fastcc i32 @GetLargeValue(ptr noundef nonnull %0, ptr noundef nonnull %.1)
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 22
  %.pre66 = load i32, ptr %14, align 4, !alias.scope !71
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i32 [ %.pre66, %140 ], [ %136, %138 ]
  %.2 = phi ptr [ %142, %140 ], [ %139, %138 ]
  %.0 = phi i32 [ %141, %140 ], [ 1, %138 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %VP8GetSigned.exit

146:                                              ; preds = %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %147 = load ptr, ptr %15, align 8, !alias.scope !77
  %148 = load ptr, ptr %16, align 8, !alias.scope !77
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %.0.copyload.i.i46 = load i64, ptr %147, align 1, !noalias !77
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 7
  store ptr %151, ptr %15, align 8, !alias.scope !77
  %152 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i46)
  %153 = load i64, ptr %0, align 8, !alias.scope !77
  %154 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %152, i64 56)
  store i64 %154, ptr %0, align 8, !alias.scope !77
  %155 = add nsw i32 %144, 56
  br label %VP8GetSigned.exit

156:                                              ; preds = %146
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i45 = load i32, ptr %14, align 4, !alias.scope !71
  br label %VP8GetSigned.exit

VP8GetSigned.exit:                                ; preds = %143, %150, %156
  %157 = phi i32 [ %.pre.i45, %156 ], [ %155, %150 ], [ %144, %143 ]
  %158 = load i32, ptr %13, align 8, !alias.scope !71
  %159 = lshr i32 %158, 1
  %160 = load i64, ptr %0, align 8, !alias.scope !71
  %161 = zext i32 %157 to i64
  %162 = lshr i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = sub i32 %159, %163
  %165 = ashr i32 %164, 31
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %14, align 4, !alias.scope !71
  %167 = add i32 %165, %158
  %168 = or i32 %167, 1
  store i32 %168, ptr %13, align 8, !alias.scope !71
  %169 = add nuw i32 %159, 1
  %170 = and i32 %165, %169
  %171 = zext i32 %170 to i64
  %172 = shl i64 %171, %161
  %173 = sub i64 %160, %172
  store i64 %173, ptr %0, align 8, !alias.scope !71
  %174 = xor i32 %165, %.0
  %175 = sub nsw i32 %174, %165
  %176 = icmp sgt i64 %indvars.iv, 0
  %177 = zext i1 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %3, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = mul nsw i32 %175, %179
  %181 = trunc i32 %180 to i16
  %sext = shl i64 %indvars.iv, 32
  %182 = ashr exact i64 %sext, 32
  %183 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i16, ptr %5, i64 %185
  store i16 %181, ptr %186, align 2
  %187 = icmp slt i64 %indvars.iv, 15
  br i1 %187, label %17, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %VP8GetBit.exit, %VP8GetSigned.exit, %94, %6
  %.027 = phi i32 [ 16, %6 ], [ 16, %94 ], [ %.02955, %VP8GetBit.exit ], [ 16, %VP8GetSigned.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483640, -2147483648) i32 @GetLargeValue(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !alias.scope !79
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %VP8LoadNewBytes.exit.i

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !85
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %13, align 1, !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store ptr %18, ptr %12, align 8, !alias.scope !85
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %20 = load i64, ptr %0, align 8, !alias.scope !85
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %19, i64 56)
  store i64 %21, ptr %0, align 8, !alias.scope !85
  %22 = add nsw i32 %9, 56
  br label %VP8LoadNewBytes.exit.i

23:                                               ; preds = %11
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i = load i32, ptr %8, align 4, !alias.scope !79
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %23, %17, %2
  %24 = phi i32 [ %.pre.i, %23 ], [ %22, %17 ], [ %9, %2 ]
  %25 = mul i32 %7, %5
  %26 = lshr i32 %25, 8
  %27 = load i64, ptr %0, align 8, !alias.scope !79
  %28 = zext i32 %24 to i64
  %29 = lshr i64 %27, %28
  %30 = trunc i64 %29 to i32
  %.not = icmp ult i32 %26, %30
  br i1 %.not, label %31, label %37

31:                                               ; preds = %VP8LoadNewBytes.exit.i
  %32 = sub i32 %7, %26
  %33 = add nuw nsw i32 %26, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %34, %28
  %36 = sub i64 %27, %35
  store i64 %36, ptr %0, align 8, !alias.scope !79
  br label %VP8GetBit.exit

37:                                               ; preds = %VP8LoadNewBytes.exit.i
  %38 = add nuw nsw i32 %26, 1
  br label %VP8GetBit.exit

VP8GetBit.exit:                                   ; preds = %31, %37
  %39 = phi i64 [ %36, %31 ], [ %27, %37 ]
  %.0.i = phi i32 [ %32, %31 ], [ %38, %37 ]
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i, i1 true)
  %41 = xor i32 %40, 24
  %42 = shl i32 %.0.i, %41
  %43 = sub nsw i32 %24, %41
  store i32 %43, ptr %8, align 4, !alias.scope !79
  %44 = add i32 %42, -1
  store i32 %44, ptr %6, align 8, !alias.scope !79
  %45 = icmp slt i32 %43, 0
  br i1 %.not, label %122, label %46

46:                                               ; preds = %VP8GetBit.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br i1 %45, label %50, label %VP8LoadNewBytes.exit.i36

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !alias.scope !92
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %.0.copyload.i.i39 = load i64, ptr %52, align 1, !noalias !92
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 7
  store ptr %57, ptr %51, align 8, !alias.scope !92
  %58 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i39)
  %59 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %58, i64 56)
  store i64 %59, ptr %0, align 8, !alias.scope !92
  %60 = add nsw i32 %43, 56
  br label %VP8LoadNewBytes.exit.i36

61:                                               ; preds = %50
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i38 = load i32, ptr %8, align 4, !alias.scope !86
  %.pre = load i64, ptr %0, align 8, !alias.scope !86
  br label %VP8LoadNewBytes.exit.i36

VP8LoadNewBytes.exit.i36:                         ; preds = %61, %56, %46
  %62 = phi i64 [ %.pre, %61 ], [ %59, %56 ], [ %39, %46 ]
  %63 = phi i32 [ %.pre.i38, %61 ], [ %60, %56 ], [ %43, %46 ]
  %64 = mul i32 %44, %49
  %65 = lshr i32 %64, 8
  %66 = zext i32 %63 to i64
  %67 = lshr i64 %62, %66
  %68 = trunc i64 %67 to i32
  %.not88 = icmp ult i32 %65, %68
  br i1 %.not88, label %69, label %75

69:                                               ; preds = %VP8LoadNewBytes.exit.i36
  %70 = sub i32 %44, %65
  %71 = add nuw nsw i32 %65, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 %72, %66
  %74 = sub i64 %62, %73
  store i64 %74, ptr %0, align 8, !alias.scope !86
  br label %VP8GetBit.exit40

75:                                               ; preds = %VP8LoadNewBytes.exit.i36
  %76 = add nuw nsw i32 %65, 1
  br label %VP8GetBit.exit40

VP8GetBit.exit40:                                 ; preds = %69, %75
  %77 = phi i64 [ %74, %69 ], [ %62, %75 ]
  %.0.i37 = phi i32 [ %70, %69 ], [ %76, %75 ]
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i37, i1 true)
  %79 = xor i32 %78, 24
  %80 = shl i32 %.0.i37, %79
  %81 = sub nsw i32 %63, %79
  store i32 %81, ptr %8, align 4, !alias.scope !86
  %82 = add i32 %80, -1
  store i32 %82, ptr %6, align 8, !alias.scope !86
  br i1 %.not88, label %83, label %438

83:                                               ; preds = %VP8GetBit.exit40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %87 = icmp slt i32 %81, 0
  br i1 %87, label %88, label %VP8LoadNewBytes.exit.i41

88:                                               ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !99
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !alias.scope !99
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %.0.copyload.i.i44 = load i64, ptr %90, align 1, !noalias !99
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 7
  store ptr %95, ptr %89, align 8, !alias.scope !99
  %96 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i44)
  %97 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %96, i64 56)
  store i64 %97, ptr %0, align 8, !alias.scope !99
  %98 = add nsw i32 %81, 56
  br label %VP8LoadNewBytes.exit.i41

99:                                               ; preds = %88
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i43 = load i32, ptr %8, align 4, !alias.scope !93
  %.pre92 = load i64, ptr %0, align 8, !alias.scope !93
  br label %VP8LoadNewBytes.exit.i41

VP8LoadNewBytes.exit.i41:                         ; preds = %99, %94, %83
  %100 = phi i64 [ %.pre92, %99 ], [ %97, %94 ], [ %77, %83 ]
  %101 = phi i32 [ %.pre.i43, %99 ], [ %98, %94 ], [ %81, %83 ]
  %102 = mul i32 %82, %86
  %103 = lshr i32 %102, 8
  %104 = zext i32 %101 to i64
  %105 = lshr i64 %100, %104
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %VP8LoadNewBytes.exit.i41
  %109 = sub i32 %82, %103
  %110 = add nuw nsw i32 %103, 1
  %111 = zext nneg i32 %110 to i64
  %112 = shl i64 %111, %104
  %113 = sub i64 %100, %112
  store i64 %113, ptr %0, align 8, !alias.scope !93
  br label %VP8GetBit.exit45

114:                                              ; preds = %VP8LoadNewBytes.exit.i41
  %115 = add nuw nsw i32 %103, 1
  br label %VP8GetBit.exit45

VP8GetBit.exit45:                                 ; preds = %108, %114
  %116 = phi i32 [ 4, %108 ], [ 3, %114 ]
  %.0.i42 = phi i32 [ %109, %108 ], [ %115, %114 ]
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i42, i1 true)
  %118 = xor i32 %117, 24
  %119 = shl i32 %.0.i42, %118
  %120 = sub nsw i32 %101, %118
  store i32 %120, ptr %8, align 4, !alias.scope !93
  %121 = add i32 %119, -1
  store i32 %121, ptr %6, align 8, !alias.scope !93
  br label %438

122:                                              ; preds = %VP8GetBit.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br i1 %45, label %126, label %VP8LoadNewBytes.exit.i46

126:                                              ; preds = %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !alias.scope !106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !alias.scope !106
  %131 = icmp ult ptr %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %.0.copyload.i.i49 = load i64, ptr %128, align 1, !noalias !106
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 7
  store ptr %133, ptr %127, align 8, !alias.scope !106
  %134 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i49)
  %135 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %134, i64 56)
  store i64 %135, ptr %0, align 8, !alias.scope !106
  %136 = add nsw i32 %43, 56
  br label %VP8LoadNewBytes.exit.i46

137:                                              ; preds = %126
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i48 = load i32, ptr %8, align 4, !alias.scope !100
  %.pre93 = load i64, ptr %0, align 8, !alias.scope !100
  br label %VP8LoadNewBytes.exit.i46

VP8LoadNewBytes.exit.i46:                         ; preds = %137, %132, %122
  %138 = phi i64 [ %.pre93, %137 ], [ %135, %132 ], [ %39, %122 ]
  %139 = phi i32 [ %.pre.i48, %137 ], [ %136, %132 ], [ %43, %122 ]
  %140 = mul i32 %44, %125
  %141 = lshr i32 %140, 8
  %142 = zext i32 %139 to i64
  %143 = lshr i64 %138, %142
  %144 = trunc i64 %143 to i32
  %.not86 = icmp ult i32 %141, %144
  br i1 %.not86, label %145, label %151

145:                                              ; preds = %VP8LoadNewBytes.exit.i46
  %146 = sub i32 %44, %141
  %147 = add nuw nsw i32 %141, 1
  %148 = zext nneg i32 %147 to i64
  %149 = shl i64 %148, %142
  %150 = sub i64 %138, %149
  store i64 %150, ptr %0, align 8, !alias.scope !100
  br label %VP8GetBit.exit50

151:                                              ; preds = %VP8LoadNewBytes.exit.i46
  %152 = add nuw nsw i32 %141, 1
  br label %VP8GetBit.exit50

VP8GetBit.exit50:                                 ; preds = %145, %151
  %153 = phi i64 [ %150, %145 ], [ %138, %151 ]
  %.0.i47 = phi i32 [ %146, %145 ], [ %152, %151 ]
  %154 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i47, i1 true)
  %155 = xor i32 %154, 24
  %156 = shl i32 %.0.i47, %155
  %157 = sub nsw i32 %139, %155
  store i32 %157, ptr %8, align 4, !alias.scope !100
  %158 = add i32 %156, -1
  store i32 %158, ptr %6, align 8, !alias.scope !100
  %159 = icmp slt i32 %157, 0
  br i1 %.not86, label %305, label %160

160:                                              ; preds = %VP8GetBit.exit50
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br i1 %159, label %164, label %VP8LoadNewBytes.exit.i51

164:                                              ; preds = %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !alias.scope !113
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !alias.scope !113
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %.0.copyload.i.i54 = load i64, ptr %166, align 1, !noalias !113
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 7
  store ptr %171, ptr %165, align 8, !alias.scope !113
  %172 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i54)
  %173 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %172, i64 56)
  store i64 %173, ptr %0, align 8, !alias.scope !113
  %174 = add nsw i32 %157, 56
  br label %VP8LoadNewBytes.exit.i51

175:                                              ; preds = %164
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i53 = load i32, ptr %8, align 4, !alias.scope !107
  %.pre94 = load i64, ptr %0, align 8, !alias.scope !107
  br label %VP8LoadNewBytes.exit.i51

VP8LoadNewBytes.exit.i51:                         ; preds = %175, %170, %160
  %176 = phi i64 [ %.pre94, %175 ], [ %173, %170 ], [ %153, %160 ]
  %177 = phi i32 [ %.pre.i53, %175 ], [ %174, %170 ], [ %157, %160 ]
  %178 = mul i32 %158, %163
  %179 = lshr i32 %178, 8
  %180 = zext i32 %177 to i64
  %181 = lshr i64 %176, %180
  %182 = trunc i64 %181 to i32
  %.not87 = icmp ult i32 %179, %182
  br i1 %.not87, label %183, label %189

183:                                              ; preds = %VP8LoadNewBytes.exit.i51
  %184 = sub i32 %158, %179
  %185 = add nuw nsw i32 %179, 1
  %186 = zext nneg i32 %185 to i64
  %187 = shl i64 %186, %180
  %188 = sub i64 %176, %187
  store i64 %188, ptr %0, align 8, !alias.scope !107
  br label %VP8GetBit.exit55

189:                                              ; preds = %VP8LoadNewBytes.exit.i51
  %190 = add nuw nsw i32 %179, 1
  br label %VP8GetBit.exit55

VP8GetBit.exit55:                                 ; preds = %183, %189
  %191 = phi i64 [ %188, %183 ], [ %176, %189 ]
  %.0.i52 = phi i32 [ %184, %183 ], [ %190, %189 ]
  %192 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i52, i1 true)
  %193 = xor i32 %192, 24
  %194 = shl i32 %.0.i52, %193
  %195 = sub nsw i32 %177, %193
  store i32 %195, ptr %8, align 4, !alias.scope !107
  %196 = add i32 %194, -1
  store i32 %196, ptr %6, align 8, !alias.scope !107
  %197 = icmp slt i32 %195, 0
  br i1 %.not87, label %233, label %198

198:                                              ; preds = %VP8GetBit.exit55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br i1 %197, label %199, label %VP8LoadNewBytes.exit.i56

199:                                              ; preds = %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !alias.scope !120
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8, !alias.scope !120
  %204 = icmp ult ptr %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %.0.copyload.i.i59 = load i64, ptr %201, align 1, !noalias !120
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 7
  store ptr %206, ptr %200, align 8, !alias.scope !120
  %207 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i59)
  %208 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %207, i64 56)
  store i64 %208, ptr %0, align 8, !alias.scope !120
  %209 = add nsw i32 %195, 56
  br label %VP8LoadNewBytes.exit.i56

210:                                              ; preds = %199
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i58 = load i32, ptr %8, align 4, !alias.scope !114
  %.pre95 = load i64, ptr %0, align 8, !alias.scope !114
  br label %VP8LoadNewBytes.exit.i56

VP8LoadNewBytes.exit.i56:                         ; preds = %210, %205, %198
  %211 = phi i64 [ %.pre95, %210 ], [ %208, %205 ], [ %191, %198 ]
  %212 = phi i32 [ %.pre.i58, %210 ], [ %209, %205 ], [ %195, %198 ]
  %213 = mul i32 %196, 159
  %214 = lshr i32 %213, 8
  %215 = zext i32 %212 to i64
  %216 = lshr i64 %211, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %VP8LoadNewBytes.exit.i56
  %220 = sub i32 %196, %214
  %221 = add nuw nsw i32 %214, 1
  %222 = zext nneg i32 %221 to i64
  %223 = shl i64 %222, %215
  %224 = sub i64 %211, %223
  store i64 %224, ptr %0, align 8, !alias.scope !114
  br label %VP8GetBit.exit60

225:                                              ; preds = %VP8LoadNewBytes.exit.i56
  %226 = add nuw nsw i32 %214, 1
  br label %VP8GetBit.exit60

VP8GetBit.exit60:                                 ; preds = %219, %225
  %227 = phi i32 [ 6, %219 ], [ 5, %225 ]
  %.0.i57 = phi i32 [ %220, %219 ], [ %226, %225 ]
  %228 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i57, i1 true)
  %229 = xor i32 %228, 24
  %230 = shl i32 %.0.i57, %229
  %231 = sub nsw i32 %212, %229
  store i32 %231, ptr %8, align 4, !alias.scope !114
  %232 = add i32 %230, -1
  store i32 %232, ptr %6, align 8, !alias.scope !114
  br label %438

233:                                              ; preds = %VP8GetBit.exit55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br i1 %197, label %234, label %VP8LoadNewBytes.exit.i61

234:                                              ; preds = %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !alias.scope !127
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load ptr, ptr %237, align 8, !alias.scope !127
  %239 = icmp ult ptr %236, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %.0.copyload.i.i64 = load i64, ptr %236, align 1, !noalias !127
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 7
  store ptr %241, ptr %235, align 8, !alias.scope !127
  %242 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i64)
  %243 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %242, i64 56)
  store i64 %243, ptr %0, align 8, !alias.scope !127
  %244 = add nsw i32 %195, 56
  br label %VP8LoadNewBytes.exit.i61

245:                                              ; preds = %234
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i63 = load i32, ptr %8, align 4, !alias.scope !121
  %.pre96 = load i64, ptr %0, align 8, !alias.scope !121
  br label %VP8LoadNewBytes.exit.i61

VP8LoadNewBytes.exit.i61:                         ; preds = %245, %240, %233
  %246 = phi i64 [ %.pre96, %245 ], [ %243, %240 ], [ %191, %233 ]
  %247 = phi i32 [ %.pre.i63, %245 ], [ %244, %240 ], [ %195, %233 ]
  %248 = mul i32 %196, 165
  %249 = lshr i32 %248, 8
  %250 = zext i32 %247 to i64
  %251 = lshr i64 %246, %250
  %252 = trunc i64 %251 to i32
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %VP8LoadNewBytes.exit.i61
  %255 = sub i32 %196, %249
  %256 = add nuw nsw i32 %249, 1
  %257 = zext nneg i32 %256 to i64
  %258 = shl i64 %257, %250
  %259 = sub i64 %246, %258
  store i64 %259, ptr %0, align 8, !alias.scope !121
  br label %VP8GetBit.exit65

260:                                              ; preds = %VP8LoadNewBytes.exit.i61
  %261 = add nuw nsw i32 %249, 1
  br label %VP8GetBit.exit65

VP8GetBit.exit65:                                 ; preds = %254, %260
  %262 = phi i64 [ %259, %254 ], [ %246, %260 ]
  %263 = phi i32 [ 9, %254 ], [ 7, %260 ]
  %.0.i62 = phi i32 [ %255, %254 ], [ %261, %260 ]
  %264 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i62, i1 true)
  %265 = xor i32 %264, 24
  %266 = shl i32 %.0.i62, %265
  %267 = sub nsw i32 %247, %265
  store i32 %267, ptr %8, align 4, !alias.scope !121
  %268 = add i32 %266, -1
  store i32 %268, ptr %6, align 8, !alias.scope !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %269 = icmp slt i32 %267, 0
  br i1 %269, label %270, label %VP8LoadNewBytes.exit.i66

270:                                              ; preds = %VP8GetBit.exit65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !alias.scope !134
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8, !alias.scope !134
  %275 = icmp ult ptr %272, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %.0.copyload.i.i69 = load i64, ptr %272, align 1, !noalias !134
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 7
  store ptr %277, ptr %271, align 8, !alias.scope !134
  %278 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i69)
  %279 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %278, i64 56)
  store i64 %279, ptr %0, align 8, !alias.scope !134
  %280 = add nsw i32 %267, 56
  br label %VP8LoadNewBytes.exit.i66

281:                                              ; preds = %270
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i68 = load i32, ptr %8, align 4, !alias.scope !128
  %.pre97 = load i64, ptr %0, align 8, !alias.scope !128
  br label %VP8LoadNewBytes.exit.i66

VP8LoadNewBytes.exit.i66:                         ; preds = %281, %276, %VP8GetBit.exit65
  %282 = phi i64 [ %.pre97, %281 ], [ %279, %276 ], [ %262, %VP8GetBit.exit65 ]
  %283 = phi i32 [ %.pre.i68, %281 ], [ %280, %276 ], [ %267, %VP8GetBit.exit65 ]
  %284 = mul i32 %268, 145
  %285 = lshr i32 %284, 8
  %286 = zext i32 %283 to i64
  %287 = lshr i64 %282, %286
  %288 = trunc i64 %287 to i32
  %289 = icmp ult i32 %285, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %VP8LoadNewBytes.exit.i66
  %291 = sub i32 %268, %285
  %292 = add nuw nsw i32 %285, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %293, %286
  %295 = sub i64 %282, %294
  store i64 %295, ptr %0, align 8, !alias.scope !128
  br label %VP8GetBit.exit70

296:                                              ; preds = %VP8LoadNewBytes.exit.i66
  %297 = add nuw nsw i32 %285, 1
  br label %VP8GetBit.exit70

VP8GetBit.exit70:                                 ; preds = %290, %296
  %.0.i67 = phi i32 [ %291, %290 ], [ %297, %296 ]
  %298 = zext i1 %289 to i32
  %299 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i67, i1 true)
  %300 = xor i32 %299, 24
  %301 = shl i32 %.0.i67, %300
  %302 = sub nsw i32 %283, %300
  store i32 %302, ptr %8, align 4, !alias.scope !128
  %303 = add i32 %301, -1
  store i32 %303, ptr %6, align 8, !alias.scope !128
  %304 = add nuw nsw i32 %263, %298
  br label %438

305:                                              ; preds = %VP8GetBit.exit50
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br i1 %159, label %309, label %VP8LoadNewBytes.exit.i71

309:                                              ; preds = %305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !alias.scope !141
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load ptr, ptr %312, align 8, !alias.scope !141
  %314 = icmp ult ptr %311, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %.0.copyload.i.i74 = load i64, ptr %311, align 1, !noalias !141
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 7
  store ptr %316, ptr %310, align 8, !alias.scope !141
  %317 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i74)
  %318 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %317, i64 56)
  store i64 %318, ptr %0, align 8, !alias.scope !141
  %319 = add nsw i32 %157, 56
  br label %VP8LoadNewBytes.exit.i71

320:                                              ; preds = %309
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i73 = load i32, ptr %8, align 4, !alias.scope !135
  %.pre98 = load i64, ptr %0, align 8, !alias.scope !135
  br label %VP8LoadNewBytes.exit.i71

VP8LoadNewBytes.exit.i71:                         ; preds = %320, %315, %305
  %321 = phi i64 [ %.pre98, %320 ], [ %318, %315 ], [ %153, %305 ]
  %322 = phi i32 [ %.pre.i73, %320 ], [ %319, %315 ], [ %157, %305 ]
  %323 = mul i32 %158, %308
  %324 = lshr i32 %323, 8
  %325 = zext i32 %322 to i64
  %326 = lshr i64 %321, %325
  %327 = trunc i64 %326 to i32
  %328 = icmp ult i32 %324, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %VP8LoadNewBytes.exit.i71
  %330 = sub i32 %158, %324
  %331 = add nuw nsw i32 %324, 1
  %332 = zext nneg i32 %331 to i64
  %333 = shl i64 %332, %325
  %334 = sub i64 %321, %333
  store i64 %334, ptr %0, align 8, !alias.scope !135
  br label %VP8GetBit.exit75

335:                                              ; preds = %VP8LoadNewBytes.exit.i71
  %336 = add nuw nsw i32 %324, 1
  br label %VP8GetBit.exit75

VP8GetBit.exit75:                                 ; preds = %329, %335
  %337 = phi i64 [ %334, %329 ], [ %321, %335 ]
  %.0.i72 = phi i32 [ %330, %329 ], [ %336, %335 ]
  %338 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i72, i1 true)
  %339 = xor i32 %338, 24
  %340 = shl i32 %.0.i72, %339
  %341 = sub nsw i32 %322, %339
  store i32 %341, ptr %8, align 4, !alias.scope !135
  %342 = add i32 %340, -1
  store i32 %342, ptr %6, align 8, !alias.scope !135
  %343 = zext i1 %328 to i64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 9
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %348 = icmp slt i32 %341, 0
  br i1 %348, label %349, label %VP8LoadNewBytes.exit.i76

349:                                              ; preds = %VP8GetBit.exit75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %351 = load ptr, ptr %350, align 8, !alias.scope !148
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %353 = load ptr, ptr %352, align 8, !alias.scope !148
  %354 = icmp ult ptr %351, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %349
  %.0.copyload.i.i79 = load i64, ptr %351, align 1, !noalias !148
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 7
  store ptr %356, ptr %350, align 8, !alias.scope !148
  %357 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i79)
  %358 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %357, i64 56)
  store i64 %358, ptr %0, align 8, !alias.scope !148
  %359 = add nsw i32 %341, 56
  br label %VP8LoadNewBytes.exit.i76

360:                                              ; preds = %349
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i78 = load i32, ptr %8, align 4, !alias.scope !142
  %.pre99 = load i64, ptr %0, align 8, !alias.scope !142
  br label %VP8LoadNewBytes.exit.i76

VP8LoadNewBytes.exit.i76:                         ; preds = %360, %355, %VP8GetBit.exit75
  %361 = phi i64 [ %.pre99, %360 ], [ %358, %355 ], [ %337, %VP8GetBit.exit75 ]
  %362 = phi i32 [ %.pre.i78, %360 ], [ %359, %355 ], [ %341, %VP8GetBit.exit75 ]
  %363 = mul i32 %342, %347
  %364 = lshr i32 %363, 8
  %365 = zext i32 %362 to i64
  %366 = lshr i64 %361, %365
  %367 = trunc i64 %366 to i32
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %VP8LoadNewBytes.exit.i76
  %370 = sub i32 %342, %364
  %371 = add nuw nsw i32 %364, 1
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %372, %365
  %374 = sub i64 %361, %373
  store i64 %374, ptr %0, align 8, !alias.scope !142
  br label %VP8GetBit.exit80

375:                                              ; preds = %VP8LoadNewBytes.exit.i76
  %376 = add nuw nsw i32 %364, 1
  br label %VP8GetBit.exit80

VP8GetBit.exit80:                                 ; preds = %369, %375
  %377 = phi i64 [ %374, %369 ], [ %361, %375 ]
  %.0.i77 = phi i32 [ %370, %369 ], [ %376, %375 ]
  %378 = zext i1 %368 to i32
  %379 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i77, i1 true)
  %380 = xor i32 %379, 24
  %381 = shl i32 %.0.i77, %380
  %382 = sub nsw i32 %362, %380
  store i32 %382, ptr %8, align 4, !alias.scope !142
  %383 = add i32 %381, -1
  store i32 %383, ptr %6, align 8, !alias.scope !142
  %384 = select i1 %328, i32 2, i32 0
  %385 = or disjoint i32 %384, %378
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [4 x ptr], ptr @kCat3456, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load i8, ptr %388, align 1
  %.not3589 = icmp eq i8 %389, 0
  br i1 %.not3589, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %VP8GetBit.exit80
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %392

392:                                              ; preds = %.lr.ph, %VP8GetBit.exit85
  %393 = phi i64 [ %377, %.lr.ph ], [ %425, %VP8GetBit.exit85 ]
  %394 = phi i32 [ %382, %.lr.ph ], [ %430, %VP8GetBit.exit85 ]
  %395 = phi i32 [ %383, %.lr.ph ], [ %431, %VP8GetBit.exit85 ]
  %396 = phi i8 [ %389, %.lr.ph ], [ %434, %VP8GetBit.exit85 ]
  %.191 = phi i32 [ 0, %.lr.ph ], [ %432, %VP8GetBit.exit85 ]
  %.03090 = phi ptr [ %388, %.lr.ph ], [ %433, %VP8GetBit.exit85 ]
  %397 = zext i8 %396 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %398 = icmp slt i32 %394, 0
  br i1 %398, label %399, label %VP8LoadNewBytes.exit.i81

399:                                              ; preds = %392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %400 = load ptr, ptr %390, align 8, !alias.scope !155
  %401 = load ptr, ptr %391, align 8, !alias.scope !155
  %402 = icmp ult ptr %400, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %.0.copyload.i.i84 = load i64, ptr %400, align 1, !noalias !155
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 7
  store ptr %404, ptr %390, align 8, !alias.scope !155
  %405 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i84)
  %406 = tail call i64 @llvm.fshl.i64(i64 %393, i64 %405, i64 56)
  store i64 %406, ptr %0, align 8, !alias.scope !155
  %407 = add nsw i32 %394, 56
  br label %VP8LoadNewBytes.exit.i81

408:                                              ; preds = %399
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #13
  %.pre.i83 = load i32, ptr %8, align 4, !alias.scope !149
  %.pre100 = load i64, ptr %0, align 8, !alias.scope !149
  br label %VP8LoadNewBytes.exit.i81

VP8LoadNewBytes.exit.i81:                         ; preds = %408, %403, %392
  %409 = phi i64 [ %.pre100, %408 ], [ %406, %403 ], [ %393, %392 ]
  %410 = phi i32 [ %.pre.i83, %408 ], [ %407, %403 ], [ %394, %392 ]
  %411 = mul i32 %395, %397
  %412 = lshr i32 %411, 8
  %413 = zext i32 %410 to i64
  %414 = lshr i64 %409, %413
  %415 = trunc i64 %414 to i32
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %VP8LoadNewBytes.exit.i81
  %418 = sub i32 %395, %412
  %419 = add nuw nsw i32 %412, 1
  %420 = zext nneg i32 %419 to i64
  %421 = shl i64 %420, %413
  %422 = sub i64 %409, %421
  store i64 %422, ptr %0, align 8, !alias.scope !149
  br label %VP8GetBit.exit85

423:                                              ; preds = %VP8LoadNewBytes.exit.i81
  %424 = add nuw nsw i32 %412, 1
  br label %VP8GetBit.exit85

VP8GetBit.exit85:                                 ; preds = %417, %423
  %425 = phi i64 [ %422, %417 ], [ %409, %423 ]
  %.0.i82 = phi i32 [ %418, %417 ], [ %424, %423 ]
  %426 = zext i1 %416 to i32
  %427 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i82, i1 true)
  %428 = xor i32 %427, 24
  %429 = shl i32 %.0.i82, %428
  %430 = sub nsw i32 %410, %428
  store i32 %430, ptr %8, align 4, !alias.scope !149
  %431 = add i32 %429, -1
  store i32 %431, ptr %6, align 8, !alias.scope !149
  %reass.add = shl i32 %.191, 1
  %432 = or disjoint i32 %reass.add, %426
  %433 = getelementptr inbounds nuw i8, ptr %.03090, i64 1
  %434 = load i8, ptr %433, align 1
  %.not35 = icmp eq i8 %434, 0
  br i1 %.not35, label %._crit_edge, label %392, !llvm.loop !156

._crit_edge:                                      ; preds = %VP8GetBit.exit85, %VP8GetBit.exit80
  %.1.lcssa = phi i32 [ 0, %VP8GetBit.exit80 ], [ %432, %VP8GetBit.exit85 ]
  %435 = shl nuw nsw i32 8, %385
  %436 = or disjoint i32 %435, 3
  %437 = add nsw i32 %436, %.1.lcssa
  br label %438

438:                                              ; preds = %VP8GetBit.exit40, %._crit_edge, %VP8GetBit.exit70, %VP8GetBit.exit60, %VP8GetBit.exit45
  %.0 = phi i32 [ %437, %._crit_edge ], [ %304, %VP8GetBit.exit70 ], [ %227, %VP8GetBit.exit60 ], [ %116, %VP8GetBit.exit45 ], [ 2, %VP8GetBit.exit40 ]
  ret i32 %.0
}

declare void @VP8LoadFinalBytes(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare i32 @VP8ParseIntraModeRow(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @VP8ProcessRow(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"VP8GetBitAlt: argument 0"}
!21 = distinct !{!21, !"VP8GetBitAlt"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"VP8LoadNewBytes: argument 0"}
!24 = distinct !{!24, !"VP8LoadNewBytes"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"VP8GetBitAlt: argument 0"}
!28 = distinct !{!28, !"VP8GetBitAlt"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"VP8LoadNewBytes: argument 0"}
!31 = distinct !{!31, !"VP8LoadNewBytes"}
!32 = !{!30, !27}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"VP8GetBitAlt: argument 0"}
!36 = distinct !{!36, !"VP8GetBitAlt"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"VP8LoadNewBytes: argument 0"}
!39 = distinct !{!39, !"VP8LoadNewBytes"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"VP8GetSigned: argument 0"}
!43 = distinct !{!43, !"VP8GetSigned"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"VP8LoadNewBytes: argument 0"}
!46 = distinct !{!46, !"VP8LoadNewBytes"}
!47 = !{!45, !42}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"VP8GetBit: argument 0"}
!51 = distinct !{!51, !"VP8GetBit"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"VP8LoadNewBytes: argument 0"}
!54 = distinct !{!54, !"VP8LoadNewBytes"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"VP8GetBit: argument 0"}
!58 = distinct !{!58, !"VP8GetBit"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"VP8LoadNewBytes: argument 0"}
!61 = distinct !{!61, !"VP8LoadNewBytes"}
!62 = !{!60, !57}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"VP8GetBit: argument 0"}
!66 = distinct !{!66, !"VP8GetBit"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"VP8LoadNewBytes: argument 0"}
!69 = distinct !{!69, !"VP8LoadNewBytes"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"VP8GetSigned: argument 0"}
!73 = distinct !{!73, !"VP8GetSigned"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"VP8LoadNewBytes: argument 0"}
!76 = distinct !{!76, !"VP8LoadNewBytes"}
!77 = !{!75, !72}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"VP8GetBit: argument 0"}
!81 = distinct !{!81, !"VP8GetBit"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"VP8LoadNewBytes: argument 0"}
!84 = distinct !{!84, !"VP8LoadNewBytes"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"VP8GetBit: argument 0"}
!88 = distinct !{!88, !"VP8GetBit"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"VP8LoadNewBytes: argument 0"}
!91 = distinct !{!91, !"VP8LoadNewBytes"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"VP8GetBit: argument 0"}
!95 = distinct !{!95, !"VP8GetBit"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"VP8LoadNewBytes: argument 0"}
!98 = distinct !{!98, !"VP8LoadNewBytes"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"VP8GetBit: argument 0"}
!102 = distinct !{!102, !"VP8GetBit"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"VP8LoadNewBytes: argument 0"}
!105 = distinct !{!105, !"VP8LoadNewBytes"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"VP8GetBit: argument 0"}
!109 = distinct !{!109, !"VP8GetBit"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"VP8LoadNewBytes: argument 0"}
!112 = distinct !{!112, !"VP8LoadNewBytes"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"VP8GetBit: argument 0"}
!116 = distinct !{!116, !"VP8GetBit"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"VP8LoadNewBytes: argument 0"}
!119 = distinct !{!119, !"VP8LoadNewBytes"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"VP8GetBit: argument 0"}
!123 = distinct !{!123, !"VP8GetBit"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"VP8LoadNewBytes: argument 0"}
!126 = distinct !{!126, !"VP8LoadNewBytes"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"VP8GetBit: argument 0"}
!130 = distinct !{!130, !"VP8GetBit"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"VP8LoadNewBytes: argument 0"}
!133 = distinct !{!133, !"VP8LoadNewBytes"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"VP8GetBit: argument 0"}
!137 = distinct !{!137, !"VP8GetBit"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"VP8LoadNewBytes: argument 0"}
!140 = distinct !{!140, !"VP8LoadNewBytes"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"VP8GetBit: argument 0"}
!144 = distinct !{!144, !"VP8GetBit"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"VP8LoadNewBytes: argument 0"}
!147 = distinct !{!147, !"VP8LoadNewBytes"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"VP8GetBit: argument 0"}
!151 = distinct !{!151, !"VP8GetBit"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"VP8LoadNewBytes: argument 0"}
!154 = distinct !{!154, !"VP8LoadNewBytes"}
!155 = !{!153, !150}
!156 = distinct !{!156, !5}
