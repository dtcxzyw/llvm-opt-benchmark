; ModuleID = 'bench/libwebp/original/vp8_dec.ll'
source_filename = "bench/libwebp/original/vp8_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

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
  ret i32 66816
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @VP8InitIoInternal(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @VP8New() local_unnamed_addr #3 {
  %1 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 3024) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %InitGetCoeffs.exit, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %3, align 8, !tbaa !23
  %4 = tail call ptr @WebPGetWorkerInterface() #14
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void %5(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @InitGetCoeffs.InitGetCoeffs_body_lock) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %InitGetCoeffs.exit

10:                                               ; preds = %2
  %11 = load volatile ptr, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8, !tbaa !28
  %12 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !28
  %.not1.i = icmp eq ptr %11, %12
  br i1 %.not1.i, label %17, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 %12(i32 noundef 2) #14
  %.not1.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i, label %16, label %InitGetCoeffs_body.exit.i

16:                                               ; preds = %14, %13
  br label %InitGetCoeffs_body.exit.i

InitGetCoeffs_body.exit.i:                        ; preds = %16, %14
  %GetCoeffsFast.sink.i.i = phi ptr [ @GetCoeffsFast, %16 ], [ @GetCoeffsAlt, %14 ]
  store volatile ptr %GetCoeffsFast.sink.i.i, ptr @GetCoeffs, align 8, !tbaa !28
  %.pre.i = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %InitGetCoeffs_body.exit.i, %10
  %18 = phi ptr [ %.pre.i, %InitGetCoeffs_body.exit.i ], [ %12, %10 ]
  store volatile ptr %18, ptr @InitGetCoeffs.InitGetCoeffs_body_last_cpuinfo_used, align 8, !tbaa !28
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @InitGetCoeffs.InitGetCoeffs_body_lock) #14
  br label %InitGetCoeffs.exit

InitGetCoeffs.exit:                               ; preds = %17, %2, %0
  ret ptr %1
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @VP8Status(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @VP8StatusMessage(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  %.str.1. = select i1 %.not, ptr @.str.1, ptr %5
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ %.str.1., %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Delete(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %VP8Clear.exit

VP8Clear.exit:                                    ; preds = %1
  %2 = tail call ptr @WebPGetWorkerInterface() #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void %4(ptr noundef nonnull %5) #14
  tail call void @WebPDeallocateAlphaMemory(ptr noundef nonnull %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @WebPSafeFree(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #14
  br label %10

10:                                               ; preds = %VP8Clear.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8Clear(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @WebPGetWorkerInterface() #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void %6(ptr noundef nonnull %7) #14
  tail call void @WebPDeallocateAlphaMemory(ptr noundef nonnull %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void @WebPSafeFree(ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @VP8SetError(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store i32 %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @VP8CheckSignature(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ugt i64 %1, 2
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !31
  %6 = icmp eq i8 %5, -99
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = icmp eq i8 %13, 42
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %7, %4, %2
  %17 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %2 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @VP8GetInfo(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #6 {
  %6 = icmp eq ptr %0, null
  %7 = icmp ult i64 %1, 10
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %VP8CheckSignature.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = icmp eq i8 %10, -99
  br i1 %11, label %12, label %VP8CheckSignature.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %VP8CheckSignature.exit, label %VP8CheckSignature.exit.thread

VP8CheckSignature.exit:                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %.not = icmp eq i8 %17, 42
  br i1 %.not, label %18, label %VP8CheckSignature.exit.thread

18:                                               ; preds = %VP8CheckSignature.exit
  %19 = load i8, ptr %0, align 1, !tbaa !31
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = zext i8 %31 to i32
  %.masked = and i32 %29, 16128
  %33 = or disjoint i32 %.masked, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !31
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
  store i32 %33, ptr %3, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %49, %48
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %VP8CheckSignature.exit.thread, label %51

51:                                               ; preds = %50
  store i32 %41, ptr %4, align 4, !tbaa !32
  br label %VP8CheckSignature.exit.thread

VP8CheckSignature.exit.thread:                    ; preds = %8, %12, %18, %45, %51, %50, %VP8CheckSignature.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %VP8CheckSignature.exit ], [ 0, %18 ], [ 1, %51 ], [ 1, %50 ], [ 0, %45 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8GetHeaders(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.1, ptr %5, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %VP8SetError.exit, label %7

VP8SetError.exit:                                 ; preds = %4
  store i32 2, ptr %0, align 8, !tbaa !3
  store ptr @.str.2, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %VP8SetError.exit126, label %13

VP8SetError.exit126:                              ; preds = %7
  store i32 7, ptr %0, align 8, !tbaa !3
  store ptr @.str.3, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

13:                                               ; preds = %7
  %14 = load i8, ptr %9, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = and i8 %14, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr %21, align 4, !tbaa !35
  %24 = lshr i8 %14, 1
  %25 = and i8 %24, 7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %25, ptr %26, align 1, !tbaa !36
  %27 = lshr i8 %14, 4
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 %28, ptr %29, align 2, !tbaa !37
  %30 = lshr i32 %20, 5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %30, ptr %31, align 4, !tbaa !38
  %32 = icmp samesign ugt i8 %25, 3
  br i1 %32, label %VP8SetError.exit127, label %33

VP8SetError.exit127:                              ; preds = %13
  store i32 3, ptr %0, align 8, !tbaa !3
  store ptr @.str.4, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

33:                                               ; preds = %13
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %VP8SetError.exit128, label %34

VP8SetError.exit128:                              ; preds = %33
  store i32 4, ptr %0, align 8, !tbaa !3
  store ptr @.str.5, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %36 = add i64 %11, -3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.not118.not = icmp eq i8 %22, 0
  br i1 %.not118.not, label %38, label %100

38:                                               ; preds = %34
  %39 = icmp ult i64 %36, 7
  br i1 %39, label %VP8SetError.exit129, label %40

VP8SetError.exit129:                              ; preds = %38
  store i32 7, ptr %0, align 8, !tbaa !3
  store ptr @.str.6, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

40:                                               ; preds = %38
  %41 = load i8, ptr %35, align 1, !tbaa !31
  %42 = icmp eq i8 %41, -99
  br i1 %42, label %43, label %VP8SetError.exit130

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %VP8CheckSignature.exit, label %VP8SetError.exit130

VP8CheckSignature.exit:                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %.not137 = icmp eq i8 %48, 42
  br i1 %.not137, label %49, label %VP8SetError.exit130

VP8SetError.exit130:                              ; preds = %40, %43, %VP8CheckSignature.exit
  store i32 3, ptr %0, align 8, !tbaa !3
  store ptr @.str.7, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

49:                                               ; preds = %VP8CheckSignature.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = zext i8 %51 to i16
  %53 = shl nuw i16 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i16
  %.masked = and i16 %53, 16128
  %57 = or disjoint i16 %.masked, %56
  store i16 %57, ptr %37, align 2, !tbaa !39
  %58 = load i8, ptr %50, align 1, !tbaa !31
  %59 = lshr i8 %58, 6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %59, ptr %60, align 2, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = zext i8 %62 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = zext i8 %66 to i16
  %.masked120 = and i16 %64, 16128
  %68 = or disjoint i16 %.masked120, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i16 %68, ptr %69, align 2, !tbaa !41
  %70 = load i8, ptr %61, align 1, !tbaa !31
  %71 = lshr i8 %70, 6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %71, ptr %72, align 1, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %74 = add i64 %11, -10
  %75 = zext nneg i16 %57 to i32
  %76 = add nuw nsw i32 %75, 15
  %77 = lshr i32 %76, 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %77, ptr %78, align 8, !tbaa !43
  %79 = zext nneg i16 %68 to i32
  %80 = add nuw nsw i32 %79, 15
  %81 = lshr i32 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %81, ptr %82, align 4, !tbaa !44
  store i32 %75, ptr %1, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %79, ptr %83, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %84, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %75, ptr %87, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %79, ptr %88, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %89, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %75, ptr %90, align 4, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %79, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %75, ptr %92, align 4, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %79, ptr %93, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @VP8ResetProba(ptr noundef nonnull %94) #14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %95, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %97, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %99, align 4
  %.pre = load i32, ptr %31, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %49, %34
  %101 = phi i32 [ %.pre, %49 ], [ %30, %34 ]
  %.1112 = phi i64 [ %74, %49 ], [ %36, %34 ]
  %.1110 = phi ptr [ %73, %49 ], [ %35, %34 ]
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %.1112, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %0, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %104
  store i32 7, ptr %0, align 8, !tbaa !3
  store ptr @.str.8, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @VP8InitBitReader(ptr noundef nonnull %109, ptr noundef nonnull %.1110, i64 noundef %102) #14
  %110 = load i32, ptr %31, align 4, !tbaa !38
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.1110, i64 %111
  %113 = sub i64 %.1112, %111
  %114 = load i8, ptr %21, align 4, !tbaa !35
  %.not121 = icmp eq i8 %114, 0
  br i1 %.not121, label %122, label %115

115:                                              ; preds = %108
  %116 = tail call i32 @VP8GetValue(ptr noundef nonnull %109, i32 noundef 1) #14
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %117, ptr %118, align 2, !tbaa !60
  %119 = tail call i32 @VP8GetValue(ptr noundef nonnull %109, i32 noundef 1) #14
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %120, ptr %121, align 1, !tbaa !61
  br label %122

122:                                              ; preds = %115, %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %125 = tail call fastcc i32 @ParseSegmentHeader(ptr noundef %109, ptr noundef %123, ptr noundef %124)
  %.not122 = icmp eq i32 %125, 0
  br i1 %.not122, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %0, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %126
  store i32 3, ptr %0, align 8, !tbaa !3
  store ptr @.str.9, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

130:                                              ; preds = %122
  %131 = tail call fastcc i32 @ParseFilterHeader(ptr noundef %109, ptr noundef %0)
  %.not123 = icmp eq i32 %131, 0
  br i1 %.not123, label %132, label %136

132:                                              ; preds = %130
  %133 = load i32, ptr %0, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %132
  store i32 3, ptr %0, align 8, !tbaa !3
  store ptr @.str.10, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

136:                                              ; preds = %130
  %137 = tail call fastcc i32 @ParsePartitions(ptr noundef %0, ptr noundef nonnull %112, i64 noundef %113)
  %.not124 = icmp eq i32 %137, 0
  br i1 %.not124, label %142, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %0, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %138
  store i32 %137, ptr %0, align 8, !tbaa !3
  store ptr @.str.11, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

142:                                              ; preds = %136
  tail call void @VP8ParseQuant(ptr noundef nonnull %0) #14
  %143 = load i8, ptr %21, align 4, !tbaa !35
  %.not125 = icmp eq i8 %143, 0
  br i1 %.not125, label %144, label %148

144:                                              ; preds = %142
  %145 = load i32, ptr %0, align 8, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %144
  store i32 4, ptr %0, align 8, !tbaa !3
  store ptr @.str.12, ptr %5, align 8, !tbaa !23
  br label %.critedge.sink.split

148:                                              ; preds = %142
  %149 = tail call i32 @VP8GetValue(ptr noundef nonnull %109, i32 noundef 1) #14
  tail call void @VP8ParseProba(ptr noundef nonnull %109, ptr noundef nonnull %0) #14
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %VP8SetError.exit, %VP8SetError.exit126, %VP8SetError.exit129, %VP8SetError.exit130, %148, %VP8SetError.exit128, %VP8SetError.exit127, %107, %129, %135, %141, %147
  %.sink = phi i32 [ 0, %147 ], [ 0, %141 ], [ 0, %135 ], [ 0, %129 ], [ 0, %107 ], [ 0, %VP8SetError.exit127 ], [ 0, %VP8SetError.exit128 ], [ 1, %148 ], [ 0, %VP8SetError.exit130 ], [ 0, %VP8SetError.exit129 ], [ 0, %VP8SetError.exit126 ], [ 0, %VP8SetError.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %150, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %144, %138, %132, %126, %104, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %144 ], [ 0, %104 ], [ 0, %126 ], [ 0, %132 ], [ 0, %138 ], [ %.sink, %.critedge.sink.split ]
  ret i32 %.0
}

declare void @VP8ResetProba(ptr noundef) local_unnamed_addr #4

declare void @VP8InitBitReader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @VP8GetValue(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseSegmentHeader(ptr noundef nonnull %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  store i32 %4, ptr %1, align 4, !tbaa !57
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !58
  %8 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %.loopexit36, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %14

.preheader35:                                     ; preds = %19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

14:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %15 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 7) #14
  %18 = trunc i32 %17 to i8
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi i8 [ %18, %16 ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader35, label %14, !llvm.loop !62

22:                                               ; preds = %.preheader35, %27
  %indvars.iv41 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next42, %27 ]
  %23 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 6) #14
  %26 = trunc i32 %25 to i8
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i8 [ %26, %24 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv41
  store i8 %28, ptr %29, align 1, !tbaa !31
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %.loopexit36, label %22, !llvm.loop !64

.loopexit36:                                      ; preds = %27, %5
  %30 = load i32, ptr %7, align 4, !tbaa !58
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit36, %35
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %35 ], [ 0, %.loopexit36 ]
  %31 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %35, label %32

32:                                               ; preds = %.preheader
  %33 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 8) #14
  %34 = trunc i32 %33 to i8
  br label %35

35:                                               ; preds = %.preheader, %32
  %36 = phi i8 [ %34, %32 ], [ -1, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45
  store i8 %36, ptr %37, align 1, !tbaa !31
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 3
  br i1 %exitcond48.not, label %.loopexit, label %.preheader, !llvm.loop !65

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %39, align 4, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.loopexit36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %.not31 = icmp eq i32 %41, 0
  %42 = zext i1 %.not31 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseFilterHeader(ptr noundef nonnull %0, ptr noundef nonnull captures(none) initializes((84, 100)) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  store i32 %4, ptr %3, align 4, !tbaa !67
  %5 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 6) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %5, ptr %6, align 4, !tbaa !68
  %7 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 3) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %7, ptr %8, align 4, !tbaa !69
  %9 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %9, ptr %10, align 4, !tbaa !70
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
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
  %16 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 6) #14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %15, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !71

21:                                               ; preds = %.preheader, %26
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %26 ]
  %22 = tail call i32 @VP8GetValue(ptr noundef nonnull %0, i32 noundef 1) #14
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %0, i32 noundef 6) #14
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv35
  store i32 %24, ptr %25, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %21, %23
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 4
  br i1 %exitcond38.not, label %.loopexit, label %21, !llvm.loop !72

.loopexit:                                        ; preds = %26, %11, %2
  %27 = load i32, ptr %6, align 4, !tbaa !68
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.loopexit
  %30 = load i32, ptr %3, align 4, !tbaa !67
  %.not27 = icmp eq i32 %30, 0
  %31 = select i1 %.not27, i32 2, i32 1
  br label %32

32:                                               ; preds = %.loopexit, %29
  %33 = phi i32 [ %31, %29 ], [ 0, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  store i32 %33, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %.not28 = icmp eq i32 %36, 0
  %37 = zext i1 %.not28 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @ParsePartitions(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %6 = tail call i32 @VP8GetValue(ptr noundef nonnull %4, i32 noundef 2) #14
  %notmask = shl nsw i32 -1, %6
  %7 = xor i32 %notmask, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %7, ptr %8, align 8, !tbaa !27
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
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  %spec.select = tail call i64 @llvm.umin.i64(i64 %23, i64 %.04150)
  %24 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %.03951
  tail call void @VP8InitBitReader(ptr noundef nonnull %24, ptr noundef %.04249, i64 noundef %spec.select) #14
  %25 = getelementptr inbounds nuw i8, ptr %.04249, i64 %spec.select
  %26 = sub i64 %.04150, %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %.04348, i64 3
  %28 = add nuw nsw i64 %.03951, 1
  %exitcond.not = icmp eq i64 %28, %umax
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !74

._crit_edge:                                      ; preds = %16, %12
  %.042.lcssa = phi ptr [ %13, %12 ], [ %25, %16 ]
  %.041.lcssa = phi i64 [ %14, %12 ], [ %26, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %9
  tail call void @VP8InitBitReader(ptr noundef nonnull %30, ptr noundef %.042.lcssa, i64 noundef %.041.lcssa) #14
  %31 = icmp ult ptr %.042.lcssa, %5
  br i1 %31, label %36, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !75
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
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %5, i64 -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds [800 x i8], ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 797
  %18 = load i8, ptr %17, align 1, !tbaa !80
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge, label %159

.critedge:                                        ; preds = %2, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 798
  %23 = load i8, ptr %22, align 2, !tbaa !82
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %13, i8 0, i64 768, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %27 = load i8, ptr %26, align 4, !tbaa !83
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %54

28:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !84
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %5, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !84
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = load volatile ptr, ptr @GetCoeffs, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = call i32 %36(ptr noundef %1, ptr noundef nonnull %37, i32 noundef %35, ptr noundef nonnull %38, i32 noundef 0, ptr noundef nonnull %3) #14
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %32, align 1, !tbaa !84
  store i8 %41, ptr %29, align 1, !tbaa !84
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr @VP8TransformWHT, align 8, !tbaa !28
  call void %44(ptr noundef nonnull %3, ptr noundef nonnull %13) #14
  br label %.loopexit.i

45:                                               ; preds = %28
  %46 = load i16, ptr %3, align 16, !tbaa !86
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, 3
  %49 = lshr i32 %48, 3
  %50 = trunc i32 %49 to i16
  br label %51

51:                                               ; preds = %51, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i
  store i16 %50, ptr %52, align 2, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %53 = icmp samesign ult i64 %indvars.iv.i, 240
  br i1 %53, label %51, label %.loopexit.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %51, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  br label %56

56:                                               ; preds = %54, %.loopexit.i
  %.0123.i = phi i32 [ 0, %54 ], [ 1, %.loopexit.i ]
  %.0.i = phi ptr [ %55, %54 ], [ %20, %.loopexit.i ]
  %57 = load i8, ptr %10, align 1, !tbaa !88
  %58 = and i8 %57, 15
  %59 = load i8, ptr %6, align 1, !tbaa !88
  %60 = and i8 %59, 15
  br label %61

61:                                               ; preds = %85, %56
  %.0106142.i = phi ptr [ %13, %56 ], [ %83, %85 ]
  %.0110141.i = phi i8 [ %58, %56 ], [ %86, %85 ]
  %.0114140.i = phi i8 [ %60, %56 ], [ %88, %85 ]
  %.0118139.i = phi i32 [ 0, %56 ], [ %90, %85 ]
  %.0127138.i = phi i32 [ 0, %56 ], [ %91, %85 ]
  %62 = and i8 %.0114140.i, 1
  %63 = zext nneg i8 %62 to i32
  br label %64

64:                                               ; preds = %64, %61
  %.1137.i = phi ptr [ %.0106142.i, %61 ], [ %83, %64 ]
  %.1111136.i = phi i8 [ %.0110141.i, %61 ], [ %74, %64 ]
  %.0116135.i = phi i32 [ 0, %61 ], [ %82, %64 ]
  %.0117134.i = phi i32 [ %63, %61 ], [ %71, %64 ]
  %.0121133.i = phi i32 [ 0, %61 ], [ %84, %64 ]
  %65 = and i8 %.1111136.i, 1
  %66 = zext nneg i8 %65 to i32
  %67 = add nuw nsw i32 %.0117134.i, %66
  %68 = load volatile ptr, ptr @GetCoeffs, align 8, !tbaa !28
  %69 = call i32 %68(ptr noundef %1, ptr noundef nonnull %.0.i, i32 noundef %67, ptr noundef nonnull %25, i32 noundef %.0123.i, ptr noundef nonnull %.1137.i) #14
  %70 = icmp sgt i32 %69, %.0123.i
  %71 = zext i1 %70 to i32
  %72 = lshr i8 %.1111136.i, 1
  %73 = select i1 %70, i8 -128, i8 0
  %74 = or disjoint i8 %73, %72
  %75 = load i16, ptr %.1137.i, align 2, !tbaa !86
  %76 = icmp ne i16 %75, 0
  %77 = zext i1 %76 to i32
  %78 = shl i32 %.0116135.i, 2
  %79 = icmp sgt i32 %69, 3
  %.inv.i.i = icmp slt i32 %69, 2
  %80 = select i1 %.inv.i.i, i32 %77, i32 2
  %81 = select i1 %79, i32 3, i32 %80
  %82 = or disjoint i32 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %.1137.i, i64 32
  %84 = add nuw nsw i32 %.0121133.i, 1
  %exitcond.not.i = icmp eq i32 %84, 4
  br i1 %exitcond.not.i, label %85, label %64, !llvm.loop !89

85:                                               ; preds = %64
  %86 = lshr i8 %74, 4
  %87 = lshr i8 %.0114140.i, 1
  %88 = or disjoint i8 %73, %87
  %89 = shl i32 %.0118139.i, 8
  %90 = or i32 %82, %89
  %91 = add nuw nsw i32 %.0127138.i, 1
  %exitcond174.not.i = icmp eq i32 %91, 4
  br i1 %exitcond174.not.i, label %92, label %61, !llvm.loop !90

92:                                               ; preds = %85
  %93 = zext nneg i8 %86 to i32
  %94 = lshr i8 %88, 4
  %95 = zext nneg i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %98

98:                                               ; preds = %135, %92
  %.2157.i = phi ptr [ %83, %92 ], [ %129, %135 ]
  %.0120156.i = phi i32 [ 0, %92 ], [ %138, %135 ]
  %.0124155.i = phi i32 [ %95, %92 ], [ %144, %135 ]
  %.0125154.i = phi i32 [ %93, %92 ], [ %141, %135 ]
  %99 = phi i1 [ true, %92 ], [ false, %135 ]
  %.0126153.i = phi i32 [ 0, %92 ], [ 2, %135 ]
  %100 = load i8, ptr %10, align 1, !tbaa !88
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %.0126153.i, 4
  %103 = lshr i32 %101, %102
  %104 = load i8, ptr %6, align 1, !tbaa !88
  %105 = zext i8 %104 to i32
  %106 = lshr i32 %105, %102
  br label %107

107:                                              ; preds = %130, %98
  %.3152.i = phi ptr [ %.2157.i, %98 ], [ %129, %130 ]
  %.0108151.i = phi i32 [ 0, %98 ], [ %128, %130 ]
  %.2112.in150.i = phi i32 [ %103, %98 ], [ %131, %130 ]
  %.1115.in149.i = phi i32 [ %106, %98 ], [ %134, %130 ]
  %108 = phi i1 [ true, %98 ], [ false, %130 ]
  %109 = and i32 %.1115.in149.i, 1
  br label %110

110:                                              ; preds = %110, %107
  %.4147.i = phi ptr [ %.3152.i, %107 ], [ %129, %110 ]
  %.0107146.i = phi i32 [ %109, %107 ], [ %117, %110 ]
  %.1109145.i = phi i32 [ %.0108151.i, %107 ], [ %128, %110 ]
  %.3113.in144.i = phi i32 [ %.2112.in150.i, %107 ], [ %120, %110 ]
  %111 = phi i1 [ true, %107 ], [ false, %110 ]
  %112 = and i32 %.3113.in144.i, 1
  %113 = add nuw nsw i32 %112, %.0107146.i
  %114 = load volatile ptr, ptr @GetCoeffs, align 8, !tbaa !28
  %115 = call i32 %114(ptr noundef %1, ptr noundef nonnull %96, i32 noundef %113, ptr noundef nonnull %97, i32 noundef 0, ptr noundef nonnull %.4147.i) #14
  %116 = icmp sgt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = lshr i32 %.3113.in144.i, 1
  %119 = select i1 %116, i32 8, i32 0
  %120 = or i32 %119, %118
  %121 = load i16, ptr %.4147.i, align 2, !tbaa !86
  %122 = icmp ne i16 %121, 0
  %123 = zext i1 %122 to i32
  %124 = shl i32 %.1109145.i, 2
  %125 = icmp sgt i32 %115, 3
  %.inv.i131.i = icmp slt i32 %115, 2
  %126 = select i1 %.inv.i131.i, i32 %123, i32 2
  %127 = select i1 %125, i32 3, i32 %126
  %128 = or disjoint i32 %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %.4147.i, i64 32
  br i1 %111, label %110, label %130, !llvm.loop !91

130:                                              ; preds = %110
  %131 = lshr i32 %120, 2
  %132 = lshr i32 %.1115.in149.i, 1
  %133 = select i1 %116, i32 32, i32 0
  %134 = or i32 %133, %132
  br i1 %108, label %107, label %135, !llvm.loop !92

135:                                              ; preds = %130
  %136 = shl nuw nsw i32 %.0126153.i, 2
  %137 = shl i32 %128, %136
  %138 = or i32 %137, %.0120156.i
  %139 = shl nuw nsw i32 %131, 4
  %140 = shl nuw nsw i32 %139, %.0126153.i
  %141 = or i32 %140, %.0125154.i
  %142 = and i32 %134, 112
  %143 = shl nuw nsw i32 %142, %.0126153.i
  %144 = or i32 %143, %.0124155.i
  br i1 %99, label %98, label %145, !llvm.loop !93

145:                                              ; preds = %135
  %146 = trunc nuw i32 %141 to i8
  store i8 %146, ptr %10, align 1, !tbaa !88
  %147 = trunc nuw i32 %144 to i8
  store i8 %147, ptr %6, align 1, !tbaa !88
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 788
  store i32 %90, ptr %148, align 4, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 792
  store i32 %138, ptr %149, align 4, !tbaa !95
  %150 = and i32 %138, 43690
  %.not129.i = icmp eq i32 %150, 0
  br i1 %.not129.i, label %151, label %ParseResiduals.exit

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %153 = load i32, ptr %152, align 4, !tbaa !96
  %154 = trunc i32 %153 to i8
  br label %ParseResiduals.exit

ParseResiduals.exit:                              ; preds = %145, %151
  %155 = phi i8 [ %154, %151 ], [ 0, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 796
  store i8 %155, ptr %156, align 4, !tbaa !98
  %157 = or i32 %138, %90
  %.not130.i = icmp ne i32 %157, 0
  %158 = zext i1 %.not130.i to i8
  br label %167

159:                                              ; preds = %16
  store i8 0, ptr %10, align 1, !tbaa !88
  store i8 0, ptr %6, align 1, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %161 = load i8, ptr %160, align 4, !tbaa !83
  %.not30 = icmp eq i8 %161, 0
  br i1 %.not30, label %162, label %165

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %163, align 1, !tbaa !84
  %164 = getelementptr inbounds i8, ptr %5, i64 -1
  store i8 0, ptr %164, align 1, !tbaa !84
  br label %165

165:                                              ; preds = %162, %159
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 788
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %166, i8 0, i64 9, i1 false)
  br label %167

167:                                              ; preds = %165, %ParseResiduals.exit
  %.0 = phi i8 [ 0, %165 ], [ %158, %ParseResiduals.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %169 = load i32, ptr %168, align 8, !tbaa !73
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = load i32, ptr %7, align 8, !tbaa !77
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 798
  %179 = load i8, ptr %178, align 2, !tbaa !82
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %183 = load i8, ptr %182, align 4, !tbaa !83
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %176, align 1
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %188 = lshr i32 %186, 16
  %189 = trunc i32 %188 to i8
  %190 = or i8 %.0, %189
  store i8 %190, ptr %187, align 1, !tbaa !100
  br label %191

191:                                              ; preds = %171, %167
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !66
  %.not32 = icmp eq i32 %193, 0
  %194 = zext i1 %.not32 to i32
  ret i32 %194
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @VP8InitScanline(ptr noundef captures(none) initializes((2816, 2820), (2904, 2908)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %3, i64 -2
  store i8 0, ptr %4, align 1, !tbaa !88
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  store i8 0, ptr %5, align 1, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i32 0, ptr %7, align 8, !tbaa !77
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
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %VP8SetError.exit

9:                                                ; preds = %6
  store i32 2, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.13, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %VP8SetError.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @VP8GetHeaders(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %VP8SetError.exit, label %17

17:                                               ; preds = %15, %12
  %18 = tail call i32 @VP8EnterCritical(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %VP8Clear.exit

20:                                               ; preds = %17
  %21 = tail call i32 @VP8InitFrame(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %82, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %23, align 4, !tbaa !102
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  br label %34

34:                                               ; preds = %VP8SetError.exit.i, %.lr.ph34.i
  %storemerge32.i = phi i32 [ 0, %.lr.ph34.i ], [ %69, %VP8SetError.exit.i ]
  %35 = load i32, ptr %28, align 8, !tbaa !27
  %36 = and i32 %35, %storemerge32.i
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %37
  %39 = tail call i32 @VP8ParseIntraModeRow(ptr noundef nonnull %29, ptr noundef nonnull %0) #14
  %.not25.i = icmp eq i32 %39, 0
  br i1 %.not25.i, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %40 = load i32, ptr %30, align 8, !tbaa !77
  %41 = load i32, ptr %31, align 8, !tbaa !43
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

43:                                               ; preds = %34
  %44 = load i32, ptr %0, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  store i32 7, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.14, ptr %47, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %82

.lr.ph.i:                                         ; preds = %.preheader.i, %54
  %48 = tail call i32 @VP8DecodeMB(ptr noundef nonnull %0, ptr noundef nonnull %38)
  %.not27.i = icmp eq i32 %48, 0
  br i1 %.not27.i, label %49, label %54

49:                                               ; preds = %.lr.ph.i
  %50 = load i32, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  store i32 7, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.15, ptr %53, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %82

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %30, align 8, !tbaa !77
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %30, align 8, !tbaa !77
  %57 = load i32, ptr %31, align 8, !tbaa !43
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %54, %.preheader.i
  %59 = load ptr, ptr %32, align 8, !tbaa !76
  %60 = getelementptr inbounds i8, ptr %59, i64 -2
  store i8 0, ptr %60, align 1, !tbaa !88
  %61 = getelementptr inbounds i8, ptr %59, i64 -1
  store i8 0, ptr %61, align 1, !tbaa !84
  store i32 0, ptr %33, align 8
  store i32 0, ptr %30, align 8, !tbaa !77
  %62 = tail call i32 @VP8ProcessRow(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %.not26.i = icmp eq i32 %62, 0
  br i1 %.not26.i, label %63, label %VP8SetError.exit.i

63:                                               ; preds = %._crit_edge.i
  %64 = load i32, ptr %0, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  store i32 6, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.16, ptr %67, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %82

VP8SetError.exit.i:                               ; preds = %._crit_edge.i
  %68 = load i32, ptr %23, align 4, !tbaa !102
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %23, align 4, !tbaa !102
  %70 = load i32, ptr %24, align 4, !tbaa !103
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %34, label %._crit_edge35.i, !llvm.loop !105

._crit_edge35.i:                                  ; preds = %VP8SetError.exit.i, %22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load i32, ptr %72, align 8, !tbaa !106
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %._crit_edge35.i
  %76 = tail call ptr @WebPGetWorkerInterface() #14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = tail call i32 %78(ptr noundef nonnull %79) #14
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %75, %._crit_edge35.i
  br label %82

82:                                               ; preds = %20, %43, %46, %49, %52, %63, %66, %75, %81
  %.2 = phi i32 [ 0, %20 ], [ 0, %75 ], [ 1, %81 ], [ 0, %46 ], [ 0, %52 ], [ 0, %43 ], [ 0, %49 ], [ 0, %63 ], [ 0, %66 ]
  %83 = tail call i32 @VP8ExitCritical(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %84 = and i32 %83, %.2
  %.not28 = icmp eq i32 %84, 0
  br i1 %.not28, label %VP8Clear.exit, label %92

VP8Clear.exit:                                    ; preds = %17, %82
  %85 = tail call ptr @WebPGetWorkerInterface() #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void %87(ptr noundef nonnull %88) #14
  tail call void @WebPDeallocateAlphaMemory(ptr noundef nonnull %0) #14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  tail call void @WebPSafeFree(ptr noundef %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %VP8SetError.exit

92:                                               ; preds = %82
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %VP8SetError.exit

VP8SetError.exit:                                 ; preds = %9, %6, %15, %2, %92, %VP8Clear.exit
  %.022 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %92 ], [ 0, %VP8Clear.exit ], [ 0, %6 ], [ 0, %9 ]
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
define internal range(i32 -2147483648, 17) i32 @GetCoeffsAlt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = icmp slt i32 %4, 16
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %13, align 8, !tbaa !108, !alias.scope !109
  %.pre65 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !109
  br label %17

17:                                               ; preds = %.lr.ph, %VP8GetSigned.exit
  %18 = phi i32 [ %.pre65, %.lr.ph ], [ %182, %VP8GetSigned.exit ]
  %19 = phi i32 [ %.pre, %.lr.ph ], [ %184, %VP8GetSigned.exit ]
  %.02858 = phi ptr [ %12, %.lr.ph ], [ %.2, %VP8GetSigned.exit ]
  %.02957 = phi i32 [ %4, %.lr.ph ], [ %110, %VP8GetSigned.exit ]
  %20 = load i8, ptr %.02858, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %VP8LoadNewBytes.exit.i

23:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %24 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !117
  %25 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !117
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %.0.copyload.i.i = load i64, ptr %24, align 1, !noalias !117
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %28, ptr %15, align 8, !tbaa !116, !alias.scope !117
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %30 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !117
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %29, i64 56)
  store i64 %31, ptr %0, align 8, !tbaa !119, !alias.scope !117
  %32 = add nsw i32 %18, 56
  store i32 %32, ptr %14, align 4, !tbaa !112, !alias.scope !117
  br label %VP8LoadNewBytes.exit.i

33:                                               ; preds = %23
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !109
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %33, %27, %17
  %34 = phi i32 [ %.pre.i, %33 ], [ %32, %27 ], [ %18, %17 ]
  %35 = mul i32 %19, %21
  %36 = lshr i32 %35, 8
  %37 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !109
  %38 = zext i32 %34 to i64
  %39 = lshr i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.not = icmp ult i32 %36, %40
  br i1 %.not, label %41, label %47

41:                                               ; preds = %VP8LoadNewBytes.exit.i
  %42 = add nuw nsw i32 %36, 1
  %43 = sub i32 %19, %42
  %44 = zext nneg i32 %42 to i64
  %45 = shl i64 %44, %38
  %46 = sub i64 %37, %45
  store i64 %46, ptr %0, align 8, !tbaa !119, !alias.scope !109
  br label %47

47:                                               ; preds = %41, %VP8LoadNewBytes.exit.i
  %48 = phi i64 [ %46, %41 ], [ %37, %VP8LoadNewBytes.exit.i ]
  %.0.i = phi i32 [ %43, %41 ], [ %36, %VP8LoadNewBytes.exit.i ]
  %49 = icmp ult i32 %.0.i, 127
  br i1 %49, label %50, label %VP8GetBitAlt.exit

50:                                               ; preds = %47
  %51 = zext nneg i32 %.0.i to i64
  %52 = getelementptr inbounds nuw i8, ptr @kVP8Log2Range, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !31, !noalias !109
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr @kVP8NewRange, i64 %51
  %56 = load i8, ptr %55, align 1, !tbaa !31, !noalias !109
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %34, %54
  store i32 %58, ptr %14, align 4, !tbaa !112, !alias.scope !109
  br label %VP8GetBitAlt.exit

VP8GetBitAlt.exit:                                ; preds = %47, %50
  %59 = phi i32 [ %58, %50 ], [ %34, %47 ]
  %.1.i = phi i32 [ %57, %50 ], [ %.0.i, %47 ]
  store i32 %.1.i, ptr %13, align 8, !tbaa !108, !alias.scope !109
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
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = zext i8 %65 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %67 = icmp slt i32 %62, 0
  br i1 %67, label %68, label %VP8LoadNewBytes.exit.i34

68:                                               ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %69 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !126
  %70 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !126
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %.0.copyload.i.i39 = load i64, ptr %69, align 1, !noalias !126
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store ptr %73, ptr %15, align 8, !tbaa !116, !alias.scope !126
  %74 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i39)
  %75 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %74, i64 56)
  store i64 %75, ptr %0, align 8, !tbaa !119, !alias.scope !126
  %76 = add nsw i32 %62, 56
  store i32 %76, ptr %14, align 4, !tbaa !112, !alias.scope !126
  br label %VP8LoadNewBytes.exit.i34

77:                                               ; preds = %68
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i38 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !120
  %.pre66 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !120
  br label %VP8LoadNewBytes.exit.i34

VP8LoadNewBytes.exit.i34:                         ; preds = %77, %72, %.preheader
  %78 = phi i64 [ %.pre66, %77 ], [ %75, %72 ], [ %61, %.preheader ]
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
  store i64 %90, ptr %0, align 8, !tbaa !119, !alias.scope !120
  br label %91

91:                                               ; preds = %85, %VP8LoadNewBytes.exit.i34
  %92 = phi i64 [ %90, %85 ], [ %78, %VP8LoadNewBytes.exit.i34 ]
  %.0.i36 = phi i32 [ %87, %85 ], [ %81, %VP8LoadNewBytes.exit.i34 ]
  %93 = icmp ult i32 %.0.i36, 127
  br i1 %93, label %94, label %VP8GetBitAlt.exit40

94:                                               ; preds = %91
  %95 = zext nneg i32 %.0.i36 to i64
  %96 = getelementptr inbounds nuw i8, ptr @kVP8Log2Range, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !31, !noalias !120
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr @kVP8NewRange, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !31, !noalias !120
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %79, %98
  store i32 %102, ptr %14, align 4, !tbaa !112, !alias.scope !120
  br label %VP8GetBitAlt.exit40

VP8GetBitAlt.exit40:                              ; preds = %91, %94
  %103 = phi i32 [ %102, %94 ], [ %79, %91 ]
  %.1.i37 = phi i32 [ %101, %94 ], [ %.0.i36, %91 ]
  store i32 %.1.i37, ptr %13, align 8, !tbaa !108, !alias.scope !120
  br i1 %.not51, label %108, label %104

104:                                              ; preds = %VP8GetBitAlt.exit40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = icmp eq i64 %indvars.iv.next, 16
  br i1 %107, label %.loopexit, label %.preheader, !llvm.loop !127

108:                                              ; preds = %VP8GetBitAlt.exit40
  %109 = trunc nsw i64 %indvars.iv to i32
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %1, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = zext i8 %115 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %117 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !128
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %VP8LoadNewBytes.exit.i41

119:                                              ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %120 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !134
  %121 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !134
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %.0.copyload.i.i46 = load i64, ptr %120, align 1, !noalias !134
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 7
  store ptr %124, ptr %15, align 8, !tbaa !116, !alias.scope !134
  %125 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i46)
  %126 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %125, i64 56)
  store i64 %126, ptr %0, align 8, !tbaa !119, !alias.scope !134
  %127 = add nsw i32 %117, 56
  store i32 %127, ptr %14, align 4, !tbaa !112, !alias.scope !134
  br label %VP8LoadNewBytes.exit.i41

128:                                              ; preds = %119
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i45 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !128
  %.pre67 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !128
  br label %VP8LoadNewBytes.exit.i41

VP8LoadNewBytes.exit.i41:                         ; preds = %128, %123, %108
  %129 = phi i64 [ %.pre67, %128 ], [ %126, %123 ], [ %92, %108 ]
  %130 = phi i32 [ %.pre.i45, %128 ], [ %127, %123 ], [ %117, %108 ]
  %131 = mul i32 %.1.i37, %116
  %132 = lshr i32 %131, 8
  %133 = zext i32 %130 to i64
  %134 = lshr i64 %129, %133
  %135 = trunc i64 %134 to i32
  %.not52 = icmp ult i32 %132, %135
  br i1 %.not52, label %136, label %142

136:                                              ; preds = %VP8LoadNewBytes.exit.i41
  %137 = add nuw nsw i32 %132, 1
  %138 = sub i32 %.1.i37, %137
  %139 = zext nneg i32 %137 to i64
  %140 = shl i64 %139, %133
  %141 = sub i64 %129, %140
  store i64 %141, ptr %0, align 8, !tbaa !119, !alias.scope !128
  br label %142

142:                                              ; preds = %136, %VP8LoadNewBytes.exit.i41
  %.0.i43 = phi i32 [ %138, %136 ], [ %132, %VP8LoadNewBytes.exit.i41 ]
  %143 = icmp ult i32 %.0.i43, 127
  br i1 %143, label %144, label %VP8GetBitAlt.exit47

144:                                              ; preds = %142
  %145 = zext nneg i32 %.0.i43 to i64
  %146 = getelementptr inbounds nuw i8, ptr @kVP8Log2Range, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !31, !noalias !128
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr @kVP8NewRange, i64 %145
  %150 = load i8, ptr %149, align 1, !tbaa !31, !noalias !128
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %130, %148
  store i32 %152, ptr %14, align 4, !tbaa !112, !alias.scope !128
  br label %VP8GetBitAlt.exit47

VP8GetBitAlt.exit47:                              ; preds = %142, %144
  %153 = phi i32 [ %152, %144 ], [ %130, %142 ]
  %.1.i44 = phi i32 [ %151, %144 ], [ %.0.i43, %142 ]
  store i32 %.1.i44, ptr %13, align 8, !tbaa !108, !alias.scope !128
  br i1 %.not52, label %156, label %154

154:                                              ; preds = %VP8GetBitAlt.exit47
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 11
  br label %159

156:                                              ; preds = %VP8GetBitAlt.exit47
  %157 = tail call fastcc i32 @GetLargeValue(ptr noundef nonnull %0, ptr noundef nonnull %.1)
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %.pre68 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !135
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi i32 [ %.pre68, %156 ], [ %153, %154 ]
  %.2 = phi ptr [ %158, %156 ], [ %155, %154 ]
  %.0 = phi i32 [ %157, %156 ], [ 1, %154 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %VP8GetSigned.exit

162:                                              ; preds = %159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %163 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !141
  %164 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !141
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %.0.copyload.i.i50 = load i64, ptr %163, align 1, !noalias !141
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 7
  store ptr %167, ptr %15, align 8, !tbaa !116, !alias.scope !141
  %168 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i50)
  %169 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !141
  %170 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %168, i64 56)
  store i64 %170, ptr %0, align 8, !tbaa !119, !alias.scope !141
  %171 = add nsw i32 %160, 56
  br label %VP8GetSigned.exit

172:                                              ; preds = %162
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i49 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !135
  br label %VP8GetSigned.exit

VP8GetSigned.exit:                                ; preds = %159, %166, %172
  %173 = phi i32 [ %.pre.i49, %172 ], [ %171, %166 ], [ %160, %159 ]
  %174 = load i32, ptr %13, align 8, !tbaa !108, !alias.scope !135
  %175 = lshr i32 %174, 1
  %176 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !135
  %177 = zext i32 %173 to i64
  %178 = lshr i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %175, %179
  %181 = ashr i32 %180, 31
  %182 = add nsw i32 %173, -1
  store i32 %182, ptr %14, align 4, !tbaa !112, !alias.scope !135
  %183 = add i32 %181, %174
  %184 = or i32 %183, 1
  store i32 %184, ptr %13, align 8, !tbaa !108, !alias.scope !135
  %185 = add nuw i32 %175, 1
  %186 = and i32 %181, %185
  %187 = zext i32 %186 to i64
  %188 = shl i64 %187, %177
  %189 = sub i64 %176, %188
  store i64 %189, ptr %0, align 8, !tbaa !119, !alias.scope !135
  %190 = xor i32 %181, %.0
  %191 = sub nsw i32 %190, %181
  %192 = icmp sgt i64 %indvars.iv, 0
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = mul nsw i32 %191, %195
  %197 = trunc i32 %196 to i16
  %sext = shl i64 %indvars.iv, 32
  %198 = ashr exact i64 %sext, 32
  %199 = getelementptr inbounds i8, ptr @kZigzag, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !31
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %201
  store i16 %197, ptr %202, align 2, !tbaa !86
  %203 = icmp slt i64 %indvars.iv, 15
  br i1 %203, label %17, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %VP8GetBitAlt.exit, %VP8GetSigned.exit, %104, %6
  %.027 = phi i32 [ 16, %6 ], [ 16, %104 ], [ %.02957, %VP8GetBitAlt.exit ], [ 16, %VP8GetSigned.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 17) i32 @GetCoeffsFast(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = icmp slt i32 %4, 16
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %13, align 8, !tbaa !108, !alias.scope !143
  %.pre65 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !143
  br label %17

17:                                               ; preds = %.lr.ph, %VP8GetSigned.exit
  %18 = phi i32 [ %.pre65, %.lr.ph ], [ %166, %VP8GetSigned.exit ]
  %19 = phi i32 [ %.pre, %.lr.ph ], [ %168, %VP8GetSigned.exit ]
  %.02856 = phi ptr [ %12, %.lr.ph ], [ %.2, %VP8GetSigned.exit ]
  %.02955 = phi i32 [ %4, %.lr.ph ], [ %100, %VP8GetSigned.exit ]
  %20 = load i8, ptr %.02856, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %VP8LoadNewBytes.exit.i

23:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %24 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !149
  %25 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !149
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %.0.copyload.i.i = load i64, ptr %24, align 1, !noalias !149
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %28, ptr %15, align 8, !tbaa !116, !alias.scope !149
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %30 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !149
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %29, i64 56)
  store i64 %31, ptr %0, align 8, !tbaa !119, !alias.scope !149
  %32 = add nsw i32 %18, 56
  br label %VP8LoadNewBytes.exit.i

33:                                               ; preds = %23
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !143
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %33, %27, %17
  %34 = phi i32 [ %.pre.i, %33 ], [ %32, %27 ], [ %18, %17 ]
  %35 = mul i32 %19, %21
  %36 = lshr i32 %35, 8
  %37 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !143
  %38 = zext i32 %34 to i64
  %39 = lshr i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.not = icmp ult i32 %36, %40
  br i1 %.not, label %41, label %47

41:                                               ; preds = %VP8LoadNewBytes.exit.i
  %42 = sub i32 %19, %36
  %43 = add nuw nsw i32 %36, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %44, %38
  %46 = sub i64 %37, %45
  store i64 %46, ptr %0, align 8, !tbaa !119, !alias.scope !143
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
  store i32 %53, ptr %14, align 4, !tbaa !112, !alias.scope !143
  %54 = add i32 %52, -1
  store i32 %54, ptr %13, align 8, !tbaa !108, !alias.scope !143
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
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %62 = icmp slt i32 %57, 0
  br i1 %62, label %63, label %VP8LoadNewBytes.exit.i34

63:                                               ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %64 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !156
  %65 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !156
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %.0.copyload.i.i37 = load i64, ptr %64, align 1, !noalias !156
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %68, ptr %15, align 8, !tbaa !116, !alias.scope !156
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i37)
  %70 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %69, i64 56)
  store i64 %70, ptr %0, align 8, !tbaa !119, !alias.scope !156
  %71 = add nsw i32 %57, 56
  br label %VP8LoadNewBytes.exit.i34

72:                                               ; preds = %63
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i36 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !150
  %.pre66 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !150
  br label %VP8LoadNewBytes.exit.i34

VP8LoadNewBytes.exit.i34:                         ; preds = %72, %67, %.preheader
  %73 = phi i64 [ %.pre66, %72 ], [ %70, %67 ], [ %56, %.preheader ]
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
  store i64 %85, ptr %0, align 8, !tbaa !119, !alias.scope !150
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
  store i32 %92, ptr %14, align 4, !tbaa !112, !alias.scope !150
  %93 = add i32 %91, -1
  store i32 %93, ptr %13, align 8, !tbaa !108, !alias.scope !150
  br i1 %.not47, label %98, label %94

94:                                               ; preds = %VP8GetBit.exit38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp eq i64 %indvars.iv.next, 16
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !157

98:                                               ; preds = %VP8GetBit.exit38
  %99 = trunc nsw i64 %indvars.iv to i32
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !31
  %106 = zext i8 %105 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %107 = icmp slt i32 %92, 0
  br i1 %107, label %108, label %VP8LoadNewBytes.exit.i39

108:                                              ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %109 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !164
  %110 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !164
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %.0.copyload.i.i42 = load i64, ptr %109, align 1, !noalias !164
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 7
  store ptr %113, ptr %15, align 8, !tbaa !116, !alias.scope !164
  %114 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i42)
  %115 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %114, i64 56)
  store i64 %115, ptr %0, align 8, !tbaa !119, !alias.scope !164
  %116 = add nsw i32 %92, 56
  br label %VP8LoadNewBytes.exit.i39

117:                                              ; preds = %108
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i41 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !158
  %.pre67 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !158
  br label %VP8LoadNewBytes.exit.i39

VP8LoadNewBytes.exit.i39:                         ; preds = %117, %112, %98
  %118 = phi i64 [ %.pre67, %117 ], [ %115, %112 ], [ %88, %98 ]
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
  store i64 %130, ptr %0, align 8, !tbaa !119, !alias.scope !158
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
  store i32 %136, ptr %14, align 4, !tbaa !112, !alias.scope !158
  %137 = add i32 %135, -1
  store i32 %137, ptr %13, align 8, !tbaa !108, !alias.scope !158
  br i1 %.not48, label %140, label %138

138:                                              ; preds = %VP8GetBit.exit43
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 11
  br label %143

140:                                              ; preds = %VP8GetBit.exit43
  %141 = tail call fastcc i32 @GetLargeValue(ptr noundef nonnull %0, ptr noundef nonnull %.1)
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 22
  %.pre68 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !165
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i32 [ %.pre68, %140 ], [ %136, %138 ]
  %.2 = phi ptr [ %142, %140 ], [ %139, %138 ]
  %.0 = phi i32 [ %141, %140 ], [ 1, %138 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %VP8GetSigned.exit

146:                                              ; preds = %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %147 = load ptr, ptr %15, align 8, !tbaa !116, !alias.scope !171
  %148 = load ptr, ptr %16, align 8, !tbaa !118, !alias.scope !171
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %.0.copyload.i.i46 = load i64, ptr %147, align 1, !noalias !171
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 7
  store ptr %151, ptr %15, align 8, !tbaa !116, !alias.scope !171
  %152 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i46)
  %153 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !171
  %154 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %152, i64 56)
  store i64 %154, ptr %0, align 8, !tbaa !119, !alias.scope !171
  %155 = add nsw i32 %144, 56
  br label %VP8GetSigned.exit

156:                                              ; preds = %146
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i45 = load i32, ptr %14, align 4, !tbaa !112, !alias.scope !165
  br label %VP8GetSigned.exit

VP8GetSigned.exit:                                ; preds = %143, %150, %156
  %157 = phi i32 [ %.pre.i45, %156 ], [ %155, %150 ], [ %144, %143 ]
  %158 = load i32, ptr %13, align 8, !tbaa !108, !alias.scope !165
  %159 = lshr i32 %158, 1
  %160 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !165
  %161 = zext i32 %157 to i64
  %162 = lshr i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = sub i32 %159, %163
  %165 = ashr i32 %164, 31
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %14, align 4, !tbaa !112, !alias.scope !165
  %167 = add i32 %165, %158
  %168 = or i32 %167, 1
  store i32 %168, ptr %13, align 8, !tbaa !108, !alias.scope !165
  %169 = add nuw i32 %159, 1
  %170 = and i32 %165, %169
  %171 = zext i32 %170 to i64
  %172 = shl i64 %171, %161
  %173 = sub i64 %160, %172
  store i64 %173, ptr %0, align 8, !tbaa !119, !alias.scope !165
  %174 = xor i32 %165, %.0
  %175 = sub nsw i32 %174, %165
  %176 = icmp sgt i64 %indvars.iv, 0
  %177 = zext i1 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !32
  %180 = mul nsw i32 %175, %179
  %181 = trunc i32 %180 to i16
  %sext = shl i64 %indvars.iv, 32
  %182 = ashr exact i64 %sext, 32
  %183 = getelementptr inbounds i8, ptr @kZigzag, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !31
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %185
  store i16 %181, ptr %186, align 2, !tbaa !86
  %187 = icmp slt i64 %indvars.iv, 15
  br i1 %187, label %17, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %VP8GetBit.exit, %VP8GetSigned.exit, %94, %6
  %.027 = phi i32 [ 16, %6 ], [ 16, %94 ], [ %.02955, %VP8GetBit.exit ], [ 16, %VP8GetSigned.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483637, -2147483648) i32 @GetLargeValue(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !31
  %5 = zext i8 %4 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !108, !alias.scope !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !173
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %VP8LoadNewBytes.exit.i

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116, !alias.scope !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !118, !alias.scope !179
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %13, align 1, !noalias !179
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store ptr %18, ptr %12, align 8, !tbaa !116, !alias.scope !179
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %20 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !179
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %19, i64 56)
  store i64 %21, ptr %0, align 8, !tbaa !119, !alias.scope !179
  %22 = add nsw i32 %9, 56
  br label %VP8LoadNewBytes.exit.i

23:                                               ; preds = %11
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !173
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %23, %17, %2
  %24 = phi i32 [ %.pre.i, %23 ], [ %22, %17 ], [ %9, %2 ]
  %25 = mul i32 %7, %5
  %26 = lshr i32 %25, 8
  %27 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !173
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
  store i64 %36, ptr %0, align 8, !tbaa !119, !alias.scope !173
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
  store i32 %43, ptr %8, align 4, !tbaa !112, !alias.scope !173
  %44 = add i32 %42, -1
  store i32 %44, ptr %6, align 8, !tbaa !108, !alias.scope !173
  %45 = icmp slt i32 %43, 0
  br i1 %.not, label %122, label %46

46:                                               ; preds = %VP8GetBit.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br i1 %45, label %50, label %VP8LoadNewBytes.exit.i36

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !116, !alias.scope !186
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !118, !alias.scope !186
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %.0.copyload.i.i39 = load i64, ptr %52, align 1, !noalias !186
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 7
  store ptr %57, ptr %51, align 8, !tbaa !116, !alias.scope !186
  %58 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i39)
  %59 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %58, i64 56)
  store i64 %59, ptr %0, align 8, !tbaa !119, !alias.scope !186
  %60 = add nsw i32 %43, 56
  br label %VP8LoadNewBytes.exit.i36

61:                                               ; preds = %50
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i38 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !180
  %.pre = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !180
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
  store i64 %74, ptr %0, align 8, !tbaa !119, !alias.scope !180
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
  store i32 %81, ptr %8, align 4, !tbaa !112, !alias.scope !180
  %82 = add i32 %80, -1
  store i32 %82, ptr %6, align 8, !tbaa !108, !alias.scope !180
  br i1 %.not88, label %83, label %438

83:                                               ; preds = %VP8GetBit.exit40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = zext i8 %85 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %87 = icmp slt i32 %81, 0
  br i1 %87, label %88, label %VP8LoadNewBytes.exit.i41

88:                                               ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !116, !alias.scope !193
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !118, !alias.scope !193
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %.0.copyload.i.i44 = load i64, ptr %90, align 1, !noalias !193
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 7
  store ptr %95, ptr %89, align 8, !tbaa !116, !alias.scope !193
  %96 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i44)
  %97 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %96, i64 56)
  store i64 %97, ptr %0, align 8, !tbaa !119, !alias.scope !193
  %98 = add nsw i32 %81, 56
  br label %VP8LoadNewBytes.exit.i41

99:                                               ; preds = %88
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i43 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !187
  %.pre92 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !187
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
  store i64 %113, ptr %0, align 8, !tbaa !119, !alias.scope !187
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
  store i32 %120, ptr %8, align 4, !tbaa !112, !alias.scope !187
  %121 = add i32 %119, -1
  store i32 %121, ptr %6, align 8, !tbaa !108, !alias.scope !187
  br label %438

122:                                              ; preds = %VP8GetBit.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = zext i8 %124 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br i1 %45, label %126, label %VP8LoadNewBytes.exit.i46

126:                                              ; preds = %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !116, !alias.scope !200
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !118, !alias.scope !200
  %131 = icmp ult ptr %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %.0.copyload.i.i49 = load i64, ptr %128, align 1, !noalias !200
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 7
  store ptr %133, ptr %127, align 8, !tbaa !116, !alias.scope !200
  %134 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i49)
  %135 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %134, i64 56)
  store i64 %135, ptr %0, align 8, !tbaa !119, !alias.scope !200
  %136 = add nsw i32 %43, 56
  br label %VP8LoadNewBytes.exit.i46

137:                                              ; preds = %126
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i48 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !194
  %.pre93 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !194
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
  store i64 %150, ptr %0, align 8, !tbaa !119, !alias.scope !194
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
  store i32 %157, ptr %8, align 4, !tbaa !112, !alias.scope !194
  %158 = add i32 %156, -1
  store i32 %158, ptr %6, align 8, !tbaa !108, !alias.scope !194
  %159 = icmp slt i32 %157, 0
  br i1 %.not86, label %305, label %160

160:                                              ; preds = %VP8GetBit.exit50
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %162 = load i8, ptr %161, align 1, !tbaa !31
  %163 = zext i8 %162 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br i1 %159, label %164, label %VP8LoadNewBytes.exit.i51

164:                                              ; preds = %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !116, !alias.scope !207
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !118, !alias.scope !207
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %.0.copyload.i.i54 = load i64, ptr %166, align 1, !noalias !207
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 7
  store ptr %171, ptr %165, align 8, !tbaa !116, !alias.scope !207
  %172 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i54)
  %173 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %172, i64 56)
  store i64 %173, ptr %0, align 8, !tbaa !119, !alias.scope !207
  %174 = add nsw i32 %157, 56
  br label %VP8LoadNewBytes.exit.i51

175:                                              ; preds = %164
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i53 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !201
  %.pre94 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !201
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
  store i64 %188, ptr %0, align 8, !tbaa !119, !alias.scope !201
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
  store i32 %195, ptr %8, align 4, !tbaa !112, !alias.scope !201
  %196 = add i32 %194, -1
  store i32 %196, ptr %6, align 8, !tbaa !108, !alias.scope !201
  %197 = icmp slt i32 %195, 0
  br i1 %.not87, label %233, label %198

198:                                              ; preds = %VP8GetBit.exit55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  br i1 %197, label %199, label %VP8LoadNewBytes.exit.i56

199:                                              ; preds = %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !116, !alias.scope !214
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !118, !alias.scope !214
  %204 = icmp ult ptr %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %.0.copyload.i.i59 = load i64, ptr %201, align 1, !noalias !214
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 7
  store ptr %206, ptr %200, align 8, !tbaa !116, !alias.scope !214
  %207 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i59)
  %208 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %207, i64 56)
  store i64 %208, ptr %0, align 8, !tbaa !119, !alias.scope !214
  %209 = add nsw i32 %195, 56
  br label %VP8LoadNewBytes.exit.i56

210:                                              ; preds = %199
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i58 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !208
  %.pre95 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !208
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
  store i64 %224, ptr %0, align 8, !tbaa !119, !alias.scope !208
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
  store i32 %231, ptr %8, align 4, !tbaa !112, !alias.scope !208
  %232 = add i32 %230, -1
  store i32 %232, ptr %6, align 8, !tbaa !108, !alias.scope !208
  br label %438

233:                                              ; preds = %VP8GetBit.exit55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  br i1 %197, label %234, label %VP8LoadNewBytes.exit.i61

234:                                              ; preds = %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !116, !alias.scope !221
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !118, !alias.scope !221
  %239 = icmp ult ptr %236, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %.0.copyload.i.i64 = load i64, ptr %236, align 1, !noalias !221
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 7
  store ptr %241, ptr %235, align 8, !tbaa !116, !alias.scope !221
  %242 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i64)
  %243 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %242, i64 56)
  store i64 %243, ptr %0, align 8, !tbaa !119, !alias.scope !221
  %244 = add nsw i32 %195, 56
  br label %VP8LoadNewBytes.exit.i61

245:                                              ; preds = %234
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i63 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !215
  %.pre96 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !215
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
  store i64 %259, ptr %0, align 8, !tbaa !119, !alias.scope !215
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
  store i32 %267, ptr %8, align 4, !tbaa !112, !alias.scope !215
  %268 = add i32 %266, -1
  store i32 %268, ptr %6, align 8, !tbaa !108, !alias.scope !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %269 = icmp slt i32 %267, 0
  br i1 %269, label %270, label %VP8LoadNewBytes.exit.i66

270:                                              ; preds = %VP8GetBit.exit65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !116, !alias.scope !228
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !118, !alias.scope !228
  %275 = icmp ult ptr %272, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %.0.copyload.i.i69 = load i64, ptr %272, align 1, !noalias !228
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 7
  store ptr %277, ptr %271, align 8, !tbaa !116, !alias.scope !228
  %278 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i69)
  %279 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %278, i64 56)
  store i64 %279, ptr %0, align 8, !tbaa !119, !alias.scope !228
  %280 = add nsw i32 %267, 56
  br label %VP8LoadNewBytes.exit.i66

281:                                              ; preds = %270
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i68 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !222
  %.pre97 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !222
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
  store i64 %295, ptr %0, align 8, !tbaa !119, !alias.scope !222
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
  store i32 %302, ptr %8, align 4, !tbaa !112, !alias.scope !222
  %303 = add i32 %301, -1
  store i32 %303, ptr %6, align 8, !tbaa !108, !alias.scope !222
  %304 = add nuw nsw i32 %263, %298
  br label %438

305:                                              ; preds = %VP8GetBit.exit50
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load i8, ptr %306, align 1, !tbaa !31
  %308 = zext i8 %307 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br i1 %159, label %309, label %VP8LoadNewBytes.exit.i71

309:                                              ; preds = %305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !116, !alias.scope !235
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !118, !alias.scope !235
  %314 = icmp ult ptr %311, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %.0.copyload.i.i74 = load i64, ptr %311, align 1, !noalias !235
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 7
  store ptr %316, ptr %310, align 8, !tbaa !116, !alias.scope !235
  %317 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i74)
  %318 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %317, i64 56)
  store i64 %318, ptr %0, align 8, !tbaa !119, !alias.scope !235
  %319 = add nsw i32 %157, 56
  br label %VP8LoadNewBytes.exit.i71

320:                                              ; preds = %309
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i73 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !229
  %.pre98 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !229
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
  store i64 %334, ptr %0, align 8, !tbaa !119, !alias.scope !229
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
  store i32 %341, ptr %8, align 4, !tbaa !112, !alias.scope !229
  %342 = add i32 %340, -1
  store i32 %342, ptr %6, align 8, !tbaa !108, !alias.scope !229
  %343 = zext i1 %328 to i64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 9
  %346 = load i8, ptr %345, align 1, !tbaa !31
  %347 = zext i8 %346 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %348 = icmp slt i32 %341, 0
  br i1 %348, label %349, label %VP8LoadNewBytes.exit.i76

349:                                              ; preds = %VP8GetBit.exit75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !116, !alias.scope !242
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !118, !alias.scope !242
  %354 = icmp ult ptr %351, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %349
  %.0.copyload.i.i79 = load i64, ptr %351, align 1, !noalias !242
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 7
  store ptr %356, ptr %350, align 8, !tbaa !116, !alias.scope !242
  %357 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i79)
  %358 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %357, i64 56)
  store i64 %358, ptr %0, align 8, !tbaa !119, !alias.scope !242
  %359 = add nsw i32 %341, 56
  br label %VP8LoadNewBytes.exit.i76

360:                                              ; preds = %349
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i78 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !236
  %.pre99 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !236
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
  store i64 %374, ptr %0, align 8, !tbaa !119, !alias.scope !236
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
  store i32 %382, ptr %8, align 4, !tbaa !112, !alias.scope !236
  %383 = add i32 %381, -1
  store i32 %383, ptr %6, align 8, !tbaa !108, !alias.scope !236
  %384 = select i1 %328, i32 2, i32 0
  %385 = or disjoint i32 %384, %378
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr @kCat3456, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !243
  %389 = load i8, ptr %388, align 1, !tbaa !31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %398 = icmp slt i32 %394, 0
  br i1 %398, label %399, label %VP8LoadNewBytes.exit.i81

399:                                              ; preds = %392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %400 = load ptr, ptr %390, align 8, !tbaa !116, !alias.scope !250
  %401 = load ptr, ptr %391, align 8, !tbaa !118, !alias.scope !250
  %402 = icmp ult ptr %400, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %.0.copyload.i.i84 = load i64, ptr %400, align 1, !noalias !250
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 7
  store ptr %404, ptr %390, align 8, !tbaa !116, !alias.scope !250
  %405 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i84)
  %406 = tail call i64 @llvm.fshl.i64(i64 %393, i64 %405, i64 56)
  store i64 %406, ptr %0, align 8, !tbaa !119, !alias.scope !250
  %407 = add nsw i32 %394, 56
  br label %VP8LoadNewBytes.exit.i81

408:                                              ; preds = %399
  tail call void @VP8LoadFinalBytes(ptr noundef nonnull %0) #14
  %.pre.i83 = load i32, ptr %8, align 4, !tbaa !112, !alias.scope !244
  %.pre100 = load i64, ptr %0, align 8, !tbaa !119, !alias.scope !244
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
  store i64 %422, ptr %0, align 8, !tbaa !119, !alias.scope !244
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
  store i32 %430, ptr %8, align 4, !tbaa !112, !alias.scope !244
  %431 = add i32 %429, -1
  store i32 %431, ptr %6, align 8, !tbaa !108, !alias.scope !244
  %reass.add = shl i32 %.191, 1
  %432 = or disjoint i32 %reass.add, %426
  %433 = getelementptr inbounds nuw i8, ptr %.03090, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !31
  %.not35 = icmp eq i8 %434, 0
  br i1 %.not35, label %._crit_edge, label %392, !llvm.loop !251

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i32 @VP8ParseIntraModeRow(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @VP8ProcessRow(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"VP8Decoder", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !5, i64 64, !12, i64 68, !13, i64 76, !15, i64 84, !16, i64 132, !17, i64 152, !5, i64 200, !5, i64 204, !5, i64 208, !18, i64 216, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !5, i64 432, !6, i64 440, !5, i64 824, !20, i64 828, !6, i64 1060, !21, i64 1192, !5, i64 2800, !6, i64 2804, !8, i64 2808, !6, i64 2816, !9, i64 2824, !9, i64 2832, !9, i64 2840, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !5, i64 2880, !5, i64 2884, !9, i64 2888, !11, i64 2896, !5, i64 2904, !5, i64 2908, !9, i64 2912, !5, i64 2920, !6, i64 2924, !22, i64 2960, !8, i64 2968, !11, i64 2976, !5, i64 2984, !8, i64 2992, !8, i64 3000, !8, i64 3008, !5, i64 3016}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"VP8BitReader", !11, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40}
!11 = !{!"long", !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4}
!13 = !{!"", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!14 = !{!"short", !6, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 32}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 16}
!17 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !9, i64 24, !19, i64 32}
!19 = !{!"VP8Io", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !11, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !8, i64 152}
!20 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 228}
!21 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!22 = !{!"p1 _ZTS11ALPHDecoder", !9, i64 0}
!23 = !{!4, !8, i64 8}
!24 = !{!25, !9, i64 0}
!25 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!26 = !{!4, !5, i64 4}
!27 = !{!4, !5, i64 432}
!28 = !{!9, !9, i64 0}
!29 = !{!25, !9, i64 40}
!30 = !{!4, !9, i64 2888}
!31 = !{!6, !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!19, !8, i64 104}
!34 = !{!19, !11, i64 96}
!35 = !{!12, !6, i64 0}
!36 = !{!12, !6, i64 1}
!37 = !{!12, !6, i64 2}
!38 = !{!12, !5, i64 4}
!39 = !{!13, !14, i64 0}
!40 = !{!13, !6, i64 4}
!41 = !{!13, !14, i64 2}
!42 = !{!13, !6, i64 5}
!43 = !{!4, !5, i64 408}
!44 = !{!4, !5, i64 412}
!45 = !{!19, !5, i64 0}
!46 = !{!19, !5, i64 4}
!47 = !{!19, !5, i64 116}
!48 = !{!19, !5, i64 128}
!49 = !{!19, !5, i64 120}
!50 = !{!19, !5, i64 124}
!51 = !{!19, !5, i64 132}
!52 = !{!19, !5, i64 136}
!53 = !{!19, !5, i64 140}
!54 = !{!19, !5, i64 144}
!55 = !{!19, !5, i64 12}
!56 = !{!19, !5, i64 16}
!57 = !{!16, !5, i64 0}
!58 = !{!16, !5, i64 4}
!59 = !{!16, !5, i64 8}
!60 = !{!13, !6, i64 6}
!61 = !{!13, !6, i64 7}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = !{!10, !5, i64 40}
!67 = !{!15, !5, i64 0}
!68 = !{!15, !5, i64 4}
!69 = !{!15, !5, i64 8}
!70 = !{!15, !5, i64 12}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = !{!4, !5, i64 2920}
!74 = distinct !{!74, !63}
!75 = !{!4, !5, i64 64}
!76 = !{!4, !9, i64 2832}
!77 = !{!4, !5, i64 2904}
!78 = !{!4, !9, i64 2912}
!79 = !{!4, !5, i64 2800}
!80 = !{!81, !6, i64 797}
!81 = !{!"", !6, i64 0, !6, i64 768, !6, i64 769, !6, i64 785, !5, i64 788, !5, i64 792, !6, i64 796, !6, i64 797, !6, i64 798}
!82 = !{!81, !6, i64 798}
!83 = !{!81, !6, i64 768}
!84 = !{!85, !6, i64 1}
!85 = !{!"", !6, i64 0, !6, i64 1}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !63}
!88 = !{!85, !6, i64 0}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = !{!81, !5, i64 788}
!95 = !{!81, !5, i64 792}
!96 = !{!97, !5, i64 28}
!97 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !5, i64 24, !5, i64 28}
!98 = !{!81, !6, i64 796}
!99 = !{!4, !9, i64 2840}
!100 = !{!101, !6, i64 2}
!101 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!102 = !{!4, !5, i64 2908}
!103 = !{!4, !5, i64 428}
!104 = distinct !{!104, !63}
!105 = distinct !{!105, !63}
!106 = !{!4, !5, i64 200}
!107 = !{!25, !9, i64 16}
!108 = !{!10, !5, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"VP8GetBitAlt: argument 0"}
!111 = distinct !{!111, !"VP8GetBitAlt"}
!112 = !{!10, !5, i64 12}
!113 = !{!114}
!114 = distinct !{!114, !115, !"VP8LoadNewBytes: argument 0"}
!115 = distinct !{!115, !"VP8LoadNewBytes"}
!116 = !{!10, !8, i64 16}
!117 = !{!114, !110}
!118 = !{!10, !8, i64 32}
!119 = !{!10, !11, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"VP8GetBitAlt: argument 0"}
!122 = distinct !{!122, !"VP8GetBitAlt"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"VP8LoadNewBytes: argument 0"}
!125 = distinct !{!125, !"VP8LoadNewBytes"}
!126 = !{!124, !121}
!127 = distinct !{!127, !63}
!128 = !{!129}
!129 = distinct !{!129, !130, !"VP8GetBitAlt: argument 0"}
!130 = distinct !{!130, !"VP8GetBitAlt"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"VP8LoadNewBytes: argument 0"}
!133 = distinct !{!133, !"VP8LoadNewBytes"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"VP8GetSigned: argument 0"}
!137 = distinct !{!137, !"VP8GetSigned"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"VP8LoadNewBytes: argument 0"}
!140 = distinct !{!140, !"VP8LoadNewBytes"}
!141 = !{!139, !136}
!142 = distinct !{!142, !63}
!143 = !{!144}
!144 = distinct !{!144, !145, !"VP8GetBit: argument 0"}
!145 = distinct !{!145, !"VP8GetBit"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"VP8LoadNewBytes: argument 0"}
!148 = distinct !{!148, !"VP8LoadNewBytes"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"VP8GetBit: argument 0"}
!152 = distinct !{!152, !"VP8GetBit"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"VP8LoadNewBytes: argument 0"}
!155 = distinct !{!155, !"VP8LoadNewBytes"}
!156 = !{!154, !151}
!157 = distinct !{!157, !63}
!158 = !{!159}
!159 = distinct !{!159, !160, !"VP8GetBit: argument 0"}
!160 = distinct !{!160, !"VP8GetBit"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"VP8LoadNewBytes: argument 0"}
!163 = distinct !{!163, !"VP8LoadNewBytes"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"VP8GetSigned: argument 0"}
!167 = distinct !{!167, !"VP8GetSigned"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"VP8LoadNewBytes: argument 0"}
!170 = distinct !{!170, !"VP8LoadNewBytes"}
!171 = !{!169, !166}
!172 = distinct !{!172, !63}
!173 = !{!174}
!174 = distinct !{!174, !175, !"VP8GetBit: argument 0"}
!175 = distinct !{!175, !"VP8GetBit"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"VP8LoadNewBytes: argument 0"}
!178 = distinct !{!178, !"VP8LoadNewBytes"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"VP8GetBit: argument 0"}
!182 = distinct !{!182, !"VP8GetBit"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"VP8LoadNewBytes: argument 0"}
!185 = distinct !{!185, !"VP8LoadNewBytes"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"VP8GetBit: argument 0"}
!189 = distinct !{!189, !"VP8GetBit"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"VP8LoadNewBytes: argument 0"}
!192 = distinct !{!192, !"VP8LoadNewBytes"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"VP8GetBit: argument 0"}
!196 = distinct !{!196, !"VP8GetBit"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"VP8LoadNewBytes: argument 0"}
!199 = distinct !{!199, !"VP8LoadNewBytes"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"VP8GetBit: argument 0"}
!203 = distinct !{!203, !"VP8GetBit"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"VP8LoadNewBytes: argument 0"}
!206 = distinct !{!206, !"VP8LoadNewBytes"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"VP8GetBit: argument 0"}
!210 = distinct !{!210, !"VP8GetBit"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"VP8LoadNewBytes: argument 0"}
!213 = distinct !{!213, !"VP8LoadNewBytes"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"VP8GetBit: argument 0"}
!217 = distinct !{!217, !"VP8GetBit"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"VP8LoadNewBytes: argument 0"}
!220 = distinct !{!220, !"VP8LoadNewBytes"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"VP8GetBit: argument 0"}
!224 = distinct !{!224, !"VP8GetBit"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"VP8LoadNewBytes: argument 0"}
!227 = distinct !{!227, !"VP8LoadNewBytes"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"VP8GetBit: argument 0"}
!231 = distinct !{!231, !"VP8GetBit"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"VP8LoadNewBytes: argument 0"}
!234 = distinct !{!234, !"VP8LoadNewBytes"}
!235 = !{!233, !230}
!236 = !{!237}
!237 = distinct !{!237, !238, !"VP8GetBit: argument 0"}
!238 = distinct !{!238, !"VP8GetBit"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"VP8LoadNewBytes: argument 0"}
!241 = distinct !{!241, !"VP8LoadNewBytes"}
!242 = !{!240, !237}
!243 = !{!8, !8, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"VP8GetBit: argument 0"}
!246 = distinct !{!246, !"VP8GetBit"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"VP8LoadNewBytes: argument 0"}
!249 = distinct !{!249, !"VP8LoadNewBytes"}
!250 = !{!248, !245}
!251 = distinct !{!251, !63}
