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
  %.neg = mul nsw i64 %0, -4294967296
  %4 = lshr exact i64 %.neg, 29
  %5 = getelementptr inbounds nuw i8, ptr @LZ4F_errorStrings, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @LZ4F_getErrorCode(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, -23
  %3 = trunc nsw i64 %0 to i32
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
  %5 = zext nneg i32 %spec.store.select to i64
  %6 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4F_compressFrameBound(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
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
  %7 = zext nneg i32 %.ph.i to i64
  %8 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -32
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = alloca %struct.LZ4F_preferences_t, align 8
  %9 = alloca %struct.LZ4F_compressOptions_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %LZ4F_optimalBSID.exit.thread, label %11

LZ4F_optimalBSID.exit.thread:                     ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %22

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.pre66 = load i32, ptr %8, align 8, !tbaa !20
  %12 = icmp eq i64 %.pre, 0
  %13 = select i1 %12, i64 0, i64 %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %13, ptr %14, align 8
  %15 = icmp ugt i32 %.pre66, 4
  br i1 %15, label %.lr.ph.i, label %LZ4F_optimalBSID.exit

.lr.ph.i:                                         ; preds = %11, %16
  %.013.i = phi i64 [ %18, %16 ], [ 65536, %11 ]
  %.0912.i = phi i32 [ %17, %16 ], [ 4, %11 ]
  %.not.i = icmp ugt i64 %4, %.013.i
  br i1 %.not.i, label %16, label %LZ4F_optimalBSID.exit

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i32 %.0912.i, 1
  %18 = shl i64 %.013.i, 2
  %exitcond.not.i = icmp eq i32 %17, %.pre66
  br i1 %exitcond.not.i, label %LZ4F_optimalBSID.exit, label %.lr.ph.i, !llvm.loop !21

LZ4F_optimalBSID.exit:                            ; preds = %.lr.ph.i, %16, %11
  %.010.i = phi i32 [ %.pre66, %11 ], [ %.pre66, %16 ], [ %.0912.i, %.lr.ph.i ]
  %.else.val40.fr.i.i = freeze i32 %.010.i
  store i32 %.else.val40.fr.i.i, ptr %8, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %19, align 4, !tbaa !12
  %20 = icmp eq i32 %.else.val40.fr.i.i, 0
  %spec.store.select.i = select i1 %20, i32 4, i32 %.else.val40.fr.i.i
  %21 = and i32 %spec.store.select.i, -4
  %or.cond.not.i = icmp eq i32 %21, 4
  br i1 %or.cond.not.i, label %22, label %LZ4F_getBlockSize.exit

22:                                               ; preds = %LZ4F_optimalBSID.exit.thread, %LZ4F_optimalBSID.exit
  %spec.store.select.i87 = phi i32 [ 4, %LZ4F_optimalBSID.exit.thread ], [ %spec.store.select.i, %LZ4F_optimalBSID.exit ]
  %23 = phi i1 [ true, %LZ4F_optimalBSID.exit.thread ], [ %20, %LZ4F_optimalBSID.exit ]
  %.else.val40.fr.i.i86 = phi i32 [ 0, %LZ4F_optimalBSID.exit.thread ], [ %.else.val40.fr.i.i, %LZ4F_optimalBSID.exit ]
  %24 = zext nneg i32 %spec.store.select.i87 to i64
  %25 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !8
  br label %LZ4F_getBlockSize.exit

LZ4F_getBlockSize.exit:                           ; preds = %LZ4F_optimalBSID.exit, %22
  %28 = phi i1 [ %23, %22 ], [ %20, %LZ4F_optimalBSID.exit ]
  %.else.val40.fr.i.i85 = phi i32 [ %.else.val40.fr.i.i86, %22 ], [ %.else.val40.fr.i.i, %LZ4F_optimalBSID.exit ]
  %.0.i = phi i64 [ %27, %22 ], [ -2, %LZ4F_optimalBSID.exit ]
  %.not53 = icmp ugt i64 %4, %.0.i
  br i1 %.not53, label %31, label %29

29:                                               ; preds = %LZ4F_getBlockSize.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %30, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %29, %LZ4F_getBlockSize.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !24
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.52.0.copyload.i = load i32, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !10
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.63.0.copyload.i = load i32, ptr %.sroa.63.0..sroa_idx.i, align 4, !tbaa !10
  br i1 %28, label %LZ4F_getBlockSize.exit.thread47.i.i, label %33

33:                                               ; preds = %31
  %34 = and i32 %.else.val40.fr.i.i85, -4
  %or.cond.not.i.i.i = icmp eq i32 %34, 4
  br i1 %or.cond.not.i.i.i, label %LZ4F_getBlockSize.exit.thread47.i.i, label %LZ4F_compressFrameBound.exit

LZ4F_getBlockSize.exit.thread47.i.i:              ; preds = %33, %31
  %.ph.i.i = phi i32 [ 4, %31 ], [ %.else.val40.fr.i.i85, %33 ]
  %35 = zext nneg i32 %.ph.i.i to i64
  %36 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -32
  %38 = load i64, ptr %37, align 8, !tbaa !8
  br label %LZ4F_compressFrameBound.exit

LZ4F_compressFrameBound.exit:                     ; preds = %33, %LZ4F_getBlockSize.exit.thread47.i.i
  %.0.i45.i.i = phi i64 [ %38, %LZ4F_getBlockSize.exit.thread47.i.i ], [ -2, %33 ]
  %39 = zext i32 %.sroa.63.0.copyload.i to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = zext i32 %.sroa.52.0.copyload.i to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %40, 4
  %44 = add i64 %.0.i45.i.i, -1
  %45 = udiv i64 %4, %.0.i45.i.i
  %46 = and i64 %44, %4
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add i64 %45, %48
  %50 = and i64 %49, 4294967295
  %51 = mul i64 %50, %43
  %52 = and i64 %45, 4294967295
  %53 = mul i64 %52, %.0.i45.i.i
  %54 = add nuw nsw i64 %42, 23
  %55 = add i64 %54, %46
  %56 = add i64 %55, %53
  %57 = add i64 %56, %51
  %58 = icmp ult i64 %2, %57
  br i1 %58, label %LZ4F_compressEnd.exit.thread, label %59

59:                                               ; preds = %LZ4F_compressFrameBound.exit
  %60 = call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull readonly %8)
  %61 = icmp ult i64 %60, -23
  br i1 %61, label %62, label %LZ4F_compressEnd.exit.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %gepdiff = sub nsw i64 %2, %60
  %64 = call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %63, i64 noundef %gepdiff, ptr noundef %3, i64 noundef %4, ptr noundef nonnull readonly %9, i32 noundef 0)
  %65 = icmp ult i64 %64, -23
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  br i1 %65, label %67, label %LZ4F_compressEnd.exit.thread

67:                                               ; preds = %62
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %60, %64
  %gepdiff63 = sub i64 %2, %69
  %70 = call i64 @LZ4F_flush(ptr noundef %0, ptr noundef %66, i64 noundef %gepdiff63, ptr nonnull readnone poison)
  %71 = icmp ult i64 %70, -23
  br i1 %71, label %72, label %LZ4F_compressEnd.exit.thread

72:                                               ; preds = %67
  %73 = sub i64 %gepdiff63, %70
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %LZ4F_compressEnd.exit.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store i32 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = call i32 @LZ4_XXH32_digest(ptr noundef nonnull %82) #13
  %84 = icmp ugt i64 %73, 7
  br i1 %84, label %.thread.i, label %LZ4F_compressEnd.exit.thread

.thread.i:                                        ; preds = %81
  store i32 %83, ptr %77, align 1
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %86

86:                                               ; preds = %.thread.i, %75
  %.029.i = phi ptr [ %85, %.thread.i ], [ %77, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %.not33.i = icmp eq i64 %89, 0
  br i1 %.not33.i, label %LZ4F_compressEnd.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %.not34.i = icmp eq i64 %89, %92
  br i1 %.not34.i, label %LZ4F_compressEnd.exit, label %LZ4F_compressEnd.exit.thread

LZ4F_compressEnd.exit:                            ; preds = %86, %90
  %93 = ptrtoint ptr %.029.i to i64
  %94 = sub i64 %93, %68
  %95 = icmp ult i64 %94, -23
  br i1 %95, label %96, label %LZ4F_compressEnd.exit.thread

96:                                               ; preds = %LZ4F_compressEnd.exit
  %97 = ptrtoint ptr %1 to i64
  %98 = sub i64 %93, %97
  br label %LZ4F_compressEnd.exit.thread

LZ4F_compressEnd.exit.thread:                     ; preds = %90, %81, %67, %72, %LZ4F_compressFrameBound.exit, %LZ4F_compressEnd.exit, %62, %59, %96
  %.0 = phi i64 [ %60, %59 ], [ %98, %96 ], [ %94, %LZ4F_compressEnd.exit ], [ %64, %62 ], [ -11, %LZ4F_compressFrameBound.exit ], [ -14, %90 ], [ -11, %81 ], [ %70, %67 ], [ -11, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = tail call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressEnd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 {
  %5 = tail call i64 @LZ4F_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr poison)
  %6 = icmp ult i64 %5, -23
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = sub i64 %2, %5
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  store i32 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %17) #13
  %19 = icmp ugt i64 %8, 7
  br i1 %19, label %.thread, label %32

.thread:                                          ; preds = %16
  store i32 %18, ptr %12, align 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %21

21:                                               ; preds = %.thread, %10
  %.029 = phi ptr [ %20, %.thread ], [ %12, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %.not33 = icmp eq i64 %24, 0
  br i1 %.not33, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %.not34 = icmp eq i64 %24, %27
  br i1 %.not34, label %28, label %32

28:                                               ; preds = %25, %21
  %29 = ptrtoint ptr %.029 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  br label %32

32:                                               ; preds = %25, %16, %7, %4, %28
  %.0 = phi i64 [ -11, %7 ], [ %5, %4 ], [ -11, %16 ], [ %31, %28 ], [ -14, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressFrame(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.LZ4F_cctx_s, align 8
  %7 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %phi.call20 = phi i64 [ %21, %16 ], [ %phi.call19, %22 ], [ %phi.call19, %26 ], [ %phi.call19, %33 ], [ %phi.call19, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %phi.call20
}

declare ptr @LZ4_initStream(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict_advanced(ptr noundef readonly byval(%struct.LZ4F_CustomMem) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
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
define void @LZ4F_freeCDict(ptr noundef %0) local_unnamed_addr #4 {
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

declare i32 @LZ4_loadDictSlow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @LZ4_initStreamHC(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @LZ4_setCompressionLevel(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @LZ4F_createCDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @LZ4F_createCDict_advanced(ptr noundef nonnull byval(%struct.LZ4F_CustomMem) align 8 @LZ4F_defaultCMem, ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @LZ4F_createCompressionContext_advanced(ptr noundef readonly byval(%struct.LZ4F_CustomMem) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 -21, 1) i64 @LZ4F_createCompressionContext(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
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
define noundef i64 @LZ4F_freeCompressionContext(ptr noundef %0) local_unnamed_addr #4 {
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
define i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = alloca %struct.LZ4F_preferences_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

72:                                               ; preds = %55, %57, %71
  %73 = load i32, ptr %12, align 8, !tbaa !54
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread179, label %75

.thread179:                                       ; preds = %72
  store i32 4, ptr %12, align 8, !tbaa !54
  br label %77

75:                                               ; preds = %72
  %76 = and i32 %73, -4
  %or.cond.not.i = icmp eq i32 %76, 4
  br i1 %or.cond.not.i, label %77, label %LZ4F_getBlockSize.exit

77:                                               ; preds = %.thread179, %75
  %78 = phi i32 [ 4, %.thread179 ], [ %73, %75 ]
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -32
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
  store i32 407708164, ptr %1, align 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %155 = load i32, ptr %117, align 4, !tbaa !56
  %156 = shl i32 %155, 5
  %157 = and i32 %156, 32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %159 = load i32, ptr %158, align 4, !tbaa !61
  %160 = shl i32 %159, 4
  %161 = and i32 %160, 16
  %162 = or disjoint i32 %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %.not123 = icmp eq i64 %164, 0
  %165 = select i1 %.not123, i32 0, i32 8
  %166 = or disjoint i32 %162, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = shl i32 %168, 2
  %170 = and i32 %169, 4
  %171 = or disjoint i32 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !62
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = or disjoint i32 %171, %175
  %177 = trunc nuw nsw i32 %176 to i8
  %178 = or i8 %177, 64
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %178, ptr %154, align 1, !tbaa !18
  %180 = load i32, ptr %12, align 8, !tbaa !54
  %.tr = trunc i32 %180 to i8
  %181 = shl i8 %.tr, 4
  %182 = and i8 %181, 112
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %182, ptr %179, align 1, !tbaa !18
  %184 = load i64, ptr %163, align 8, !tbaa !33
  %.not124 = icmp eq i64 %184, 0
  br i1 %.not124, label %188, label %185

185:                                              ; preds = %153
  store i64 %184, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %187, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %185, %153
  %.0108 = phi ptr [ %186, %185 ], [ %183, %153 ]
  %189 = load i32, ptr %172, align 8, !tbaa !62
  %.not125 = icmp eq i32 %189, 0
  br i1 %.not125, label %192, label %190

190:                                              ; preds = %188
  store i32 %189, ptr %.0108, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  br label %192

192:                                              ; preds = %190, %188
  %.1109 = phi ptr [ %191, %190 ], [ %.0108, %188 ]
  %193 = ptrtoint ptr %.1109 to i64
  %194 = ptrtoint ptr %154 to i64
  %195 = sub i64 %193, %194
  %196 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %154, i64 noundef %195, i32 noundef 0) #13
  %197 = lshr i32 %196, 8
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %.1109, align 1, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %200, align 4, !tbaa !32
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %1 to i64
  %203 = sub i64 %201, %202
  br label %.thread

.thread:                                          ; preds = %LZ4F_malloc.exit141, %LZ4F_malloc.exit, %140, %LZ4F_malloc.exit147, %53, %7, %192
  %.0 = phi i64 [ -11, %7 ], [ -9, %LZ4F_malloc.exit147 ], [ %203, %192 ], [ -4, %140 ], [ -9, %53 ], [ -9, %LZ4F_malloc.exit ], [ -9, %LZ4F_malloc.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

declare i32 @LZ4_XXH32_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LZ4_favorDecompressionSpeed(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_loadDict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingDictOnce(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_compressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = tail call i64 @LZ4F_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef readonly %5)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @LZ4F_compressBound(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
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
  %19 = zext nneg i32 %.ph.i to i64
  %20 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -32
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
  %46 = zext nneg i32 %.ph.i24 to i64
  %47 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -32
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
define internal fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #4 {
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
  %.0.i = phi ptr [ %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i, %19 ], [ %LZ4F_compressBlock.LZ4F_compressBlock_continue.i, %18 ], [ @LZ4F_doNotCompressBlock, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %248

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
  %32 = zext nneg i32 %.ph.i to i64
  %33 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -32
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
  br i1 %59, label %248, label %60

60:                                               ; preds = %LZ4F_compressBound_internal.exit
  %.not135 = icmp ne i32 %6, 0
  %61 = icmp ult i64 %2, %4
  %or.cond142 = and i1 %61, %.not135
  br i1 %or.cond142, label %248, label %62

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
  br i1 %.not137, label %115, label %71

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
  br label %114

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
  br i1 %or.cond.i, label %99, label %97

97:                                               ; preds = %80
  %98 = or i32 %90, -2147483648
  store i32 %98, ptr %.0118, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %82, i64 %9, i1 false)
  %.pre172 = and i64 %9, 4294967295
  br label %100

99:                                               ; preds = %80
  store i32 %94, ptr %.0118, align 1
  br label %100

100:                                              ; preds = %99, %97
  %.pre.i.pre-phi = phi i64 [ %96, %99 ], [ %.pre172, %97 ]
  %.not30.i = icmp eq i32 %88, 0
  br i1 %.not30.i, label %LZ4F_makeBlock.exit, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %93, i64 noundef %.pre.i.pre-phi, i32 noundef 0) #13
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %.pre.i.pre-phi
  store i32 %102, ptr %103, align 1
  br label %LZ4F_makeBlock.exit

LZ4F_makeBlock.exit:                              ; preds = %100, %101
  %104 = zext i32 %88 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %.0118, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.pre.i.pre-phi
  %109 = load i32, ptr %11, align 4, !tbaa !56
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %LZ4F_makeBlock.exit
  %112 = load ptr, ptr %74, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %9
  store ptr %113, ptr %74, align 8, !tbaa !57
  br label %114

114:                                              ; preds = %LZ4F_makeBlock.exit, %111, %77
  %storemerge = phi i64 [ %79, %77 ], [ 0, %111 ], [ 0, %LZ4F_makeBlock.exit ]
  %.1123 = phi i32 [ 0, %77 ], [ 1, %111 ], [ 1, %LZ4F_makeBlock.exit ]
  %.2120 = phi ptr [ %.0118, %77 ], [ %108, %111 ], [ %108, %LZ4F_makeBlock.exit ]
  %.1 = phi ptr [ %10, %77 ], [ %81, %111 ], [ %81, %LZ4F_makeBlock.exit ]
  store i64 %storemerge, ptr %24, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %114, %68
  %.0122 = phi i32 [ %.1123, %114 ], [ 0, %68 ]
  %.1119 = phi ptr [ %.2120, %114 ], [ %.0118, %68 ]
  %.0117 = phi ptr [ %.1, %114 ], [ %3, %68 ]
  %116 = ptrtoint ptr %10 to i64
  %117 = ptrtoint ptr %.0117 to i64
  %118 = sub i64 %116, %117
  %.not138160 = icmp ult i64 %118, %9
  br i1 %.not138160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = icmp ugt i64 %9, 1
  %122 = trunc i64 %9 to i32
  %123 = add nsw i32 %122, -1
  %124 = select i1 %121, i32 %123, i32 1
  %125 = or i32 %122, -2147483648
  %.pre171 = and i64 %9, 4294967295
  br label %126

126:                                              ; preds = %.lr.ph, %LZ4F_makeBlock.exit150
  %.2162 = phi ptr [ %.0117, %.lr.ph ], [ %146, %LZ4F_makeBlock.exit150 ]
  %.3121161 = phi ptr [ %.1119, %.lr.ph ], [ %145, %LZ4F_makeBlock.exit150 ]
  %127 = load ptr, ptr %119, align 8, !tbaa !38
  %128 = load i32, ptr %12, align 8, !tbaa !53
  %129 = load ptr, ptr %120, align 8, !tbaa !59
  %130 = load i32, ptr %.sroa.gep30.i, align 4, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %.3121161, i64 4
  %132 = tail call i32 %.0.i(ptr noundef %127, ptr noundef %.2162, ptr noundef nonnull %131, i32 noundef %122, i32 noundef %124, i32 noundef %128, ptr noundef %129) #13
  %133 = icmp ne i32 %132, 0
  %134 = zext i32 %132 to i64
  %.not.i145 = icmp ugt i64 %9, %134
  %or.cond.i146 = and i1 %133, %.not.i145
  br i1 %or.cond.i146, label %136, label %135

135:                                              ; preds = %126
  store i32 %125, ptr %.3121161, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %.2162, i64 %9, i1 false)
  br label %137

136:                                              ; preds = %126
  store i32 %132, ptr %.3121161, align 1
  br label %137

137:                                              ; preds = %136, %135
  %.pre.i149.pre-phi = phi i64 [ %134, %136 ], [ %.pre171, %135 ]
  %.not30.i148 = icmp eq i32 %130, 0
  br i1 %.not30.i148, label %LZ4F_makeBlock.exit150, label %138

138:                                              ; preds = %137
  %139 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %131, i64 noundef %.pre.i149.pre-phi, i32 noundef 0) #13
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 %.pre.i149.pre-phi
  store i32 %139, ptr %140, align 1
  br label %LZ4F_makeBlock.exit150

LZ4F_makeBlock.exit150:                           ; preds = %137, %138
  %141 = zext i32 %130 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = getelementptr inbounds nuw i8, ptr %.3121161, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.pre.i149.pre-phi
  %146 = getelementptr inbounds nuw i8, ptr %.2162, i64 %9
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %116, %147
  %.not138 = icmp ult i64 %148, %9
  br i1 %.not138, label %._crit_edge, label %126, !llvm.loop !66

._crit_edge:                                      ; preds = %LZ4F_makeBlock.exit150, %115
  %.2124.lcssa = phi i32 [ %.0122, %115 ], [ 2, %LZ4F_makeBlock.exit150 ]
  %.3121.lcssa = phi ptr [ %.1119, %115 ], [ %145, %LZ4F_makeBlock.exit150 ]
  %.2.lcssa = phi ptr [ %.0117, %115 ], [ %146, %LZ4F_makeBlock.exit150 ]
  %.lcssa = phi i64 [ %118, %115 ], [ %148, %LZ4F_makeBlock.exit150 ]
  %149 = load i32, ptr %.sroa.gep28.i, align 4, !tbaa !67
  %.not139 = icmp ne i32 %149, 0
  %150 = icmp ult ptr %.2.lcssa, %10
  %or.cond143 = select i1 %.not139, i1 %150, i1 false
  br i1 %or.cond143, label %151, label %178

151:                                              ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load i32, ptr %12, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = load i32, ptr %.sroa.gep30.i, align 4, !tbaa !61
  %158 = icmp ugt i64 %.lcssa, 1
  %159 = trunc i64 %.lcssa to i32
  %160 = add nsw i32 %159, -1
  %161 = select i1 %158, i32 %160, i32 1
  %162 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 4
  %163 = tail call i32 %.0.i(ptr noundef %153, ptr noundef %.2.lcssa, ptr noundef nonnull %162, i32 noundef %159, i32 noundef %161, i32 noundef %154, ptr noundef %156) #13
  %164 = icmp ne i32 %163, 0
  %165 = zext i32 %163 to i64
  %.not.i151 = icmp ugt i64 %.lcssa, %165
  %or.cond.i152 = and i1 %164, %.not.i151
  br i1 %or.cond.i152, label %168, label %166

166:                                              ; preds = %151
  %167 = or i32 %159, -2147483648
  store i32 %167, ptr %.3121.lcssa, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %.2.lcssa, i64 %.lcssa, i1 false)
  %.pre170 = and i64 %.lcssa, 4294967295
  br label %169

168:                                              ; preds = %151
  store i32 %163, ptr %.3121.lcssa, align 1
  br label %169

169:                                              ; preds = %168, %166
  %.pre.i155.pre-phi = phi i64 [ %165, %168 ], [ %.pre170, %166 ]
  %.not30.i154 = icmp eq i32 %157, 0
  br i1 %.not30.i154, label %LZ4F_makeBlock.exit156, label %170

170:                                              ; preds = %169
  %171 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %162, i64 noundef %.pre.i155.pre-phi, i32 noundef 0) #13
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 %.pre.i155.pre-phi
  store i32 %171, ptr %172, align 1
  br label %LZ4F_makeBlock.exit156

LZ4F_makeBlock.exit156:                           ; preds = %169, %170
  %173 = zext i32 %157 to i64
  %174 = shl nuw nsw i64 %173, 2
  %175 = getelementptr inbounds nuw i8, ptr %.3121.lcssa, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.pre.i155.pre-phi
  br label %178

178:                                              ; preds = %LZ4F_makeBlock.exit156, %._crit_edge
  %.3125 = phi i32 [ 2, %LZ4F_makeBlock.exit156 ], [ %.2124.lcssa, %._crit_edge ]
  %.4 = phi ptr [ %177, %LZ4F_makeBlock.exit156 ], [ %.3121.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %10, %LZ4F_makeBlock.exit156 ], [ %.2.lcssa, %._crit_edge ]
  %179 = load i32, ptr %11, align 4, !tbaa !56
  %180 = icmp eq i32 %179, 0
  %181 = icmp eq i32 %.3125, 2
  %or.cond = and i1 %181, %180
  br i1 %or.cond, label %182, label %203

182:                                              ; preds = %178
  %183 = load i32, ptr %spec.store.select, align 4, !tbaa !24
  %.not140 = icmp eq i32 %183, 0
  br i1 %.not140, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !52
  br label %.sink.split

187:                                              ; preds = %182
  %188 = load i32, ptr %12, align 8, !tbaa !53
  %189 = icmp slt i32 %188, 2
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %193 = load ptr, ptr %192, align 8, !tbaa !52
  br i1 %189, label %194, label %196

194:                                              ; preds = %187
  %195 = tail call i32 @LZ4_saveDict(ptr noundef %191, ptr noundef %193, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

196:                                              ; preds = %187
  %197 = tail call i32 @LZ4_saveDictHC(ptr noundef %191, ptr noundef %193, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

LZ4F_localSaveDict.exit:                          ; preds = %194, %196
  %198 = phi i32 [ %195, %194 ], [ %197, %196 ]
  %199 = load ptr, ptr %192, align 8, !tbaa !52
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  br label %.sink.split

.sink.split:                                      ; preds = %LZ4F_localSaveDict.exit, %184
  %.sink = phi ptr [ %186, %184 ], [ %201, %LZ4F_localSaveDict.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sink, ptr %202, align 8, !tbaa !57
  br label %203

203:                                              ; preds = %.sink.split, %178
  %204 = load i32, ptr %.sroa.gep28.i, align 4, !tbaa !67
  %.not141 = icmp eq i32 %204, 0
  br i1 %.not141, label %205, label %228

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %9
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %214 = icmp ugt ptr %208, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %205
  %216 = load i32, ptr %12, align 8, !tbaa !53
  %217 = icmp slt i32 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  br i1 %217, label %220, label %222

220:                                              ; preds = %215
  %221 = tail call i32 @LZ4_saveDict(ptr noundef %219, ptr noundef %210, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit157

222:                                              ; preds = %215
  %223 = tail call i32 @LZ4_saveDictHC(ptr noundef %219, ptr noundef %210, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit157

LZ4F_localSaveDict.exit157:                       ; preds = %220, %222
  %224 = phi i32 [ %221, %220 ], [ %223, %222 ]
  %225 = load ptr, ptr %209, align 8, !tbaa !52
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %206, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %LZ4F_localSaveDict.exit157, %205, %203
  %229 = icmp ult ptr %.3, %10
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = ptrtoint ptr %.3 to i64
  %232 = sub i64 %116, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %.3, i64 %232, i1 false)
  store i64 %232, ptr %24, align 8, !tbaa !58
  br label %235

235:                                              ; preds = %230, %228
  %236 = load i32, ptr %.sroa.gep33.i, align 8, !tbaa !26
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %240 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %239, ptr noundef %3, i64 noundef %4) #13
  br label %241

241:                                              ; preds = %238, %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = load i64, ptr %242, align 8, !tbaa !34
  %244 = add i64 %243, %4
  store i64 %244, ptr %242, align 8, !tbaa !34
  %245 = ptrtoint ptr %.4 to i64
  %246 = ptrtoint ptr %1 to i64
  %247 = sub i64 %245, %246
  br label %248

248:                                              ; preds = %60, %LZ4F_compressBound_internal.exit, %LZ4F_selectCompression.exit, %241
  %.0 = phi i64 [ %247, %241 ], [ -20, %LZ4F_selectCompression.exit ], [ -11, %LZ4F_compressBound_internal.exit ], [ -11, %60 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_uncompressedUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = tail call fastcc i64 @LZ4F_compressUpdateImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define range(i64 -20, 21474836480) i64 @LZ4F_flush(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %81

11:                                               ; preds = %8
  %12 = add i64 %6, 8
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %81, label %14

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
  %.0.i = phi ptr [ %LZ4F_compressBlockHC.LZ4F_compressBlockHC_continue.i, %26 ], [ %LZ4F_compressBlock.LZ4F_compressBlock_continue.i, %25 ], [ @LZ4F_doNotCompressBlock, %14 ]
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
  br i1 %or.cond.i, label %44, label %42

42:                                               ; preds = %LZ4F_selectCompression.exit
  %43 = or i32 %35, -2147483648
  store i32 %43, ptr %1, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %28, i64 %6, i1 false)
  %.pre32 = and i64 %6, 4294967295
  br label %45

44:                                               ; preds = %LZ4F_selectCompression.exit
  store i32 %39, ptr %1, align 1
  br label %45

45:                                               ; preds = %44, %42
  %.pre.i.pre-phi = phi i64 [ %41, %44 ], [ %.pre32, %42 ]
  %.not30.i = icmp eq i32 %34, 0
  br i1 %.not30.i, label %LZ4F_makeBlock.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %38, i64 noundef %.pre.i.pre-phi, i32 noundef 0) #13
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre.i.pre-phi
  store i32 %47, ptr %48, align 1
  br label %LZ4F_makeBlock.exit

LZ4F_makeBlock.exit:                              ; preds = %45, %46
  %49 = zext i32 %34 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  %52 = add nuw nsw i64 %51, %.pre.i.pre-phi
  %53 = load i32, ptr %15, align 4, !tbaa !56
  %54 = icmp eq i32 %53, 0
  %.pre = load ptr, ptr %27, align 8, !tbaa !57
  br i1 %54, label %55, label %58

55:                                               ; preds = %LZ4F_makeBlock.exit
  %56 = load i64, ptr %5, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 %56
  store ptr %57, ptr %27, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %55, %LZ4F_makeBlock.exit
  %59 = phi ptr [ %57, %55 ], [ %.pre, %LZ4F_makeBlock.exit ]
  store i64 0, ptr %5, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = icmp ugt ptr %62, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %58
  %70 = load i32, ptr %16, align 8, !tbaa !53
  %71 = icmp slt i32 %70, 2
  %72 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %71, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @LZ4_saveDict(ptr noundef %72, ptr noundef %64, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

75:                                               ; preds = %69
  %76 = tail call i32 @LZ4_saveDictHC(ptr noundef %72, ptr noundef %64, i32 noundef 65536) #13
  br label %LZ4F_localSaveDict.exit

LZ4F_localSaveDict.exit:                          ; preds = %73, %75
  %77 = phi i32 [ %74, %73 ], [ %76, %75 ]
  %78 = load ptr, ptr %63, align 8, !tbaa !52
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !57
  br label %81

81:                                               ; preds = %11, %8, %58, %LZ4F_localSaveDict.exit, %4
  %.0 = phi i64 [ 0, %4 ], [ %52, %58 ], [ -20, %8 ], [ %52, %LZ4F_localSaveDict.exit ], [ -11, %11 ]
  ret i64 %.0
}

declare i32 @LZ4_XXH32_digest(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @LZ4F_createDecompressionContext_advanced(ptr noundef readonly byval(%struct.LZ4F_CustomMem) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 -21, 1) i64 @LZ4F_createDecompressionContext(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
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
define range(i64 0, 4294967296) i64 @LZ4F_freeDecompressionContext(ptr noundef %0) local_unnamed_addr #4 {
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
define void @LZ4F_resetDecompressionContext(ptr noundef writeonly captures(none) initializes((68, 80), (128, 144), (264, 268)) %0) local_unnamed_addr #7 {
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
define range(i64 -15, 20) i64 @LZ4F_headerSize(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
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
  %.0 = phi i64 [ 8, %6 ], [ -15, %2 ], [ %19, %11 ], [ -12, %4 ], [ -13, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @LZ4F_getFrameInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !77
  %12 = call i64 @LZ4F_decompress(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0.i = phi i64 [ 8, %21 ], [ %34, %26 ]
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
define i64 @LZ4F_decompress(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 {
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
  %.sroa.gep715 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.else.val = load i32, ptr %.sroa.gep715, align 4, !tbaa !78
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
  %.0507805.ph = phi ptr [ %3, %.cont ], [ %.0507805.ph.be, %thread-pre-split.backedge ]
  %.0526802.ph = phi ptr [ %1, %.cont ], [ %.0526802.ph.be, %thread-pre-split.backedge ]
  %.pr = load i32, ptr %21, align 4, !tbaa !72
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %thread-pre-split
  %.ph.ph = phi i32 [ %.pr, %thread-pre-split ], [ %.sink, %.outer.outer.backedge ]
  %.0507805.ph911.ph = phi ptr [ %.0507805.ph, %thread-pre-split ], [ %.0507805.ph911.ph.be, %.outer.outer.backedge ]
  %.0526802.ph912.ph = phi ptr [ %.0526802.ph, %thread-pre-split ], [ %.0526802.ph912.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.ph = phi i32 [ %.ph.ph, %.outer.outer ], [ %.sink982, %.outer.backedge ]
  %.0507805.ph911 = phi ptr [ %.0507805.ph911.ph, %.outer.outer ], [ %.0507805.ph911.be, %.outer.backedge ]
  %47 = ptrtoint ptr %.0507805.ph911 to i64
  %48 = sub i64 %23, %47
  br label %49

49:                                               ; preds = %.outer, %258
  %50 = phi i32 [ 8, %258 ], [ %.ph, %.outer ]
  switch i32 %50, label %thread-pre-split.backedge [
    i32 0, label %51
    i32 1, label %._crit_edge823
    i32 2, label %79
    i32 3, label %.loopexit
    i32 4, label %._crit_edge839
    i32 5, label %156
    i32 6, label %236
    i32 7, label %255
    i32 8, label %261
    i32 9, label %._crit_edge830
    i32 10, label %468
    i32 11, label %._crit_edge838
    i32 12, label %497
    i32 13, label %._crit_edge837
    i32 14, label %515
  ], !llvm.loop !80

._crit_edge839:                                   ; preds = %49
  %.pre840 = ptrtoint ptr %.0507805.ph911 to i64
  %.pre842 = sub i64 %23, %.pre840
  br label %123

._crit_edge838:                                   ; preds = %49
  %.pre848 = ptrtoint ptr %.0507805.ph911 to i64
  %.pre850 = sub i64 %23, %.pre848
  br label %479

._crit_edge837:                                   ; preds = %49
  %.pre852 = ptrtoint ptr %.0507805.ph911 to i64
  %.pre854 = sub i64 %23, %.pre852
  br label %503

._crit_edge830:                                   ; preds = %49
  %.pre814.pre = load i64, ptr %43, align 8, !tbaa !81
  %.pre816.pre = load i64, ptr %42, align 8, !tbaa !82
  br label %414

._crit_edge823:                                   ; preds = %49
  %.pre824 = load i64, ptr %22, align 8, !tbaa !83
  %.pre825 = load i64, ptr %26, align 8, !tbaa !84
  %.pre834 = ptrtoint ptr %.0507805.ph911 to i64
  %.pre835 = sub i64 %23, %.pre834
  br label %62

51:                                               ; preds = %49
  %52 = ptrtoint ptr %.0507805.ph911 to i64
  %53 = sub i64 %23, %52
  %54 = icmp ugt i64 %53, 18
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %0, ptr noundef %.0507805.ph911, i64 noundef %53)
  %57 = icmp ult i64 %56, -23
  %58 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %56
  br i1 %57, label %thread-pre-split.backedge, label %.thread749

59:                                               ; preds = %51
  store i64 0, ptr %26, align 8, !tbaa !84
  %60 = icmp eq ptr %8, %.0507805.ph911
  br i1 %60, label %.thread749, label %61

61:                                               ; preds = %59
  store i64 7, ptr %22, align 8, !tbaa !83
  store i32 1, ptr %21, align 4, !tbaa !72
  br label %62

62:                                               ; preds = %._crit_edge823, %61
  %.pre-phi836 = phi i64 [ %.pre835, %._crit_edge823 ], [ %53, %61 ]
  %63 = phi i64 [ %.pre825, %._crit_edge823 ], [ 0, %61 ]
  %64 = phi i64 [ %.pre824, %._crit_edge823 ], [ 7, %61 ]
  %65 = sub i64 %64, %63
  %. = tail call i64 @llvm.umin.i64(i64 %65, i64 %.pre-phi836)
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %.0507805.ph911, i64 %., i1 false)
  %67 = add i64 %., %63
  store i64 %67, ptr %26, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %.
  %69 = icmp ult i64 %67, %64
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = add i64 %64, 4
  %72 = sub i64 %71, %67
  br label %.thread731.thread

73:                                               ; preds = %62
  %74 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %64)
  %75 = icmp ult i64 %74, -23
  br i1 %75, label %thread-pre-split.backedge, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %22, align 8, !tbaa !83
  %78 = tail call fastcc i64 @LZ4F_decodeHeader(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %77)
  br label %.thread749

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
  br i1 %90, label %91, label %._crit_edge820

._crit_edge820:                                   ; preds = %83
  %.pre821 = load ptr, ptr %40, align 8, !tbaa !74
  br label %116

91:                                               ; preds = %83
  store i64 0, ptr %41, align 8, !tbaa !88
  %92 = load ptr, ptr %31, align 8, !tbaa !73
  %.val693 = load ptr, ptr %45, align 8
  %.val694 = load ptr, ptr %46, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %LZ4F_free.exit, label %94

94:                                               ; preds = %91
  %.not.i = icmp eq ptr %.val693, null
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %94
  tail call void %.val693(ptr noundef %.val694, ptr noundef nonnull %92) #13
  br label %LZ4F_free.exit

96:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %92) #13
  br label %LZ4F_free.exit

LZ4F_free.exit:                                   ; preds = %91, %95, %96
  %97 = load i64, ptr %35, align 8, !tbaa !86
  %98 = add i64 %97, 4
  %.val697 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i699 = icmp eq ptr %.val697, null
  br i1 %.not.i699, label %101, label %99

99:                                               ; preds = %LZ4F_free.exit
  %.val698 = load ptr, ptr %46, align 8
  %100 = tail call ptr %.val697(ptr noundef %.val698, i64 noundef %98) #13
  br label %LZ4F_malloc.exit

101:                                              ; preds = %LZ4F_free.exit
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #14
  br label %LZ4F_malloc.exit

LZ4F_malloc.exit:                                 ; preds = %99, %101
  %.0.i = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %.0.i, ptr %31, align 8, !tbaa !73
  %103 = icmp eq ptr %.0.i, null
  br i1 %103, label %.thread749, label %104

104:                                              ; preds = %LZ4F_malloc.exit
  %105 = load ptr, ptr %40, align 8, !tbaa !74
  %.val = load ptr, ptr %45, align 8
  %.val692 = load ptr, ptr %46, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %LZ4F_free.exit701, label %107

107:                                              ; preds = %104
  %.not.i700 = icmp eq ptr %.val, null
  br i1 %.not.i700, label %109, label %108

108:                                              ; preds = %107
  tail call void %.val(ptr noundef %.val692, ptr noundef nonnull %105) #13
  br label %LZ4F_free.exit701

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %105) #13
  br label %LZ4F_free.exit701

LZ4F_free.exit701:                                ; preds = %104, %108, %109
  %.val695 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i702 = icmp eq ptr %.val695, null
  br i1 %.not.i702, label %112, label %110

110:                                              ; preds = %LZ4F_free.exit701
  %.val696 = load ptr, ptr %46, align 8
  %111 = tail call ptr %.val695(ptr noundef %.val696, i64 noundef %88) #13
  br label %LZ4F_malloc.exit704

112:                                              ; preds = %LZ4F_free.exit701
  %113 = tail call noalias ptr @malloc(i64 noundef %88) #14
  br label %LZ4F_malloc.exit704

LZ4F_malloc.exit704:                              ; preds = %110, %112
  %.0.i703 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %.0.i703, ptr %40, align 8, !tbaa !74
  %114 = icmp eq ptr %.0.i703, null
  br i1 %114, label %.thread749, label %115

115:                                              ; preds = %LZ4F_malloc.exit704
  store i64 %88, ptr %41, align 8, !tbaa !88
  br label %116

116:                                              ; preds = %._crit_edge820, %115
  %117 = phi ptr [ %.pre821, %._crit_edge820 ], [ %.0.i703, %115 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %117, ptr %37, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 3, ptr %21, align 4, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %49, %116
  %118 = ptrtoint ptr %.0507805.ph911 to i64
  %119 = sub i64 %23, %118
  %120 = icmp ugt i64 %119, 3
  br i1 %120, label %121, label %.thread722

.thread722:                                       ; preds = %.loopexit
  store i64 0, ptr %26, align 8, !tbaa !84
  store i32 4, ptr %21, align 4, !tbaa !72
  br label %123

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 4
  br label %136

123:                                              ; preds = %._crit_edge839, %.thread722
  %.pre-phi843 = phi i64 [ %.pre842, %._crit_edge839 ], [ %119, %.thread722 ]
  %124 = load i64, ptr %26, align 8, !tbaa !84
  %125 = sub i64 4, %124
  %126 = tail call i64 @llvm.umin.i64(i64 %125, i64 %.pre-phi843)
  %127 = load ptr, ptr %31, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %.0507805.ph911, i64 %126, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %126
  %130 = load i64, ptr %26, align 8, !tbaa !84
  %131 = add i64 %130, %126
  store i64 %131, ptr %26, align 8, !tbaa !84
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %134, label %.thread725

.thread725:                                       ; preds = %123
  %133 = load ptr, ptr %31, align 8, !tbaa !73
  br label %136

134:                                              ; preds = %123
  %135 = sub nuw nsw i64 4, %131
  br label %.thread731.thread

136:                                              ; preds = %121, %.thread725
  %.7538 = phi ptr [ %133, %.thread725 ], [ %.0507805.ph911, %121 ]
  %.8515 = phi ptr [ %129, %.thread725 ], [ %122, %121 ]
  %137 = load i32, ptr %.7538, align 1
  %138 = and i32 %137, 2147483647
  %139 = zext nneg i32 %138 to i64
  %140 = load i32, ptr %33, align 4, !tbaa !90
  %141 = icmp eq i32 %137, 0
  br i1 %141, label %.outer.backedge, label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %35, align 8, !tbaa !86
  %144 = icmp ult i64 %143, %139
  br i1 %144, label %.thread749, label %145

145:                                              ; preds = %142
  %146 = icmp slt i32 %137, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  store i64 %139, ptr %22, align 8, !tbaa !83
  %.not674 = icmp eq i32 %140, 0
  br i1 %.not674, label %.outer.backedge, label %148

148:                                              ; preds = %147
  %149 = tail call i32 @LZ4_XXH32_reset(ptr noundef nonnull %44, i32 noundef 0) #13
  br label %.outer.backedge

150:                                              ; preds = %145
  %151 = zext i32 %140 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = add nuw nsw i64 %152, %139
  store i64 %153, ptr %22, align 8, !tbaa !83
  store i32 7, ptr %21, align 4, !tbaa !72
  %154 = icmp eq ptr %.0526802.ph912.ph, %13
  %155 = icmp eq ptr %.8515, %8
  %or.cond677.not.not = select i1 %154, i1 true, i1 %155
  br i1 %or.cond677.not.not, label %.thread731.thread.loopexit918, label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %49, %150, %.thread762, %73, %55
  %.0507805.ph.be = phi ptr [ %.8515, %150 ], [ %68, %73 ], [ %58, %55 ], [ %.12519, %.thread762 ], [ %.0507805.ph911, %49 ]
  %.0526802.ph.be = phi ptr [ %.0526802.ph912.ph, %150 ], [ %.0526802.ph912.ph, %73 ], [ %.0526802.ph912.ph, %55 ], [ %366, %.thread762 ], [ %.0526802.ph912.ph, %49 ]
  br label %thread-pre-split, !llvm.loop !80

156:                                              ; preds = %49
  %157 = icmp eq ptr %.0526802.ph912.ph, null
  %.pre819 = load i64, ptr %22, align 8, !tbaa !83
  br i1 %157, label %224, label %158

158:                                              ; preds = %156
  %159 = ptrtoint ptr %.0507805.ph911 to i64
  %160 = sub i64 %23, %159
  %161 = ptrtoint ptr %.0526802.ph912.ph to i64
  %162 = sub i64 %34, %161
  %.678 = tail call i64 @llvm.umin.i64(i64 %160, i64 %162)
  %163 = tail call i64 @llvm.umin.i64(i64 %.pre819, i64 %.678)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0526802.ph912.ph, ptr align 1 %.0507805.ph911, i64 %163, i1 false)
  %164 = load i32, ptr %18, align 8, !tbaa !75
  %.not667 = icmp eq i32 %164, 0
  br i1 %.not667, label %165, label %173

165:                                              ; preds = %158
  %166 = load i32, ptr %33, align 4, !tbaa !90
  %.not668 = icmp eq i32 %166, 0
  br i1 %.not668, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %44, ptr noundef %.0507805.ph911, i64 noundef %163) #13
  br label %169

169:                                              ; preds = %167, %165
  %170 = load i32, ptr %30, align 8, !tbaa !85
  %.not669 = icmp eq i32 %170, 0
  br i1 %.not669, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %32, ptr noundef %.0507805.ph911, i64 noundef %163) #13
  br label %173

173:                                              ; preds = %169, %171, %158
  %174 = load i64, ptr %29, align 8, !tbaa !91
  %.not670 = icmp eq i64 %174, 0
  br i1 %.not670, label %178, label %175

175:                                              ; preds = %173
  %176 = load i64, ptr %25, align 8, !tbaa !76
  %177 = sub i64 %176, %163
  store i64 %177, ptr %25, align 8, !tbaa !76
  br label %178

178:                                              ; preds = %175, %173
  %179 = load i32, ptr %38, align 4, !tbaa !87
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %221

181:                                              ; preds = %178
  %182 = load i64, ptr %36, align 8, !tbaa !92
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %181
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !93
  br label %185

184:                                              ; preds = %181
  store ptr %.0526802.ph912.ph, ptr %24, align 8, !tbaa !93
  br label %185

185:                                              ; preds = %184, %._crit_edge.i
  %186 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0526802.ph912.ph, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %182
  %188 = icmp eq ptr %187, %.0526802.ph912.ph
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = add i64 %182, %163
  br label %LZ4F_updateDict.exit

191:                                              ; preds = %185
  %192 = sub i64 %161, %39
  %193 = add i64 %163, %192
  %194 = icmp ugt i64 %193, 65535
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store ptr %1, ptr %24, align 8, !tbaa !93
  br label %LZ4F_updateDict.exit

196:                                              ; preds = %191
  %197 = load ptr, ptr %40, align 8, !tbaa !74
  %198 = icmp eq ptr %186, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = add i64 %182, %163
  %201 = load i64, ptr %41, align 8, !tbaa !88
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = sub i64 65536, %163
  %205 = getelementptr i8, ptr %187, i64 %163
  %206 = getelementptr i8, ptr %205, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %206, i64 %204, i1 false)
  store i64 %204, ptr %36, align 8, !tbaa !92
  %.pre90.i = load ptr, ptr %40, align 8, !tbaa !74
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i64 [ %204, %203 ], [ %182, %199 ]
  %209 = phi ptr [ %.pre90.i, %203 ], [ %197, %199 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %.0526802.ph912.ph, i64 %163, i1 false)
  %211 = load i64, ptr %36, align 8, !tbaa !92
  %212 = add i64 %211, %163
  br label %LZ4F_updateDict.exit

213:                                              ; preds = %196
  %214 = sub i64 65536, %163
  %spec.select89.i = tail call i64 @llvm.umin.i64(i64 %214, i64 %182)
  %215 = sub i64 0, %spec.select89.i
  %216 = getelementptr inbounds i8, ptr %187, i64 %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %216, i64 %spec.select89.i, i1 false)
  %217 = load ptr, ptr %40, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %spec.select89.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %.0526802.ph912.ph, i64 %163, i1 false)
  %219 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %219, ptr %24, align 8, !tbaa !93
  %220 = add i64 %spec.select89.i, %163
  br label %LZ4F_updateDict.exit

LZ4F_updateDict.exit:                             ; preds = %189, %195, %207, %213
  %.sink.i = phi i64 [ %220, %213 ], [ %212, %207 ], [ %193, %195 ], [ %190, %189 ]
  store i64 %.sink.i, ptr %36, align 8, !tbaa !92
  br label %221

221:                                              ; preds = %LZ4F_updateDict.exit, %178
  %222 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %163
  %223 = getelementptr inbounds nuw i8, ptr %.0526802.ph912.ph, i64 %163
  %.pre818 = load i64, ptr %22, align 8, !tbaa !83
  br label %224

224:                                              ; preds = %156, %221
  %225 = phi i64 [ %.pre818, %221 ], [ %.pre819, %156 ]
  %.0590 = phi i64 [ %163, %221 ], [ 0, %156 ]
  %.2528 = phi ptr [ %223, %221 ], [ null, %156 ]
  %.9516 = phi ptr [ %222, %221 ], [ %.0507805.ph911, %156 ]
  %226 = icmp eq i64 %.0590, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %33, align 4, !tbaa !90
  %.not671 = icmp eq i32 %228, 0
  br i1 %.not671, label %.outer.outer.backedge, label %229

229:                                              ; preds = %227
  store i64 0, ptr %26, align 8, !tbaa !84
  br label %.outer.outer.backedge

230:                                              ; preds = %224
  %231 = sub i64 %225, %.0590
  store i64 %231, ptr %22, align 8, !tbaa !83
  %232 = load i32, ptr %33, align 4, !tbaa !90
  %.not672 = icmp eq i32 %232, 0
  %233 = select i1 %.not672, i64 0, i64 4
  %234 = add i64 %231, 4
  %235 = add i64 %234, %233
  br label %.thread731.thread

236:                                              ; preds = %49
  %237 = ptrtoint ptr %.0507805.ph911 to i64
  %238 = sub i64 %23, %237
  %239 = icmp sgt i64 %238, 3
  %.pre817 = load i64, ptr %26, align 8, !tbaa !84
  %240 = icmp eq i64 %.pre817, 0
  %or.cond981 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond981, label %241, label %243

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 4
  br label %250

243:                                              ; preds = %236
  %244 = sub i64 4, %.pre817
  %245 = tail call i64 @llvm.umin.i64(i64 %244, i64 %238)
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre817
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr align 1 %.0507805.ph911, i64 %245, i1 false)
  %247 = add i64 %245, %.pre817
  store i64 %247, ptr %26, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %245
  %249 = icmp ugt i64 %247, 3
  br i1 %249, label %250, label %.thread731.thread

250:                                              ; preds = %243, %241
  %.2593 = phi ptr [ %.0507805.ph911, %241 ], [ %27, %243 ]
  %.10517 = phi ptr [ %242, %241 ], [ %248, %243 ]
  %251 = load i32, ptr %18, align 8, !tbaa !75
  %.not665 = icmp eq i32 %251, 0
  br i1 %.not665, label %252, label %.outer.backedge

252:                                              ; preds = %250
  %253 = load i32, ptr %.2593, align 1
  %254 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %44) #13
  %.not666 = icmp eq i32 %253, %254
  br i1 %.not666, label %.outer.backedge, label %.thread749

255:                                              ; preds = %49
  %256 = load i64, ptr %22, align 8, !tbaa !83
  %257 = icmp ult i64 %48, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i64 0, ptr %26, align 8, !tbaa !84
  store i32 8, ptr %21, align 4, !tbaa !72
  br label %49, !llvm.loop !80

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %256
  br label %281

261:                                              ; preds = %49
  %262 = load i64, ptr %22, align 8, !tbaa !83
  %263 = load i64, ptr %26, align 8, !tbaa !84
  %264 = sub i64 %262, %263
  %265 = ptrtoint ptr %.0507805.ph911 to i64
  %266 = sub i64 %23, %265
  %267 = tail call i64 @llvm.umin.i64(i64 %264, i64 %266)
  %268 = load ptr, ptr %31, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %263
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %.0507805.ph911, i64 %267, i1 false)
  %270 = load i64, ptr %26, align 8, !tbaa !84
  %271 = add i64 %270, %267
  store i64 %271, ptr %26, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %267
  %273 = load i64, ptr %22, align 8, !tbaa !83
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %276, label %.thread755

.thread755:                                       ; preds = %261
  %275 = load ptr, ptr %31, align 8, !tbaa !73
  br label %281

276:                                              ; preds = %261
  %277 = load i32, ptr %33, align 4, !tbaa !90
  %.not653 = icmp eq i32 %277, 0
  %278 = select i1 %.not653, i64 0, i64 4
  %reass.sub = sub nuw i64 %273, %271
  %279 = add i64 %reass.sub, 4
  %280 = add i64 %279, %278
  br label %.thread731.thread

281:                                              ; preds = %.thread755, %259
  %282 = phi i64 [ %256, %259 ], [ %273, %.thread755 ]
  %.9540 = phi ptr [ %.0507805.ph911, %259 ], [ %275, %.thread755 ]
  %.12519 = phi ptr [ %260, %259 ], [ %272, %.thread755 ]
  %283 = load i32, ptr %33, align 4, !tbaa !90
  %.not654 = icmp eq i32 %283, 0
  br i1 %.not654, label %.thread760, label %284

284:                                              ; preds = %281
  %285 = add i64 %282, -4
  store i64 %285, ptr %22, align 8, !tbaa !83
  %286 = getelementptr inbounds nuw i8, ptr %.9540, i64 %285
  %287 = load i32, ptr %286, align 1
  %288 = tail call i32 @LZ4_XXH32(ptr noundef %.9540, i64 noundef %285, i32 noundef 0) #13
  %.not655 = icmp eq i32 %287, %288
  br i1 %.not655, label %.thread760, label %.thread749

.thread760:                                       ; preds = %284, %281
  %289 = ptrtoint ptr %.0526802.ph912.ph to i64
  %290 = sub i64 %34, %289
  %291 = load i64, ptr %35, align 8, !tbaa !86
  %.not656 = icmp ult i64 %290, %291
  %.pre810.pre = load ptr, ptr %24, align 8, !tbaa !93
  br i1 %.not656, label %367, label %292

292:                                              ; preds = %.thread760
  %.not657 = icmp eq ptr %.pre810.pre, null
  %.pre = load i64, ptr %36, align 8, !tbaa !92
  br i1 %.not657, label %297, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.pre810.pre, i64 %.pre
  %295 = load ptr, ptr %37, align 8, !tbaa !89
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %367, label %297

297:                                              ; preds = %293, %292
  %298 = icmp ne ptr %.pre810.pre, null
  %299 = icmp ugt i64 %.pre, 1073741824
  %or.cond = select i1 %298, i1 %299, i1 false
  %300 = getelementptr i8, ptr %.pre810.pre, i64 %.pre
  %301 = getelementptr i8, ptr %300, i64 -65536
  %.0596 = select i1 %or.cond, ptr %301, ptr %.pre810.pre
  %302 = load i64, ptr %22, align 8, !tbaa !83
  %303 = trunc i64 %302 to i32
  %304 = trunc i64 %291 to i32
  %305 = trunc i64 %.pre to i32
  %306 = select i1 %or.cond, i32 65536, i32 %305
  %307 = tail call i32 @LZ4_decompress_safe_usingDict(ptr noundef %.9540, ptr noundef %.0526802.ph912.ph, i32 noundef %303, i32 noundef %304, ptr noundef %.0596, i32 noundef %306) #13
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %.thread749

309:                                              ; preds = %297
  %310 = load i32, ptr %30, align 8, !tbaa !85
  %.not658 = icmp eq i32 %310, 0
  br i1 %.not658, label %316, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %18, align 8, !tbaa !75
  %.not659 = icmp eq i32 %312, 0
  br i1 %.not659, label %313, label %316

313:                                              ; preds = %311
  %314 = zext nneg i32 %307 to i64
  %315 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %32, ptr noundef %.0526802.ph912.ph, i64 noundef %314) #13
  br label %316

316:                                              ; preds = %313, %311, %309
  %317 = load i64, ptr %29, align 8, !tbaa !91
  %.not660 = icmp eq i64 %317, 0
  br i1 %.not660, label %322, label %318

318:                                              ; preds = %316
  %319 = zext nneg i32 %307 to i64
  %320 = load i64, ptr %25, align 8, !tbaa !76
  %321 = sub i64 %320, %319
  store i64 %321, ptr %25, align 8, !tbaa !76
  br label %322

322:                                              ; preds = %318, %316
  %323 = load i32, ptr %38, align 4, !tbaa !87
  %324 = icmp eq i32 %323, 0
  %325 = zext nneg i32 %307 to i64
  br i1 %324, label %326, label %.thread762

326:                                              ; preds = %322
  %327 = load i64, ptr %36, align 8, !tbaa !92
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %._crit_edge.i705

._crit_edge.i705:                                 ; preds = %326
  %.pre.i706 = load ptr, ptr %24, align 8, !tbaa !93
  br label %330

329:                                              ; preds = %326
  store ptr %.0526802.ph912.ph, ptr %24, align 8, !tbaa !93
  br label %330

330:                                              ; preds = %329, %._crit_edge.i705
  %331 = phi ptr [ %.pre.i706, %._crit_edge.i705 ], [ %.0526802.ph912.ph, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %327
  %333 = icmp eq ptr %332, %.0526802.ph912.ph
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = add i64 %327, %325
  br label %LZ4F_updateDict.exit710

336:                                              ; preds = %330
  %337 = sub i64 %289, %39
  %338 = add i64 %337, %325
  %339 = icmp ugt i64 %338, 65535
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store ptr %1, ptr %24, align 8, !tbaa !93
  br label %LZ4F_updateDict.exit710

341:                                              ; preds = %336
  %342 = load ptr, ptr %40, align 8, !tbaa !74
  %343 = icmp eq ptr %331, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %341
  %345 = add i64 %327, %325
  %346 = load i64, ptr %41, align 8, !tbaa !88
  %347 = icmp ugt i64 %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = sub nsw i64 65536, %325
  %350 = getelementptr i8, ptr %332, i64 %325
  %351 = getelementptr i8, ptr %350, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %351, i64 %349, i1 false)
  store i64 %349, ptr %36, align 8, !tbaa !92
  %.pre90.i709 = load ptr, ptr %40, align 8, !tbaa !74
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i64 [ %349, %348 ], [ %327, %344 ]
  %354 = phi ptr [ %.pre90.i709, %348 ], [ %342, %344 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %.0526802.ph912.ph, i64 %325, i1 false)
  %356 = load i64, ptr %36, align 8, !tbaa !92
  %357 = add i64 %356, %325
  br label %LZ4F_updateDict.exit710

358:                                              ; preds = %341
  %359 = sub nsw i64 65536, %325
  %spec.select89.i707 = tail call i64 @llvm.umin.i64(i64 %359, i64 %327)
  %360 = sub i64 0, %spec.select89.i707
  %361 = getelementptr inbounds i8, ptr %332, i64 %360
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %361, i64 %spec.select89.i707, i1 false)
  %362 = load ptr, ptr %40, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %spec.select89.i707
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %.0526802.ph912.ph, i64 %325, i1 false)
  %364 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %364, ptr %24, align 8, !tbaa !93
  %365 = add i64 %spec.select89.i707, %325
  br label %LZ4F_updateDict.exit710

LZ4F_updateDict.exit710:                          ; preds = %334, %340, %352, %358
  %.sink.i708 = phi i64 [ %365, %358 ], [ %357, %352 ], [ %338, %340 ], [ %335, %334 ]
  store i64 %.sink.i708, ptr %36, align 8, !tbaa !92
  br label %.thread762

.thread762:                                       ; preds = %322, %LZ4F_updateDict.exit710
  %366 = getelementptr inbounds nuw i8, ptr %.0526802.ph912.ph, i64 %325
  store i32 3, ptr %21, align 4, !tbaa !72
  br label %thread-pre-split.backedge

367:                                              ; preds = %293, %.thread760
  %368 = load i32, ptr %38, align 4, !tbaa !87
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %._crit_edge

._crit_edge:                                      ; preds = %367
  %.pre811 = load i64, ptr %36, align 8, !tbaa !92
  %.pre812 = load ptr, ptr %37, align 8, !tbaa !89
  br label %385

370:                                              ; preds = %367
  %371 = load ptr, ptr %40, align 8, !tbaa !74
  %372 = icmp eq ptr %.pre810.pre, %371
  %373 = load i64, ptr %36, align 8, !tbaa !92
  br i1 %372, label %374, label %383

374:                                              ; preds = %370
  %375 = icmp ugt i64 %373, 131072
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %.pre810.pre, i64 %373
  %378 = getelementptr inbounds i8, ptr %377, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %371, ptr noundef nonnull align 1 dereferenceable(65536) %378, i64 65536, i1 false)
  store i64 65536, ptr %36, align 8, !tbaa !92
  %.pre808 = load ptr, ptr %40, align 8, !tbaa !74
  %.pre809.pre = load ptr, ptr %24, align 8, !tbaa !93
  %.pre813.pre = load i64, ptr %35, align 8, !tbaa !86
  br label %379

379:                                              ; preds = %376, %374
  %.pre813 = phi i64 [ %.pre813.pre, %376 ], [ %291, %374 ]
  %.pre809 = phi ptr [ %.pre809.pre, %376 ], [ %.pre810.pre, %374 ]
  %380 = phi i64 [ 65536, %376 ], [ %373, %374 ]
  %381 = phi ptr [ %.pre808, %376 ], [ %371, %374 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store ptr %382, ptr %37, align 8, !tbaa !89
  br label %385

383:                                              ; preds = %370
  %spec.select = tail call i64 @llvm.umin.i64(i64 %373, i64 65536)
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 %spec.select
  store ptr %384, ptr %37, align 8, !tbaa !89
  br label %385

385:                                              ; preds = %._crit_edge, %379, %383
  %386 = phi i64 [ %.pre813, %379 ], [ %291, %383 ], [ %291, %._crit_edge ]
  %387 = phi ptr [ %382, %379 ], [ %384, %383 ], [ %.pre812, %._crit_edge ]
  %388 = phi i64 [ %380, %379 ], [ %373, %383 ], [ %.pre811, %._crit_edge ]
  %389 = phi ptr [ %.pre809, %379 ], [ %.pre810.pre, %383 ], [ %.pre810.pre, %._crit_edge ]
  %390 = icmp ne ptr %389, null
  %391 = icmp ugt i64 %388, 1073741824
  %or.cond11 = select i1 %390, i1 %391, i1 false
  %392 = getelementptr i8, ptr %389, i64 %388
  %393 = getelementptr i8, ptr %392, i64 -65536
  %.0598 = select i1 %or.cond11, ptr %393, ptr %389
  %394 = load i64, ptr %22, align 8, !tbaa !83
  %395 = trunc i64 %394 to i32
  %396 = trunc i64 %386 to i32
  %397 = trunc i64 %388 to i32
  %398 = select i1 %or.cond11, i32 65536, i32 %397
  %399 = tail call i32 @LZ4_decompress_safe_usingDict(ptr noundef %.9540, ptr noundef %387, i32 noundef %395, i32 noundef %396, ptr noundef %.0598, i32 noundef %398) #13
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %401, label %.thread749

401:                                              ; preds = %385
  %402 = load i32, ptr %30, align 8, !tbaa !85
  %.not661 = icmp eq i32 %402, 0
  br i1 %.not661, label %409, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr %18, align 8, !tbaa !75
  %.not662 = icmp eq i32 %404, 0
  br i1 %.not662, label %405, label %409

405:                                              ; preds = %403
  %406 = load ptr, ptr %37, align 8, !tbaa !89
  %407 = zext nneg i32 %399 to i64
  %408 = tail call i32 @LZ4_XXH32_update(ptr noundef nonnull %32, ptr noundef %406, i64 noundef %407) #13
  br label %409

409:                                              ; preds = %405, %403, %401
  %410 = load i64, ptr %29, align 8, !tbaa !91
  %.not663 = icmp eq i64 %410, 0
  %.pre844 = zext nneg i32 %399 to i64
  br i1 %.not663, label %.thread765, label %411

411:                                              ; preds = %409
  %412 = load i64, ptr %25, align 8, !tbaa !76
  %413 = sub i64 %412, %.pre844
  store i64 %413, ptr %25, align 8, !tbaa !76
  br label %.thread765

.thread765:                                       ; preds = %409, %411
  store i64 %.pre844, ptr %42, align 8, !tbaa !82
  store i64 0, ptr %43, align 8, !tbaa !81
  store i32 9, ptr %21, align 4, !tbaa !72
  br label %414

414:                                              ; preds = %._crit_edge830, %.thread765
  %.pre816 = phi i64 [ %.pre844, %.thread765 ], [ %.pre816.pre, %._crit_edge830 ]
  %.pre814 = phi i64 [ 0, %.thread765 ], [ %.pre814.pre, %._crit_edge830 ]
  %.3510 = phi ptr [ %.12519, %.thread765 ], [ %.0507805.ph911, %._crit_edge830 ]
  %.not664 = icmp eq ptr %.0526802.ph912.ph, null
  br i1 %.not664, label %464, label %415

415:                                              ; preds = %414
  %416 = sub i64 %.pre816, %.pre814
  %417 = ptrtoint ptr %.0526802.ph912.ph to i64
  %418 = sub i64 %34, %417
  %.683 = tail call i64 @llvm.umin.i64(i64 %416, i64 %418)
  %419 = load ptr, ptr %37, align 8, !tbaa !89
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.pre814
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0526802.ph912.ph, ptr align 1 %420, i64 %.683, i1 false)
  %421 = load i32, ptr %38, align 4, !tbaa !87
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %460

423:                                              ; preds = %415
  %424 = load i64, ptr %36, align 8, !tbaa !92
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %._crit_edge.i711

._crit_edge.i711:                                 ; preds = %423
  %.pre.i712 = load ptr, ptr %24, align 8, !tbaa !93
  br label %427

426:                                              ; preds = %423
  store ptr %.0526802.ph912.ph, ptr %24, align 8, !tbaa !93
  br label %427

427:                                              ; preds = %426, %._crit_edge.i711
  %428 = phi ptr [ %.pre.i712, %._crit_edge.i711 ], [ %.0526802.ph912.ph, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %424
  %430 = icmp eq ptr %429, %.0526802.ph912.ph
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = add i64 %424, %.683
  br label %LZ4F_updateDict.exit714

433:                                              ; preds = %427
  %434 = sub i64 %417, %39
  %435 = add i64 %.683, %434
  %436 = icmp ugt i64 %435, 65535
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store ptr %1, ptr %24, align 8, !tbaa !93
  br label %LZ4F_updateDict.exit714

438:                                              ; preds = %433
  %439 = load ptr, ptr %40, align 8, !tbaa !74
  %440 = icmp eq ptr %428, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = add i64 %424, %.683
  br label %LZ4F_updateDict.exit714

443:                                              ; preds = %438
  %444 = load ptr, ptr %37, align 8, !tbaa !89
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %439 to i64
  %447 = sub i64 %445, %446
  %448 = load i64, ptr %42, align 8, !tbaa !82
  %449 = load i64, ptr %43, align 8, !tbaa !81
  %450 = sub i64 0, %449
  %451 = getelementptr inbounds i8, ptr %429, i64 %450
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 65536, i64 %448)
  %.1.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %447)
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 %447
  %453 = sub nsw i64 0, %.1.i
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  %455 = getelementptr inbounds i8, ptr %451, i64 %453
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %455, i64 %.1.i, i1 false)
  %456 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %456, ptr %24, align 8, !tbaa !93
  %457 = load i64, ptr %43, align 8, !tbaa !81
  %458 = add i64 %447, %.683
  %459 = add i64 %458, %457
  br label %LZ4F_updateDict.exit714

LZ4F_updateDict.exit714:                          ; preds = %431, %437, %441, %443
  %.sink.i713 = phi i64 [ %435, %437 ], [ %432, %431 ], [ %459, %443 ], [ %442, %441 ]
  store i64 %.sink.i713, ptr %36, align 8, !tbaa !92
  br label %460

460:                                              ; preds = %LZ4F_updateDict.exit714, %415
  %461 = load i64, ptr %43, align 8, !tbaa !81
  %462 = add i64 %461, %.683
  store i64 %462, ptr %43, align 8, !tbaa !81
  %463 = getelementptr inbounds nuw i8, ptr %.0526802.ph912.ph, i64 %.683
  %.pre815 = load i64, ptr %42, align 8, !tbaa !82
  br label %464

464:                                              ; preds = %460, %414
  %465 = phi i64 [ %.pre815, %460 ], [ %.pre816, %414 ]
  %466 = phi i64 [ %462, %460 ], [ %.pre814, %414 ]
  %.4530 = phi ptr [ %463, %460 ], [ null, %414 ]
  %467 = icmp eq i64 %466, %465
  br i1 %467, label %.outer.outer.backedge, label %.thread731.thread

.outer.outer.backedge:                            ; preds = %464, %227, %229
  %.sink = phi i32 [ 3, %227 ], [ 6, %229 ], [ 3, %464 ]
  %.0507805.ph911.ph.be = phi ptr [ %.9516, %227 ], [ %.9516, %229 ], [ %.3510, %464 ]
  %.0526802.ph912.ph.be = phi ptr [ %.2528, %227 ], [ %.2528, %229 ], [ %.4530, %464 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !72
  br label %.outer.outer, !llvm.loop !80

468:                                              ; preds = %49
  %469 = load i64, ptr %25, align 8, !tbaa !76
  %.not649 = icmp eq i64 %469, 0
  br i1 %.not649, label %470, label %.thread749

470:                                              ; preds = %468
  %471 = load i32, ptr %30, align 8, !tbaa !85
  %.not650 = icmp eq i32 %471, 0
  br i1 %.not650, label %472, label %473

472:                                              ; preds = %470
  store i32 0, ptr %21, align 4, !tbaa !72
  store i32 0, ptr %18, align 8, !tbaa !75
  store i64 0, ptr %25, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread731.thread

473:                                              ; preds = %470
  %474 = ptrtoint ptr %.0507805.ph911 to i64
  %475 = sub i64 %23, %474
  %476 = icmp slt i64 %475, 4
  br i1 %476, label %.thread768, label %477

.thread768:                                       ; preds = %473
  store i64 0, ptr %26, align 8, !tbaa !84
  store i32 11, ptr %21, align 4, !tbaa !72
  br label %479

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 4
  br label %492

479:                                              ; preds = %._crit_edge838, %.thread768
  %.pre-phi851 = phi i64 [ %.pre850, %._crit_edge838 ], [ %475, %.thread768 ]
  %480 = load i64, ptr %26, align 8, !tbaa !84
  %481 = sub i64 4, %480
  %482 = tail call i64 @llvm.umin.i64(i64 %481, i64 %.pre-phi851)
  %483 = load ptr, ptr %31, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %480
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %.0507805.ph911, i64 %482, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %482
  %486 = load i64, ptr %26, align 8, !tbaa !84
  %487 = add i64 %486, %482
  store i64 %487, ptr %26, align 8, !tbaa !84
  %488 = icmp ult i64 %487, 4
  br i1 %488, label %490, label %.thread771

.thread771:                                       ; preds = %479
  %489 = load ptr, ptr %31, align 8, !tbaa !73
  br label %492

490:                                              ; preds = %479
  %491 = sub nuw nsw i64 4, %487
  br label %.thread731.thread

492:                                              ; preds = %477, %.thread771
  %.12543 = phi ptr [ %489, %.thread771 ], [ %.0507805.ph911, %477 ]
  %.14521 = phi ptr [ %485, %.thread771 ], [ %478, %477 ]
  %493 = load i32, ptr %18, align 8, !tbaa !75
  %.not651 = icmp eq i32 %493, 0
  br i1 %.not651, label %494, label %.thread776

494:                                              ; preds = %492
  %495 = load i32, ptr %.12543, align 1
  %496 = tail call i32 @LZ4_XXH32_digest(ptr noundef nonnull %32) #13
  %.not652 = icmp eq i32 %495, %496
  br i1 %.not652, label %.thread776, label %.thread749

.thread776:                                       ; preds = %494, %492
  store i32 0, ptr %21, align 4, !tbaa !72
  store i32 0, ptr %18, align 8, !tbaa !75
  store i64 0, ptr %25, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread731.thread

497:                                              ; preds = %49
  %498 = ptrtoint ptr %.0507805.ph911 to i64
  %499 = sub i64 %23, %498
  %500 = icmp sgt i64 %499, 3
  br i1 %500, label %501, label %.thread779

.thread779:                                       ; preds = %497
  store i64 4, ptr %26, align 8, !tbaa !84
  store i64 8, ptr %22, align 8, !tbaa !83
  store i32 13, ptr %21, align 4, !tbaa !72
  br label %503

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 4
  br label %.thread782

503:                                              ; preds = %._crit_edge837, %.thread779
  %.pre-phi855 = phi i64 [ %.pre854, %._crit_edge837 ], [ %499, %.thread779 ]
  %504 = load i64, ptr %22, align 8, !tbaa !83
  %505 = load i64, ptr %26, align 8, !tbaa !84
  %506 = sub i64 %504, %505
  %.685 = tail call i64 @llvm.umin.i64(i64 %506, i64 %.pre-phi855)
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 %505
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %507, ptr align 1 %.0507805.ph911, i64 %.685, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %.685
  %509 = add i64 %.685, %505
  store i64 %509, ptr %26, align 8, !tbaa !84
  %510 = icmp ult i64 %509, %504
  br i1 %510, label %511, label %.thread782

511:                                              ; preds = %503
  %512 = sub nuw i64 %504, %509
  br label %.thread731.thread

.thread782:                                       ; preds = %501, %503
  %.15546 = phi ptr [ %.0507805.ph911, %501 ], [ %28, %503 ]
  %.16523 = phi ptr [ %502, %501 ], [ %508, %503 ]
  %513 = load i32, ptr %.15546, align 1
  %514 = zext i32 %513 to i64
  store i64 %514, ptr %29, align 8, !tbaa !91
  store i64 %514, ptr %22, align 8, !tbaa !83
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %250, %252, %147, %148, %136, %.thread782
  %.sink982 = phi i32 [ 14, %.thread782 ], [ 10, %136 ], [ 5, %147 ], [ 5, %148 ], [ 3, %252 ], [ 3, %250 ]
  %.0507805.ph911.be = phi ptr [ %.16523, %.thread782 ], [ %.8515, %136 ], [ %.8515, %147 ], [ %.8515, %148 ], [ %.10517, %252 ], [ %.10517, %250 ]
  store i32 %.sink982, ptr %21, align 4, !tbaa !72
  br label %.outer, !llvm.loop !80

515:                                              ; preds = %49
  %516 = load i64, ptr %22, align 8, !tbaa !83
  %517 = ptrtoint ptr %.0507805.ph911 to i64
  %518 = sub i64 %23, %517
  %.687 = tail call i64 @llvm.umin.i64(i64 %516, i64 %518)
  %519 = getelementptr inbounds nuw i8, ptr %.0507805.ph911, i64 %.687
  %520 = sub i64 %516, %.687
  store i64 %520, ptr %22, align 8, !tbaa !83
  %.not648 = icmp eq i64 %520, 0
  br i1 %.not648, label %521, label %.thread731.thread

521:                                              ; preds = %515
  store i32 0, ptr %21, align 4, !tbaa !72
  store i32 0, ptr %18, align 8, !tbaa !75
  store i64 0, ptr %25, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.thread731.thread

.thread731.thread.loopexit918:                    ; preds = %150
  %522 = add nuw nsw i64 %153, 4
  br label %.thread731.thread

.thread731.thread:                                ; preds = %464, %243, %.thread731.thread.loopexit918, %515, %511, %472, %490, %.thread776, %276, %230, %134, %521, %70
  %.1508910 = phi ptr [ %.8515, %.thread731.thread.loopexit918 ], [ %519, %521 ], [ %519, %515 ], [ %508, %511 ], [ %.0507805.ph911, %472 ], [ %485, %490 ], [ %.14521, %.thread776 ], [ %272, %276 ], [ %68, %70 ], [ %.9516, %230 ], [ %129, %134 ], [ %248, %243 ], [ %.3510, %464 ]
  %.1527909 = phi ptr [ %.0526802.ph912.ph, %.thread731.thread.loopexit918 ], [ %.0526802.ph912.ph, %521 ], [ %.0526802.ph912.ph, %515 ], [ %.0526802.ph912.ph, %511 ], [ %.0526802.ph912.ph, %472 ], [ %.0526802.ph912.ph, %490 ], [ %.0526802.ph912.ph, %.thread776 ], [ %.0526802.ph912.ph, %276 ], [ %.0526802.ph912.ph, %70 ], [ %.2528, %230 ], [ %.0526802.ph912.ph, %134 ], [ %.0526802.ph912.ph, %243 ], [ %.4530, %464 ]
  %.1564908 = phi i64 [ %522, %.thread731.thread.loopexit918 ], [ 0, %521 ], [ %520, %515 ], [ %512, %511 ], [ 0, %472 ], [ %491, %490 ], [ 0, %.thread776 ], [ %280, %276 ], [ %72, %70 ], [ %235, %230 ], [ %135, %134 ], [ 1, %243 ], [ 4, %464 ]
  %523 = load i32, ptr %38, align 4, !tbaa !87
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %559

525:                                              ; preds = %.thread731.thread
  %526 = load ptr, ptr %24, align 8, !tbaa !93
  %527 = load ptr, ptr %40, align 8, !tbaa !74
  %.not645 = icmp eq ptr %526, %527
  %.not646 = icmp eq ptr %526, null
  %or.cond688 = or i1 %.not646, %.not645
  br i1 %or.cond688, label %559, label %528

528:                                              ; preds = %525
  br i1 %14, label %.cont716.thread, label %.cont716

.cont716:                                         ; preds = %528
  %.else.val718 = load i32, ptr %5, align 4, !tbaa !94
  %.not647 = icmp eq i32 %.else.val718, 0
  br i1 %.not647, label %.cont716.thread, label %559

.cont716.thread:                                  ; preds = %528, %.cont716
  %529 = load i32, ptr %21, align 4, !tbaa !72
  %530 = add i32 %529, -2
  %531 = icmp ult i32 %530, 8
  br i1 %531, label %532, label %559

532:                                              ; preds = %.cont716.thread
  %533 = icmp eq i32 %529, 9
  br i1 %533, label %534, label %552

534:                                              ; preds = %532
  %535 = load ptr, ptr %37, align 8, !tbaa !89
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %527 to i64
  %538 = sub i64 %536, %537
  %539 = load i64, ptr %42, align 8, !tbaa !82
  %540 = load i64, ptr %36, align 8, !tbaa !92
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 %540
  %542 = load i64, ptr %43, align 8, !tbaa !81
  %543 = sub i64 0, %542
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %spec.select689 = tail call i64 @llvm.usub.sat.i64(i64 65536, i64 %539)
  %.1525 = tail call i64 @llvm.umin.i64(i64 %spec.select689, i64 %538)
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 %538
  %546 = sub nsw i64 0, %.1525
  %547 = getelementptr inbounds i8, ptr %545, i64 %546
  %548 = getelementptr inbounds i8, ptr %544, i64 %546
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr nonnull align 1 %548, i64 %.1525, i1 false)
  %549 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %549, ptr %24, align 8, !tbaa !93
  %550 = load i64, ptr %43, align 8, !tbaa !81
  %551 = add i64 %550, %538
  store i64 %551, ptr %36, align 8, !tbaa !92
  br label %559

552:                                              ; preds = %532
  %553 = load i64, ptr %36, align 8, !tbaa !92
  %554 = getelementptr inbounds nuw i8, ptr %526, i64 %553
  %spec.select690 = tail call i64 @llvm.umin.i64(i64 %553, i64 65536)
  %555 = sub nsw i64 0, %spec.select690
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %527, ptr nonnull align 1 %556, i64 %spec.select690, i1 false)
  %557 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %557, ptr %24, align 8, !tbaa !93
  store i64 %spec.select690, ptr %36, align 8, !tbaa !92
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %spec.select690
  store ptr %558, ptr %37, align 8, !tbaa !89
  br label %559

559:                                              ; preds = %534, %552, %.cont716.thread, %.cont716, %525, %.thread731.thread
  %560 = ptrtoint ptr %.1508910 to i64
  %561 = ptrtoint ptr %3 to i64
  %562 = sub i64 %560, %561
  store i64 %562, ptr %4, align 8, !tbaa !8
  %563 = ptrtoint ptr %.1527909 to i64
  %564 = sub i64 %563, %39
  store i64 %564, ptr %2, align 8, !tbaa !8
  br label %.thread749

.thread749:                                       ; preds = %297, %59, %55, %385, %284, %252, %142, %LZ4F_malloc.exit, %LZ4F_malloc.exit704, %494, %468, %559, %76
  %.6 = phi i64 [ %78, %76 ], [ %.1564908, %559 ], [ -18, %494 ], [ -14, %468 ], [ -2, %142 ], [ -7, %284 ], [ -9, %LZ4F_malloc.exit ], [ -7, %252 ], [ -9, %LZ4F_malloc.exit704 ], [ -16, %385 ], [ -16, %297 ], [ 7, %59 ], [ %56, %55 ]
  ret i64 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 4, 0) i64 @LZ4F_decodeHeader(ptr noundef writeonly captures(address) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
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
  %.not90 = icmp eq ptr %1, %38
  br i1 %.not90, label %40, label %39

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
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %53, label %.thread

53:                                               ; preds = %51
  %54 = add nsw i64 %35, -5
  %55 = tail call i32 @LZ4_XXH32(ptr noundef nonnull %19, i64 noundef %54, i32 noundef 0) #13
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr i8, ptr %1, i64 %35
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %.not89 = icmp eq i8 %60, %57
  br i1 %.not89, label %LZ4F_getBlockSize.exit, label %.thread

LZ4F_getBlockSize.exit:                           ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %25, ptr %61, align 4, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %23, ptr %62, align 4, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %63, align 8, !tbaa !85
  store i32 %48, ptr %6, align 8, !tbaa !96
  %64 = zext nneg i32 %48 to i64
  %65 = getelementptr [8 x i8], ptr @LZ4F_getBlockSize.blockSizes, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -32
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
  %.sink = phi i32 [ 12, %10 ], [ 1, %40 ], [ 13, %14 ], [ 2, %75 ], [ 2, %74 ]
  %.0.ph = phi i64 [ 4, %10 ], [ %2, %40 ], [ %2, %14 ], [ %35, %75 ], [ %35, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sink, ptr %79, align 4, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %51, %49, %43, %30, %18, %53, %17, %3
  %.0 = phi i64 [ -17, %53 ], [ -8, %18 ], [ -2, %49 ], [ -12, %3 ], [ -8, %43 ], [ -8, %51 ], [ -13, %17 ], [ -6, %30 ], [ %.0.ph, %.thread.sink.split ]
  ret i64 %.0
}

declare i32 @LZ4_XXH32_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @LZ4_XXH32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_decompress_safe_usingDict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @LZ4F_decompress_usingDict(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #4 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @LZ4_sizeofState() local_unnamed_addr #5

declare i32 @LZ4_sizeofStateHC() local_unnamed_addr #5

declare void @LZ4_resetStream_fast(ptr noundef) local_unnamed_addr #5

declare void @LZ4_attach_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @LZ4_resetStreamHC_fast(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LZ4_attach_HC_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @LZ4F_doNotCompressBlock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #4 {
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
define internal i32 @LZ4F_compressBlock_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) unnamed_addr #4 {
  %8 = icmp slt i32 %5, 0
  %9 = sub i32 1, %5
  %10 = select i1 %8, i32 %9, i32 1
  %11 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %10) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_compressBlockHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #4 {
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
define internal i32 @LZ4F_compressBlockHC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) unnamed_addr #4 {
  %8 = tail call i32 @LZ4_compress_HC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret i32 %8
}

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_fast_extState_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_saveDict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_saveDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
