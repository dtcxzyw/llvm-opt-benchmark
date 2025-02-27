; ModuleID = 'bench/lz4/original/lz4frame.ll'
source_filename = "bench/lz4/original/lz4frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4F_CustomMem = type { ptr, ptr, ptr, ptr }
%struct.LZ4F_compressOptions_t = type { i32, [3 x i32] }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4F_cctx_s = type { %struct.LZ4F_CustomMem, %struct.LZ4F_preferences_t, i32, i32, ptr, i64, i64, ptr, ptr, i64, i64, %struct.XXH32_state_s, ptr, i16, i16, i32 }
%struct.XXH32_state_s = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Unspecified error code\00", align 1
@LZ4F_errorStrings = internal unnamed_addr constant [25 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@LZ4F_getBlockSize.blockSizes = internal unnamed_addr constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 16
@LZ4F_defaultCMem = internal constant %struct.LZ4F_CustomMem zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"OK_NoError\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ERROR_GENERIC\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ERROR_maxBlockSize_invalid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ERROR_blockMode_invalid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ERROR_parameter_invalid\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"ERROR_compressionLevel_invalid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ERROR_headerVersion_wrong\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ERROR_blockChecksum_invalid\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ERROR_reservedFlag_set\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ERROR_allocation_failed\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"ERROR_srcSize_tooLarge\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ERROR_dstMaxSize_tooSmall\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ERROR_frameHeader_incomplete\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ERROR_frameType_unknown\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ERROR_frameSize_wrong\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ERROR_srcPtr_wrong\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ERROR_decompressionFailed\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ERROR_headerChecksum_invalid\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"ERROR_contentChecksum_invalid\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"ERROR_frameDecoding_alreadyStarted\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"ERROR_compressionState_uninitialized\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ERROR_parameter_null\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ERROR_io_write\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ERROR_io_read\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ERROR_maxCode\00", align 1
@k_cOptionsNull = internal unnamed_addr constant %struct.LZ4F_compressOptions_t zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @LZ4F_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -24
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @LZ4F_getErrorName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, -23
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = getelementptr inbounds nuw [25 x ptr], ptr @LZ4F_errorStrings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4F_getErrorCode(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, -23
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %3
  %.0 = select i1 %2, i32 0, i32 %4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4F_getVersion() local_unnamed_addr #0 {
  ret i32 100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4F_compressionLevel_max() local_unnamed_addr #0 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @LZ4F_getBlockSize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %2, i32 4, i32 %0
  %3 = and i32 %spec.store.select, -4
  %or.cond.not = icmp eq i32 %3, 4
  br i1 %or.cond.not, label %4, label %9

4:                                                ; preds = %1
  %5 = add nsw i32 %spec.store.select, -4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4F_compressFrameBound(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %LZ4F_getBlockSize.exit.thread47.i, label %3

3:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !10
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.52.0.copyload = load i32, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !10
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.63.0.copyload = load i32, ptr %.sroa.63.0..sroa_idx, align 4, !tbaa !10
  %.else.val40.fr.i = freeze i32 %.sroa.0.0.copyload
  %4 = icmp eq i32 %.else.val40.fr.i, 0
  br i1 %4, label %LZ4F_getBlockSize.exit.thread47.i, label %5

5:                                                ; preds = %3
  %6 = and i32 %.else.val40.fr.i, -4
  %or.cond.not.i.i = icmp eq i32 %6, 4
  br i1 %or.cond.not.i.i, label %LZ4F_getBlockSize.exit.thread47.i, label %LZ4F_compressBound_internal.exit

LZ4F_getBlockSize.exit.thread47.i:                ; preds = %2, %5, %3
  %.sroa.63.012 = phi i32 [ %.sroa.63.0.copyload, %3 ], [ %.sroa.63.0.copyload, %5 ], [ 0, %2 ]
  %.sroa.52.010 = phi i32 [ %.sroa.52.0.copyload, %3 ], [ %.sroa.52.0.copyload, %5 ], [ 0, %2 ]
  %.ph.i = phi i32 [ 4, %3 ], [ %.else.val40.fr.i, %5 ], [ 4, %2 ]
  %7 = add nsw i32 %.ph.i, -4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  br label %LZ4F_compressBound_internal.exit

LZ4F_compressBound_internal.exit:                 ; preds = %5, %LZ4F_getBlockSize.exit.thread47.i
  %.sroa.63.011 = phi i32 [ %.sroa.63.012, %LZ4F_getBlockSize.exit.thread47.i ], [ %.sroa.63.0.copyload, %5 ]
  %.sroa.52.09 = phi i32 [ %.sroa.52.010, %LZ4F_getBlockSize.exit.thread47.i ], [ %.sroa.52.0.copyload, %5 ]
  %.0.i45.i = phi i64 [ %10, %LZ4F_getBlockSize.exit.thread47.i ], [ -2, %5 ]
  %11 = zext i32 %.sroa.63.011 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = zext i32 %.sroa.52.09 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %12, 4
  %16 = add i64 %.0.i45.i, -1
  %17 = udiv i64 %0, %.0.i45.i
  %18 = and i64 %16, %0
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = add i64 %17, %20
  %22 = and i64 %21, 4294967295
  %23 = mul i64 %22, %15
  %24 = and i64 %17, 4294967295
  %25 = mul i64 %24, %.0.i45.i
  %26 = add nuw nsw i64 %14, 23
  %27 = add i64 %26, %18
  %28 = add i64 %27, %25
  %29 = add i64 %28, %23
  ret i64 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #5 {
  %8 = alloca %struct.LZ4F_preferences_t, align 8
  %9 = alloca %struct.LZ4F_compressOptions_t, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %LZ4F_optimalBSID.exit.thread, label %12

LZ4F_optimalBSID.exit.thread:                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %24

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %13 = icmp eq i64 %.pre, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %14, %12
  %.pr = load i32, ptr %8, align 8, !tbaa !20
  %17 = icmp ugt i32 %.pr, 4
  br i1 %17, label %.lr.ph.i, label %LZ4F_optimalBSID.exit

.lr.ph.i:                                         ; preds = %16, %18
  %.013.i = phi i64 [ %20, %18 ], [ 65536, %16 ]
  %.0912.i = phi i32 [ %19, %18 ], [ 4, %16 ]
  %.not.i = icmp ugt i64 %4, %.013.i
  br i1 %.not.i, label %18, label %LZ4F_optimalBSID.exit

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i32 %.0912.i, 1
  %20 = shl i64 %.013.i, 2
  %exitcond.not.i = icmp eq i32 %19, %.pr
  br i1 %exitcond.not.i, label %LZ4F_optimalBSID.exit, label %.lr.ph.i, !llvm.loop !21

LZ4F_optimalBSID.exit:                            ; preds = %.lr.ph.i, %18, %16
  %.010.i = phi i32 [ %.pr, %16 ], [ %.0912.i, %.lr.ph.i ], [ %.pr, %18 ]
  %.else.val40.fr.i.i = freeze i32 %.010.i
  store i32 %.else.val40.fr.i.i, ptr %8, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %21, align 4, !tbaa !12
  %22 = icmp eq i32 %.else.val40.fr.i.i, 0
  %spec.store.select.i = select i1 %22, i32 4, i32 %.else.val40.fr.i.i
  %23 = and i32 %spec.store.select.i, -4
  %or.cond.not.i = icmp eq i32 %23, 4
  br i1 %or.cond.not.i, label %24, label %LZ4F_getBlockSize.exit

24:                                               ; preds = %LZ4F_optimalBSID.exit.thread, %LZ4F_optimalBSID.exit
  %spec.store.select.i71 = phi i32 [ 4, %LZ4F_optimalBSID.exit.thread ], [ %spec.store.select.i, %LZ4F_optimalBSID.exit ]
  %25 = phi i1 [ true, %LZ4F_optimalBSID.exit.thread ], [ %22, %LZ4F_optimalBSID.exit ]
  %.else.val40.fr.i.i70 = phi i32 [ 0, %LZ4F_optimalBSID.exit.thread ], [ %.else.val40.fr.i.i, %LZ4F_optimalBSID.exit ]
  %26 = add nsw i32 %spec.store.select.i71, -4
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  br label %LZ4F_getBlockSize.exit

LZ4F_getBlockSize.exit:                           ; preds = %LZ4F_optimalBSID.exit, %24
  %30 = phi i1 [ %25, %24 ], [ %22, %LZ4F_optimalBSID.exit ]
  %.else.val40.fr.i.i69 = phi i32 [ %.else.val40.fr.i.i70, %24 ], [ %.else.val40.fr.i.i, %LZ4F_optimalBSID.exit ]
  %.0.i = phi i64 [ %29, %24 ], [ -2, %LZ4F_optimalBSID.exit ]
  %.not53 = icmp ugt i64 %4, %.0.i
  br i1 %.not53, label %33, label %31

31:                                               ; preds = %LZ4F_getBlockSize.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %32, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %31, %LZ4F_getBlockSize.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, i8 0, i64 12, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !24
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.52.0.copyload.i = load i32, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.63.0.copyload.i = load i32, ptr %.sroa.63.0..sroa_idx.i, align 4, !tbaa !10
  br i1 %30, label %LZ4F_getBlockSize.exit.thread47.i.i, label %35

35:                                               ; preds = %33
  %36 = and i32 %.else.val40.fr.i.i69, -4
  %or.cond.not.i.i.i = icmp eq i32 %36, 4
  br i1 %or.cond.not.i.i.i, label %LZ4F_getBlockSize.exit.thread47.i.i, label %LZ4F_compressFrameBound.exit

LZ4F_getBlockSize.exit.thread47.i.i:              ; preds = %35, %33
  %.ph.i.i = phi i32 [ 4, %33 ], [ %.else.val40.fr.i.i69, %35 ]
  %37 = add nsw i32 %.ph.i.i, -4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !8
  br label %LZ4F_compressFrameBound.exit

LZ4F_compressFrameBound.exit:                     ; preds = %35, %LZ4F_getBlockSize.exit.thread47.i.i
  %.0.i45.i.i = phi i64 [ %40, %LZ4F_getBlockSize.exit.thread47.i.i ], [ -2, %35 ]
  %41 = zext i32 %.sroa.63.0.copyload.i to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = zext i32 %.sroa.52.0.copyload.i to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %42, 4
  %46 = add i64 %.0.i45.i.i, -1
  %47 = udiv i64 %4, %.0.i45.i.i
  %48 = and i64 %46, %4
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = add i64 %47, %50
  %52 = and i64 %51, 4294967295
  %53 = mul i64 %52, %45
  %54 = and i64 %47, 4294967295
  %55 = mul i64 %54, %.0.i45.i.i
  %56 = add nuw nsw i64 %44, 23
  %57 = add i64 %56, %48
  %58 = add i64 %57, %55
  %59 = add i64 %58, %53
  %60 = icmp ult i64 %2, %59
  br i1 %60, label %LZ4F_compressEnd.exit.thread, label %61

61:                                               ; preds = %LZ4F_compressFrameBound.exit
  %62 = call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %8)
  %63 = icmp ult i64 %62, -23
  br i1 %63, label %64, label %LZ4F_compressEnd.exit.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %gepdiff = sub nsw i64 %2, %62
  %66 = call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %65, i64 noundef %gepdiff, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9, i32 noundef 0)
  %67 = icmp ult i64 %66, -23
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  br i1 %67, label %69, label %LZ4F_compressEnd.exit.thread

69:                                               ; preds = %64
  %70 = ptrtoint ptr %10 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @LZ4F_flush(ptr noundef %0, ptr noundef %68, i64 noundef %72, ptr nonnull readnone poison)
  %74 = icmp ult i64 %73, -23
  br i1 %74, label %75, label %LZ4F_compressEnd.exit.thread

75:                                               ; preds = %69
  %76 = sub i64 %72, %73
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %LZ4F_compressEnd.exit.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %79, align 1
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = call i32 @LZ4_XXH32_digest(ptr noundef nonnull %85) #13
  %87 = icmp ugt i64 %76, 7
  br i1 %87, label %.thread.i, label %LZ4F_compressEnd.exit.thread

.thread.i:                                        ; preds = %84
  %88 = trunc i32 %86 to i8
  store i8 %88, ptr %80, align 1, !tbaa !18
  %89 = lshr i32 %86, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store i8 %90, ptr %91, align 1, !tbaa !18
  %92 = lshr i32 %86, 16
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 6
  store i8 %93, ptr %94, align 1, !tbaa !18
  %95 = lshr i32 %86, 24
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 7
  store i8 %96, ptr %97, align 1, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %99

99:                                               ; preds = %.thread.i, %78
  %.029.i = phi ptr [ %80, %78 ], [ %98, %.thread.i ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %100, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %.not33.i = icmp eq i64 %102, 0
  br i1 %.not33.i, label %LZ4F_compressEnd.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %.not34.i = icmp eq i64 %102, %105
  br i1 %.not34.i, label %LZ4F_compressEnd.exit, label %LZ4F_compressEnd.exit.thread

LZ4F_compressEnd.exit:                            ; preds = %99, %103
  %106 = ptrtoint ptr %.029.i to i64
  %107 = sub i64 %106, %71
  %108 = icmp ult i64 %107, -23
  br i1 %108, label %109, label %LZ4F_compressEnd.exit.thread

109:                                              ; preds = %LZ4F_compressEnd.exit
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %106, %110
  br label %LZ4F_compressEnd.exit.thread

LZ4F_compressEnd.exit.thread:                     ; preds = %103, %84, %75, %69, %LZ4F_compressFrameBound.exit, %LZ4F_compressEnd.exit, %64, %61, %109
  %.0 = phi i64 [ %111, %109 ], [ %107, %LZ4F_compressEnd.exit ], [ %66, %64 ], [ %62, %61 ], [ -11, %LZ4F_compressFrameBound.exit ], [ -14, %103 ], [ -11, %84 ], [ -11, %75 ], [ %73, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #5 {
  %6 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #5 {
  %7 = tail call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressEnd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call i64 @LZ4F_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr poison)
  %6 = icmp ult i64 %5, -23
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = sub i64 %2, %5
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 1
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %17) #13
  %19 = icmp ugt i64 %8, 7
  br i1 %19, label %.thread, label %42

.thread:                                          ; preds = %16
  %20 = trunc i32 %18 to i8
  store i8 %20, ptr %12, align 1, !tbaa !18
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %22, ptr %23, align 1, !tbaa !18
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %25, ptr %26, align 1, !tbaa !18
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %28, ptr %29, align 1, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %31

31:                                               ; preds = %.thread, %10
  %.029 = phi ptr [ %12, %10 ], [ %30, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %.not33 = icmp eq i64 %34, 0
  br i1 %.not33, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %.not34 = icmp eq i64 %34, %37
  br i1 %.not34, label %38, label %42

38:                                               ; preds = %35, %31
  %39 = ptrtoint ptr %.029 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %35, %16, %7, %4, %38
  %.0 = phi i64 [ %41, %38 ], [ %5, %4 ], [ -11, %7 ], [ -11, %16 ], [ -14, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.LZ4F_cctx_s, align 8
  %7 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 100, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 5242880, ptr %9, align 8, !tbaa !36
  %10 = icmp eq ptr %4, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %11
  %15 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef nonnull %4)
  br label %22

16:                                               ; preds = %5, %11
  %17 = call ptr @LZ4_initStream(ptr noundef nonnull %7, i64 noundef 16416) #13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %7, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i16 1, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 210
  store i16 1, ptr %20, align 2, !tbaa !40
  %21 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4)
  br i1 %10, label %LZ4F_free.exit, label %22

22:                                               ; preds = %.thread, %16
  %phi.call19 = phi i64 [ %15, %.thread ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %LZ4F_free.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val17 = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %LZ4F_free.exit, label %32

32:                                               ; preds = %26
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %32
  call void %.val(ptr noundef %.val17, ptr noundef nonnull %28) #13
  br label %LZ4F_free.exit

34:                                               ; preds = %32
  call void @free(ptr noundef nonnull %28) #13
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %34, %33, %26, %22, %16
  %phi.call20 = phi i64 [ %phi.call19, %22 ], [ %21, %16 ], [ %phi.call19, %26 ], [ %phi.call19, %33 ], [ %phi.call19, %34 ]
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #13
  ret i64 %phi.call20
}

declare ptr @LZ4_initStream(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict_advanced(ptr noundef readonly byval(%struct.LZ4F_CustomMem) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %.val = load ptr, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val35 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %LZ4F_malloc.exit, label %LZ4F_malloc.exit.thread

LZ4F_malloc.exit:                                 ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %16

LZ4F_malloc.exit.thread:                          ; preds = %3
  %6 = tail call ptr %.val(ptr noundef %.val35, i64 noundef 56) #13
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %45, label %7

7:                                                ; preds = %LZ4F_malloc.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !42
  %8 = icmp ugt i64 %2, 65536
  %9 = getelementptr i8, ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -65536
  %.02855 = tail call i64 @llvm.umin.i64(i64 %2, i64 65536)
  %.02756 = select i1 %8, ptr %10, ptr %1
  %11 = tail call ptr %.val(ptr noundef %.val35, i64 noundef %.02855) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !44
  %13 = tail call ptr %.val(ptr noundef %.val35, i64 noundef 16416) #13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !48
  %15 = tail call ptr %.val(ptr noundef %.val35, i64 noundef 262200) #13
  %.pre = load ptr, ptr %12, align 8, !tbaa !44
  br label %LZ4F_malloc.exit50

16:                                               ; preds = %LZ4F_malloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !42
  %17 = icmp ugt i64 %2, 65536
  %18 = getelementptr i8, ptr %1, i64 %2
  %19 = getelementptr i8, ptr %18, i64 -65536
  %.028 = tail call i64 @llvm.umin.i64(i64 %2, i64 65536)
  %.027 = select i1 %17, ptr %19, ptr %1
  %20 = tail call noalias ptr @malloc(i64 noundef %.028) #14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !48
  %24 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #14
  br label %LZ4F_malloc.exit50

LZ4F_malloc.exit50:                               ; preds = %7, %16
  %25 = phi ptr [ %.pre, %7 ], [ %20, %16 ]
  %26 = phi ptr [ %14, %7 ], [ %23, %16 ]
  %.027616781 = phi ptr [ %.02756, %7 ], [ %.027, %16 ]
  %.028596979 = phi i64 [ %.02855, %7 ], [ %.028, %16 ]
  %.0.i53577177 = phi ptr [ %6, %7 ], [ %5, %16 ]
  %27 = phi ptr [ %12, %7 ], [ %21, %16 ]
  %.0.i49 = phi ptr [ %15, %7 ], [ %24, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i53577177, i64 48
  store ptr %.0.i49, ptr %28, align 8, !tbaa !49
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %LZ4F_malloc.exit50
  %30 = load ptr, ptr %26, align 8, !tbaa !48
  %.not33 = icmp eq ptr %30, null
  %.not34 = icmp eq ptr %.0.i49, null
  %or.cond = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %29, %LZ4F_malloc.exit50
  tail call void @LZ4F_freeCDict(ptr noundef nonnull %.0.i53577177)
  br label %45

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %.027616781, i64 %.028596979, i1 false)
  %33 = load ptr, ptr %26, align 8, !tbaa !48
  %34 = tail call ptr @LZ4_initStream(ptr noundef %33, i64 noundef 16416) #13
  %35 = load ptr, ptr %26, align 8, !tbaa !48
  %36 = load ptr, ptr %27, align 8, !tbaa !44
  %37 = trunc nuw nsw i64 %.028596979 to i32
  %38 = tail call i32 @LZ4_loadDictSlow(ptr noundef %35, ptr noundef %36, i32 noundef %37) #13
  %39 = load ptr, ptr %28, align 8, !tbaa !49
  %40 = tail call ptr @LZ4_initStreamHC(ptr noundef %39, i64 noundef 262200) #13
  %41 = load ptr, ptr %28, align 8, !tbaa !49
  tail call void @LZ4_setCompressionLevel(ptr noundef %41, i32 noundef 9) #13
  %42 = load ptr, ptr %28, align 8, !tbaa !49
  %43 = load ptr, ptr %27, align 8, !tbaa !44
  %44 = tail call i32 @LZ4_loadDictHC(ptr noundef %42, ptr noundef %43, i32 noundef %37) #13
  br label %45

45:                                               ; preds = %LZ4F_malloc.exit.thread, %LZ4F_malloc.exit, %32, %31
  %.0 = phi ptr [ %.0.i53577177, %32 ], [ null, %31 ], [ null, %LZ4F_malloc.exit ], [ null, %LZ4F_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @LZ4F_freeCDict(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %LZ4F_free.exit21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %LZ4F_free.exit, label %9

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %9
  tail call void %.val14(ptr noundef %.val15, ptr noundef nonnull %5) #13
  br label %LZ4F_free.exitthread-pre-split

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %5) #13
  br label %LZ4F_free.exitthread-pre-split

LZ4F_free.exitthread-pre-split:                   ; preds = %11, %10
  %.val12.pr = load ptr, ptr %6, align 8
  %.val13.pre = load ptr, ptr %7, align 8
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %LZ4F_free.exitthread-pre-split, %3
  %.val13 = phi ptr [ %.val13.pre, %LZ4F_free.exitthread-pre-split ], [ %.val15, %3 ]
  %.val12 = phi ptr [ %.val12.pr, %LZ4F_free.exitthread-pre-split ], [ %.val14, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %LZ4F_free.exit17, label %15

15:                                               ; preds = %LZ4F_free.exit
  %.not.i16 = icmp eq ptr %.val12, null
  br i1 %.not.i16, label %17, label %16

16:                                               ; preds = %15
  tail call void %.val12(ptr noundef %.val13, ptr noundef nonnull %13) #13
  br label %LZ4F_free.exit17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #13
  br label %LZ4F_free.exit17

LZ4F_free.exit17:                                 ; preds = %LZ4F_free.exit, %16, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.val10 = load ptr, ptr %6, align 8
  %.val11 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %LZ4F_free.exit17
  %.not.i18 = icmp eq ptr %.val10, null
  br i1 %.not.i18, label %23, label %22

22:                                               ; preds = %21
  tail call void %.val10(ptr noundef %.val11, ptr noundef nonnull %19) #13
  br label %thread-pre-split

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %19) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %22, %23
  %.val.pr = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %thread-pre-split, %LZ4F_free.exit17
  %.val = phi ptr [ %.val.pr, %thread-pre-split ], [ %.val10, %LZ4F_free.exit17 ]
  %.not.i20 = icmp eq ptr %.val, null
  br i1 %.not.i20, label %26, label %25

25:                                               ; preds = %24
  %.val9 = load ptr, ptr %7, align 8
  tail call void %.val(ptr noundef %.val9, ptr noundef nonnull %0) #13
  br label %LZ4F_free.exit21

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %0) #13
  br label %LZ4F_free.exit21

LZ4F_free.exit21:                                 ; preds = %26, %25, %1
  ret void
}

declare i32 @LZ4_loadDictSlow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @LZ4_initStreamHC(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @LZ4_setCompressionLevel(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @LZ4F_createCDict_advanced(ptr noundef nonnull byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @LZ4F_createCompressionContext_advanced(ptr noundef readonly byval(%struct.LZ4F_CustomMem) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.57.0.copyload = load ptr, ptr %.sroa.57.0..sroa_idx, align 8
  %.not.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr %.sroa.4.0.copyload(ptr noundef %.sroa.57.0.copyload, i64 noundef 216) #13
  br label %LZ4F_calloc.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #15
  br label %LZ4F_calloc.exit

9:                                                ; preds = %5
  %10 = tail call ptr %.sroa.0.0.copyload(ptr noundef %.sroa.57.0.copyload, i64 noundef 216) #13
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %LZ4F_calloc.exit.thread, label %LZ4F_calloc.exit.thread10

LZ4F_calloc.exit.thread10:                        ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(216) %10, i8 0, i64 216, i1 false)
  br label %12

LZ4F_calloc.exit:                                 ; preds = %3, %7
  %.0.i = phi ptr [ %4, %3 ], [ %8, %7 ]
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %LZ4F_calloc.exit.thread, label %12

12:                                               ; preds = %LZ4F_calloc.exit.thread10, %LZ4F_calloc.exit
  %.0.i12 = phi ptr [ %10, %LZ4F_calloc.exit.thread10 ], [ %.0.i, %LZ4F_calloc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !42
  %13 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 88
  store i32 %1, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 92
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %LZ4F_calloc.exit.thread

LZ4F_calloc.exit.thread:                          ; preds = %9, %LZ4F_calloc.exit, %12
  %.0 = phi ptr [ %.0.i12, %12 ], [ null, %LZ4F_calloc.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i64 -21, 1) i64 @LZ4F_createCompressionContext(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %LZ4F_calloc.exit.i

LZ4F_calloc.exit.i:                               ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %LZ4F_createCompressionContext_advanced.exit

LZ4F_createCompressionContext_advanced.exit:      ; preds = %LZ4F_calloc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %1, ptr %6, align 8, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %LZ4F_calloc.exit.i, %LZ4F_createCompressionContext_advanced.exit
  %.sink = phi ptr [ %4, %LZ4F_createCompressionContext_advanced.exit ], [ null, %LZ4F_calloc.exit.i ]
  %.0.ph = phi i64 [ 0, %LZ4F_createCompressionContext_advanced.exit ], [ -9, %LZ4F_calloc.exit.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %.sink.split, %2
  %.0 = phi i64 [ -21, %2 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @LZ4F_freeCompressionContext(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %LZ4F_free.exit15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %LZ4F_free.exit, label %8

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %8
  tail call void %.val10(ptr noundef %.val11, ptr noundef nonnull %4) #13
  br label %LZ4F_free.exitthread-pre-split

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %4) #13
  br label %LZ4F_free.exitthread-pre-split

LZ4F_free.exitthread-pre-split:                   ; preds = %10, %9
  %.val8.pr = load ptr, ptr %5, align 8
  %.val9.pre = load ptr, ptr %6, align 8
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %LZ4F_free.exitthread-pre-split, %2
  %.val9 = phi ptr [ %.val9.pre, %LZ4F_free.exitthread-pre-split ], [ %.val11, %2 ]
  %.val8 = phi ptr [ %.val8.pr, %LZ4F_free.exitthread-pre-split ], [ %.val10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %LZ4F_free.exit
  %.not.i12 = icmp eq ptr %.val8, null
  br i1 %.not.i12, label %16, label %15

15:                                               ; preds = %14
  tail call void %.val8(ptr noundef %.val9, ptr noundef nonnull %12) #13
  br label %17

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #13
  br label %17

17:                                               ; preds = %16, %15, %LZ4F_free.exit
  %.val = load ptr, ptr %5, align 8
  %.not.i14 = icmp eq ptr %.val, null
  br i1 %.not.i14, label %19, label %18

18:                                               ; preds = %17
  %.val7 = load ptr, ptr %6, align 8
  tail call void %.val(ptr noundef %.val7, ptr noundef nonnull %0) #13
  br label %LZ4F_free.exit15

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %0) #13
  br label %LZ4F_free.exit15

LZ4F_free.exit15:                                 ; preds = %19, %18, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #5 {
  %8 = alloca %struct.LZ4F_preferences_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i32 4, ptr %8, align 8
  %9 = icmp ult i64 %2, 19
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %6, null
  %spec.store.select = select i1 %11, ptr %8, ptr %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %spec.store.select, i64 56, i1 false), !tbaa.struct !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i16 1, i16 2
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i32 @LZ4_sizeofState() #13
  br label %ctxTypeID_to_size.exit

19:                                               ; preds = %10
  %20 = tail call i32 @LZ4_sizeofStateHC() #13
  br label %ctxTypeID_to_size.exit

ctxTypeID_to_size.exit:                           ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i16, ptr %21, align 8, !tbaa !39
  switch i16 %22, label %ctxTypeID_to_size.exit136 [
    i16 1, label %23
    i16 2, label %25
  ]

23:                                               ; preds = %ctxTypeID_to_size.exit
  %24 = tail call i32 @LZ4_sizeofState() #13
  br label %ctxTypeID_to_size.exit136

25:                                               ; preds = %ctxTypeID_to_size.exit
  %26 = tail call i32 @LZ4_sizeofStateHC() #13
  br label %ctxTypeID_to_size.exit136

ctxTypeID_to_size.exit136:                        ; preds = %ctxTypeID_to_size.exit, %23, %25
  %.0.i135 = phi i32 [ %26, %25 ], [ %24, %23 ], [ 0, %ctxTypeID_to_size.exit ]
  %27 = icmp slt i32 %.0.i135, %.0.i
  br i1 %27, label %28, label %57

28:                                               ; preds = %ctxTypeID_to_size.exit136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr i8, ptr %0, i64 16
  %.val127 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 24
  %.val128 = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %LZ4F_free.exit, label %34

34:                                               ; preds = %28
  %.not.i = icmp eq ptr %.val127, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  tail call void %.val127(ptr noundef %.val128, ptr noundef nonnull %30) #13
  br label %LZ4F_free.exit

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %30) #13
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %28, %35, %36
  %37 = load i32, ptr %13, align 8, !tbaa !53
  %38 = icmp slt i32 %37, 2
  %.val133 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i137 = icmp eq ptr %.val133, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %LZ4F_free.exit
  br i1 %.not.i137, label %42, label %40

40:                                               ; preds = %39
  %.val134 = load ptr, ptr %32, align 8
  %41 = tail call ptr %.val133(ptr noundef %.val134, i64 noundef 16416) #13
  br label %LZ4F_malloc.exit

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #14
  br label %LZ4F_malloc.exit

LZ4F_malloc.exit:                                 ; preds = %40, %42
  %.0.i138 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %.0.i138, ptr %29, align 8, !tbaa !38
  %.not120 = icmp eq ptr %.0.i138, null
  br i1 %.not120, label %.thread, label %44

44:                                               ; preds = %LZ4F_malloc.exit
  %45 = tail call ptr @LZ4_initStream(ptr noundef nonnull %.0.i138, i64 noundef 16416) #13
  br label %53

46:                                               ; preds = %LZ4F_free.exit
  br i1 %.not.i137, label %49, label %47

47:                                               ; preds = %46
  %.val132 = load ptr, ptr %32, align 8
  %48 = tail call ptr %.val133(ptr noundef %.val132, i64 noundef 262200) #13
  br label %LZ4F_malloc.exit141

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #14
  br label %LZ4F_malloc.exit141

LZ4F_malloc.exit141:                              ; preds = %47, %49
  %.0.i140 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %.0.i140, ptr %29, align 8, !tbaa !38
  %.not119 = icmp eq ptr %.0.i140, null
  br i1 %.not119, label %.thread, label %51

51:                                               ; preds = %LZ4F_malloc.exit141
  %52 = tail call ptr @LZ4_initStreamHC(ptr noundef nonnull %.0.i140, i64 noundef 262200) #13
  br label %53

53:                                               ; preds = %44, %51
  %.pr = load ptr, ptr %29, align 8, !tbaa !38
  %54 = icmp eq ptr %.pr, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  store i16 %16, ptr %21, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i16 %16, ptr %56, align 2, !tbaa !40
  br label %72

57:                                               ; preds = %ctxTypeID_to_size.exit136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %59 = load i16, ptr %58, align 2, !tbaa !40
  %.not = icmp eq i16 %59, %16
  br i1 %.not, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 8, !tbaa !53
  %62 = icmp slt i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  br i1 %62, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call ptr @LZ4_initStream(ptr noundef %64, i64 noundef 16416) #13
  br label %71

67:                                               ; preds = %60
  %68 = tail call ptr @LZ4_initStreamHC(ptr noundef %64, i64 noundef 262200) #13
  %69 = load ptr, ptr %63, align 8, !tbaa !38
  %70 = load i32, ptr %13, align 8, !tbaa !53
  tail call void @LZ4_setCompressionLevel(ptr noundef %69, i32 noundef %70) #13
  br label %71

71:                                               ; preds = %67, %65
  store i16 %16, ptr %58, align 2, !tbaa !40
  br label %72

72:                                               ; preds = %57, %71, %55
  %73 = load i32, ptr %12, align 8, !tbaa !54
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread168, label %75

.thread168:                                       ; preds = %72
  store i32 4, ptr %12, align 8, !tbaa !54
  br label %77

75:                                               ; preds = %72
  %76 = and i32 %73, -4
  %or.cond.not.i = icmp eq i32 %76, 4
  br i1 %or.cond.not.i, label %77, label %LZ4F_getBlockSize.exit

77:                                               ; preds = %.thread168, %75
  %78 = phi i32 [ 4, %.thread168 ], [ %73, %75 ]
  %79 = add nsw i32 %78, -4
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !8
  br label %LZ4F_getBlockSize.exit

LZ4F_getBlockSize.exit:                           ; preds = %75, %77
  %.0.i142 = phi i64 [ %82, %77 ], [ -2, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.0.i142, ptr %83, align 8, !tbaa !55
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %8, ptr %6
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %84 = load i32, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !12
  %.not121 = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i64 65536, i64 0
  %89 = select i1 %87, i64 131072, i64 0
  %90 = add i64 %89, %.0.i142
  %91 = select i1 %.not121, i64 %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i64, ptr %92, align 8, !tbaa !36
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %LZ4F_getBlockSize.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %110

95:                                               ; preds = %LZ4F_getBlockSize.exit
  store i64 0, ptr %92, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %0, i64 24
  %.val126 = load ptr, ptr %99, align 8
  %100 = icmp eq ptr %97, null
  br i1 %100, label %LZ4F_free.exit144, label %101

101:                                              ; preds = %95
  %.not.i143 = icmp eq ptr %.val, null
  br i1 %.not.i143, label %103, label %102

102:                                              ; preds = %101
  tail call void %.val(ptr noundef %.val126, ptr noundef nonnull %97) #13
  br label %LZ4F_free.exit144

103:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %97) #13
  br label %LZ4F_free.exit144

LZ4F_free.exit144:                                ; preds = %95, %102, %103
  %.val129 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i145 = icmp eq ptr %.val129, null
  br i1 %.not.i145, label %106, label %104

104:                                              ; preds = %LZ4F_free.exit144
  %.val130 = load ptr, ptr %99, align 8
  %105 = tail call ptr %.val129(ptr noundef %.val130, i64 noundef %91) #13
  br label %LZ4F_malloc.exit147

106:                                              ; preds = %LZ4F_free.exit144
  %107 = tail call noalias ptr @malloc(i64 noundef %91) #14
  br label %LZ4F_malloc.exit147

LZ4F_malloc.exit147:                              ; preds = %104, %106
  %.0.i146 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %.0.i146, ptr %96, align 8, !tbaa !52
  %108 = icmp eq ptr %.0.i146, null
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %LZ4F_malloc.exit147
  store i64 %91, ptr %92, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %._crit_edge, %109
  %111 = phi ptr [ %.pre, %._crit_edge ], [ %.0.i146, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %111, ptr %112, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %113, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = tail call i32 @LZ4_XXH32_reset(ptr noundef nonnull %114, i32 noundef 0) #13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %116, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %LZ4F_initStream.exit

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load i32, ptr %13, align 8, !tbaa !53
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %.not162 = icmp eq ptr %5, null
  tail call void @LZ4_resetStream_fast(ptr noundef %122) #13
  br i1 %.not162, label %LZ4F_initStream.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  tail call void @LZ4_attach_dictionary(ptr noundef %122, ptr noundef %128) #13
  br label %LZ4F_initStream.exit

129:                                              ; preds = %120
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %122, i32 noundef %123) #13
  %.not.i148 = icmp eq ptr %5, null
  br i1 %.not.i148, label %LZ4F_initStream.exit, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %122, ptr noundef %132) #13
  br label %LZ4F_initStream.exit

LZ4F_initStream.exit:                             ; preds = %130, %129, %126, %125, %110
  %spec.store.select.sroa.sel152.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %8, ptr %6
  %spec.store.select.sroa.sel152.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel152.v.sroa.sel.v.sroa.sel.v, i64 32
  %133 = load i32, ptr %spec.store.select.sroa.sel152.v.sroa.sel.v.sroa.sel, align 8, !tbaa !37
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %LZ4F_initStream.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %spec.store.select.sroa.sel155.v.sroa.sel.v.sroa.sel.v = select i1 %11, ptr %8, ptr %6
  %spec.store.select.sroa.sel155.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel155.v.sroa.sel.v.sroa.sel.v, i64 40
  %138 = load i32, ptr %spec.store.select.sroa.sel155.v.sroa.sel.v.sroa.sel, align 8, !tbaa !60
  tail call void @LZ4_favorDecompressionSpeed(ptr noundef %137, i32 noundef %138) #13
  br label %139

139:                                              ; preds = %135, %LZ4F_initStream.exit
  %.not122 = icmp eq ptr %3, null
  br i1 %.not122, label %153, label %140

140:                                              ; preds = %139
  %141 = icmp ugt i64 %4, 2147483647
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %144 = load i16, ptr %143, align 2, !tbaa !40
  %145 = icmp eq i16 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = trunc nuw nsw i64 %4 to i32
  br i1 %145, label %149, label %151

149:                                              ; preds = %142
  %150 = tail call i32 @LZ4_loadDict(ptr noundef %147, ptr noundef nonnull %3, i32 noundef %148) #13
  br label %153

151:                                              ; preds = %142
  %152 = tail call i32 @LZ4_loadDictHC(ptr noundef %147, ptr noundef nonnull %3, i32 noundef %148) #13
  br label %153

153:                                              ; preds = %149, %151, %139
  store i8 4, ptr %1, align 1, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 34, ptr %154, align 1, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 77, ptr %155, align 1, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 24, ptr %156, align 1, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = load i32, ptr %117, align 4, !tbaa !56
  %159 = shl i32 %158, 5
  %160 = and i32 %159, 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = shl i32 %162, 4
  %164 = and i32 %163, 16
  %165 = or disjoint i32 %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %.not123 = icmp eq i64 %167, 0
  %168 = select i1 %.not123, i32 0, i32 8
  %169 = or disjoint i32 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = shl i32 %171, 2
  %173 = and i32 %172, 4
  %174 = or disjoint i32 %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = or disjoint i32 %174, %178
  %180 = trunc nuw nsw i32 %179 to i8
  %181 = or i8 %180, 64
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %181, ptr %157, align 1, !tbaa !18
  %183 = load i32, ptr %12, align 8, !tbaa !54
  %.tr = trunc i32 %183 to i8
  %184 = shl i8 %.tr, 4
  %185 = and i8 %184, 112
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %185, ptr %182, align 1, !tbaa !18
  %187 = load i64, ptr %166, align 8, !tbaa !33
  %.not124 = icmp eq i64 %187, 0
  br i1 %.not124, label %213, label %188

188:                                              ; preds = %153
  %189 = trunc i64 %187 to i8
  store i8 %189, ptr %186, align 1, !tbaa !18
  %190 = lshr i64 %187, 8
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %191, ptr %192, align 1, !tbaa !18
  %193 = lshr i64 %187, 16
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %194, ptr %195, align 1, !tbaa !18
  %196 = lshr i64 %187, 24
  %197 = trunc i64 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %197, ptr %198, align 1, !tbaa !18
  %199 = lshr i64 %187, 32
  %200 = trunc i64 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %200, ptr %201, align 1, !tbaa !18
  %202 = lshr i64 %187, 40
  %203 = trunc i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %203, ptr %204, align 1, !tbaa !18
  %205 = lshr i64 %187, 48
  %206 = trunc i64 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %206, ptr %207, align 1, !tbaa !18
  %208 = lshr i64 %187, 56
  %209 = trunc nuw i64 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %209, ptr %210, align 1, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %212, align 8, !tbaa !34
  br label %213

213:                                              ; preds = %188, %153
  %.0108 = phi ptr [ %211, %188 ], [ %186, %153 ]
  %214 = load i32, ptr %175, align 8, !tbaa !62
  %.not125 = icmp eq i32 %214, 0
  br i1 %.not125, label %227, label %215

215:                                              ; preds = %213
  %216 = trunc i32 %214 to i8
  store i8 %216, ptr %.0108, align 1, !tbaa !18
  %217 = lshr i32 %214, 8
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %.0108, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !18
  %220 = lshr i32 %214, 16
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %.0108, i64 2
  store i8 %221, ptr %222, align 1, !tbaa !18
  %223 = lshr i32 %214, 24
  %224 = trunc nuw i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %.0108, i64 3
  store i8 %224, ptr %225, align 1, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  br label %227

227:                                              ; preds = %215, %213
  %.1109 = phi ptr [ %226, %215 ], [ %.0108, %213 ]
  %228 = ptrtoint ptr %.1109 to i64
  %229 = ptrtoint ptr %157 to i64
  %230 = sub i64 %228, %229
  %231 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %157, i64 noundef %230, i32 noundef 0) #13
  %232 = lshr i32 %231, 8
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %.1109, align 1, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %235, align 4, !tbaa !32
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %1 to i64
  %238 = sub i64 %236, %237
  br label %.thread

.thread:                                          ; preds = %LZ4F_malloc.exit141, %LZ4F_malloc.exit, %140, %LZ4F_malloc.exit147, %53, %7, %227
  %.0 = phi i64 [ %238, %227 ], [ -11, %7 ], [ -9, %53 ], [ -9, %LZ4F_malloc.exit147 ], [ -4, %140 ], [ -9, %LZ4F_malloc.exit ], [ -9, %LZ4F_malloc.exit141 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  ret i64 %.0
}

declare i32 @LZ4_XXH32_reset(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @LZ4_favorDecompressionSpeed(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_loadDict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingDictOnce(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #5 {
  %7 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #5 {
  %7 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4F_compressBound(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %13

.split:                                           ; preds = %2
  %.not28 = icmp eq i64 %0, 0
  %3 = add i64 %0, 65535
  %4 = lshr i64 %3, 16
  %5 = zext i1 %.not28 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = shl nuw nsw i64 %6, 3
  %8 = and i64 %7, 34359738360
  %9 = and i64 %3, 281474976645120
  %10 = select i1 %.not28, i64 65543, i64 8
  %11 = add nuw nsw i64 %10, %9
  %12 = add nuw nsw i64 %11, %8
  br label %69

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %.cont.cont.i, label %.cont.cont.i9

.cont.cont.i:                                     ; preds = %13
  %.not27 = icmp eq i64 %0, 0
  %.else.val40.i = load i32, ptr %1, align 8, !tbaa !20
  %.else.val40.fr.i = freeze i32 %.else.val40.i
  %16 = icmp eq i32 %.else.val40.fr.i, 0
  br i1 %16, label %LZ4F_getBlockSize.exit.thread47.i, label %17

17:                                               ; preds = %.cont.cont.i
  %18 = and i32 %.else.val40.fr.i, -4
  %or.cond.not.i.i = icmp eq i32 %18, 4
  br i1 %or.cond.not.i.i, label %LZ4F_getBlockSize.exit.thread47.i, label %LZ4F_compressBound_internal.exit

LZ4F_getBlockSize.exit.thread47.i:                ; preds = %17, %.cont.cont.i
  %.ph.i = phi i32 [ 4, %.cont.cont.i ], [ %.else.val40.fr.i, %17 ]
  %19 = add nsw i32 %.ph.i, -4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  br label %LZ4F_compressBound_internal.exit

LZ4F_compressBound_internal.exit:                 ; preds = %17, %LZ4F_getBlockSize.exit.thread47.i
  %.0.i45.i = phi i64 [ %22, %LZ4F_getBlockSize.exit.thread47.i ], [ -2, %17 ]
  %.sroa.gep30.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.else.val38.i = load i32, ptr %.sroa.gep30.i, align 4, !tbaa !63
  %23 = zext i32 %.else.val38.i to i64
  %24 = shl nuw nsw i64 %23, 2
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.else.val39.i = load i32, ptr %.sroa.gep33.i, align 8, !tbaa !64
  %25 = zext i32 %.else.val39.i to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %24, 4
  %28 = add i64 %.0.i45.i, -1
  %29 = add i64 %28, %0
  %30 = udiv i64 %29, %.0.i45.i
  %31 = select i1 %.not27, i64 %28, i64 0
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add i64 %30, %33
  %35 = and i64 %34, 4294967295
  %36 = mul i64 %35, %27
  %37 = and i64 %30, 4294967295
  %38 = mul i64 %37, %.0.i45.i
  %39 = add i64 %31, 4
  %40 = add i64 %39, %26
  %41 = add i64 %40, %38
  %42 = add i64 %41, %36
  br label %69

.cont.cont.i9:                                    ; preds = %13
  %.else.val40.i12 = load i32, ptr %1, align 8, !tbaa !20
  %.else.val40.fr.i13 = freeze i32 %.else.val40.i12
  %43 = icmp eq i32 %.else.val40.fr.i13, 0
  br i1 %43, label %LZ4F_getBlockSize.exit.thread47.i23, label %44

44:                                               ; preds = %.cont.cont.i9
  %45 = and i32 %.else.val40.fr.i13, -4
  %or.cond.not.i.i14 = icmp eq i32 %45, 4
  br i1 %or.cond.not.i.i14, label %LZ4F_getBlockSize.exit.thread47.i23, label %LZ4F_compressBound_internal.exit26

LZ4F_getBlockSize.exit.thread47.i23:              ; preds = %44, %.cont.cont.i9
  %.ph.i24 = phi i32 [ 4, %.cont.cont.i9 ], [ %.else.val40.fr.i13, %44 ]
  %46 = add nsw i32 %.ph.i24, -4
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !8
  br label %LZ4F_compressBound_internal.exit26

LZ4F_compressBound_internal.exit26:               ; preds = %44, %LZ4F_getBlockSize.exit.thread47.i23
  %.0.i45.i16 = phi i64 [ %49, %LZ4F_getBlockSize.exit.thread47.i23 ], [ -2, %44 ]
  %.sroa.gep30.i17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.else.val38.i18 = load i32, ptr %.sroa.gep30.i17, align 4, !tbaa !63
  %50 = zext i32 %.else.val38.i18 to i64
  %51 = shl nuw nsw i64 %50, 2
  %.sroa.gep33.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.else.val39.i20 = load i32, ptr %.sroa.gep33.i19, align 8, !tbaa !64
  %52 = zext i32 %.else.val39.i20 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %51, 4
  %55 = add i64 %.0.i45.i16, -1
  %56 = udiv i64 %0, %.0.i45.i16
  %57 = and i64 %55, %0
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = add i64 %56, %59
  %61 = and i64 %60, 4294967295
  %62 = mul i64 %61, %54
  %63 = and i64 %56, 4294967295
  %64 = mul i64 %63, %.0.i45.i16
  %65 = add i64 %57, 4
  %66 = add i64 %65, %53
  %67 = add i64 %66, %64
  %68 = add i64 %67, %62
  br label %69

69:                                               ; preds = %.split, %LZ4F_compressBound_internal.exit, %LZ4F_compressBound_internal.exit26
  %.0 = phi i64 [ %68, %LZ4F_compressBound_internal.exit26 ], [ %12, %.split ], [ %42, %LZ4F_compressBound_internal.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not158 = icmp eq i32 %6, 0
  br i1 %.not158, label %13, label %LZ4F_selectCompression.exit

13:                                               ; preds = %7
  %14 = load i32, ptr %12, align 8, !tbaa !53
  %15 = load i32, ptr %11, align 4, !tbaa !56
  %16 = icmp slt i32 %14, 2
  %17 = icmp eq i32 %15, 1
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  %LZ4F_compressBlock.LZ4F_compressBlock_continue.i = select i1 %17, ptr @LZ4F_compressBlock, ptr @LZ4F_compressBlock_continue
  br label %LZ4F_selectCompression.exit

19:                                               ; preds = %13
  %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i = select i1 %17, ptr @LZ4F_compressBlockHC, ptr @LZ4F_compressBlockHC_continue
  br label %LZ4F_selectCompression.exit

LZ4F_selectCompression.exit:                      ; preds = %7, %18, %19
  %.0.i = phi ptr [ @LZ4F_doNotCompressBlock, %7 ], [ %LZ4F_compressBlock.LZ4F_compressBlock_continue.i, %18 ], [ %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %332

22:                                               ; preds = %LZ4F_selectCompression.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %.sroa.gep28.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.else.val.i = load i32, ptr %.sroa.gep28.i, align 4, !tbaa !12
  %26 = icmp eq i64 %4, 0
  %27 = zext i1 %26 to i32
  %28 = or i32 %.else.val.i, %27
  %.else.val40.i = load i32, ptr %23, align 8, !tbaa !20
  %.else.val40.fr.i = freeze i32 %.else.val40.i
  %29 = icmp eq i32 %.else.val40.fr.i, 0
  br i1 %29, label %LZ4F_getBlockSize.exit.thread47.i, label %30

30:                                               ; preds = %22
  %31 = and i32 %.else.val40.fr.i, -4
  %or.cond.not.i.i = icmp eq i32 %31, 4
  br i1 %or.cond.not.i.i, label %LZ4F_getBlockSize.exit.thread47.i, label %LZ4F_compressBound_internal.exit

LZ4F_getBlockSize.exit.thread47.i:                ; preds = %30, %22
  %.ph.i = phi i32 [ 4, %22 ], [ %.else.val40.fr.i, %30 ]
  %32 = add nsw i32 %.ph.i, -4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !8
  br label %LZ4F_compressBound_internal.exit

LZ4F_compressBound_internal.exit:                 ; preds = %30, %LZ4F_getBlockSize.exit.thread47.i
  %.0.i45.i = phi i64 [ %35, %LZ4F_getBlockSize.exit.thread47.i ], [ -2, %30 ]
  %.sroa.gep30.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.else.val38.i = load i32, ptr %.sroa.gep30.i, align 4, !tbaa !63
  %36 = zext i32 %.else.val38.i to i64
  %37 = shl nuw nsw i64 %36, 2
  %.sroa.gep33.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.else.val39.i = load i32, ptr %.sroa.gep33.i, align 8, !tbaa !64
  %38 = zext i32 %.else.val39.i to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  %41 = add nuw nsw i64 %37, 4
  %42 = icmp eq i32 %28, 0
  %43 = add i64 %.0.i45.i, -1
  %44 = tail call i64 @llvm.umin.i64(i64 %25, i64 %43)
  %45 = add i64 %44, %4
  %46 = udiv i64 %45, %.0.i45.i
  %47 = and i64 %45, %43
  %48 = select i1 %42, i64 0, i64 %47
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = add i64 %46, %50
  %52 = and i64 %51, 4294967295
  %53 = mul i64 %52, %41
  %54 = and i64 %46, 4294967295
  %55 = mul i64 %54, %.0.i45.i
  %56 = add i64 %40, %48
  %57 = add i64 %56, %55
  %58 = add i64 %57, %53
  %59 = icmp ult i64 %2, %58
  br i1 %59, label %332, label %60

60:                                               ; preds = %LZ4F_compressBound_internal.exit
  %.not135 = icmp ne i32 %6, 0
  %61 = icmp ult i64 %2, %4
  %or.cond142 = and i1 %61, %.not135
  br i1 %or.cond142, label %332, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %.not136 = icmp eq i32 %64, %6
  br i1 %.not136, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @LZ4F_flush(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr poison)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  store i32 %6, ptr %63, align 4, !tbaa !65
  %.pre = load i64, ptr %24, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i64 [ %.pre, %65 ], [ %25, %62 ]
  %.0118 = phi ptr [ %67, %65 ], [ %1, %62 ]
  %70 = icmp eq ptr %5, null
  %spec.store.select = select i1 %70, ptr @k_cOptionsNull, ptr %5
  %.not137 = icmp eq i64 %69, 0
  br i1 %.not137, label %143, label %71

71:                                               ; preds = %68
  %72 = sub i64 %9, %69
  %73 = icmp ugt i64 %72, %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %69
  br i1 %73, label %77, label %80

77:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %3, i64 %4, i1 false)
  %78 = load i64, ptr %24, align 8, !tbaa !58
  %79 = add i64 %78, %4
  br label %142

80:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %3, i64 %72, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  %82 = load ptr, ptr %74, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load i32, ptr %12, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = load i32, ptr %.sroa.gep30.i, align 4, !tbaa !61
  %89 = icmp ugt i64 %9, 1
  %90 = trunc i64 %9 to i32
  %91 = add nsw i32 %90, -1
  %92 = select i1 %89, i32 %91, i32 1
  %93 = getelementptr inbounds nuw i8, ptr %.0118, i64 4
  %94 = tail call i32 %.0.i(ptr noundef %84, ptr noundef %82, ptr noundef nonnull %93, i32 noundef %90, i32 noundef %92, i32 noundef %85, ptr noundef %87) #13
  %95 = icmp ne i32 %94, 0
  %96 = zext i32 %94 to i64
  %.not.i = icmp ugt i64 %9, %96
  %or.cond.i = and i1 %95, %.not.i
  %97 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.0118, i64 2
  br i1 %or.cond.i, label %109, label %99

99:                                               ; preds = %80
  %100 = trunc i64 %9 to i8
  store i8 %100, ptr %.0118, align 1, !tbaa !18
  %101 = lshr i64 %9, 8
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %97, align 1, !tbaa !18
  %103 = lshr i64 %9, 16
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %98, align 1, !tbaa !18
  %105 = lshr i64 %9, 24
  %106 = trunc i64 %105 to i8
  %107 = or i8 %106, -128
  %108 = getelementptr inbounds nuw i8, ptr %.0118, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %82, i64 %9, i1 false)
  %.pre172 = and i64 %9, 4294967295
  br label %118

109:                                              ; preds = %80
  %110 = trunc i32 %94 to i8
  store i8 %110, ptr %.0118, align 1, !tbaa !18
  %111 = lshr i32 %94, 8
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %97, align 1, !tbaa !18
  %113 = lshr i32 %94, 16
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %98, align 1, !tbaa !18
  %115 = lshr i32 %94, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.0118, i64 3
  store i8 %116, ptr %117, align 1, !tbaa !18
  br label %118

118:                                              ; preds = %109, %99
  %.pre.i.pre-phi = phi i64 [ %96, %109 ], [ %.pre172, %99 ]
  %.not30.i = icmp eq i32 %88, 0
  br i1 %.not30.i, label %LZ4F_makeBlock.exit, label %119

119:                                              ; preds = %118
  %120 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %93, i64 noundef %.pre.i.pre-phi, i32 noundef 0) #13
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 %.pre.i.pre-phi
  %122 = trunc i32 %120 to i8
  store i8 %122, ptr %121, align 1, !tbaa !18
  %123 = lshr i32 %120, 8
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !18
  %126 = lshr i32 %120, 16
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 %127, ptr %128, align 1, !tbaa !18
  %129 = lshr i32 %120, 24
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %130, ptr %131, align 1, !tbaa !18
  br label %LZ4F_makeBlock.exit

LZ4F_makeBlock.exit:                              ; preds = %118, %119
  %132 = zext i32 %88 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %.0118, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.pre.i.pre-phi
  %137 = load i32, ptr %11, align 4, !tbaa !56
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %LZ4F_makeBlock.exit
  %140 = load ptr, ptr %74, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %9
  store ptr %141, ptr %74, align 8, !tbaa !57
  br label %142

142:                                              ; preds = %LZ4F_makeBlock.exit, %139, %77
  %storemerge = phi i64 [ %79, %77 ], [ 0, %139 ], [ 0, %LZ4F_makeBlock.exit ]
  %.1123 = phi i32 [ 0, %77 ], [ 1, %139 ], [ 1, %LZ4F_makeBlock.exit ]
  %.2120 = phi ptr [ %.0118, %77 ], [ %136, %139 ], [ %136, %LZ4F_makeBlock.exit ]
  %.1 = phi ptr [ %10, %77 ], [ %81, %139 ], [ %81, %LZ4F_makeBlock.exit ]
  store i64 %storemerge, ptr %24, align 8, !tbaa !58
  br label %143

143:                                              ; preds = %142, %68
  %.0122 = phi i32 [ %.1123, %142 ], [ 0, %68 ]
  %.1119 = phi ptr [ %.2120, %142 ], [ %.0118, %68 ]
  %.0117 = phi ptr [ %.1, %142 ], [ %3, %68 ]
  %144 = ptrtoint ptr %10 to i64
  %145 = ptrtoint ptr %.0117 to i64
  %146 = sub i64 %144, %145
  %.not138160 = icmp ult i64 %146, %9
  br i1 %.not138160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %149 = icmp ugt i64 %9, 1
  %150 = trunc i64 %9 to i32
  %151 = add nsw i32 %150, -1
  %152 = select i1 %149, i32 %151, i32 1
  %153 = trunc i64 %9 to i8
  %154 = lshr i64 %9, 8
  %155 = trunc i64 %154 to i8
  %156 = lshr i64 %9, 16
  %157 = trunc i64 %156 to i8
  %158 = lshr i64 %9, 24
  %159 = trunc i64 %158 to i8
  %160 = or i8 %159, -128
  %.pre171 = and i64 %9, 4294967295
  br label %161

161:                                              ; preds = %.lr.ph, %LZ4F_makeBlock.exit150
  %.2162 = phi ptr [ %.0117, %.lr.ph ], [ %202, %LZ4F_makeBlock.exit150 ]
  %.3121161 = phi ptr [ %.1119, %.lr.ph ], [ %201, %LZ4F_makeBlock.exit150 ]
  %162 = load ptr, ptr %147, align 8, !tbaa !38
  %163 = load i32, ptr %12, align 8, !tbaa !53
  %164 = load ptr, ptr %148, align 8, !tbaa !59
  %165 = load i32, ptr %.sroa.gep30.i, align 4, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %.3121161, i64 4
  %167 = tail call i32 %.0.i(ptr noundef %162, ptr noundef %.2162, ptr noundef nonnull %166, i32 noundef %150, i32 noundef %152, i32 noundef %163, ptr noundef %164) #13
  %168 = icmp ne i32 %167, 0
  %169 = zext i32 %167 to i64
  %.not.i145 = icmp ugt i64 %9, %169
  %or.cond.i146 = and i1 %168, %.not.i145
  %170 = getelementptr inbounds nuw i8, ptr %.3121161, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %.3121161, i64 2
  br i1 %or.cond.i146, label %174, label %172

172:                                              ; preds = %161
  store i8 %153, ptr %.3121161, align 1, !tbaa !18
  store i8 %155, ptr %170, align 1, !tbaa !18
  store i8 %157, ptr %171, align 1, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %.3121161, i64 3
  store i8 %160, ptr %173, align 1, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %.2162, i64 %9, i1 false)
  br label %183

174:                                              ; preds = %161
  %175 = trunc i32 %167 to i8
  store i8 %175, ptr %.3121161, align 1, !tbaa !18
  %176 = lshr i32 %167, 8
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %170, align 1, !tbaa !18
  %178 = lshr i32 %167, 16
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %171, align 1, !tbaa !18
  %180 = lshr i32 %167, 24
  %181 = trunc nuw i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.3121161, i64 3
  store i8 %181, ptr %182, align 1, !tbaa !18
  br label %183

183:                                              ; preds = %174, %172
  %.pre.i149.pre-phi = phi i64 [ %169, %174 ], [ %.pre171, %172 ]
  %.not30.i148 = icmp eq i32 %165, 0
  br i1 %.not30.i148, label %LZ4F_makeBlock.exit150, label %184

184:                                              ; preds = %183
  %185 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %166, i64 noundef %.pre.i149.pre-phi, i32 noundef 0) #13
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 %.pre.i149.pre-phi
  %187 = trunc i32 %185 to i8
  store i8 %187, ptr %186, align 1, !tbaa !18
  %188 = lshr i32 %185, 8
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 %189, ptr %190, align 1, !tbaa !18
  %191 = lshr i32 %185, 16
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i8 %192, ptr %193, align 1, !tbaa !18
  %194 = lshr i32 %185, 24
  %195 = trunc nuw i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 3
  store i8 %195, ptr %196, align 1, !tbaa !18
  br label %LZ4F_makeBlock.exit150

LZ4F_makeBlock.exit150:                           ; preds = %183, %184
  %197 = zext i32 %165 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %.3121161, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.pre.i149.pre-phi
  %202 = getelementptr inbounds nuw i8, ptr %.2162, i64 %9
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %144, %203
  %.not138 = icmp ult i64 %204, %9
  br i1 %.not138, label %._crit_edge, label %161, !llvm.loop !66

._crit_edge:                                      ; preds = %LZ4F_makeBlock.exit150, %143
  %.2124.lcssa = phi i32 [ %.0122, %143 ], [ 2, %LZ4F_makeBlock.exit150 ]
  %.3121.lcssa = phi ptr [ %.1119, %143 ], [ %201, %LZ4F_makeBlock.exit150 ]
  %.2.lcssa = phi ptr [ %.0117, %143 ], [ %202, %LZ4F_makeBlock.exit150 ]
  %.lcssa = phi i64 [ %146, %143 ], [ %204, %LZ4F_makeBlock.exit150 ]
  %205 = load i32, ptr %.sroa.gep28.i, align 4, !tbaa !67
  %.not139 = icmp ne i32 %205, 0
  %206 = icmp ult ptr %.2.lcssa, %10
  %or.cond143 = select i1 %.not139, i1 %206, i1 false
  br i1 %or.cond143, label %207, label %262

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load i32, ptr %12, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %213 = load i32, ptr %.sroa.gep30.i, align 4, !tbaa !61
  %214 = icmp ugt i64 %.lcssa, 1
  %215 = trunc i64 %.lcssa to i32
  %216 = add nsw i32 %215, -1
  %217 = select i1 %214, i32 %216, i32 1
  %218 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 4
  %219 = tail call i32 %.0.i(ptr noundef %209, ptr noundef %.2.lcssa, ptr noundef nonnull %218, i32 noundef %215, i32 noundef %217, i32 noundef %210, ptr noundef %212) #13
  %220 = icmp ne i32 %219, 0
  %221 = zext i32 %219 to i64
  %.not.i151 = icmp ugt i64 %.lcssa, %221
  %or.cond.i152 = and i1 %220, %.not.i151
  %222 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 1
  %223 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 2
  br i1 %or.cond.i152, label %234, label %224

224:                                              ; preds = %207
  %225 = trunc i64 %.lcssa to i8
  store i8 %225, ptr %.3121.lcssa, align 1, !tbaa !18
  %226 = lshr i64 %.lcssa, 8
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %222, align 1, !tbaa !18
  %228 = lshr i64 %.lcssa, 16
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr %223, align 1, !tbaa !18
  %230 = lshr i64 %.lcssa, 24
  %231 = trunc i64 %230 to i8
  %232 = or i8 %231, -128
  %233 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 3
  store i8 %232, ptr %233, align 1, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 1 %.2.lcssa, i64 %.lcssa, i1 false)
  %.pre170 = and i64 %.lcssa, 4294967295
  br label %243

234:                                              ; preds = %207
  %235 = trunc i32 %219 to i8
  store i8 %235, ptr %.3121.lcssa, align 1, !tbaa !18
  %236 = lshr i32 %219, 8
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %222, align 1, !tbaa !18
  %238 = lshr i32 %219, 16
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %223, align 1, !tbaa !18
  %240 = lshr i32 %219, 24
  %241 = trunc nuw i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 3
  store i8 %241, ptr %242, align 1, !tbaa !18
  br label %243

243:                                              ; preds = %234, %224
  %.pre.i155.pre-phi = phi i64 [ %221, %234 ], [ %.pre170, %224 ]
  %.not30.i154 = icmp eq i32 %213, 0
  br i1 %.not30.i154, label %LZ4F_makeBlock.exit156, label %244

244:                                              ; preds = %243
  %245 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %218, i64 noundef %.pre.i155.pre-phi, i32 noundef 0) #13
  %246 = getelementptr inbounds nuw i8, ptr %218, i64 %.pre.i155.pre-phi
  %247 = trunc i32 %245 to i8
  store i8 %247, ptr %246, align 1, !tbaa !18
  %248 = lshr i32 %245, 8
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store i8 %249, ptr %250, align 1, !tbaa !18
  %251 = lshr i32 %245, 16
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store i8 %252, ptr %253, align 1, !tbaa !18
  %254 = lshr i32 %245, 24
  %255 = trunc nuw i32 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 3
  store i8 %255, ptr %256, align 1, !tbaa !18
  br label %LZ4F_makeBlock.exit156

LZ4F_makeBlock.exit156:                           ; preds = %243, %244
  %257 = zext i32 %213 to i64
  %258 = shl nuw nsw i64 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.pre.i155.pre-phi
  br label %262

262:                                              ; preds = %LZ4F_makeBlock.exit156, %._crit_edge
  %.3125 = phi i32 [ 2, %LZ4F_makeBlock.exit156 ], [ %.2124.lcssa, %._crit_edge ]
  %.4 = phi ptr [ %261, %LZ4F_makeBlock.exit156 ], [ %.3121.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %10, %LZ4F_makeBlock.exit156 ], [ %.2.lcssa, %._crit_edge ]
  %263 = load i32, ptr %11, align 4, !tbaa !56
  %264 = icmp eq i32 %263, 0
  %265 = icmp eq i32 %.3125, 2
  %or.cond = and i1 %265, %264
  br i1 %or.cond, label %266, label %287

266:                                              ; preds = %262
  %267 = load i32, ptr %spec.store.select, align 4, !tbaa !24
  %.not140 = icmp eq i32 %267, 0
  br i1 %.not140, label %271, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  br label %.sink.split

271:                                              ; preds = %266
  %272 = load i32, ptr %12, align 8, !tbaa !53
  %273 = icmp slt i32 %272, 2
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %275 = load ptr, ptr %274, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %277 = load ptr, ptr %276, align 8, !tbaa !52
  br i1 %273, label %278, label %280

278:                                              ; preds = %271
  %279 = tail call i32 @LZ4_saveDict(ptr noundef %275, ptr noundef %277, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

280:                                              ; preds = %271
  %281 = tail call i32 @LZ4_saveDictHC(ptr noundef %275, ptr noundef %277, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

LZ4F_localSaveDict.exit:                          ; preds = %278, %280
  %282 = phi i32 [ %279, %278 ], [ %281, %280 ]
  %283 = load ptr, ptr %276, align 8, !tbaa !52
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  br label %.sink.split

.sink.split:                                      ; preds = %LZ4F_localSaveDict.exit, %268
  %.sink = phi ptr [ %270, %268 ], [ %285, %LZ4F_localSaveDict.exit ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sink, ptr %286, align 8, !tbaa !57
  br label %287

287:                                              ; preds = %.sink.split, %262
  %288 = load i32, ptr %.sroa.gep28.i, align 4, !tbaa !67
  %.not141 = icmp eq i32 %288, 0
  br i1 %.not141, label %289, label %312

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %9
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %294 = load ptr, ptr %293, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %296 = load i64, ptr %295, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = icmp ugt ptr %292, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %289
  %300 = load i32, ptr %12, align 8, !tbaa !53
  %301 = icmp slt i32 %300, 2
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  br i1 %301, label %304, label %306

304:                                              ; preds = %299
  %305 = tail call i32 @LZ4_saveDict(ptr noundef %303, ptr noundef %294, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit157

306:                                              ; preds = %299
  %307 = tail call i32 @LZ4_saveDictHC(ptr noundef %303, ptr noundef %294, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit157

LZ4F_localSaveDict.exit157:                       ; preds = %304, %306
  %308 = phi i32 [ %305, %304 ], [ %307, %306 ]
  %309 = load ptr, ptr %293, align 8, !tbaa !52
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %290, align 8, !tbaa !57
  br label %312

312:                                              ; preds = %LZ4F_localSaveDict.exit157, %289, %287
  %313 = icmp ult ptr %.3, %10
  br i1 %313, label %314, label %319

314:                                              ; preds = %312
  %315 = ptrtoint ptr %.3 to i64
  %316 = sub i64 %144, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %318 = load ptr, ptr %317, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %.3, i64 %316, i1 false)
  store i64 %316, ptr %24, align 8, !tbaa !58
  br label %319

319:                                              ; preds = %314, %312
  %320 = load i32, ptr %.sroa.gep33.i, align 8, !tbaa !26
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %324 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %323, ptr noundef %3, i64 noundef %4) #13
  br label %325

325:                                              ; preds = %322, %319
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %327 = load i64, ptr %326, align 8, !tbaa !34
  %328 = add i64 %327, %4
  store i64 %328, ptr %326, align 8, !tbaa !34
  %329 = ptrtoint ptr %.4 to i64
  %330 = ptrtoint ptr %1 to i64
  %331 = sub i64 %329, %330
  br label %332

332:                                              ; preds = %60, %LZ4F_compressBound_internal.exit, %LZ4F_selectCompression.exit, %325
  %.0 = phi i64 [ %331, %325 ], [ -20, %LZ4F_selectCompression.exit ], [ -11, %LZ4F_compressBound_internal.exit ], [ -11, %60 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_uncompressedUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #5 {
  %7 = tail call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define range(i64 -20, 21474836480) i64 @LZ4F_flush(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %109, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %109

11:                                               ; preds = %8
  %12 = add i64 %6, 8
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %109, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %LZ4F_selectCompression.exit, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %15, align 4, !tbaa !56
  %23 = icmp slt i32 %17, 2
  %24 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  %LZ4F_compressBlock.LZ4F_compressBlock_continue.i = select i1 %24, ptr @LZ4F_compressBlock, ptr @LZ4F_compressBlock_continue
  br label %LZ4F_selectCompression.exit

26:                                               ; preds = %21
  %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i = select i1 %24, ptr @LZ4F_compressBlockHC, ptr @LZ4F_compressBlockHC_continue
  br label %LZ4F_selectCompression.exit

LZ4F_selectCompression.exit:                      ; preds = %14, %25, %26
  %.0.i = phi ptr [ @LZ4F_doNotCompressBlock, %14 ], [ %LZ4F_compressBlock.LZ4F_compressBlock_continue.i, %25 ], [ %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %.not31 = icmp eq i64 %6, 1
  %35 = trunc i64 %6 to i32
  %36 = add nsw i32 %35, -1
  %37 = select i1 %.not31, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = tail call i32 %.0.i(ptr noundef %30, ptr noundef %28, ptr noundef nonnull %38, i32 noundef %35, i32 noundef %37, i32 noundef %17, ptr noundef %32) #13
  %40 = icmp ne i32 %39, 0
  %41 = zext i32 %39 to i64
  %.not.i = icmp ugt i64 %6, %41
  %or.cond.i = and i1 %40, %.not.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %or.cond.i, label %54, label %44

44:                                               ; preds = %LZ4F_selectCompression.exit
  %45 = trunc i64 %6 to i8
  store i8 %45, ptr %1, align 1, !tbaa !18
  %46 = lshr i64 %6, 8
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %42, align 1, !tbaa !18
  %48 = lshr i64 %6, 16
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %43, align 1, !tbaa !18
  %50 = lshr i64 %6, 24
  %51 = trunc i64 %50 to i8
  %52 = or i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %28, i64 %6, i1 false)
  %.pre32 = and i64 %6, 4294967295
  br label %63

54:                                               ; preds = %LZ4F_selectCompression.exit
  %55 = trunc i32 %39 to i8
  store i8 %55, ptr %1, align 1, !tbaa !18
  %56 = lshr i32 %39, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %42, align 1, !tbaa !18
  %58 = lshr i32 %39, 16
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %43, align 1, !tbaa !18
  %60 = lshr i32 %39, 24
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !18
  br label %63

63:                                               ; preds = %54, %44
  %.pre.i.pre-phi = phi i64 [ %41, %54 ], [ %.pre32, %44 ]
  %.not30.i = icmp eq i32 %34, 0
  br i1 %.not30.i, label %LZ4F_makeBlock.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %38, i64 noundef %.pre.i.pre-phi, i32 noundef 0) #13
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre.i.pre-phi
  %67 = trunc i32 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !18
  %68 = lshr i32 %65, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !18
  %71 = lshr i32 %65, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 %72, ptr %73, align 1, !tbaa !18
  %74 = lshr i32 %65, 24
  %75 = trunc nuw i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !18
  br label %LZ4F_makeBlock.exit

LZ4F_makeBlock.exit:                              ; preds = %63, %64
  %77 = zext i32 %34 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  %80 = add nuw nsw i64 %79, %.pre.i.pre-phi
  %81 = load i32, ptr %15, align 4, !tbaa !56
  %82 = icmp eq i32 %81, 0
  %.pre = load ptr, ptr %27, align 8, !tbaa !57
  br i1 %82, label %83, label %86

83:                                               ; preds = %LZ4F_makeBlock.exit
  %84 = load i64, ptr %5, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 %84
  store ptr %85, ptr %27, align 8, !tbaa !57
  br label %86

86:                                               ; preds = %83, %LZ4F_makeBlock.exit
  %87 = phi ptr [ %85, %83 ], [ %.pre, %LZ4F_makeBlock.exit ]
  store i64 0, ptr %5, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i64, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = icmp ugt ptr %90, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %86
  %98 = load i32, ptr %16, align 8, !tbaa !53
  %99 = icmp slt i32 %98, 2
  %100 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %99, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 @LZ4_saveDict(ptr noundef %100, ptr noundef %92, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

103:                                              ; preds = %97
  %104 = tail call i32 @LZ4_saveDictHC(ptr noundef %100, ptr noundef %92, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

LZ4F_localSaveDict.exit:                          ; preds = %101, %103
  %105 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %106 = load ptr, ptr %91, align 8, !tbaa !52
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %27, align 8, !tbaa !57
  br label %109

109:                                              ; preds = %11, %8, %86, %LZ4F_localSaveDict.exit, %4
  %.0 = phi i64 [ 0, %4 ], [ %80, %LZ4F_localSaveDict.exit ], [ %80, %86 ], [ -20, %8 ], [ -11, %11 ]
  ret i64 %.0
}

declare i32 @LZ4_XXH32_digest(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @LZ4F_createDecompressionContext_advanced(ptr noundef readonly byval(%struct.LZ4F_CustomMem) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  %.not.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr %.sroa.4.0.copyload(ptr noundef %.sroa.56.0.copyload, i64 noundef 288) #13
  br label %LZ4F_calloc.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #15
  br label %LZ4F_calloc.exit

9:                                                ; preds = %5
  %10 = tail call ptr %.sroa.0.0.copyload(ptr noundef %.sroa.56.0.copyload, i64 noundef 288) #13
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %LZ4F_calloc.exit.thread, label %LZ4F_calloc.exit.thread9

LZ4F_calloc.exit.thread9:                         ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %10, i8 0, i64 288, i1 false)
  br label %12

LZ4F_calloc.exit:                                 ; preds = %3, %7
  %.0.i = phi ptr [ %4, %3 ], [ %8, %7 ]
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %LZ4F_calloc.exit.thread, label %12

12:                                               ; preds = %LZ4F_calloc.exit.thread9, %LZ4F_calloc.exit
  %.0.i11 = phi ptr [ %10, %LZ4F_calloc.exit.thread9 ], [ %.0.i, %LZ4F_calloc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i11, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !42
  %13 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 64
  store i32 %1, ptr %13, align 8, !tbaa !68
  br label %LZ4F_calloc.exit.thread

LZ4F_calloc.exit.thread:                          ; preds = %9, %LZ4F_calloc.exit, %12
  %.0 = phi ptr [ %.0.i11, %12 ], [ null, %LZ4F_calloc.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i64 -21, 1) i64 @LZ4F_createDecompressionContext(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %LZ4F_calloc.exit.i

LZ4F_calloc.exit.i:                               ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %LZ4F_createDecompressionContext_advanced.exit

LZ4F_createDecompressionContext_advanced.exit:    ; preds = %LZ4F_calloc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %1, ptr %6, align 8, !tbaa !68
  br label %.sink.split

.sink.split:                                      ; preds = %LZ4F_calloc.exit.i, %LZ4F_createDecompressionContext_advanced.exit
  %.sink = phi ptr [ %4, %LZ4F_createDecompressionContext_advanced.exit ], [ null, %LZ4F_calloc.exit.i ]
  %.0.ph = phi i64 [ 0, %LZ4F_createDecompressionContext_advanced.exit ], [ -9, %LZ4F_calloc.exit.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !70
  br label %7

7:                                                ; preds = %.sink.split, %2
  %.0 = phi i64 [ -21, %2 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @LZ4F_freeDecompressionContext(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %LZ4F_free.exit17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val13 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %LZ4F_free.exit, label %10

10:                                               ; preds = %2
  %.not.i = icmp eq ptr %.val12, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %.val12(ptr noundef %.val13, ptr noundef nonnull %6) #13
  br label %LZ4F_free.exitthread-pre-split

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %6) #13
  br label %LZ4F_free.exitthread-pre-split

LZ4F_free.exitthread-pre-split:                   ; preds = %12, %11
  %.val10.pr = load ptr, ptr %7, align 8
  %.val11.pre = load ptr, ptr %8, align 8
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %LZ4F_free.exitthread-pre-split, %2
  %.val11 = phi ptr [ %.val11.pre, %LZ4F_free.exitthread-pre-split ], [ %.val13, %2 ]
  %.val10 = phi ptr [ %.val10.pr, %LZ4F_free.exitthread-pre-split ], [ %.val12, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %LZ4F_free.exit
  %.not.i14 = icmp eq ptr %.val10, null
  br i1 %.not.i14, label %18, label %17

17:                                               ; preds = %16
  tail call void %.val10(ptr noundef %.val11, ptr noundef nonnull %14) #13
  br label %19

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #13
  br label %19

19:                                               ; preds = %18, %17, %LZ4F_free.exit
  %.val = load ptr, ptr %7, align 8
  %.not.i16 = icmp eq ptr %.val, null
  br i1 %.not.i16, label %21, label %20

20:                                               ; preds = %19
  %.val9 = load ptr, ptr %8, align 8
  tail call void %.val(ptr noundef %.val9, ptr noundef nonnull %0) #13
  br label %LZ4F_free.exit17

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %0) #13
  br label %LZ4F_free.exit17

LZ4F_free.exit17:                                 ; preds = %21, %20, %1
  %.0.shrunk = phi i32 [ 0, %1 ], [ %4, %20 ], [ %4, %21 ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LZ4F_resetDecompressionContext(ptr noundef writeonly captures(none) initializes((68, 80), (128, 144), (264, 268)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %2, align 4, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %5, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -15, 20) i64 @LZ4F_headerSize(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 5
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 1
  %8 = and i32 %7, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %.not = icmp eq i32 %7, 407708164
  br i1 %.not, label %11, label %20

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 8
  %16 = or disjoint i32 %15, 7
  %17 = shl nuw nsw i32 %14, 2
  %18 = and i32 %17, 4
  %narrow = add nuw nsw i32 %16, %18
  %19 = zext nneg i32 %narrow to i64
  br label %20

20:                                               ; preds = %10, %4, %2, %6, %11
  %.0 = phi i64 [ %19, %11 ], [ 8, %6 ], [ -15, %2 ], [ -12, %4 ], [ -13, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_getFrameInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !77
  %12 = call i64 @LZ4F_decompress(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %43

13:                                               ; preds = %4
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %43

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = icmp eq ptr %2, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 5
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 1
  %23 = and i32 %22, -16
  %24 = icmp eq i32 %23, 407710288
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 407708164
  br i1 %.not.i, label %26, label %35

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 8
  %31 = or disjoint i32 %30, 7
  %32 = shl nuw nsw i32 %29, 2
  %33 = and i32 %32, 4
  %narrow.i = add nuw nsw i32 %31, %33
  %34 = zext nneg i32 %narrow.i to i64
  br label %36

35:                                               ; preds = %16, %19, %25
  %.0.i.ph = phi i64 [ -13, %25 ], [ -12, %19 ], [ -15, %16 ]
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %43

36:                                               ; preds = %26, %21
  %.0.i = phi i64 [ %34, %26 ], [ 8, %21 ]
  %37 = icmp ult i64 %17, %.0.i
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %43

39:                                               ; preds = %36
  %40 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %.0.i)
  %41 = icmp ult i64 %40, -23
  %. = select i1 %41, i64 %40, i64 0
  %.29 = select i1 %41, i64 4, i64 %40
  store i64 %., ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !77
  br label %43

43:                                               ; preds = %35, %38, %39, %15, %10
  %.025 = phi i64 [ %12, %10 ], [ -19, %15 ], [ %.0.i.ph, %35 ], [ -12, %38 ], [ %.29, %39 ]
  ret i64 %.025
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #5 {
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = icmp eq ptr %5, null
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %2, align 8, !tbaa !8
  br i1 %14, label %.cont, label %.else

.else:                                            ; preds = %12
  %.sroa.gep720 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.else.val = load i32, ptr %.sroa.gep720, align 4, !tbaa !78
  %15 = icmp ne i32 %.else.val, 0
  %16 = zext i1 %15 to i32
  br label %.cont

.cont:                                            ; preds = %12, %.else
  %17 = phi i32 [ 0, %12 ], [ %16, %.else ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = ptrtoint ptr %8 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = ptrtoint ptr %13 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = ptrtoint ptr %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr i8, ptr %0, i64 16
  %46 = getelementptr i8, ptr %0, i64 24
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %.cont
  %.0507818.ph = phi ptr [ %3, %.cont ], [ %.0507818.ph.be, %thread-pre-split.backedge ]
  %.0526813.ph = phi ptr [ %1, %.cont ], [ %.0526813.ph877.ph, %thread-pre-split.backedge ]
  %.pr = load i32, ptr %21, align 4, !tbaa !72
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %thread-pre-split
  %.ph.ph = phi i32 [ %.pr, %thread-pre-split ], [ %.sink944, %.outer.outer.backedge ]
  %.0507818.ph876.ph = phi ptr [ %.0507818.ph, %thread-pre-split ], [ %.0507818.ph876.ph.be, %.outer.outer.backedge ]
  %.0526813.ph877.ph = phi ptr [ %.0526813.ph, %thread-pre-split ], [ %.0526813.ph877.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.ph = phi i32 [ %.ph.ph, %.outer.outer ], [ %.sink945, %.outer.backedge ]
  %.0507818.ph876 = phi ptr [ %.0507818.ph876.ph, %.outer.outer ], [ %.0507818.ph876.be, %.outer.backedge ]
  %47 = ptrtoint ptr %.0507818.ph876 to i64
  %48 = sub i64 %23, %47
  br label %49

49:                                               ; preds = %.outer, %257
  %50 = phi i32 [ 8, %257 ], [ %.ph, %.outer ]
  switch i32 %50, label %thread-pre-split.backedge [
    i32 0, label %51
    i32 1, label %._crit_edge836
    i32 2, label %79
    i32 3, label %.loopexit
    i32 4, label %._crit_edge852
    i32 5, label %155
    i32 6, label %235
    i32 7, label %254
    i32 8, label %260
    i32 9, label %._crit_edge843
    i32 10, label %467
    i32 11, label %._crit_edge851
    i32 12, label %496
    i32 13, label %._crit_edge850
    i32 14, label %514
  ], !llvm.loop !80

._crit_edge852:                                   ; preds = %49
  %.pre853 = ptrtoint ptr %.0507818.ph876 to i64
  %.pre855 = sub i64 %23, %.pre853
  br label %123

._crit_edge851:                                   ; preds = %49
  %.pre861 = ptrtoint ptr %.0507818.ph876 to i64
  %.pre863 = sub i64 %23, %.pre861
  br label %478

._crit_edge850:                                   ; preds = %49
  %.pre865 = ptrtoint ptr %.0507818.ph876 to i64
  %.pre867 = sub i64 %23, %.pre865
  br label %502

._crit_edge843:                                   ; preds = %49
  %.pre827.pre = load i64, ptr %43, align 8, !tbaa !81
  %.pre829.pre = load i64, ptr %42, align 8, !tbaa !82
  br label %413

._crit_edge836:                                   ; preds = %49
  %.pre837 = load i64, ptr %22, align 8, !tbaa !83
  %.pre838 = load i64, ptr %26, align 8, !tbaa !84
  %.pre847 = ptrtoint ptr %.0507818.ph876 to i64
  %.pre848 = sub i64 %23, %.pre847
  br label %62

51:                                               ; preds = %49
  %52 = ptrtoint ptr %.0507818.ph876 to i64
  %53 = sub i64 %23, %52
  %54 = icmp ugt i64 %53, 18
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %0, ptr noundef %.0507818.ph876, i64 noundef %53)
  %57 = icmp ult i64 %56, -23
  %58 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %56
  br i1 %57, label %thread-pre-split.backedge, label %.thread756

59:                                               ; preds = %51
  store i64 0, ptr %26, align 8, !tbaa !84
  %60 = icmp eq ptr %8, %.0507818.ph876
  br i1 %60, label %.thread756, label %61

61:                                               ; preds = %59
  store i64 7, ptr %22, align 8, !tbaa !83
  store i32 1, ptr %21, align 4, !tbaa !72
  br label %62

62:                                               ; preds = %._crit_edge836, %61
  %.pre-phi849 = phi i64 [ %.pre848, %._crit_edge836 ], [ %53, %61 ]
  %63 = phi i64 [ %.pre838, %._crit_edge836 ], [ 0, %61 ]
  %64 = phi i64 [ %.pre837, %._crit_edge836 ], [ 7, %61 ]
  %65 = sub i64 %64, %63
  %. = tail call i64 @llvm.umin.i64(i64 %65, i64 %.pre-phi849)
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %.0507818.ph876, i64 %., i1 false)
  %67 = add i64 %., %63
  store i64 %67, ptr %26, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %.
  %69 = icmp ult i64 %67, %64
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = add i64 %64, 4
  %72 = sub i64 %71, %67
  br label %.thread737.thread

73:                                               ; preds = %62
  %74 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %64)
  %75 = icmp ult i64 %74, -23
  br i1 %75, label %thread-pre-split.backedge, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %22, align 8, !tbaa !83
  %78 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %77)
  br label %.thread756

79:                                               ; preds = %49
  %80 = load i32, ptr %30, align 8, !tbaa !85
  %.not673 = icmp eq i32 %80, 0
  br i1 %.not673, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @LZ4_XXH32_reset(ptr noundef nonnull %32, i32 noundef 0) #13
  br label %83

83:                                               ; preds = %81, %79
  %84 = load i64, ptr %35, align 8, !tbaa !86
  %85 = load i32, ptr %38, align 4, !tbaa !87
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i64 131072, i64 0
  %88 = add i64 %87, %84
  %89 = load i64, ptr %41, align 8, !tbaa !88
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %._crit_edge833

._crit_edge833:                                   ; preds = %83
  %.pre834 = load ptr, ptr %40, align 8, !tbaa !74
  br label %116

91:                                               ; preds = %83
  store i64 0, ptr %41, align 8, !tbaa !88
  %92 = load ptr, ptr %31, align 8, !tbaa !73
  %.val698 = load ptr, ptr %45, align 8
  %.val699 = load ptr, ptr %46, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %LZ4F_free.exit, label %94

94:                                               ; preds = %91
  %.not.i = icmp eq ptr %.val698, null
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %94
  tail call void %.val698(ptr noundef %.val699, ptr noundef nonnull %92) #13
  br label %LZ4F_free.exit

96:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %92) #13
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %91, %95, %96
  %97 = load i64, ptr %35, align 8, !tbaa !86
  %98 = add i64 %97, 4
  %.val702 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i704 = icmp eq ptr %.val702, null
  br i1 %.not.i704, label %101, label %99

99:                                               ; preds = %LZ4F_free.exit
  %.val703 = load ptr, ptr %46, align 8
  %100 = tail call ptr %.val702(ptr noundef %.val703, i64 noundef %98) #13
  br label %LZ4F_malloc.exit

101:                                              ; preds = %LZ4F_free.exit
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #14
  br label %LZ4F_malloc.exit

LZ4F_malloc.exit:                                 ; preds = %99, %101
  %.0.i = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %.0.i, ptr %31, align 8, !tbaa !73
  %103 = icmp eq ptr %.0.i, null
  br i1 %103, label %.thread756, label %104

104:                                              ; preds = %LZ4F_malloc.exit
  %105 = load ptr, ptr %40, align 8, !tbaa !74
  %.val = load ptr, ptr %45, align 8
  %.val697 = load ptr, ptr %46, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %LZ4F_free.exit706, label %107

107:                                              ; preds = %104
  %.not.i705 = icmp eq ptr %.val, null
  br i1 %.not.i705, label %109, label %108

108:                                              ; preds = %107
  tail call void %.val(ptr noundef %.val697, ptr noundef nonnull %105) #13
  br label %LZ4F_free.exit706

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %105) #13
  br label %LZ4F_free.exit706

LZ4F_free.exit706:                                ; preds = %104, %108, %109
  %.val700 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i707 = icmp eq ptr %.val700, null
  br i1 %.not.i707, label %112, label %110

110:                                              ; preds = %LZ4F_free.exit706
  %.val701 = load ptr, ptr %46, align 8
  %111 = tail call ptr %.val700(ptr noundef %.val701, i64 noundef %88) #13
  br label %LZ4F_malloc.exit709

112:                                              ; preds = %LZ4F_free.exit706
  %113 = tail call noalias ptr @malloc(i64 noundef %88) #14
  br label %LZ4F_malloc.exit709

LZ4F_malloc.exit709:                              ; preds = %110, %112
  %.0.i708 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %.0.i708, ptr %40, align 8, !tbaa !74
  %114 = icmp eq ptr %.0.i708, null
  br i1 %114, label %.thread756, label %115

115:                                              ; preds = %LZ4F_malloc.exit709
  store i64 %88, ptr %41, align 8, !tbaa !88
  br label %116

116:                                              ; preds = %._crit_edge833, %115
  %117 = phi ptr [ %.pre834, %._crit_edge833 ], [ %.0.i708, %115 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %117, ptr %37, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 3, ptr %21, align 4, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %49, %116
  %118 = ptrtoint ptr %.0507818.ph876 to i64
  %119 = sub i64 %23, %118
  %120 = icmp ugt i64 %119, 3
  br i1 %120, label %121, label %.thread727

.thread727:                                       ; preds = %.loopexit
  store i64 0, ptr %26, align 8, !tbaa !84
  store i32 4, ptr %21, align 4, !tbaa !72
  br label %123

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 4
  br label %136

123:                                              ; preds = %._crit_edge852, %.thread727
  %.pre-phi856 = phi i64 [ %.pre855, %._crit_edge852 ], [ %119, %.thread727 ]
  %124 = load i64, ptr %26, align 8, !tbaa !84
  %125 = sub i64 4, %124
  %126 = tail call i64 @llvm.umin.i64(i64 %125, i64 %.pre-phi856)
  %127 = load ptr, ptr %31, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %.0507818.ph876, i64 %126, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %126
  %130 = load i64, ptr %26, align 8, !tbaa !84
  %131 = add i64 %130, %126
  store i64 %131, ptr %26, align 8, !tbaa !84
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %134, label %.thread730

.thread730:                                       ; preds = %123
  %133 = load ptr, ptr %31, align 8, !tbaa !73
  br label %136

134:                                              ; preds = %123
  %135 = sub nuw nsw i64 4, %131
  br label %.thread737.thread

136:                                              ; preds = %121, %.thread730
  %.7538 = phi ptr [ %.0507818.ph876, %121 ], [ %133, %.thread730 ]
  %.8515 = phi ptr [ %122, %121 ], [ %129, %.thread730 ]
  %137 = load i32, ptr %.7538, align 1
  %138 = and i32 %137, 2147483647
  %139 = zext nneg i32 %138 to i64
  %140 = load i32, ptr %33, align 4, !tbaa !90
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %thread-pre-split.backedge.sink.split, label %144

144:                                              ; preds = %136
  %145 = load i64, ptr %35, align 8, !tbaa !86
  %146 = icmp ult i64 %145, %139
  br i1 %146, label %.thread756, label %147

147:                                              ; preds = %144
  %.not674 = icmp sgt i32 %137, -1
  br i1 %.not674, label %151, label %148

148:                                              ; preds = %147
  store i64 %139, ptr %22, align 8, !tbaa !83
  %.not675 = icmp eq i32 %140, 0
  br i1 %.not675, label %thread-pre-split.backedge.sink.split, label %149

149:                                              ; preds = %148
  %150 = tail call i32 @LZ4_XXH32_reset(ptr noundef nonnull %44, i32 noundef 0) #13
  br label %thread-pre-split.backedge.sink.split

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %142, %139
  store i64 %152, ptr %22, align 8, !tbaa !83
  store i32 7, ptr %21, align 4, !tbaa !72
  %153 = icmp eq ptr %.0526813.ph877.ph, %13
  %154 = icmp eq ptr %.8515, %8
  %or.cond678.not.not = select i1 %153, i1 true, i1 %154
  br i1 %or.cond678.not.not, label %.thread737.thread.loopexit882, label %thread-pre-split.backedge

thread-pre-split.backedge.sink.split:             ; preds = %148, %149, %136
  %.sink = phi i32 [ 10, %136 ], [ 5, %149 ], [ 5, %148 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !72
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %49, %thread-pre-split.backedge.sink.split, %151, %73, %55
  %.0507818.ph.be = phi ptr [ %.8515, %151 ], [ %68, %73 ], [ %58, %55 ], [ %.8515, %thread-pre-split.backedge.sink.split ], [ %.0507818.ph876, %49 ]
  br label %thread-pre-split, !llvm.loop !80

155:                                              ; preds = %49
  %156 = icmp eq ptr %.0526813.ph877.ph, null
  %.pre832 = load i64, ptr %22, align 8, !tbaa !83
  br i1 %156, label %223, label %157

157:                                              ; preds = %155
  %158 = ptrtoint ptr %.0507818.ph876 to i64
  %159 = sub i64 %23, %158
  %160 = ptrtoint ptr %.0526813.ph877.ph to i64
  %161 = sub i64 %34, %160
  %.679 = tail call i64 @llvm.umin.i64(i64 %159, i64 %161)
  %162 = tail call i64 @llvm.umin.i64(i64 %.pre832, i64 %.679)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0526813.ph877.ph, ptr align 1 %.0507818.ph876, i64 %162, i1 false)
  %163 = load i32, ptr %18, align 8, !tbaa !75
  %.not667 = icmp eq i32 %163, 0
  br i1 %.not667, label %164, label %172

164:                                              ; preds = %157
  %165 = load i32, ptr %33, align 4, !tbaa !90
  %.not668 = icmp eq i32 %165, 0
  br i1 %.not668, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %44, ptr noundef %.0507818.ph876, i64 noundef %162) #13
  br label %168

168:                                              ; preds = %166, %164
  %169 = load i32, ptr %30, align 8, !tbaa !85
  %.not669 = icmp eq i32 %169, 0
  br i1 %.not669, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %32, ptr noundef %.0507818.ph876, i64 noundef %162) #13
  br label %172

172:                                              ; preds = %168, %170, %157
  %173 = load i64, ptr %29, align 8, !tbaa !91
  %.not670 = icmp eq i64 %173, 0
  br i1 %.not670, label %177, label %174

174:                                              ; preds = %172
  %175 = load i64, ptr %25, align 8, !tbaa !76
  %176 = sub i64 %175, %162
  store i64 %176, ptr %25, align 8, !tbaa !76
  br label %177

177:                                              ; preds = %174, %172
  %178 = load i32, ptr %38, align 4, !tbaa !87
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %220

180:                                              ; preds = %177
  %181 = load i64, ptr %36, align 8, !tbaa !92
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %180
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !93
  br label %184

183:                                              ; preds = %180
  store ptr %.0526813.ph877.ph, ptr %24, align 8, !tbaa !93
  br label %184

184:                                              ; preds = %183, %._crit_edge.i
  %185 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0526813.ph877.ph, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %181
  %187 = icmp eq ptr %186, %.0526813.ph877.ph
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = add i64 %181, %162
  br label %LZ4F_updateDict.exit

190:                                              ; preds = %184
  %191 = sub i64 %160, %39
  %192 = add i64 %162, %191
  %193 = icmp ugt i64 %192, 65535
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store ptr %1, ptr %24, align 8, !tbaa !93
  br label %LZ4F_updateDict.exit

195:                                              ; preds = %190
  %196 = load ptr, ptr %40, align 8, !tbaa !74
  %197 = icmp eq ptr %185, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = add i64 %181, %162
  %200 = load i64, ptr %41, align 8, !tbaa !88
  %201 = icmp ugt i64 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = sub i64 65536, %162
  %204 = getelementptr i8, ptr %186, i64 %162
  %205 = getelementptr i8, ptr %204, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %205, i64 %203, i1 false)
  store i64 %203, ptr %36, align 8, !tbaa !92
  %.pre90.i = load ptr, ptr %40, align 8, !tbaa !74
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i64 [ %203, %202 ], [ %181, %198 ]
  %208 = phi ptr [ %.pre90.i, %202 ], [ %196, %198 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %.0526813.ph877.ph, i64 %162, i1 false)
  %210 = load i64, ptr %36, align 8, !tbaa !92
  %211 = add i64 %210, %162
  br label %LZ4F_updateDict.exit

212:                                              ; preds = %195
  %213 = sub i64 65536, %162
  %spec.select89.i = tail call i64 @llvm.umin.i64(i64 %213, i64 %181)
  %214 = sub i64 0, %spec.select89.i
  %215 = getelementptr inbounds i8, ptr %186, i64 %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %215, i64 %spec.select89.i, i1 false)
  %216 = load ptr, ptr %40, align 8, !tbaa !74
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %spec.select89.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %.0526813.ph877.ph, i64 %162, i1 false)
  %218 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %218, ptr %24, align 8, !tbaa !93
  %219 = add i64 %spec.select89.i, %162
  br label %LZ4F_updateDict.exit

LZ4F_updateDict.exit:                             ; preds = %188, %194, %206, %212
  %.sink.i = phi i64 [ %219, %212 ], [ %211, %206 ], [ %192, %194 ], [ %189, %188 ]
  store i64 %.sink.i, ptr %36, align 8, !tbaa !92
  br label %220

220:                                              ; preds = %LZ4F_updateDict.exit, %177
  %221 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %162
  %222 = getelementptr inbounds nuw i8, ptr %.0526813.ph877.ph, i64 %162
  %.pre831 = load i64, ptr %22, align 8, !tbaa !83
  br label %223

223:                                              ; preds = %155, %220
  %224 = phi i64 [ %.pre831, %220 ], [ %.pre832, %155 ]
  %.0590 = phi i64 [ %162, %220 ], [ 0, %155 ]
  %.2528 = phi ptr [ %222, %220 ], [ null, %155 ]
  %.9516 = phi ptr [ %221, %220 ], [ %.0507818.ph876, %155 ]
  %225 = icmp eq i64 %.0590, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %33, align 4, !tbaa !90
  %.not671 = icmp eq i32 %227, 0
  br i1 %.not671, label %.outer.outer.backedge, label %228

228:                                              ; preds = %226
  store i64 0, ptr %26, align 8, !tbaa !84
  br label %.outer.outer.backedge

229:                                              ; preds = %223
  %230 = sub i64 %224, %.0590
  store i64 %230, ptr %22, align 8, !tbaa !83
  %231 = load i32, ptr %33, align 4, !tbaa !90
  %.not672 = icmp eq i32 %231, 0
  %232 = select i1 %.not672, i64 0, i64 4
  %233 = add i64 %230, 4
  %234 = add i64 %233, %232
  br label %.thread737.thread

235:                                              ; preds = %49
  %236 = ptrtoint ptr %.0507818.ph876 to i64
  %237 = sub i64 %23, %236
  %238 = icmp sgt i64 %237, 3
  %.pre830 = load i64, ptr %26, align 8, !tbaa !84
  %239 = icmp eq i64 %.pre830, 0
  %or.cond943 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond943, label %240, label %242

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 4
  br label %249

242:                                              ; preds = %235
  %243 = sub i64 4, %.pre830
  %244 = tail call i64 @llvm.umin.i64(i64 %243, i64 %237)
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre830
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr align 1 %.0507818.ph876, i64 %244, i1 false)
  %246 = add i64 %244, %.pre830
  store i64 %246, ptr %26, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %244
  %248 = icmp ugt i64 %246, 3
  br i1 %248, label %249, label %.thread737.thread

249:                                              ; preds = %242, %240
  %.2593 = phi ptr [ %.0507818.ph876, %240 ], [ %27, %242 ]
  %.10517 = phi ptr [ %241, %240 ], [ %247, %242 ]
  %250 = load i32, ptr %18, align 8, !tbaa !75
  %.not665 = icmp eq i32 %250, 0
  br i1 %.not665, label %251, label %.outer.backedge

251:                                              ; preds = %249
  %252 = load i32, ptr %.2593, align 1
  %253 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %44) #13
  %.not666 = icmp eq i32 %252, %253
  br i1 %.not666, label %.outer.backedge, label %.thread756

254:                                              ; preds = %49
  %255 = load i64, ptr %22, align 8, !tbaa !83
  %256 = icmp ult i64 %48, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i64 0, ptr %26, align 8, !tbaa !84
  store i32 8, ptr %21, align 4, !tbaa !72
  br label %49, !llvm.loop !80

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %255
  br label %280

260:                                              ; preds = %49
  %261 = load i64, ptr %22, align 8, !tbaa !83
  %262 = load i64, ptr %26, align 8, !tbaa !84
  %263 = sub i64 %261, %262
  %264 = ptrtoint ptr %.0507818.ph876 to i64
  %265 = sub i64 %23, %264
  %266 = tail call i64 @llvm.umin.i64(i64 %263, i64 %265)
  %267 = load ptr, ptr %31, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %.0507818.ph876, i64 %266, i1 false)
  %269 = load i64, ptr %26, align 8, !tbaa !84
  %270 = add i64 %269, %266
  store i64 %270, ptr %26, align 8, !tbaa !84
  %271 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %266
  %272 = load i64, ptr %22, align 8, !tbaa !83
  %273 = icmp ult i64 %270, %272
  br i1 %273, label %275, label %.thread762

.thread762:                                       ; preds = %260
  %274 = load ptr, ptr %31, align 8, !tbaa !73
  br label %280

275:                                              ; preds = %260
  %276 = load i32, ptr %33, align 4, !tbaa !90
  %.not653 = icmp eq i32 %276, 0
  %277 = select i1 %.not653, i64 0, i64 4
  %reass.sub = sub nuw i64 %272, %270
  %278 = add i64 %reass.sub, 4
  %279 = add i64 %278, %277
  br label %.thread737.thread

280:                                              ; preds = %.thread762, %258
  %281 = phi i64 [ %255, %258 ], [ %272, %.thread762 ]
  %.9540 = phi ptr [ %.0507818.ph876, %258 ], [ %274, %.thread762 ]
  %.12519 = phi ptr [ %259, %258 ], [ %271, %.thread762 ]
  %282 = load i32, ptr %33, align 4, !tbaa !90
  %.not654 = icmp eq i32 %282, 0
  br i1 %.not654, label %.thread768, label %283

283:                                              ; preds = %280
  %284 = add i64 %281, -4
  store i64 %284, ptr %22, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw i8, ptr %.9540, i64 %284
  %286 = load i32, ptr %285, align 1
  %287 = tail call i32 @LZ4_XXH32(ptr noundef %.9540, i64 noundef %284, i32 noundef 0) #13
  %.not655 = icmp eq i32 %286, %287
  br i1 %.not655, label %.thread768, label %.thread756

.thread768:                                       ; preds = %283, %280
  %288 = ptrtoint ptr %.0526813.ph877.ph to i64
  %289 = sub i64 %34, %288
  %290 = load i64, ptr %35, align 8, !tbaa !86
  %.not656 = icmp ult i64 %289, %290
  %.pre823.pre = load ptr, ptr %24, align 8, !tbaa !93
  br i1 %.not656, label %366, label %291

291:                                              ; preds = %.thread768
  %.not657 = icmp eq ptr %.pre823.pre, null
  %.pre = load i64, ptr %36, align 8, !tbaa !92
  br i1 %.not657, label %296, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.pre823.pre, i64 %.pre
  %294 = load ptr, ptr %37, align 8, !tbaa !89
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %366, label %296

296:                                              ; preds = %292, %291
  %297 = icmp ne ptr %.pre823.pre, null
  %298 = icmp ugt i64 %.pre, 1073741824
  %or.cond = select i1 %297, i1 %298, i1 false
  %299 = getelementptr i8, ptr %.pre823.pre, i64 %.pre
  %300 = getelementptr i8, ptr %299, i64 -65536
  %.0596 = select i1 %or.cond, ptr %300, ptr %.pre823.pre
  %301 = load i64, ptr %22, align 8, !tbaa !83
  %302 = trunc i64 %301 to i32
  %303 = trunc i64 %290 to i32
  %304 = trunc i64 %.pre to i32
  %305 = select i1 %or.cond, i32 65536, i32 %304
  %306 = tail call i32 @LZ4_decompress_safe_usingDict(ptr noundef %.9540, ptr noundef %.0526813.ph877.ph, i32 noundef %302, i32 noundef %303, ptr noundef %.0596, i32 noundef %305) #13
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %.thread756

308:                                              ; preds = %296
  %309 = load i32, ptr %30, align 8, !tbaa !85
  %.not658 = icmp eq i32 %309, 0
  br i1 %.not658, label %315, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %18, align 8, !tbaa !75
  %.not659 = icmp eq i32 %311, 0
  br i1 %.not659, label %312, label %315

312:                                              ; preds = %310
  %313 = zext nneg i32 %306 to i64
  %314 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %32, ptr noundef %.0526813.ph877.ph, i64 noundef %313) #13
  br label %315

315:                                              ; preds = %312, %310, %308
  %316 = load i64, ptr %29, align 8, !tbaa !91
  %.not660 = icmp eq i64 %316, 0
  br i1 %.not660, label %321, label %317

317:                                              ; preds = %315
  %318 = zext nneg i32 %306 to i64
  %319 = load i64, ptr %25, align 8, !tbaa !76
  %320 = sub i64 %319, %318
  store i64 %320, ptr %25, align 8, !tbaa !76
  br label %321

321:                                              ; preds = %317, %315
  %322 = load i32, ptr %38, align 4, !tbaa !87
  %323 = icmp eq i32 %322, 0
  %324 = zext nneg i32 %306 to i64
  br i1 %323, label %325, label %.thread770

325:                                              ; preds = %321
  %326 = load i64, ptr %36, align 8, !tbaa !92
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %._crit_edge.i710

._crit_edge.i710:                                 ; preds = %325
  %.pre.i711 = load ptr, ptr %24, align 8, !tbaa !93
  br label %329

328:                                              ; preds = %325
  store ptr %.0526813.ph877.ph, ptr %24, align 8, !tbaa !93
  br label %329

329:                                              ; preds = %328, %._crit_edge.i710
  %330 = phi ptr [ %.pre.i711, %._crit_edge.i710 ], [ %.0526813.ph877.ph, %328 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %326
  %332 = icmp eq ptr %331, %.0526813.ph877.ph
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = add i64 %326, %324
  br label %LZ4F_updateDict.exit715

335:                                              ; preds = %329
  %336 = sub i64 %288, %39
  %337 = add i64 %336, %324
  %338 = icmp ugt i64 %337, 65535
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store ptr %1, ptr %24, align 8, !tbaa !93
  br label %LZ4F_updateDict.exit715

340:                                              ; preds = %335
  %341 = load ptr, ptr %40, align 8, !tbaa !74
  %342 = icmp eq ptr %330, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %340
  %344 = add i64 %326, %324
  %345 = load i64, ptr %41, align 8, !tbaa !88
  %346 = icmp ugt i64 %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = sub nsw i64 65536, %324
  %349 = getelementptr i8, ptr %331, i64 %324
  %350 = getelementptr i8, ptr %349, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %350, i64 %348, i1 false)
  store i64 %348, ptr %36, align 8, !tbaa !92
  %.pre90.i714 = load ptr, ptr %40, align 8, !tbaa !74
  br label %351

351:                                              ; preds = %347, %343
  %352 = phi i64 [ %348, %347 ], [ %326, %343 ]
  %353 = phi ptr [ %.pre90.i714, %347 ], [ %341, %343 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %.0526813.ph877.ph, i64 %324, i1 false)
  %355 = load i64, ptr %36, align 8, !tbaa !92
  %356 = add i64 %355, %324
  br label %LZ4F_updateDict.exit715

357:                                              ; preds = %340
  %358 = sub nsw i64 65536, %324
  %spec.select89.i712 = tail call i64 @llvm.umin.i64(i64 %358, i64 %326)
  %359 = sub i64 0, %spec.select89.i712
  %360 = getelementptr inbounds i8, ptr %331, i64 %359
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %360, i64 %spec.select89.i712, i1 false)
  %361 = load ptr, ptr %40, align 8, !tbaa !74
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %spec.select89.i712
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %.0526813.ph877.ph, i64 %324, i1 false)
  %363 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %363, ptr %24, align 8, !tbaa !93
  %364 = add i64 %spec.select89.i712, %324
  br label %LZ4F_updateDict.exit715

LZ4F_updateDict.exit715:                          ; preds = %333, %339, %351, %357
  %.sink.i713 = phi i64 [ %364, %357 ], [ %356, %351 ], [ %337, %339 ], [ %334, %333 ]
  store i64 %.sink.i713, ptr %36, align 8, !tbaa !92
  br label %.thread770

.thread770:                                       ; preds = %321, %LZ4F_updateDict.exit715
  %365 = getelementptr inbounds nuw i8, ptr %.0526813.ph877.ph, i64 %324
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %226, %228, %463, %.thread770
  %.sink944 = phi i32 [ 3, %.thread770 ], [ 3, %463 ], [ 6, %228 ], [ 3, %226 ]
  %.0507818.ph876.ph.be = phi ptr [ %.12519, %.thread770 ], [ %.3510, %463 ], [ %.9516, %228 ], [ %.9516, %226 ]
  %.0526813.ph877.ph.be = phi ptr [ %365, %.thread770 ], [ %.4530, %463 ], [ %.2528, %228 ], [ %.2528, %226 ]
  store i32 %.sink944, ptr %21, align 4, !tbaa !72
  br label %.outer.outer, !llvm.loop !80

366:                                              ; preds = %292, %.thread768
  %367 = load i32, ptr %38, align 4, !tbaa !87
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %._crit_edge

._crit_edge:                                      ; preds = %366
  %.pre824 = load i64, ptr %36, align 8, !tbaa !92
  %.pre825 = load ptr, ptr %37, align 8, !tbaa !89
  br label %384

369:                                              ; preds = %366
  %370 = load ptr, ptr %40, align 8, !tbaa !74
  %371 = icmp eq ptr %.pre823.pre, %370
  %372 = load i64, ptr %36, align 8, !tbaa !92
  br i1 %371, label %373, label %382

373:                                              ; preds = %369
  %374 = icmp ugt i64 %372, 131072
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.pre823.pre, i64 %372
  %377 = getelementptr inbounds i8, ptr %376, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %370, ptr noundef nonnull align 1 dereferenceable(65536) %377, i64 65536, i1 false)
  store i64 65536, ptr %36, align 8, !tbaa !92
  %.pre821 = load ptr, ptr %40, align 8, !tbaa !74
  %.pre822.pre = load ptr, ptr %24, align 8, !tbaa !93
  %.pre826.pre = load i64, ptr %35, align 8, !tbaa !86
  br label %378

378:                                              ; preds = %375, %373
  %.pre826 = phi i64 [ %.pre826.pre, %375 ], [ %290, %373 ]
  %.pre822 = phi ptr [ %.pre822.pre, %375 ], [ %.pre823.pre, %373 ]
  %379 = phi i64 [ 65536, %375 ], [ %372, %373 ]
  %380 = phi ptr [ %.pre821, %375 ], [ %370, %373 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %379
  store ptr %381, ptr %37, align 8, !tbaa !89
  br label %384

382:                                              ; preds = %369
  %spec.select = tail call i64 @llvm.umin.i64(i64 %372, i64 65536)
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 %spec.select
  store ptr %383, ptr %37, align 8, !tbaa !89
  br label %384

384:                                              ; preds = %._crit_edge, %378, %382
  %385 = phi i64 [ %.pre826, %378 ], [ %290, %382 ], [ %290, %._crit_edge ]
  %386 = phi ptr [ %381, %378 ], [ %383, %382 ], [ %.pre825, %._crit_edge ]
  %387 = phi i64 [ %379, %378 ], [ %372, %382 ], [ %.pre824, %._crit_edge ]
  %388 = phi ptr [ %.pre822, %378 ], [ %.pre823.pre, %382 ], [ %.pre823.pre, %._crit_edge ]
  %389 = icmp ne ptr %388, null
  %390 = icmp ugt i64 %387, 1073741824
  %or.cond11 = select i1 %389, i1 %390, i1 false
  %391 = getelementptr i8, ptr %388, i64 %387
  %392 = getelementptr i8, ptr %391, i64 -65536
  %.0598 = select i1 %or.cond11, ptr %392, ptr %388
  %393 = load i64, ptr %22, align 8, !tbaa !83
  %394 = trunc i64 %393 to i32
  %395 = trunc i64 %385 to i32
  %396 = trunc i64 %387 to i32
  %397 = select i1 %or.cond11, i32 65536, i32 %396
  %398 = tail call i32 @LZ4_decompress_safe_usingDict(ptr noundef %.9540, ptr noundef %386, i32 noundef %394, i32 noundef %395, ptr noundef %.0598, i32 noundef %397) #13
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %.thread756

400:                                              ; preds = %384
  %401 = load i32, ptr %30, align 8, !tbaa !85
  %.not661 = icmp eq i32 %401, 0
  br i1 %.not661, label %408, label %402

402:                                              ; preds = %400
  %403 = load i32, ptr %18, align 8, !tbaa !75
  %.not662 = icmp eq i32 %403, 0
  br i1 %.not662, label %404, label %408

404:                                              ; preds = %402
  %405 = load ptr, ptr %37, align 8, !tbaa !89
  %406 = zext nneg i32 %398 to i64
  %407 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %32, ptr noundef %405, i64 noundef %406) #13
  br label %408

408:                                              ; preds = %404, %402, %400
  %409 = load i64, ptr %29, align 8, !tbaa !91
  %.not663 = icmp eq i64 %409, 0
  %.pre857 = zext nneg i32 %398 to i64
  br i1 %.not663, label %.thread773, label %410

410:                                              ; preds = %408
  %411 = load i64, ptr %25, align 8, !tbaa !76
  %412 = sub i64 %411, %.pre857
  store i64 %412, ptr %25, align 8, !tbaa !76
  br label %.thread773

.thread773:                                       ; preds = %408, %410
  store i64 %.pre857, ptr %42, align 8, !tbaa !82
  store i64 0, ptr %43, align 8, !tbaa !81
  store i32 9, ptr %21, align 4, !tbaa !72
  br label %413

413:                                              ; preds = %._crit_edge843, %.thread773
  %.pre829 = phi i64 [ %.pre829.pre, %._crit_edge843 ], [ %.pre857, %.thread773 ]
  %.pre827 = phi i64 [ %.pre827.pre, %._crit_edge843 ], [ 0, %.thread773 ]
  %.3510 = phi ptr [ %.0507818.ph876, %._crit_edge843 ], [ %.12519, %.thread773 ]
  %.not664 = icmp eq ptr %.0526813.ph877.ph, null
  br i1 %.not664, label %463, label %414

414:                                              ; preds = %413
  %415 = sub i64 %.pre829, %.pre827
  %416 = ptrtoint ptr %.0526813.ph877.ph to i64
  %417 = sub i64 %34, %416
  %.686 = tail call i64 @llvm.umin.i64(i64 %415, i64 %417)
  %418 = load ptr, ptr %37, align 8, !tbaa !89
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %.pre827
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0526813.ph877.ph, ptr align 1 %419, i64 %.686, i1 false)
  %420 = load i32, ptr %38, align 4, !tbaa !87
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %459

422:                                              ; preds = %414
  %423 = load i64, ptr %36, align 8, !tbaa !92
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %._crit_edge.i716

._crit_edge.i716:                                 ; preds = %422
  %.pre.i717 = load ptr, ptr %24, align 8, !tbaa !93
  br label %426

425:                                              ; preds = %422
  store ptr %.0526813.ph877.ph, ptr %24, align 8, !tbaa !93
  br label %426

426:                                              ; preds = %425, %._crit_edge.i716
  %427 = phi ptr [ %.pre.i717, %._crit_edge.i716 ], [ %.0526813.ph877.ph, %425 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %423
  %429 = icmp eq ptr %428, %.0526813.ph877.ph
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = add i64 %423, %.686
  br label %LZ4F_updateDict.exit719

432:                                              ; preds = %426
  %433 = sub i64 %416, %39
  %434 = add i64 %.686, %433
  %435 = icmp ugt i64 %434, 65535
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store ptr %1, ptr %24, align 8, !tbaa !93
  br label %LZ4F_updateDict.exit719

437:                                              ; preds = %432
  %438 = load ptr, ptr %40, align 8, !tbaa !74
  %439 = icmp eq ptr %427, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = add i64 %423, %.686
  br label %LZ4F_updateDict.exit719

442:                                              ; preds = %437
  %443 = load ptr, ptr %37, align 8, !tbaa !89
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %438 to i64
  %446 = sub i64 %444, %445
  %447 = load i64, ptr %42, align 8, !tbaa !82
  %448 = load i64, ptr %43, align 8, !tbaa !81
  %449 = sub i64 0, %448
  %450 = getelementptr inbounds i8, ptr %428, i64 %449
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 65536, i64 %447)
  %.1.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %446)
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 %446
  %452 = sub nsw i64 0, %.1.i
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  %454 = getelementptr inbounds i8, ptr %450, i64 %452
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %454, i64 %.1.i, i1 false)
  %455 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %455, ptr %24, align 8, !tbaa !93
  %456 = load i64, ptr %43, align 8, !tbaa !81
  %457 = add i64 %446, %.686
  %458 = add i64 %457, %456
  br label %LZ4F_updateDict.exit719

LZ4F_updateDict.exit719:                          ; preds = %430, %436, %440, %442
  %.sink.i718 = phi i64 [ %458, %442 ], [ %441, %440 ], [ %434, %436 ], [ %431, %430 ]
  store i64 %.sink.i718, ptr %36, align 8, !tbaa !92
  br label %459

459:                                              ; preds = %LZ4F_updateDict.exit719, %414
  %460 = load i64, ptr %43, align 8, !tbaa !81
  %461 = add i64 %460, %.686
  store i64 %461, ptr %43, align 8, !tbaa !81
  %462 = getelementptr inbounds nuw i8, ptr %.0526813.ph877.ph, i64 %.686
  %.pre828 = load i64, ptr %42, align 8, !tbaa !82
  br label %463

463:                                              ; preds = %459, %413
  %464 = phi i64 [ %.pre828, %459 ], [ %.pre829, %413 ]
  %465 = phi i64 [ %461, %459 ], [ %.pre827, %413 ]
  %.4530 = phi ptr [ %462, %459 ], [ null, %413 ]
  %466 = icmp eq i64 %465, %464
  br i1 %466, label %.outer.outer.backedge, label %.thread737.thread

467:                                              ; preds = %49
  %468 = load i64, ptr %25, align 8, !tbaa !76
  %.not649 = icmp eq i64 %468, 0
  br i1 %.not649, label %469, label %.thread756

469:                                              ; preds = %467
  %470 = load i32, ptr %30, align 8, !tbaa !85
  %.not650 = icmp eq i32 %470, 0
  br i1 %.not650, label %471, label %472

471:                                              ; preds = %469
  store i32 0, ptr %21, align 4, !tbaa !72
  store i32 0, ptr %18, align 8, !tbaa !75
  store i64 0, ptr %25, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread737.thread

472:                                              ; preds = %469
  %473 = ptrtoint ptr %.0507818.ph876 to i64
  %474 = sub i64 %23, %473
  %475 = icmp slt i64 %474, 4
  br i1 %475, label %.thread776, label %476

.thread776:                                       ; preds = %472
  store i64 0, ptr %26, align 8, !tbaa !84
  store i32 11, ptr %21, align 4, !tbaa !72
  br label %478

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 4
  br label %491

478:                                              ; preds = %._crit_edge851, %.thread776
  %.pre-phi864 = phi i64 [ %.pre863, %._crit_edge851 ], [ %474, %.thread776 ]
  %479 = load i64, ptr %26, align 8, !tbaa !84
  %480 = sub i64 4, %479
  %481 = tail call i64 @llvm.umin.i64(i64 %480, i64 %.pre-phi864)
  %482 = load ptr, ptr %31, align 8, !tbaa !73
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %.0507818.ph876, i64 %481, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %481
  %485 = load i64, ptr %26, align 8, !tbaa !84
  %486 = add i64 %485, %481
  store i64 %486, ptr %26, align 8, !tbaa !84
  %487 = icmp ult i64 %486, 4
  br i1 %487, label %489, label %.thread779

.thread779:                                       ; preds = %478
  %488 = load ptr, ptr %31, align 8, !tbaa !73
  br label %491

489:                                              ; preds = %478
  %490 = sub nuw nsw i64 4, %486
  br label %.thread737.thread

491:                                              ; preds = %476, %.thread779
  %.12543 = phi ptr [ %.0507818.ph876, %476 ], [ %488, %.thread779 ]
  %.14521 = phi ptr [ %477, %476 ], [ %484, %.thread779 ]
  %492 = load i32, ptr %18, align 8, !tbaa !75
  %.not651 = icmp eq i32 %492, 0
  br i1 %.not651, label %493, label %.thread785

493:                                              ; preds = %491
  %494 = load i32, ptr %.12543, align 1
  %495 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %32) #13
  %.not652 = icmp eq i32 %494, %495
  br i1 %.not652, label %.thread785, label %.thread756

.thread785:                                       ; preds = %493, %491
  store i32 0, ptr %21, align 4, !tbaa !72
  store i32 0, ptr %18, align 8, !tbaa !75
  store i64 0, ptr %25, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread737.thread

496:                                              ; preds = %49
  %497 = ptrtoint ptr %.0507818.ph876 to i64
  %498 = sub i64 %23, %497
  %499 = icmp sgt i64 %498, 3
  br i1 %499, label %500, label %.thread788

.thread788:                                       ; preds = %496
  store i64 4, ptr %26, align 8, !tbaa !84
  store i64 8, ptr %22, align 8, !tbaa !83
  store i32 13, ptr %21, align 4, !tbaa !72
  br label %502

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 4
  br label %.thread791

502:                                              ; preds = %._crit_edge850, %.thread788
  %.pre-phi868 = phi i64 [ %.pre867, %._crit_edge850 ], [ %498, %.thread788 ]
  %503 = load i64, ptr %22, align 8, !tbaa !83
  %504 = load i64, ptr %26, align 8, !tbaa !84
  %505 = sub i64 %503, %504
  %.689 = tail call i64 @llvm.umin.i64(i64 %505, i64 %.pre-phi868)
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %506, ptr align 1 %.0507818.ph876, i64 %.689, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %.689
  %508 = add i64 %.689, %504
  store i64 %508, ptr %26, align 8, !tbaa !84
  %509 = icmp ult i64 %508, %503
  br i1 %509, label %510, label %.thread791

510:                                              ; preds = %502
  %511 = sub nuw i64 %503, %508
  br label %.thread737.thread

.thread791:                                       ; preds = %500, %502
  %.15546 = phi ptr [ %.0507818.ph876, %500 ], [ %28, %502 ]
  %.16523 = phi ptr [ %501, %500 ], [ %507, %502 ]
  %512 = load i32, ptr %.15546, align 1
  %513 = zext i32 %512 to i64
  store i64 %513, ptr %29, align 8, !tbaa !91
  store i64 %513, ptr %22, align 8, !tbaa !83
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %249, %251, %.thread791
  %.sink945 = phi i32 [ 14, %.thread791 ], [ 3, %251 ], [ 3, %249 ]
  %.0507818.ph876.be = phi ptr [ %.16523, %.thread791 ], [ %.10517, %251 ], [ %.10517, %249 ]
  store i32 %.sink945, ptr %21, align 4, !tbaa !72
  br label %.outer, !llvm.loop !80

514:                                              ; preds = %49
  %515 = load i64, ptr %22, align 8, !tbaa !83
  %516 = ptrtoint ptr %.0507818.ph876 to i64
  %517 = sub i64 %23, %516
  %.692 = tail call i64 @llvm.umin.i64(i64 %515, i64 %517)
  %518 = getelementptr inbounds nuw i8, ptr %.0507818.ph876, i64 %.692
  %519 = sub i64 %515, %.692
  store i64 %519, ptr %22, align 8, !tbaa !83
  %.not648 = icmp eq i64 %519, 0
  br i1 %.not648, label %520, label %.thread737.thread

520:                                              ; preds = %514
  store i32 0, ptr %21, align 4, !tbaa !72
  store i32 0, ptr %18, align 8, !tbaa !75
  store i64 0, ptr %25, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread737.thread

.thread737.thread.loopexit882:                    ; preds = %151
  %521 = add nuw nsw i64 %152, 4
  br label %.thread737.thread

.thread737.thread:                                ; preds = %463, %242, %.thread737.thread.loopexit882, %520, %514, %70, %134, %229, %275, %471, %.thread785, %489, %510
  %.1508875 = phi ptr [ %518, %520 ], [ %518, %514 ], [ %68, %70 ], [ %129, %134 ], [ %.9516, %229 ], [ %271, %275 ], [ %.0507818.ph876, %471 ], [ %.14521, %.thread785 ], [ %484, %489 ], [ %507, %510 ], [ %.8515, %.thread737.thread.loopexit882 ], [ %247, %242 ], [ %.3510, %463 ]
  %.1527874 = phi ptr [ %.0526813.ph877.ph, %520 ], [ %.0526813.ph877.ph, %514 ], [ %.0526813.ph877.ph, %70 ], [ %.0526813.ph877.ph, %134 ], [ %.2528, %229 ], [ %.0526813.ph877.ph, %275 ], [ %.0526813.ph877.ph, %471 ], [ %.0526813.ph877.ph, %.thread785 ], [ %.0526813.ph877.ph, %489 ], [ %.0526813.ph877.ph, %510 ], [ %.0526813.ph877.ph, %.thread737.thread.loopexit882 ], [ %.0526813.ph877.ph, %242 ], [ %.4530, %463 ]
  %.1564873 = phi i64 [ 0, %520 ], [ %519, %514 ], [ %72, %70 ], [ %135, %134 ], [ %234, %229 ], [ %279, %275 ], [ 0, %471 ], [ 0, %.thread785 ], [ %490, %489 ], [ %511, %510 ], [ %521, %.thread737.thread.loopexit882 ], [ 1, %242 ], [ 4, %463 ]
  %522 = load i32, ptr %38, align 4, !tbaa !87
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %558

524:                                              ; preds = %.thread737.thread
  %525 = load ptr, ptr %24, align 8, !tbaa !93
  %526 = load ptr, ptr %40, align 8, !tbaa !74
  %.not645 = icmp eq ptr %525, %526
  %.not646 = icmp eq ptr %525, null
  %or.cond693 = or i1 %.not646, %.not645
  br i1 %or.cond693, label %558, label %527

527:                                              ; preds = %524
  br i1 %14, label %.cont721.thread, label %.cont721

.cont721:                                         ; preds = %527
  %.else.val723 = load i32, ptr %5, align 4, !tbaa !94
  %.not647 = icmp eq i32 %.else.val723, 0
  br i1 %.not647, label %.cont721.thread, label %558

.cont721.thread:                                  ; preds = %527, %.cont721
  %528 = load i32, ptr %21, align 4, !tbaa !72
  %529 = add i32 %528, -2
  %530 = icmp ult i32 %529, 8
  br i1 %530, label %531, label %558

531:                                              ; preds = %.cont721.thread
  %532 = icmp eq i32 %528, 9
  br i1 %532, label %533, label %551

533:                                              ; preds = %531
  %534 = load ptr, ptr %37, align 8, !tbaa !89
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %526 to i64
  %537 = sub i64 %535, %536
  %538 = load i64, ptr %42, align 8, !tbaa !82
  %539 = load i64, ptr %36, align 8, !tbaa !92
  %540 = getelementptr inbounds nuw i8, ptr %525, i64 %539
  %541 = load i64, ptr %43, align 8, !tbaa !81
  %542 = sub i64 0, %541
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %spec.select694 = tail call i64 @llvm.usub.sat.i64(i64 65536, i64 %538)
  %.1525 = tail call i64 @llvm.umin.i64(i64 %spec.select694, i64 %537)
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 %537
  %545 = sub nsw i64 0, %.1525
  %546 = getelementptr inbounds i8, ptr %544, i64 %545
  %547 = getelementptr inbounds i8, ptr %543, i64 %545
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr nonnull align 1 %547, i64 %.1525, i1 false)
  %548 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %548, ptr %24, align 8, !tbaa !93
  %549 = load i64, ptr %43, align 8, !tbaa !81
  %550 = add i64 %549, %537
  store i64 %550, ptr %36, align 8, !tbaa !92
  br label %558

551:                                              ; preds = %531
  %552 = load i64, ptr %36, align 8, !tbaa !92
  %553 = getelementptr inbounds nuw i8, ptr %525, i64 %552
  %spec.select695 = tail call i64 @llvm.umin.i64(i64 %552, i64 65536)
  %554 = sub nsw i64 0, %spec.select695
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr nonnull align 1 %555, i64 %spec.select695, i1 false)
  %556 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %556, ptr %24, align 8, !tbaa !93
  store i64 %spec.select695, ptr %36, align 8, !tbaa !92
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %spec.select695
  store ptr %557, ptr %37, align 8, !tbaa !89
  br label %558

558:                                              ; preds = %533, %551, %.cont721.thread, %.cont721, %524, %.thread737.thread
  %559 = ptrtoint ptr %.1508875 to i64
  %560 = ptrtoint ptr %3 to i64
  %561 = sub i64 %559, %560
  store i64 %561, ptr %4, align 8, !tbaa !8
  %562 = ptrtoint ptr %.1527874 to i64
  %563 = sub i64 %562, %39
  store i64 %563, ptr %2, align 8, !tbaa !8
  br label %.thread756

.thread756:                                       ; preds = %144, %LZ4F_malloc.exit, %LZ4F_malloc.exit709, %59, %55, %384, %296, %283, %251, %493, %467, %558, %76
  %.6 = phi i64 [ %78, %76 ], [ %.1564873, %558 ], [ -14, %467 ], [ -18, %493 ], [ -7, %251 ], [ -7, %283 ], [ -16, %296 ], [ -16, %384 ], [ -2, %144 ], [ -9, %LZ4F_malloc.exit709 ], [ -9, %LZ4F_malloc.exit ], [ 7, %59 ], [ %56, %55 ]
  ret i64 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 4, 0) i64 @LZ4F_decodeHeader(ptr noundef writeonly captures(address) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp ult i64 %2, 7
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %1, align 1
  %8 = and i32 %7, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %.thread.sink.split

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 8, ptr %16, align 8, !tbaa !83
  br label %.thread.sink.split

17:                                               ; preds = %5
  %.not = icmp eq i32 %7, 407708164
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1
  %24 = lshr i32 %21, 5
  %25 = and i32 %24, 1
  %26 = lshr i32 %21, 2
  %27 = and i32 %26, 1
  %28 = and i32 %21, 1
  %29 = and i32 %21, 2
  %.not82 = icmp eq i32 %29, 0
  br i1 %.not82, label %30, label %.thread

30:                                               ; preds = %18
  %.mask = and i32 %21, 192
  %.not83 = icmp eq i32 %.mask, 64
  br i1 %.not83, label %31, label %.thread

31:                                               ; preds = %30
  %32 = and i32 %21, 8
  %.not84 = icmp eq i32 %32, 0
  %33 = or disjoint i32 %32, 7
  %.not85 = icmp eq i32 %28, 0
  %34 = shl nuw nsw i32 %28, 2
  %narrow = add nuw nsw i32 %33, %34
  %35 = zext nneg i32 %narrow to i64
  %36 = icmp ult i64 %2, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.not89 = icmp eq ptr %1, %38
  br i1 %.not89, label %40, label %39

39:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %35, ptr %42, align 8, !tbaa !83
  br label %.thread.sink.split

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 7
  %.not86 = icmp sgt i8 %45, -1
  br i1 %.not86, label %49, label %.thread

49:                                               ; preds = %43
  %50 = icmp samesign ult i32 %48, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = and i32 %46, 15
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %53, label %.thread

53:                                               ; preds = %51
  %54 = add nsw i64 %35, -5
  %55 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %19, i64 noundef %54, i32 noundef 0) #13
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr i8, ptr %1, i64 %35
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %.not88 = icmp eq i8 %60, %57
  br i1 %.not88, label %LZ4F_getBlockSize.exit, label %.thread

LZ4F_getBlockSize.exit:                           ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %25, ptr %61, align 4, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %23, ptr %62, align 4, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %63, align 8, !tbaa !85
  store i32 %48, ptr %6, align 8, !tbaa !96
  %64 = add nsw i32 %48, -4
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i64], ptr @LZ4F_getBlockSize.blockSizes, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %67, ptr %68, align 8, !tbaa !86
  br i1 %.not84, label %74, label %69

69:                                               ; preds = %LZ4F_getBlockSize.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %71 = load i64, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %71, ptr %72, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %71, ptr %73, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %69, %LZ4F_getBlockSize.exit
  br i1 %.not85, label %.thread.sink.split, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %58, i64 -5
  %77 = load i32, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %77, ptr %78, align 8, !tbaa !97
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %74, %75, %10, %14, %40
  %.sink = phi i32 [ 1, %40 ], [ 13, %14 ], [ 12, %10 ], [ 2, %75 ], [ 2, %74 ]
  %.0.ph = phi i64 [ %2, %40 ], [ %2, %14 ], [ 4, %10 ], [ %35, %75 ], [ %35, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sink, ptr %79, align 4, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %51, %49, %43, %30, %18, %53, %17, %3
  %.0 = phi i64 [ -12, %3 ], [ -13, %17 ], [ -17, %53 ], [ -8, %18 ], [ -6, %30 ], [ -2, %49 ], [ -8, %43 ], [ -8, %51 ], [ %.0.ph, %.thread.sink.split ]
  ret i64 %.0
}

declare i32 @LZ4_XXH32_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @LZ4_XXH32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_decompress_safe_usingDict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress_usingDict(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %5, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %6, ptr %14, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %12, %8
  %16 = tail call i64 @LZ4F_decompress(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @LZ4_sizeofState() local_unnamed_addr #6

declare i32 @LZ4_sizeofStateHC() local_unnamed_addr #6

declare void @LZ4_resetStream_fast(ptr noundef) local_unnamed_addr #6

declare void @LZ4_attach_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @LZ4_resetStreamHC_fast(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @LZ4_attach_HC_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @LZ4F_doNotCompressBlock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #5 {
  %8 = icmp slt i32 %5, 0
  %9 = sub i32 1, %5
  %10 = select i1 %8, i32 %9, i32 1
  %11 = icmp slt i32 %5, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %12
  tail call void @LZ4_resetStream_fast(ptr noundef %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @LZ4_attach_dictionary(ptr noundef %0, ptr noundef %15) #13
  br label %LZ4F_initStream.exit

16:                                               ; preds = %7
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %0, i32 noundef %5) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %0, ptr noundef %19) #13
  br label %LZ4F_initStream.exit

LZ4F_initStream.exit:                             ; preds = %17, %13
  %20 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %10) #13
  br label %23

21:                                               ; preds = %12, %16
  %22 = tail call i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %10) #13
  br label %23

23:                                               ; preds = %21, %LZ4F_initStream.exit
  %.0 = phi i32 [ %20, %LZ4F_initStream.exit ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) unnamed_addr #5 {
  %8 = icmp slt i32 %5, 0
  %9 = sub i32 1, %5
  %10 = select i1 %8, i32 %9, i32 1
  %11 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %10) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #5 {
  %8 = icmp slt i32 %5, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  tail call void @LZ4_resetStream_fast(ptr noundef %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void @LZ4_attach_dictionary(ptr noundef %0, ptr noundef %12) #13
  br label %LZ4F_initStream.exit

13:                                               ; preds = %7
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %0, i32 noundef %5) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %0, ptr noundef %16) #13
  br label %LZ4F_initStream.exit

LZ4F_initStream.exit:                             ; preds = %14, %10
  %17 = tail call i32 @LZ4_compress_HC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  br label %20

18:                                               ; preds = %9, %13
  %19 = tail call i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #13
  br label %20

20:                                               ; preds = %18, %LZ4F_initStream.exit
  %.0 = phi i32 [ %17, %LZ4F_initStream.exit ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #5 {
  %8 = tail call i32 @LZ4_compress_HC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret i32 %8
}

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_compress_fast_extState_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_saveDict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_saveDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 36}
!13 = !{!"", !14, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 44}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16, !11, i64 24, !11, i64 28}
!15 = !{!"long long", !6, i64 0}
!16 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 8, !17, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 4, !10, i64 36, i64 4, !10, i64 40, i64 4, !10, i64 44, i64 12, !18}
!17 = !{!15, !15, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !15, i64 16}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !11, i64 4}
!24 = !{!25, !11, i64 0}
!25 = !{!"", !11, i64 0, !6, i64 4}
!26 = !{!27, !11, i64 40}
!27 = !{!"LZ4F_cctx_s", !28, i64 0, !13, i64 32, !11, i64 88, !11, i64 92, !29, i64 96, !9, i64 104, !9, i64 112, !4, i64 120, !4, i64 128, !9, i64 136, !9, i64 144, !30, i64 152, !5, i64 200, !31, i64 208, !31, i64 210, !11, i64 212}
!28 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!29 = !{!"p1 _ZTS12LZ4F_CDict_s", !5, i64 0}
!30 = !{!"XXH32_state_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 40, !11, i64 44}
!31 = !{!"short", !6, i64 0}
!32 = !{!27, !11, i64 92}
!33 = !{!27, !15, i64 48}
!34 = !{!27, !9, i64 144}
!35 = !{!27, !11, i64 88}
!36 = !{!27, !9, i64 112}
!37 = !{!13, !11, i64 32}
!38 = !{!27, !5, i64 200}
!39 = !{!27, !31, i64 208}
!40 = !{!27, !31, i64 210}
!41 = !{!28, !5, i64 0}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !5, i64 32}
!45 = !{!"LZ4F_CDict_s", !28, i64 0, !5, i64 32, !46, i64 40, !47, i64 48}
!46 = !{!"p1 _ZTS12LZ4_stream_u", !5, i64 0}
!47 = !{!"p1 _ZTS14LZ4_streamHC_u", !5, i64 0}
!48 = !{!45, !46, i64 40}
!49 = !{!45, !47, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11LZ4F_cctx_s", !5, i64 0}
!52 = !{!27, !4, i64 120}
!53 = !{!27, !11, i64 64}
!54 = !{!27, !11, i64 32}
!55 = !{!27, !9, i64 104}
!56 = !{!27, !11, i64 36}
!57 = !{!27, !4, i64 128}
!58 = !{!27, !9, i64 136}
!59 = !{!27, !29, i64 96}
!60 = !{!13, !11, i64 40}
!61 = !{!27, !11, i64 60}
!62 = !{!27, !11, i64 56}
!63 = !{!13, !11, i64 28}
!64 = !{!13, !11, i64 8}
!65 = !{!27, !11, i64 212}
!66 = distinct !{!66, !22}
!67 = !{!27, !11, i64 68}
!68 = !{!69, !11, i64 64}
!69 = !{!"LZ4F_dctx_s", !28, i64 0, !14, i64 32, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 80, !9, i64 88, !4, i64 96, !9, i64 104, !9, i64 112, !4, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !9, i64 152, !9, i64 160, !30, i64 168, !30, i64 216, !11, i64 264, !6, i64 268}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11LZ4F_dctx_s", !5, i64 0}
!72 = !{!69, !11, i64 68}
!73 = !{!69, !4, i64 96}
!74 = !{!69, !4, i64 120}
!75 = !{!69, !11, i64 264}
!76 = !{!69, !9, i64 72}
!77 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 8, !17, i64 24, i64 4, !10, i64 28, i64 4, !10}
!78 = !{!79, !11, i64 4}
!79 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!80 = distinct !{!80, !22}
!81 = !{!69, !9, i64 160}
!82 = !{!69, !9, i64 152}
!83 = !{!69, !9, i64 112}
!84 = !{!69, !9, i64 104}
!85 = !{!69, !11, i64 40}
!86 = !{!69, !9, i64 80}
!87 = !{!69, !11, i64 36}
!88 = !{!69, !9, i64 88}
!89 = !{!69, !4, i64 144}
!90 = !{!69, !11, i64 60}
!91 = !{!69, !15, i64 48}
!92 = !{!69, !9, i64 136}
!93 = !{!69, !4, i64 128}
!94 = !{!79, !11, i64 0}
!95 = !{!69, !11, i64 44}
!96 = !{!69, !11, i64 32}
!97 = !{!69, !11, i64 56}
