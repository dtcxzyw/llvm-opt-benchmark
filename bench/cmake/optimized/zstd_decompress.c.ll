; ModuleID = 'bench/cmake/original/zstd_decompress.c.ll'
source_filename = "bench/cmake/original/zstd_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameSizeInfo = type { i64, i64, i64 }
%struct.blockProperties_t = type { i32, i32, i32 }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@OF_base = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453, i32 536870909, i32 1073741821, i32 2147483645], align 16
@OF_bits = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@repStartValue = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@ZSTD_did_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTD_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@switch.table.ZSTD_nextInputType = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 5], align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_sizeof_DCtx(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 30176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #15
  %7 = add i64 %6, 95968
  %8 = getelementptr inbounds i8, ptr %0, i64 30240
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 30272
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %1, %3
  %.0 = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @ZSTD_sizeof_DDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_estimateDCtxSize() local_unnamed_addr #2 {
  ret i64 95968
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @ZSTD_initStaticDCtx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not = icmp ne i64 %4, 0
  %5 = icmp ult i64 %1, 95968
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 30168
  %8 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 30196
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 30232
  %12 = getelementptr inbounds i8, ptr %0, i64 30272
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 95952
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30208
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 30256
  %19 = getelementptr inbounds i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 30240
  store i64 0, ptr %20, align 8
  store i64 134217729, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 30312
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 30216
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 30220
  store i32 0, ptr %24, align 4
  store i64 %1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 95968
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %2, %6
  %.0 = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDCtx_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload1 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload5 = load ptr, ptr %.sroa.6.0..sroa_idx4, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1, null
  %.not6.i = icmp eq ptr %.sroa.5.0.copyload3, null
  %2 = xor i1 %.not.i, %.not6.i
  br i1 %2, label %ZSTD_createDCtx_internal.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr %.sroa.0.0.copyload1(ptr noundef %.sroa.6.0.copyload5, i64 noundef 95968) #15
  br label %ZSTD_customMalloc.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(95968) ptr @malloc(i64 noundef 95968) #16
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %8

8:                                                ; preds = %ZSTD_customMalloc.exit.i
  %9 = getelementptr inbounds i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %.0.i.i, i64 30168
  %11 = getelementptr inbounds i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.0.i.i, i64 30196
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %.0.i.i, i64 30200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.0.i.i, i64 30232
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 30272
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 30308
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 95952
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 30208
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 134217729, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 30312
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 30216
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 30220
  store i32 0, ptr %25, align 4
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %8
  %.0.i = phi ptr [ %.0.i.i, %8 ], [ null, %1 ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @ZSTD_createDCtx() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95968) ptr @malloc(i64 noundef 95968) #16
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %1

1:                                                ; preds = %ZSTD_customMalloc.exit.i
  %2 = getelementptr inbounds i8, ptr %0, i64 30128
  %3 = getelementptr inbounds i8, ptr %0, i64 30168
  %4 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 30196
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 30232
  %8 = getelementptr inbounds i8, ptr %0, i64 30272
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 95952
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 30208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 30104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 30312
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30108
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 30216
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 30220
  store i32 0, ptr %18, align 4
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_freeDCtx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 30168
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %ZSTD_customFree.exit21

6:                                                ; preds = %3
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 30136
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 30144
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 30232
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ZSTD_customFree.exit, label %13

13:                                               ; preds = %6
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %15, label %14

14:                                               ; preds = %13
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull %12) #15
  br label %ZSTD_customFree.exit

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #15
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %6, %14, %15
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30208
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %23, label %18

18:                                               ; preds = %ZSTD_customFree.exit
  %19 = load ptr, ptr %17, align 8
  %.not.i18 = icmp eq ptr %19, null
  %.not4.i10.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not.i18, label %ZSTD_customFree.exit.i, label %20

20:                                               ; preds = %18
  br i1 %.not4.i10.i, label %ZSTD_customFree.exit.thread.i, label %ZSTD_customFree.exit.thread2.i

ZSTD_customFree.exit.thread2.i:                   ; preds = %20
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull %19) #15
  br label %21

ZSTD_customFree.exit.thread.i:                    ; preds = %20
  tail call void @free(ptr noundef nonnull %19) #15
  br label %22

ZSTD_customFree.exit.i:                           ; preds = %18
  br i1 %.not4.i10.i, label %22, label %21

21:                                               ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread2.i
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull %17) #15
  br label %ZSTD_freeDDictHashSet.exit

22:                                               ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread.i
  tail call void @free(ptr noundef nonnull %17) #15
  br label %ZSTD_freeDDictHashSet.exit

ZSTD_freeDDictHashSet.exit:                       ; preds = %21, %22
  store ptr null, ptr %16, align 8
  br label %23

23:                                               ; preds = %ZSTD_customFree.exit, %ZSTD_freeDDictHashSet.exit
  %.not4.i20 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i20, label %25, label %24

24:                                               ; preds = %23
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull %0) #15
  br label %ZSTD_customFree.exit21

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %0) #15
  br label %ZSTD_customFree.exit21

ZSTD_customFree.exit21:                           ; preds = %25, %24, %3, %1
  %.0 = phi i64 [ 0, %1 ], [ -64, %3 ], [ 0, %24 ], [ 0, %25 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_copyDCtx(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(30232) %1, i64 30232, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ZSTD_isFrame(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1
  %5 = icmp eq i32 %.val, -47205080
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = and i32 %.val, -16
  %8 = icmp eq i32 %7, 407710288
  %. = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %6, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ZSTD_isSkippableFrame(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1
  %5 = and i32 %.val, -16
  %6 = icmp eq i32 %5, 407710288
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_frameHeaderSize(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 5
  br i1 %3, label %ZSTD_frameHeaderSize_internal.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 6
  %10 = and i32 %7, 32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp ult i8 %6, 64
  %20 = and i1 %.not.i, %11
  %21 = zext i1 %20 to i64
  %22 = add i64 %16, 5
  %23 = add i64 %22, %19
  %24 = add i64 %23, %13
  %25 = add i64 %24, %21
  br label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit:               ; preds = %2, %4
  %.0.i = phi i64 [ %25, %4 ], [ -72, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getFrameHeader_advanced(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.sroa.0 = alloca i32, align 4
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i64 5, i64 1
  %7 = icmp ne i64 %2, 0
  %8 = icmp eq ptr %1, null
  %or.cond3 = and i1 %8, %7
  br i1 %or.cond3, label %116, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp ne i32 %3, 1
  %or.cond = and i1 %7, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %11
  store i32 -47205080, ptr %.sroa.0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val108 = load i32, ptr %.sroa.0, align 4
  %.not100 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val108, -47205080
  br i1 %.not100, label %16, label %14

14:                                               ; preds = %13
  store i32 407710288, ptr %.sroa.0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val107 = load i32, ptr %.sroa.0, align 4
  %15 = and i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val107, -16
  %.not101 = icmp eq i32 %15, 407710288
  br i1 %.not101, label %16, label %116

16:                                               ; preds = %13, %14, %11
  br label %116

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %ZSTD_frameHeaderSize_internal.exit, label %18

18:                                               ; preds = %17
  %.val106 = load i32, ptr %1, align 1
  %.not97 = icmp eq i32 %.val106, -47205080
  br i1 %.not97, label %ZSTD_frameHeaderSize_internal.exit114, label %21

ZSTD_frameHeaderSize_internal.exit114:            ; preds = %18
  %19 = getelementptr i8, ptr %1, i64 %6
  %20 = getelementptr i8, ptr %19, i64 -1
  br label %ZSTD_frameHeaderSize_internal.exit

21:                                               ; preds = %18
  %22 = and i32 %.val106, -16
  %23 = icmp eq i32 %22, 407710288
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  %25 = icmp ult i64 %2, 8
  br i1 %25, label %116, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %.val104 = load i32, ptr %27, align 1
  %28 = zext i32 %.val104 to i64
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1, ptr %29, align 4
  br label %116

ZSTD_frameHeaderSize_internal.exit:               ; preds = %17, %ZSTD_frameHeaderSize_internal.exit114
  %.sink135 = phi ptr [ %20, %ZSTD_frameHeaderSize_internal.exit114 ], [ %1, %17 ]
  %.sink120 = phi i64 [ %6, %ZSTD_frameHeaderSize_internal.exit114 ], [ 1, %17 ]
  %30 = load i8, ptr %.sink135, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 3
  %33 = lshr i32 %31, 6
  %34 = and i32 %31, 32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i64
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %.not.i = icmp ult i8 %30, 64
  %44 = and i1 %.not.i, %35
  %45 = zext i1 %44 to i64
  %46 = add i64 %40, %.sink120
  %47 = add i64 %46, %43
  %48 = add i64 %47, %37
  %49 = add i64 %48, %45
  %50 = icmp ugt i64 %49, %2
  br i1 %50, label %116, label %51

51:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %52 = trunc i64 %49 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %52, ptr %53, align 8
  %54 = getelementptr i8, ptr %1, i64 %6
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 3
  %59 = lshr i32 %57, 2
  %60 = and i32 %59, 1
  %61 = lshr i32 %57, 6
  %62 = and i32 %57, 8
  %.not98 = icmp eq i32 %62, 0
  br i1 %.not98, label %63, label %116

63:                                               ; preds = %51
  %64 = and i32 %57, 32
  %.not99 = icmp eq i32 %64, 0
  br i1 %.not99, label %65, label %80

65:                                               ; preds = %63
  %66 = load i8, ptr %54, align 1
  %67 = icmp ugt i8 %66, -81
  br i1 %67, label %116, label %68

68:                                               ; preds = %65
  %69 = zext i8 %66 to i32
  %70 = lshr i32 %69, 3
  %71 = add nuw nsw i32 %70, 10
  %72 = add nuw nsw i64 %6, 1
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 1, %73
  %75 = lshr i64 %74, 3
  %76 = and i32 %69, 7
  %77 = zext nneg i32 %76 to i64
  %78 = mul nuw nsw i64 %75, %77
  %79 = add nuw nsw i64 %78, %74
  br label %80

80:                                               ; preds = %68, %63
  %.089 = phi i64 [ 0, %63 ], [ %79, %68 ]
  %.086 = phi i64 [ %6, %63 ], [ %72, %68 ]
  switch i32 %58, label %default.unreachable [
    i32 3, label %90
    i32 1, label %81
    i32 2, label %86
    i32 0, label %93
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %1, i64 %.086
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i64 %.086, 1
  br label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %1, i64 %.086
  %.val109 = load i16, ptr %87, align 1
  %88 = zext i16 %.val109 to i32
  %89 = add nuw nsw i64 %.086, 2
  br label %93

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %1, i64 %.086
  %.val103 = load i32, ptr %91, align 1
  %92 = add nuw nsw i64 %.086, 4
  br label %93

default.unreachable:                              ; preds = %93, %80
  unreachable

93:                                               ; preds = %80, %90, %86, %81
  %.088 = phi i32 [ %58, %80 ], [ %88, %86 ], [ %84, %81 ], [ %.val103, %90 ]
  %.1 = phi i64 [ %.086, %80 ], [ %89, %86 ], [ %85, %81 ], [ %92, %90 ]
  switch i32 %61, label %default.unreachable [
    i32 3, label %106
    i32 1, label %99
    i32 2, label %103
    i32 0, label %94
  ]

94:                                               ; preds = %93
  br i1 %.not99, label %108, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %1, i64 %.1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  br label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %1, i64 %.1
  %.val110 = load i16, ptr %100, align 1
  %101 = zext i16 %.val110 to i64
  %102 = add nuw nsw i64 %101, 256
  br label %108

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %1, i64 %.1
  %.val = load i32, ptr %104, align 1
  %105 = zext i32 %.val to i64
  br label %108

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %1, i64 %.1
  %.val111 = load i64, ptr %107, align 1
  br label %108

108:                                              ; preds = %94, %95, %106, %103, %99
  %.087 = phi i64 [ %98, %95 ], [ -1, %94 ], [ %105, %103 ], [ %102, %99 ], [ %.val111, %106 ]
  %spec.select = select i1 %.not99, i64 %.089, i64 %.087
  %109 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %109, align 4
  store i64 %.087, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select, ptr %110, align 8
  %111 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.088, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %60, ptr %115, align 8
  br label %116

116:                                              ; preds = %65, %51, %ZSTD_frameHeaderSize_internal.exit, %21, %24, %14, %4, %108, %26, %16
  %.0 = phi i64 [ %6, %16 ], [ 0, %26 ], [ 0, %108 ], [ -1, %4 ], [ -10, %14 ], [ 8, %24 ], [ -10, %21 ], [ %49, %ZSTD_frameHeaderSize_internal.exit ], [ -14, %51 ], [ -16, %65 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getFrameHeader(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr %3, align 8
  %spec.select = select i1 %7, i64 0, i64 %8
  %.0 = select i1 %.not, i64 %spec.select, i64 -2
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -80, 4294967296) i64 @ZSTD_readSkippableFrame(ptr noundef writeonly %0, i64 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = icmp ult i64 %4, 8
  br i1 %6, label %26, label %ZSTD_isSkippableFrame.exit

ZSTD_isSkippableFrame.exit:                       ; preds = %5
  %.val = load i32, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %.val.i = load i32, ptr %7, align 1
  %8 = icmp ugt i32 %.val.i, -9
  %9 = zext i32 %.val.i to i64
  %10 = add nuw nsw i64 %9, 8
  %11 = icmp ugt i64 %10, %4
  %..i = select i1 %11, i64 -72, i64 %10
  %.0.i = select i1 %8, i64 -14, i64 %..i
  %12 = add nsw i64 %.0.i, -8
  %13 = and i32 %.val, -16
  %.not = icmp eq i32 %13, 407710288
  br i1 %.not, label %14, label %26

14:                                               ; preds = %ZSTD_isSkippableFrame.exit
  %15 = icmp ugt i64 %.0.i, %4
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %12, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = icmp ne i64 %12, 0
  %20 = icmp ne ptr %0, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %22, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %21, %18
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.val, -407710288
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %24, %16, %14, %ZSTD_isSkippableFrame.exit, %5
  %.0 = phi i64 [ -72, %5 ], [ -14, %ZSTD_isSkippableFrame.exit ], [ -72, %14 ], [ -70, %16 ], [ %12, %24 ], [ %12, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_findDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %4 = alloca %struct.ZSTD_frameHeader, align 8
  %.not4652 = icmp ult i64 %1, 5
  br i1 %.not4652, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.028.ph55 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %34, %.outer ]
  %.029.ph54 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %35, %.outer ]
  %.030.ph53 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %29, %.outer ]
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %.02848 = phi ptr [ %.028.ph55, %.lr.ph ], [ %20, %19 ]
  %.02947 = phi i64 [ %.029.ph54, %.lr.ph ], [ %21, %19 ]
  %.028.val = load i32, ptr %.02848, align 1
  %8 = and i32 %.028.val, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = icmp ult i64 %.02947, 8
  br i1 %11, label %readSkippableFrameSize.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.02848, i64 4
  %.val.i = load i32, ptr %13, align 1
  %14 = icmp ugt i32 %.val.i, -9
  br i1 %14, label %readSkippableFrameSize.exit.thread, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %12
  %15 = zext i32 %.val.i to i64
  %16 = add nuw nsw i64 %15, 8
  %17 = icmp ugt i64 %16, %.02947
  %..i = select i1 %17, i64 -72, i64 %16
  %18 = icmp ult i64 %..i, -119
  br i1 %18, label %19, label %readSkippableFrameSize.exit.thread

19:                                               ; preds = %readSkippableFrameSize.exit
  %20 = getelementptr inbounds i8, ptr %.02848, i64 %..i
  %21 = sub i64 %.02947, %..i
  %.not = icmp ult i64 %21, 5
  br i1 %.not, label %.outer._crit_edge, label %7, !llvm.loop !5

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %23 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %4, ptr noundef nonnull %.02848, i64 noundef %.02947, i32 noundef 0)
  %.not.i = icmp eq i64 %23, 0
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i64, ptr %4, align 8
  %spec.select.i = select i1 %25, i64 0, i64 %26
  %.0.i36 = select i1 %.not.i, i64 %spec.select.i, i64 -2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %27 = icmp ugt i64 %.0.i36, -3
  br i1 %27, label %readSkippableFrameSize.exit.thread, label %28

28:                                               ; preds = %22
  %29 = add i64 %.0.i36, %.030.ph53
  %30 = icmp ult i64 %29, %.030.ph53
  br i1 %30, label %readSkippableFrameSize.exit.thread, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull %.02848, i64 noundef %.02947)
  %32 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %.outer, label %readSkippableFrameSize.exit.thread

.outer:                                           ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.02848, i64 %32
  %35 = sub i64 %.02947, %32
  %.not46 = icmp ult i64 %35, 5
  br i1 %.not46, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %19, %2
  %.030.ph.lcssa45 = phi i64 [ 0, %2 ], [ %.030.ph53, %19 ], [ %29, %.outer ]
  %.029.lcssa = phi i64 [ %1, %2 ], [ %21, %19 ], [ %35, %.outer ]
  %.not33 = icmp eq i64 %.029.lcssa, 0
  %.030. = select i1 %.not33, i64 %.030.ph.lcssa45, i64 -2
  br label %readSkippableFrameSize.exit.thread

readSkippableFrameSize.exit.thread:               ; preds = %31, %28, %22, %12, %10, %readSkippableFrameSize.exit, %.outer._crit_edge
  %.0 = phi i64 [ %.030., %.outer._crit_edge ], [ -2, %readSkippableFrameSize.exit ], [ -2, %10 ], [ -2, %12 ], [ %.0.i36, %22 ], [ -2, %28 ], [ -2, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr %3, align 8
  %spec.select.i = select i1 %7, i64 0, i64 %8
  %.0.i = select i1 %.not.i, i64 %spec.select.i, i64 -2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %9 = icmp ugt i64 %.0.i, -3
  %10 = select i1 %9, i64 0, i64 %.0.i
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_frameHeader, align 8
  %5 = alloca %struct.blockProperties_t, align 4
  %6 = icmp ugt i64 %2, 7
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.val = load i32, ptr %1, align 1
  %8 = and i32 %.val, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %readSkippableFrameSize.exit, label %15

readSkippableFrameSize.exit:                      ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 1
  %11 = icmp ugt i32 %.val.i, -9
  %12 = zext i32 %.val.i to i64
  %13 = add nuw nsw i64 %12, 8
  %14 = icmp ugt i64 %13, %2
  %..i = select i1 %14, i64 -72, i64 %13
  %.0.i = select i1 %11, i64 -14, i64 %..i
  br label %.sink.split

15:                                               ; preds = %7, %3
  %16 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  %17 = icmp ult i64 %16, -119
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %.not42 = icmp eq i64 %16, 0
  br i1 %.not42, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = sub i64 %2, %22
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  br label %26

26:                                               ; preds = %32, %19
  %.038 = phi ptr [ %23, %19 ], [ %33, %32 ]
  %.037 = phi i64 [ %24, %19 ], [ %34, %32 ]
  %.0 = phi i64 [ 0, %19 ], [ %35, %32 ]
  %27 = call i64 @ZSTD_getcBlockSize(ptr noundef %.038, i64 noundef %.037, ptr noundef nonnull %5) #15
  %28 = icmp ult i64 %27, -119
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = add nuw i64 %27, 3
  %31 = icmp ugt i64 %30, %.037
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.038, i64 %30
  %34 = sub i64 %.037, %30
  %35 = add i64 %.0, 1
  %36 = load i32, ptr %25, align 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %26, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  %39 = load i32, ptr %38, align 8
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %44, label %40

40:                                               ; preds = %37
  %41 = icmp ult i64 %34, 4
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %33, i64 4
  br label %44

44:                                               ; preds = %42, %37
  %.1 = phi ptr [ %43, %42 ], [ %33, %37 ]
  %45 = ptrtoint ptr %.1 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %4, align 8
  %.not46 = icmp eq i64 %48, -1
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = mul i64 %35, %51
  %53 = select i1 %.not46, i64 %52, i64 %48
  br label %.sink.split

.sink.split:                                      ; preds = %readSkippableFrameSize.exit, %44
  %.lcssa59.sink = phi i64 [ %35, %44 ], [ 0, %readSkippableFrameSize.exit ]
  %.sink62.ph = phi i64 [ %47, %44 ], [ %.0.i, %readSkippableFrameSize.exit ]
  %.sink.ph = phi i64 [ %53, %44 ], [ 0, %readSkippableFrameSize.exit ]
  store i64 %.lcssa59.sink, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %26, %.sink.split, %40, %18, %15
  %.sink62 = phi i64 [ %16, %15 ], [ -72, %18 ], [ -72, %40 ], [ %.sink62.ph, %.sink.split ], [ %27, %26 ], [ -72, %29 ]
  %.sink = phi i64 [ -2, %15 ], [ -2, %18 ], [ -2, %40 ], [ %.sink.ph, %.sink.split ], [ -2, %26 ], [ -2, %29 ]
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink62, ptr %.sroa.4.0..sroa_idx23, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.6.0..sroa_idx25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %11
  %.01320 = phi ptr [ %0, %.lr.ph ], [ %12, %11 ]
  %.01419 = phi i64 [ 0, %.lr.ph ], [ %14, %11 ]
  %.01518 = phi i64 [ %1, %.lr.ph ], [ %13, %11 ]
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef %.01320, i64 noundef %.01518)
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %7, -120
  %10 = icmp eq i64 %8, -2
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %.01320, i64 %7
  %13 = sub i64 %.01518, %7
  %14 = add i64 %8, %.01419
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %6, %11, %2
  %.0 = phi i64 [ 0, %2 ], [ %14, %11 ], [ -2, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressionMargin(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %4 = alloca %struct.ZSTD_frameHeader, align 8
  %.not33 = icmp eq i64 %1, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %.02437 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %.02536 = phi i64 [ %1, %.lr.ph ], [ %38, %36 ]
  %.02635 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %.02734 = phi i64 [ 0, %.lr.ph ], [ %.128, %36 ]
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef %.02437, i64 noundef %.02536)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %4, ptr noundef %.02437, i64 noundef %.02536, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, -120
  %18 = icmp eq i64 %13, -2
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 8
  %24 = zext i32 %23 to i64
  %25 = add i64 %.02734, %24
  %26 = load i32, ptr %9, align 8
  %.not30 = icmp eq i32 %26, 0
  %27 = select i1 %.not30, i64 0, i64 4
  %28 = add i64 %25, %27
  %29 = load i64, ptr %3, align 8
  %30 = mul i64 %29, 3
  %31 = add i64 %28, %30
  %32 = load i32, ptr %10, align 8
  %33 = tail call i32 @llvm.umax.i32(i32 %.02635, i32 %32)
  br label %36

34:                                               ; preds = %19
  %35 = add i64 %12, %.02734
  br label %36

36:                                               ; preds = %34, %22
  %.128 = phi i64 [ %31, %22 ], [ %35, %34 ]
  %.1 = phi i32 [ %33, %22 ], [ %.02635, %34 ]
  %37 = getelementptr inbounds i8, ptr %.02437, i64 %12
  %38 = sub i64 %.02536, %12
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %36
  %39 = zext i32 %.1 to i64
  %40 = add i64 %.128, %39
  br label %.loopexit

.loopexit:                                        ; preds = %16, %11, %2, %._crit_edge.loopexit
  %.0 = phi i64 [ 0, %2 ], [ %40, %._crit_edge.loopexit ], [ -20, %16 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  tail call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #15
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds i8, ptr %0, i64 29888
  store ptr %4, ptr %5, align 8
  ret i64 %2
}

declare void @ZSTD_checkContinuity(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.blockProperties_t, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #15
  %12 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #15
  br label %13

13:                                               ; preds = %10, %8
  %.042 = phi i64 [ %12, %10 ], [ %6, %8 ]
  %.041 = phi ptr [ %11, %10 ], [ %5, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 30104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 5, i64 1
  %.not478894 = icmp ugt i64 %17, %4
  br i1 %.not478894, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 29912
  %19 = getelementptr inbounds i8, ptr %0, i64 30196
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %20 = getelementptr inbounds i8, ptr %0, i64 95960
  %21 = getelementptr inbounds i8, ptr %0, i64 29920
  %22 = getelementptr inbounds i8, ptr %0, i64 29976
  %23 = getelementptr inbounds i8, ptr %0, i64 29888
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 10296
  %26 = getelementptr inbounds i8, ptr %0, i64 30004
  %27 = getelementptr inbounds i8, ptr %0, i64 30000
  %28 = getelementptr inbounds i8, ptr %0, i64 30192
  %29 = getelementptr inbounds i8, ptr %0, i64 29992
  %30 = getelementptr inbounds i8, ptr %0, i64 26684
  %31 = getelementptr inbounds i8, ptr %0, i64 6192
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 4136
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = icmp ne ptr %.041, null
  %37 = icmp ne i64 %.042, 0
  %or.cond.i = and i1 %37, %36
  %38 = icmp ult i64 %.042, 8
  %39 = getelementptr inbounds i8, ptr %.041, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 29896
  %40 = getelementptr inbounds i8, ptr %0, i64 29904
  %41 = getelementptr inbounds i8, ptr %.041, i64 %.042
  %42 = getelementptr inbounds i8, ptr %0, i64 29928
  %43 = getelementptr inbounds i8, ptr %0, i64 30216
  %44 = getelementptr inbounds i8, ptr %0, i64 30208
  %45 = getelementptr inbounds i8, ptr %0, i64 29956
  %46 = getelementptr inbounds i8, ptr %0, i64 29960
  %47 = getelementptr inbounds i8, ptr %0, i64 30108
  %48 = getelementptr inbounds i8, ptr %0, i64 30112
  %49 = getelementptr inbounds i8, ptr %0, i64 30008
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %52 = phi i32 [ %15, %.lr.ph.lr.ph ], [ %237, %.outer ]
  %53 = phi i64 [ %17, %.lr.ph.lr.ph ], [ %239, %.outer ]
  %.039.ph99 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %235, %.outer ]
  %.040.ph98 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %236, %.outer ]
  %54 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.068.ph96 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.069.ph95 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.170, %.outer ]
  br label %55

55:                                               ; preds = %.lr.ph, %69
  %.06890 = phi i64 [ %.068.ph96, %.lr.ph ], [ %71, %69 ]
  %.06989 = phi ptr [ %.069.ph95, %.lr.ph ], [ %70, %69 ]
  %56 = icmp ugt i64 %.06890, 3
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %.val = load i32, ptr %.06989, align 1
  %58 = and i32 %.val, -16
  %59 = icmp eq i32 %58, 407710288
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = icmp ult i64 %.06890, 8
  br i1 %61, label %readSkippableFrameSize.exit.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.06989, i64 4
  %.val.i = load i32, ptr %63, align 1
  %64 = icmp ugt i32 %.val.i, -9
  br i1 %64, label %readSkippableFrameSize.exit.thread, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %62
  %65 = zext i32 %.val.i to i64
  %66 = add nuw nsw i64 %65, 8
  %67 = icmp ugt i64 %66, %.06890
  %..i = select i1 %67, i64 -72, i64 %66
  %68 = icmp ult i64 %..i, -119
  br i1 %68, label %69, label %readSkippableFrameSize.exit.thread

69:                                               ; preds = %readSkippableFrameSize.exit
  %70 = getelementptr inbounds i8, ptr %.06989, i64 %..i
  %71 = sub i64 %.06890, %..i
  %.not47 = icmp ult i64 %71, %53
  br i1 %.not47, label %.outer._crit_edge, label %55, !llvm.loop !9

72:                                               ; preds = %57, %55
  br i1 %.not, label %86, label %73

73:                                               ; preds = %72
  %74 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #15
  %75 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #15
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load ptr, ptr %18, align 8
  %78 = icmp ne ptr %77, %76
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %19, align 4
  br i1 %.not.i.i, label %ZSTD_decompressBegin_usingDDict.exit, label %80

80:                                               ; preds = %73
  %81 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %80, %73
  %82 = phi i64 [ %81, %80 ], [ 0, %73 ]
  store i64 %82, ptr %20, align 8
  %83 = load i32, ptr %14, align 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i64 5, i64 1
  store i64 %85, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %25, align 8
  store i32 0, ptr %28, align 8
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %24, ptr %0, align 8
  store ptr %31, ptr %32, align 8
  store ptr %33, ptr %34, align 8
  store ptr %25, ptr %35, align 8
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %ZSTD_decompressBegin_usingDict.exit.thread

86:                                               ; preds = %72
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %86
  %88 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  %.pre = load i32, ptr %14, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ %.pre, %87 ], [ %52, %86 ]
  %91 = phi i64 [ %88, %87 ], [ 0, %86 ]
  store i64 %91, ptr %20, align 8
  %92 = icmp eq i32 %90, 0
  %93 = select i1 %92, i64 5, i64 1
  store i64 %93, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %25, align 8
  store i32 0, ptr %28, align 8
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %24, ptr %0, align 8
  store ptr %31, ptr %32, align 8
  store ptr %33, ptr %34, align 8
  store ptr %25, ptr %35, align 8
  br i1 %or.cond.i, label %94, label %ZSTD_decompressBegin_usingDict.exit.thread

94:                                               ; preds = %89
  br i1 %38, label %ZSTD_decompress_insertDictionary.exit.thread.i, label %95

95:                                               ; preds = %94
  %.val26.i.i = load i32, ptr %.041, align 1
  %.not.i12.i = icmp eq i32 %.val26.i.i, -332356553
  br i1 %.not.i12.i, label %96, label %ZSTD_decompress_insertDictionary.exit.thread.i

96:                                               ; preds = %95
  %.val.i.i = load i32, ptr %39, align 1
  store i32 %.val.i.i, ptr %28, align 8
  %97 = call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %24, ptr noundef nonnull %.041, i64 noundef %.042)
  %98 = icmp ult i64 %97, -119
  br i1 %98, label %99, label %readSkippableFrameSize.exit.thread

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.041, i64 %97
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 8
  %.pre.i = load ptr, ptr %23, align 8
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %101 = ptrtoint ptr %.pre15.i to i64
  br label %ZSTD_decompress_insertDictionary.exit.thread.i

ZSTD_decompress_insertDictionary.exit.thread.i:   ; preds = %99, %95, %94
  %102 = phi i64 [ %101, %99 ], [ 0, %94 ], [ 0, %95 ]
  %103 = phi ptr [ %.pre.i, %99 ], [ null, %94 ], [ null, %95 ]
  %.sink33.i.i = phi ptr [ %100, %99 ], [ %.041, %94 ], [ %.041, %95 ]
  store ptr %103, ptr %18, align 8
  %104 = ptrtoint ptr %103 to i64
  %.neg.i28.i.i = sub i64 %102, %104
  %105 = getelementptr inbounds i8, ptr %.sink33.i.i, i64 %.neg.i28.i.i
  store ptr %105, ptr %40, align 8
  store ptr %.sink33.i.i, ptr %.phi.trans.insert.i, align 8
  store ptr %41, ptr %23, align 8
  br label %ZSTD_decompressBegin_usingDict.exit.thread

ZSTD_decompressBegin_usingDict.exit.thread:       ; preds = %89, %ZSTD_decompress_insertDictionary.exit.thread.i, %ZSTD_decompressBegin_usingDDict.exit
  call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %.039.ph99, i64 noundef %.040.ph98) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %106 = getelementptr inbounds i8, ptr %.039.ph99, i64 %.040.ph98
  %107 = load i32, ptr %14, align 8
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i64 9, i64 5
  %110 = icmp ult i64 %.06890, %109
  br i1 %110, label %ZSTD_decompressFrame.exit, label %ZSTD_frameHeaderSize_internal.exit.i

ZSTD_frameHeaderSize_internal.exit.i:             ; preds = %ZSTD_decompressBegin_usingDict.exit.thread
  %111 = select i1 %108, i64 5, i64 1
  %112 = getelementptr i8, ptr %.06989, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = lshr i32 %115, 6
  %118 = and i32 %115, 32
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = zext nneg i32 %117 to i64
  %126 = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %.not.i.i56 = icmp ult i8 %114, 64
  %128 = and i1 %.not.i.i56, %119
  %129 = zext i1 %128 to i64
  %130 = add i64 %124, %111
  %131 = add i64 %130, %127
  %132 = add i64 %131, %121
  %133 = add i64 %132, %129
  %134 = icmp ult i64 %133, -119
  br i1 %134, label %135, label %ZSTD_decompressFrame.exit

135:                                              ; preds = %ZSTD_frameHeaderSize_internal.exit.i
  %136 = add nuw i64 %133, 3
  %137 = icmp ult i64 %.06890, %136
  br i1 %137, label %ZSTD_decompressFrame.exit, label %138

138:                                              ; preds = %135
  %139 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %42, ptr noundef nonnull %.06989, i64 noundef %133, i32 noundef %107)
  %140 = icmp ult i64 %139, -119
  br i1 %140, label %141, label %ZSTD_decompressFrame.exit

141:                                              ; preds = %138
  %.not21.i.i = icmp eq i64 %139, 0
  br i1 %.not21.i.i, label %142, label %ZSTD_decompressFrame.exit

142:                                              ; preds = %141
  %143 = load i32, ptr %43, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %44, align 8
  %.not22.i.i = icmp eq ptr %146, null
  br i1 %.not22.i.i, label %148, label %147

147:                                              ; preds = %145
  call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %148

148:                                              ; preds = %147, %145, %142
  %149 = load i32, ptr %45, align 4
  %.not23.i.i = icmp eq i32 %149, 0
  br i1 %.not23.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %28, align 8
  %.not24.i.i = icmp eq i32 %151, %149
  br i1 %.not24.i.i, label %152, label %ZSTD_decompressFrame.exit

152:                                              ; preds = %150, %148
  %153 = load i32, ptr %46, align 8
  %.not25.i.i = icmp eq i32 %153, 0
  br i1 %.not25.i.i, label %.critedge.i.i, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %47, align 4
  %.not26.i.i = icmp eq i32 %155, 0
  %156 = zext i1 %.not26.i.i to i32
  store i32 %156, ptr %48, align 8
  br i1 %.not26.i.i, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %49, i64 noundef 0) #15
  br label %159

.critedge.i.i:                                    ; preds = %152
  store i32 0, ptr %48, align 8
  br label %159

159:                                              ; preds = %.critedge.i.i, %157, %154
  %160 = load i64, ptr %22, align 8
  %161 = add i64 %160, %133
  store i64 %161, ptr %22, align 8
  %162 = getelementptr inbounds i8, ptr %.06989, i64 %133
  %163 = sub i64 %.06890, %133
  %164 = ptrtoint ptr %106 to i64
  br label %165

165:                                              ; preds = %205, %159
  %.0100.i = phi i64 [ %163, %159 ], [ %208, %205 ]
  %.096.i = phi ptr [ %.039.ph99, %159 ], [ %206, %205 ]
  %.095.i = phi ptr [ %162, %159 ], [ %207, %205 ]
  %166 = call i64 @ZSTD_getcBlockSize(ptr noundef %.095.i, i64 noundef %.0100.i, ptr noundef nonnull %9) #15
  %167 = icmp ult i64 %166, -119
  br i1 %167, label %168, label %ZSTD_decompressFrame.exit

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %.095.i, i64 3
  %170 = add i64 %.0100.i, -3
  %171 = icmp ugt i64 %166, %170
  br i1 %171, label %ZSTD_decompressFrame.exit, label %172

172:                                              ; preds = %168
  %.not111.i = icmp uge ptr %169, %.096.i
  %173 = icmp ult ptr %169, %106
  %or.cond.i58 = select i1 %.not111.i, i1 %173, i1 false
  %174 = ptrtoint ptr %169 to i64
  %175 = ptrtoint ptr %.096.i to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %.096.i, i64 %176
  %.099.i = select i1 %or.cond.i58, ptr %177, ptr %106
  %178 = load i32, ptr %9, align 4
  switch i32 %178, label %ZSTD_decompressFrame.exit [
    i32 2, label %ZSTD_copyRawBlock.exit.i
    i32 0, label %179
    i32 1, label %187
  ]

179:                                              ; preds = %172
  %180 = sub i64 %164, %175
  %181 = icmp ugt i64 %166, %180
  br i1 %181, label %ZSTD_decompressFrame.exit, label %182

182:                                              ; preds = %179
  %183 = icmp eq ptr %.096.i, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = icmp eq i64 %166, 0
  br i1 %185, label %ZSTD_copyRawBlock.exit.thread.i, label %ZSTD_decompressFrame.exit

186:                                              ; preds = %182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.096.i, ptr nonnull readonly align 1 %169, i64 %166, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

187:                                              ; preds = %172
  %188 = ptrtoint ptr %.099.i to i64
  %189 = sub i64 %188, %175
  %190 = load i8, ptr %169, align 1
  %191 = load i32, ptr %50, align 4
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %ZSTD_decompressFrame.exit, label %194

194:                                              ; preds = %187
  %195 = icmp eq ptr %.096.i, null
  br i1 %195, label %196, label %ZSTD_copyRawBlock.exit.thread132.i

196:                                              ; preds = %194
  %197 = icmp eq i32 %191, 0
  br i1 %197, label %ZSTD_copyRawBlock.exit.thread.i, label %ZSTD_decompressFrame.exit

ZSTD_copyRawBlock.exit.thread132.i:               ; preds = %194
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.096.i, i8 %190, i64 %192, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

ZSTD_copyRawBlock.exit.i:                         ; preds = %172
  %198 = ptrtoint ptr %.099.i to i64
  %199 = sub i64 %198, %175
  %200 = call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %.096.i, i64 noundef %199, ptr noundef nonnull %169, i64 noundef %166, i32 noundef 1, i32 noundef 0) #15
  %201 = icmp ult i64 %200, -119
  br i1 %201, label %ZSTD_copyRawBlock.exit.thread.i, label %ZSTD_decompressFrame.exit

ZSTD_copyRawBlock.exit.thread.i:                  ; preds = %ZSTD_copyRawBlock.exit.i, %ZSTD_copyRawBlock.exit.thread132.i, %196, %186, %184
  %.098135.i = phi i64 [ %192, %ZSTD_copyRawBlock.exit.thread132.i ], [ %200, %ZSTD_copyRawBlock.exit.i ], [ %166, %186 ], [ 0, %184 ], [ 0, %196 ]
  %202 = load i32, ptr %48, align 8
  %.not113.i = icmp eq i32 %202, 0
  br i1 %.not113.i, label %205, label %203

203:                                              ; preds = %ZSTD_copyRawBlock.exit.thread.i
  %204 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull %49, ptr noundef %.096.i, i64 noundef %.098135.i) #15
  br label %205

205:                                              ; preds = %203, %ZSTD_copyRawBlock.exit.thread.i
  %206 = getelementptr inbounds i8, ptr %.096.i, i64 %.098135.i
  %207 = getelementptr inbounds i8, ptr %169, i64 %166
  %208 = sub i64 %170, %166
  %209 = load i32, ptr %51, align 4
  %.not115.i = icmp eq i32 %209, 0
  br i1 %.not115.i, label %165, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr %42, align 8
  %.not116.i = icmp eq i64 %211, -1
  %212 = ptrtoint ptr %206 to i64
  %213 = ptrtoint ptr %.039.ph99 to i64
  %214 = sub i64 %212, %213
  %.not117.i = icmp eq i64 %214, %211
  %or.cond123.i = select i1 %.not116.i, i1 true, i1 %.not117.i
  br i1 %or.cond123.i, label %215, label %ZSTD_decompressFrame.exit

215:                                              ; preds = %210
  %216 = load i32, ptr %46, align 8
  %.not118.i = icmp eq i32 %216, 0
  br i1 %.not118.i, label %227, label %217

217:                                              ; preds = %215
  %218 = icmp ult i64 %208, 4
  br i1 %218, label %ZSTD_decompressFrame.exit, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %47, align 4
  %.not119.i = icmp eq i32 %220, 0
  br i1 %.not119.i, label %221, label %224

221:                                              ; preds = %219
  %222 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %49) #15
  %223 = trunc i64 %222 to i32
  %.val.i59 = load i32, ptr %207, align 1
  %.not120.i = icmp eq i32 %.val.i59, %223
  br i1 %.not120.i, label %224, label %ZSTD_decompressFrame.exit

224:                                              ; preds = %221, %219
  %225 = getelementptr inbounds i8, ptr %207, i64 4
  %226 = add i64 %208, -4
  br label %227

227:                                              ; preds = %224, %215
  %.1101.i = phi i64 [ %226, %224 ], [ %208, %215 ]
  %.1.i = phi ptr [ %225, %224 ], [ %207, %215 ]
  %228 = ptrtoint ptr %.1.i to i64
  %229 = ptrtoint ptr %.06989 to i64
  %230 = sub i64 %228, %229
  call fastcc void @ZSTD_DCtx_trace_end(ptr noundef nonnull %0, i64 noundef %214, i64 noundef %230, i32 noundef 0)
  br label %ZSTD_decompressFrame.exit

ZSTD_decompressFrame.exit:                        ; preds = %165, %168, %172, %179, %184, %187, %196, %ZSTD_copyRawBlock.exit.i, %ZSTD_decompressBegin_usingDict.exit.thread, %ZSTD_frameHeaderSize_internal.exit.i, %135, %138, %141, %150, %210, %217, %221, %227
  %.170 = phi ptr [ %.06989, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %.06989, %135 ], [ %.1.i, %227 ], [ %.06989, %217 ], [ %.06989, %221 ], [ %.06989, %210 ], [ %.06989, %150 ], [ %.06989, %141 ], [ %.06989, %138 ], [ %.06989, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.06989, %ZSTD_copyRawBlock.exit.i ], [ %.06989, %196 ], [ %.06989, %187 ], [ %.06989, %184 ], [ %.06989, %179 ], [ %.06989, %172 ], [ %.06989, %168 ], [ %.06989, %165 ]
  %.1 = phi i64 [ %.06890, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %.06890, %135 ], [ %.1101.i, %227 ], [ %.06890, %217 ], [ %.06890, %221 ], [ %.06890, %210 ], [ %.06890, %150 ], [ %.06890, %141 ], [ %.06890, %138 ], [ %.06890, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.06890, %ZSTD_copyRawBlock.exit.i ], [ %.06890, %196 ], [ %.06890, %187 ], [ %.06890, %184 ], [ %.06890, %179 ], [ %.06890, %172 ], [ %.06890, %168 ], [ %.06890, %165 ]
  %.0.i57 = phi i64 [ -72, %ZSTD_decompressBegin_usingDict.exit.thread ], [ -72, %135 ], [ %214, %227 ], [ -22, %217 ], [ -22, %221 ], [ -20, %210 ], [ -32, %150 ], [ -72, %141 ], [ %139, %138 ], [ %133, %ZSTD_frameHeaderSize_internal.exit.i ], [ %166, %165 ], [ -72, %168 ], [ -20, %172 ], [ -70, %179 ], [ -74, %184 ], [ -70, %187 ], [ -74, %196 ], [ %200, %ZSTD_copyRawBlock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %231 = call i32 @ZSTD_getErrorCode(i64 noundef %.0.i57) #15
  %232 = icmp eq i32 %231, 10
  %or.cond = and i1 %232, %54
  br i1 %or.cond, label %readSkippableFrameSize.exit.thread, label %233

233:                                              ; preds = %ZSTD_decompressFrame.exit
  %234 = icmp ult i64 %.0.i57, -119
  br i1 %234, label %.outer, label %readSkippableFrameSize.exit.thread

.outer:                                           ; preds = %233
  %235 = getelementptr inbounds i8, ptr %.039.ph99, i64 %.0.i57
  %236 = sub i64 %.040.ph98, %.0.i57
  %237 = load i32, ptr %14, align 8
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i64 5, i64 1
  %.not4788 = icmp ult i64 %.1, %239
  br i1 %.not4788, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %69, %13
  %.039.ph.lcssa87 = phi ptr [ %1, %13 ], [ %.039.ph99, %69 ], [ %235, %.outer ]
  %.068.lcssa = phi i64 [ %4, %13 ], [ %71, %69 ], [ %.1, %.outer ]
  %.not48 = icmp eq i64 %.068.lcssa, 0
  br i1 %.not48, label %240, label %readSkippableFrameSize.exit.thread

240:                                              ; preds = %.outer._crit_edge
  %241 = ptrtoint ptr %.039.ph.lcssa87 to i64
  %242 = ptrtoint ptr %1 to i64
  %243 = sub i64 %241, %242
  br label %readSkippableFrameSize.exit.thread

readSkippableFrameSize.exit.thread:               ; preds = %96, %233, %ZSTD_decompressFrame.exit, %62, %60, %readSkippableFrameSize.exit, %.outer._crit_edge, %240
  %.0 = phi i64 [ %243, %240 ], [ -72, %.outer._crit_edge ], [ %..i, %readSkippableFrameSize.exit ], [ -14, %62 ], [ -72, %60 ], [ -72, %ZSTD_decompressFrame.exit ], [ %.0.i57, %233 ], [ -30, %96 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 30200
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 1, label %15
    i32 -1, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 30176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #15
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %ZSTD_getDDict.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 30184
  %14 = load ptr, ptr %13, align 8
  br label %ZSTD_getDDict.exit

15:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30184
  %17 = load ptr, ptr %16, align 8
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %8, %12, %15
  %.0.i = phi ptr [ null, %8 ], [ %14, %12 ], [ %17, %15 ]
  %18 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %.0.i)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ZSTD_getDDict(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 30200
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 1, label %11
    i32 -1, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 30176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @ZSTD_freeDDict(ptr noundef %6) #15
  store i32 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 30184
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %1
  store i32 0, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 30184
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %8 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
ZSTD_customMalloc.exit.i:
  %4 = tail call noalias dereferenceable_or_null(95968) ptr @malloc(i64 noundef 95968) #16
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit.thread, label %ZSTD_decompressDCtx.exit

ZSTD_decompressDCtx.exit:                         ; preds = %ZSTD_customMalloc.exit.i
  %5 = getelementptr inbounds i8, ptr %4, i64 30128
  %6 = getelementptr inbounds i8, ptr %4, i64 30168
  %7 = getelementptr inbounds i8, ptr %4, i64 29912
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 30196
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 30200
  %10 = getelementptr inbounds i8, ptr %4, i64 30232
  %11 = getelementptr inbounds i8, ptr %4, i64 30272
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 30224
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 30308
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 95952
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 30208
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 30104
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 30256
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 30312
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 30108
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 30216
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 30220
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 30176
  %23 = tail call i64 @ZSTD_freeDDict(ptr noundef null) #15
  store i32 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null)
  %25 = tail call i64 @ZSTD_freeDCtx(ptr noundef nonnull %4)
  br label %ZSTD_createDCtx_internal.exit.thread

ZSTD_createDCtx_internal.exit.thread:             ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_decompressDCtx.exit
  %.0 = phi i64 [ %24, %ZSTD_decompressDCtx.exit ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_nextSrcSizeToDecompress(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 6) i32 @ZSTD_nextInputType(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 29996
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.ZSTD_nextInputType, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ZSTD_Trace, align 8
  %7 = alloca %struct.blockProperties_t, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 29996
  %9 = load i32, ptr %8, align 4
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 29920
  %12 = load i64, ptr %11, align 8
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 29992
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 29920
  %17 = load i64, ptr %16, align 8
  br i1 %.not.i, label %18, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

18:                                               ; preds = %13
  %..i = tail call i64 @llvm.umin.i64(i64 %17, i64 %4)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %10, %13, %18
  %.0.i = phi i64 [ %12, %10 ], [ %spec.select.i, %18 ], [ %17, %13 ]
  %.not = icmp eq i64 %.0.i, %4
  br i1 %.not, label %19, label %ZSTD_decodeFrameHeader.exit.thread

19:                                               ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  tail call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %20 = getelementptr inbounds i8, ptr %0, i64 29976
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %4
  store i64 %22, ptr %20, align 8
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %ZSTD_decodeFrameHeader.exit.thread [
    i32 0, label %24
    i32 1, label %67
    i32 2, label %110
    i32 4, label %137
    i32 3, label %137
    i32 5, label %200
    i32 6, label %234
    i32 7, label %241
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 30104
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %.val152 = load i32, ptr %3, align 1
  %29 = and i32 %.val152, -16
  %30 = icmp eq i32 %29, 407710288
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 95932
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %3, i64 %4, i1 false)
  %33 = sub i64 8, %4
  %34 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %33, ptr %34, align 8
  store i32 6, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

35:                                               ; preds = %28, %24
  %36 = phi i64 [ 5, %28 ], [ 1, %24 ]
  %37 = icmp ugt i64 %36, %4
  br i1 %37, label %ZSTD_frameHeaderSize_internal.exit.thread, label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit.thread:        ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 30096
  store i64 -72, ptr %38, align 8
  br label %ZSTD_decodeFrameHeader.exit.thread

ZSTD_frameHeaderSize_internal.exit:               ; preds = %35
  %39 = getelementptr i8, ptr %3, i64 %36
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = lshr i32 %42, 6
  %45 = and i32 %42, 32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %.not.i153 = icmp ult i8 %41, 64
  %55 = and i1 %.not.i153, %46
  %56 = zext i1 %55 to i64
  %57 = add i64 %51, %36
  %58 = add i64 %57, %54
  %59 = add i64 %58, %48
  %60 = add i64 %59, %56
  %61 = getelementptr inbounds i8, ptr %0, i64 30096
  store i64 %60, ptr %61, align 8
  %62 = icmp ult i64 %60, -119
  br i1 %62, label %63, label %ZSTD_decodeFrameHeader.exit.thread

63:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 95932
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 1 %3, i64 %4, i1 false)
  %65 = sub i64 %60, %4
  %66 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

67:                                               ; preds = %19
  %68 = getelementptr inbounds i8, ptr %0, i64 95932
  %69 = getelementptr inbounds i8, ptr %0, i64 30096
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %4
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %3, i64 %4, i1 false)
  %73 = load i64, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 29928
  %75 = getelementptr inbounds i8, ptr %0, i64 30104
  %76 = load i32, ptr %75, align 8
  %77 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %74, ptr noundef nonnull %68, i64 noundef %73, i32 noundef %76)
  %78 = icmp ult i64 %77, -119
  br i1 %78, label %79, label %ZSTD_decodeFrameHeader.exit.thread

79:                                               ; preds = %67
  %.not21.i = icmp eq i64 %77, 0
  br i1 %.not21.i, label %80, label %ZSTD_decodeFrameHeader.exit.thread

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %0, i64 30216
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 30208
  %86 = load ptr, ptr %85, align 8
  %.not22.i = icmp eq ptr %86, null
  br i1 %.not22.i, label %88, label %87

87:                                               ; preds = %84
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %88

88:                                               ; preds = %87, %84, %80
  %89 = getelementptr inbounds i8, ptr %0, i64 29956
  %90 = load i32, ptr %89, align 4
  %.not23.i = icmp eq i32 %90, 0
  br i1 %.not23.i, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 30192
  %93 = load i32, ptr %92, align 8
  %.not24.i = icmp eq i32 %93, %90
  br i1 %.not24.i, label %94, label %ZSTD_decodeFrameHeader.exit.thread

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds i8, ptr %0, i64 29960
  %96 = load i32, ptr %95, align 8
  %.not25.i = icmp eq i32 %96, 0
  br i1 %.not25.i, label %.critedge.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 30108
  %99 = load i32, ptr %98, align 4
  %.not26.i = icmp eq i32 %99, 0
  %100 = zext i1 %.not26.i to i32
  %101 = getelementptr inbounds i8, ptr %0, i64 30112
  store i32 %100, ptr %101, align 8
  br i1 %.not26.i, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 30008
  %104 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %103, i64 noundef 0) #15
  br label %106

.critedge.i:                                      ; preds = %94
  %105 = getelementptr inbounds i8, ptr %0, i64 30112
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %.critedge.i, %102, %97
  %107 = load i64, ptr %20, align 8
  %108 = add i64 %107, %73
  store i64 %108, ptr %20, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 3, ptr %109, align 8
  store i32 2, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

110:                                              ; preds = %19
  %111 = call i64 @ZSTD_getcBlockSize(ptr noundef %3, i64 noundef 3, ptr noundef nonnull %7) #15
  %112 = icmp ult i64 %111, -119
  br i1 %112, label %113, label %ZSTD_decodeFrameHeader.exit.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 29944
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp ugt i64 %111, %116
  br i1 %117, label %ZSTD_decodeFrameHeader.exit.thread, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %111, ptr %119, align 8
  %120 = load i32, ptr %7, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 29992
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %0, i64 30160
  store i64 %124, ptr %125, align 8
  %.not145 = icmp eq i64 %111, 0
  %126 = getelementptr inbounds i8, ptr %7, i64 4
  %127 = load i32, ptr %126, align 4
  %.not146 = icmp eq i32 %127, 0
  br i1 %.not145, label %130, label %128

128:                                              ; preds = %118
  %129 = select i1 %.not146, i32 3, i32 4
  store i32 %129, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

130:                                              ; preds = %118
  br i1 %.not146, label %136, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %0, i64 29960
  %133 = load i32, ptr %132, align 8
  %.not147 = icmp eq i32 %133, 0
  br i1 %.not147, label %135, label %134

134:                                              ; preds = %131
  store i64 4, ptr %119, align 8
  store i32 5, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

135:                                              ; preds = %131
  store i64 0, ptr %119, align 8
  store i32 0, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

136:                                              ; preds = %130
  store i64 3, ptr %119, align 8
  store i32 2, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

137:                                              ; preds = %19, %19
  %138 = getelementptr inbounds i8, ptr %0, i64 29992
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %ZSTD_decodeFrameHeader.exit.thread [
    i32 2, label %140
    i32 0, label %142
    i32 1, label %152
  ]

140:                                              ; preds = %137
  %141 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1) #15
  br label %ZSTD_setRleBlock.exit

142:                                              ; preds = %137
  %143 = icmp ugt i64 %4, %2
  br i1 %143, label %ZSTD_decodeFrameHeader.exit.thread, label %144

144:                                              ; preds = %142
  %145 = icmp eq ptr %1, null
  br i1 %145, label %146, label %ZSTD_copyRawBlock.exit

146:                                              ; preds = %144
  %147 = icmp eq i64 %4, 0
  br i1 %147, label %.thread, label %ZSTD_decodeFrameHeader.exit.thread

ZSTD_copyRawBlock.exit:                           ; preds = %144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  %148 = icmp ult i64 %4, -119
  br i1 %148, label %.thread, label %ZSTD_decodeFrameHeader.exit.thread

.thread:                                          ; preds = %ZSTD_copyRawBlock.exit, %146
  %149 = getelementptr inbounds i8, ptr %0, i64 29920
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %150, %4
  store i64 %151, ptr %149, align 8
  br label %164

152:                                              ; preds = %137
  %153 = load i8, ptr %3, align 1
  %154 = getelementptr inbounds i8, ptr %0, i64 30160
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %155, %2
  br i1 %156, label %ZSTD_setRleBlock.exit, label %157

157:                                              ; preds = %152
  %158 = icmp eq ptr %1, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = icmp eq i64 %155, 0
  %..i159 = select i1 %160, i64 0, i64 -74
  br label %ZSTD_setRleBlock.exit

161:                                              ; preds = %157
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %153, i64 %155, i1 false)
  br label %ZSTD_setRleBlock.exit

ZSTD_setRleBlock.exit:                            ; preds = %161, %159, %152, %140
  %.0131 = phi i64 [ %141, %140 ], [ %155, %161 ], [ -70, %152 ], [ %..i159, %159 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 0, ptr %162, align 8
  %163 = icmp ult i64 %.0131, -119
  br i1 %163, label %164, label %ZSTD_decodeFrameHeader.exit.thread

164:                                              ; preds = %.thread, %ZSTD_setRleBlock.exit
  %.0131174 = phi i64 [ %4, %.thread ], [ %.0131, %ZSTD_setRleBlock.exit ]
  %165 = phi i64 [ %151, %.thread ], [ 0, %ZSTD_setRleBlock.exit ]
  %166 = getelementptr inbounds i8, ptr %0, i64 29928
  %167 = getelementptr inbounds i8, ptr %0, i64 29944
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %.0131174, %169
  br i1 %170, label %ZSTD_decodeFrameHeader.exit.thread, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %0, i64 29984
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %.0131174
  store i64 %174, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 30112
  %176 = load i32, ptr %175, align 8
  %.not139 = icmp eq i32 %176, 0
  br i1 %.not139, label %180, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 30008
  %179 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull %178, ptr noundef %1, i64 noundef %.0131174) #15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 29920
  %.pre168 = load i64, ptr %.phi.trans.insert, align 8
  br label %180

180:                                              ; preds = %177, %171
  %181 = phi i64 [ %.pre168, %177 ], [ %165, %171 ]
  %182 = getelementptr inbounds i8, ptr %1, i64 %.0131174
  %183 = getelementptr inbounds i8, ptr %0, i64 29888
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 29920
  %.not140 = icmp eq i64 %181, 0
  br i1 %.not140, label %185, label %ZSTD_decodeFrameHeader.exit.thread

185:                                              ; preds = %180
  %186 = load i32, ptr %8, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load i64, ptr %166, align 8
  %.not141 = icmp eq i64 %189, -1
  br i1 %.not141, label %192, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %172, align 8
  %.not142 = icmp eq i64 %191, %189
  br i1 %.not142, label %192, label %ZSTD_decodeFrameHeader.exit.thread

192:                                              ; preds = %190, %188
  %193 = getelementptr inbounds i8, ptr %0, i64 29960
  %194 = load i32, ptr %193, align 8
  %.not143 = icmp eq i32 %194, 0
  br i1 %.not143, label %196, label %195

195:                                              ; preds = %192
  store i64 4, ptr %184, align 8
  store i32 5, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

196:                                              ; preds = %192
  %197 = load i64, ptr %172, align 8
  %198 = load i64, ptr %20, align 8
  tail call fastcc void @ZSTD_DCtx_trace_end(ptr noundef nonnull %0, i64 noundef %197, i64 noundef %198, i32 noundef 1)
  store i64 0, ptr %184, align 8
  store i32 0, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

199:                                              ; preds = %185
  store i32 2, ptr %8, align 4
  store i64 3, ptr %184, align 8
  br label %ZSTD_decodeFrameHeader.exit.thread

200:                                              ; preds = %19
  %201 = getelementptr inbounds i8, ptr %0, i64 30112
  %202 = load i32, ptr %201, align 8
  %.not135 = icmp eq i32 %202, 0
  br i1 %.not135, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 30008
  %205 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %204) #15
  %206 = trunc i64 %205 to i32
  %.val151 = load i32, ptr %3, align 1
  %.not136 = icmp eq i32 %.val151, %206
  br i1 %.not136, label %._crit_edge, label %ZSTD_decodeFrameHeader.exit.thread

._crit_edge:                                      ; preds = %203
  %.pre = load i64, ptr %20, align 8
  br label %207

207:                                              ; preds = %._crit_edge, %200
  %208 = phi i64 [ %.pre, %._crit_edge ], [ %22, %200 ]
  %209 = getelementptr inbounds i8, ptr %0, i64 29984
  %210 = load i64, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %211 = getelementptr inbounds i8, ptr %0, i64 95960
  %212 = load i64, ptr %211, align 8
  %213 = icmp ne i64 %212, 0
  %214 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond.i = and i1 %214, %213
  br i1 %or.cond.i, label %215, label %ZSTD_DCtx_trace_end.exit

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %216, i8 0, i64 48, i1 false)
  store i32 10505, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %0, i64 30184
  %219 = load ptr, ptr %218, align 8
  %.not.i160 = icmp eq ptr %219, null
  br i1 %.not.i160, label %228, label %220

220:                                              ; preds = %215
  %221 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %219) #15
  store i32 %221, ptr %216, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %222) #15
  %224 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 30196
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %226, ptr %227, align 4
  %.pre.i = load i64, ptr %211, align 8
  br label %228

228:                                              ; preds = %220, %215
  %229 = phi i64 [ %.pre.i, %220 ], [ %212, %215 ]
  %230 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %210, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %208, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %0, ptr %232, align 8
  call void @ZSTD_trace_decompress_end(i64 noundef %229, ptr noundef nonnull %6) #15
  br label %ZSTD_DCtx_trace_end.exit

ZSTD_DCtx_trace_end.exit:                         ; preds = %207, %228
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %233 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 0, ptr %233, align 8
  store i32 0, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

234:                                              ; preds = %19
  %235 = getelementptr inbounds i8, ptr %0, i64 95932
  %236 = sub i64 8, %4
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %3, i64 %4, i1 false)
  %238 = getelementptr inbounds i8, ptr %0, i64 95936
  %.val = load i32, ptr %238, align 1
  %239 = zext i32 %.val to i64
  %240 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %239, ptr %240, align 8
  store i32 7, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

241:                                              ; preds = %19
  %242 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 0, ptr %242, align 8
  store i32 0, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

ZSTD_decodeFrameHeader.exit.thread:               ; preds = %146, %142, %91, %79, %67, %ZSTD_frameHeaderSize_internal.exit, %ZSTD_frameHeaderSize_internal.exit.thread, %19, %203, %199, %196, %195, %190, %180, %164, %ZSTD_setRleBlock.exit, %137, %ZSTD_copyRawBlock.exit, %136, %135, %134, %113, %110, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %241, %234, %ZSTD_DCtx_trace_end.exit, %128, %106, %63, %31
  %.0 = phi i64 [ 0, %241 ], [ 0, %234 ], [ 0, %ZSTD_DCtx_trace_end.exit ], [ 0, %128 ], [ 0, %106 ], [ 0, %31 ], [ 0, %63 ], [ -72, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ], [ %111, %110 ], [ -20, %113 ], [ 0, %134 ], [ 0, %135 ], [ 0, %136 ], [ %4, %ZSTD_copyRawBlock.exit ], [ -20, %137 ], [ %.0131, %ZSTD_setRleBlock.exit ], [ -20, %164 ], [ %.0131174, %180 ], [ -20, %190 ], [ %.0131174, %195 ], [ %.0131174, %196 ], [ %.0131174, %199 ], [ -22, %203 ], [ -1, %19 ], [ -72, %ZSTD_frameHeaderSize_internal.exit.thread ], [ %60, %ZSTD_frameHeaderSize_internal.exit ], [ -32, %91 ], [ -72, %79 ], [ %77, %67 ], [ -70, %142 ], [ -74, %146 ]
  ret i64 %.0
}

declare i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_DCtx_trace_end(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ZSTD_Trace, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 95960
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 48, i1 false)
  store i32 10505, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 30184
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %14) #15
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %18) #15
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 30196
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %22, ptr %23, align 4
  %.pre = load i64, ptr %6, align 8
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %.pre, %15 ], [ %7, %10 ]
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %28, align 8
  call void @ZSTD_trace_decompress_end(i64 noundef %25, ptr noundef nonnull %5) #15
  br label %29

29:                                               ; preds = %24, %4
  ret void
}

declare i64 @ZSTD_XXH64_digest(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_loadDEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [53 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [36 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  %14 = icmp ult i64 %2, 9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 10264
  %18 = ptrtoint ptr %13 to i64
  %gepdiff = add nsw i64 %2, -8
  %19 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %gepdiff, ptr noundef %0, i64 noundef 10264, i32 noundef 0) #15
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 %19
  store i32 31, ptr %5, align 4
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %18, %23
  %25 = call i64 @FSE_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %22, i64 noundef %24) #15
  %26 = icmp ult i64 %25, -119
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp ugt i32 %28, 31
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp ugt i32 %31, 8
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 4104
  %35 = getelementptr inbounds i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef nonnull %34, ptr noundef nonnull %4, i32 noundef %28, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %31, ptr noundef nonnull %35, i64 noundef 628, i32 noundef 0) #15
  %36 = getelementptr inbounds i8, ptr %22, i64 %25
  store i32 52, ptr %8, align 4
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %18, %37
  %39 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %36, i64 noundef %38) #15
  %40 = icmp ult i64 %39, -119
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = icmp ugt i32 %42, 52
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 6160
  call void @ZSTD_buildFSETable(ptr noundef nonnull %48, ptr noundef nonnull %7, i32 noundef %42, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %45, ptr noundef nonnull %35, i64 noundef 628, i32 noundef 0) #15
  %49 = getelementptr inbounds i8, ptr %36, i64 %39
  store i32 35, ptr %11, align 4
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %18, %50
  %52 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %49, i64 noundef %51) #15
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 35
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  call void @ZSTD_buildFSETable(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %55, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %58, ptr noundef nonnull %35, i64 noundef 628, i32 noundef 0) #15
  %61 = getelementptr inbounds i8, ptr %49, i64 %52
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = icmp ugt ptr %62, %13
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %18, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 26652
  br label %68

68:                                               ; preds = %64, %72
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %72 ]
  %.05470 = phi ptr [ %61, %64 ], [ %73, %72 ]
  %.054.val = load i32, ptr %.05470, align 1
  %69 = icmp eq i32 %.054.val, 0
  %70 = zext i32 %.054.val to i64
  %71 = icmp ult i64 %66, %70
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.05470, i64 4
  %74 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %indvars.iv
  store i32 %.054.val, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %75, label %68, !llvm.loop !10

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %76, %77
  br label %.loopexit

.loopexit:                                        ; preds = %68, %60, %57, %54, %47, %44, %41, %33, %30, %27, %21, %15, %3, %75
  %.0 = phi i64 [ %78, %75 ], [ -30, %3 ], [ -30, %15 ], [ -30, %21 ], [ -30, %27 ], [ -30, %30 ], [ -30, %33 ], [ -30, %41 ], [ -30, %44 ], [ -30, %47 ], [ -30, %54 ], [ -30, %57 ], [ -30, %60 ], [ -30, %68 ]
  ret i64 %.0
}

declare i64 @HUF_readDTableX2_wksp(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_buildFSETable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_decompressBegin(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr @ZSTD_trace_decompress_begin, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %0) #15
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi i64 [ %3, %2 ], [ 0, %1 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 95960
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  %11 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 29976
  %13 = getelementptr inbounds i8, ptr %0, i64 29888
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 29992
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %14, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 6192
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 4136
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %23, align 8
  ret i64 0
}

declare extern_weak i64 @ZSTD_trace_decompress_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -30, 1) i64 @ZSTD_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %0) #15
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 95960
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 30104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  %13 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 29976
  %15 = getelementptr inbounds i8, ptr %0, i64 29888
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 30004
  %19 = getelementptr inbounds i8, ptr %0, i64 30000
  %20 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 29992
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %16, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 6192
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4136
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %27, align 8
  %28 = icmp ne ptr %1, null
  %29 = icmp ne i64 %2, 0
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %ZSTD_decompress_insertDictionary.exit

30:                                               ; preds = %6
  %31 = icmp ult i64 %2, 8
  br i1 %31, label %ZSTD_decompress_insertDictionary.exit.thread, label %32

32:                                               ; preds = %30
  %.val26.i = load i32, ptr %1, align 1
  %.not.i12 = icmp eq i32 %.val26.i, -332356553
  br i1 %.not.i12, label %33, label %ZSTD_decompress_insertDictionary.exit.thread

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %.val.i = load i32, ptr %34, align 1
  store i32 %.val.i, ptr %20, align 8
  %35 = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %16, ptr noundef nonnull %1, i64 noundef %2)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %ZSTD_decompress_insertDictionary.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 %35
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 8
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 29896
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8
  %39 = ptrtoint ptr %.pre15 to i64
  br label %ZSTD_decompress_insertDictionary.exit.thread

ZSTD_decompress_insertDictionary.exit.thread:     ; preds = %30, %32, %37
  %40 = phi i64 [ %39, %37 ], [ 0, %30 ], [ 0, %32 ]
  %41 = phi ptr [ %.pre, %37 ], [ null, %30 ], [ null, %32 ]
  %.sink33.i = phi ptr [ %38, %37 ], [ %1, %30 ], [ %1, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 29896
  %44 = ptrtoint ptr %41 to i64
  %.neg.i28.i = sub i64 %40, %44
  %45 = getelementptr inbounds i8, ptr %.sink33.i, i64 %.neg.i28.i
  %46 = getelementptr inbounds i8, ptr %0, i64 29904
  store ptr %45, ptr %46, align 8
  store ptr %.sink33.i, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %47, ptr %15, align 8
  br label %ZSTD_decompress_insertDictionary.exit

ZSTD_decompress_insertDictionary.exit:            ; preds = %33, %6, %ZSTD_decompress_insertDictionary.exit.thread
  %.0 = phi i64 [ 0, %ZSTD_decompress_insertDictionary.exit.thread ], [ 0, %6 ], [ -30, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %1) #15
  %5 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %1) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 29912
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, %6
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 30196
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %3
  %.not.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  br i1 %.not.i, label %ZSTD_decompressBegin.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef %0) #15
  br label %ZSTD_decompressBegin.exit

ZSTD_decompressBegin.exit:                        ; preds = %12, %13
  %15 = phi i64 [ %14, %13 ], [ 0, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 95960
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 30104
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 5, i64 1
  %21 = getelementptr inbounds i8, ptr %0, i64 29920
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 29976
  %23 = getelementptr inbounds i8, ptr %0, i64 29888
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 29992
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %24, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 6192
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 4136
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %33, align 8
  br i1 %.not, label %35, label %34

34:                                               ; preds = %ZSTD_decompressBegin.exit
  tail call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %35

35:                                               ; preds = %ZSTD_decompressBegin.exit, %34
  ret i64 0
}

declare ptr @ZSTD_DDict_dictContent(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_DDict_dictSize(ptr noundef) local_unnamed_addr #1

declare void @ZSTD_copyDDictParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ZSTD_getDictID_fromDict(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val3 = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.val3, -332356553
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 1
  br label %7

7:                                                ; preds = %4, %2, %5
  %.0 = phi i32 [ %.val, %5 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ZSTD_getDictID_fromFrame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %.0 = select i1 %5, i32 %7, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @ZSTD_createDStream() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95968) ptr @malloc(i64 noundef 95968) #16
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %1

1:                                                ; preds = %ZSTD_customMalloc.exit.i
  %2 = getelementptr inbounds i8, ptr %0, i64 30128
  %3 = getelementptr inbounds i8, ptr %0, i64 30168
  %4 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 30196
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 30232
  %8 = getelementptr inbounds i8, ptr %0, i64 30272
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 95952
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 30208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 30104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 30312
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30108
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 30216
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 30220
  store i32 0, ptr %18, align 4
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @ZSTD_initStaticDStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp ne i64 %4, 0
  %5 = icmp ult i64 %1, 95968
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %ZSTD_initStaticDCtx.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 30168
  %8 = getelementptr inbounds i8, ptr %0, i64 29912
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 30196
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 30232
  %12 = getelementptr inbounds i8, ptr %0, i64 30272
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 95952
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 30208
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 30256
  %19 = getelementptr inbounds i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 30240
  store i64 0, ptr %20, align 8
  store i64 134217729, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 30312
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 30216
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 30220
  store i32 0, ptr %24, align 4
  store i64 %1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 95968
  store ptr %25, ptr %11, align 8
  br label %ZSTD_initStaticDCtx.exit

ZSTD_initStaticDCtx.exit:                         ; preds = %2, %6
  %.0.i = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDStream_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload1 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload5 = load ptr, ptr %.sroa.6.0..sroa_idx4, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1, null
  %.not6.i = icmp eq ptr %.sroa.5.0.copyload3, null
  %2 = xor i1 %.not.i, %.not6.i
  br i1 %2, label %ZSTD_createDCtx_internal.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr %.sroa.0.0.copyload1(ptr noundef %.sroa.6.0.copyload5, i64 noundef 95968) #15
  br label %ZSTD_customMalloc.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(95968) ptr @malloc(i64 noundef 95968) #16
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %8

8:                                                ; preds = %ZSTD_customMalloc.exit.i
  %9 = getelementptr inbounds i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %.0.i.i, i64 30168
  %11 = getelementptr inbounds i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.0.i.i, i64 30196
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %.0.i.i, i64 30200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.0.i.i, i64 30232
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 30272
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 30308
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 95952
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 30208
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 134217729, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 30312
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 30216
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 30220
  store i32 0, ptr %25, align 4
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %8
  %.0.i = phi ptr [ %.0.i.i, %8 ], [ null, %1 ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_freeDStream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @ZSTD_freeDCtx(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_DStreamInSize() local_unnamed_addr #2 {
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_DStreamOutSize() local_unnamed_addr #2 {
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 30224
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 30176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 30128
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #15
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 30184
  store ptr %17, ptr %20, align 8
  store i32 -1, ptr %12, align 8
  br label %21

21:                                               ; preds = %8, %19, %15, %5
  %.0 = phi i64 [ -60, %5 ], [ -64, %15 ], [ 0, %19 ], [ 0, %8 ]
  ret i64 %.0
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8
  store i32 -1, ptr %10, align 8
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -60, %3 ], [ -64, %13 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8
  store i32 -1, ptr %10, align 8
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -60, %3 ], [ -64, %13 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 30224
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %ZSTD_DCtx_loadDictionary_advanced.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 30176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #15
  %11 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 30128
  %16 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %15) #15
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 30184
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %7
  store i32 1, ptr %11, align 8
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %14, %4, %20
  %.0 = phi i64 [ 0, %20 ], [ -60, %4 ], [ -64, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %ZSTD_DCtx_refPrefix_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_refPrefix_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %6
  store i32 1, ptr %10, align 8
  br label %ZSTD_DCtx_refPrefix_advanced.exit

ZSTD_DCtx_refPrefix_advanced.exit:                ; preds = %3, %13, %19
  %.0.i = phi i64 [ 0, %19 ], [ -60, %3 ], [ -64, %13 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_initDStream_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 30176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ZSTD_freeDDict(ptr noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 30128
  %14 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %13) #15
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ZSTD_DCtx_loadDictionary.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 30184
  store ptr %14, ptr %17, align 8
  store i32 -1, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 30104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 5, i64 1
  br label %ZSTD_DCtx_loadDictionary.exit

ZSTD_DCtx_loadDictionary.exit:                    ; preds = %12, %18
  %.0 = phi i64 [ %22, %18 ], [ -64, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_reset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %4
  %8 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %8, 2
  br i1 %or.cond3, label %9, label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 30224
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 30176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @ZSTD_freeDDict(ptr noundef %14) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 30256
  store i64 134217729, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 30312
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 30108
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 30216
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 30220
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %12, %7, %9
  %.0 = phi i64 [ -60, %9 ], [ 0, %7 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_initDStream(ptr nocapture noundef %0) local_unnamed_addr #0 {
ZSTD_DCtx_refDDict.exit:
  %1 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 30176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @ZSTD_freeDDict(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_DCtx_refDDict(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 30224
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %ZSTD_DDictHashSet_addDDict.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 30176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #15
  %11 = getelementptr inbounds i8, ptr %0, i64 30200
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 30184
  store ptr %1, ptr %13, align 8
  store i32 -1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 30216
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %ZSTD_DDictHashSet_addDDict.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 30208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 30128
  %.sroa.0.0.copyload = load ptr, ptr %22, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 30136
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 30144
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 1
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i, label %ZSTD_customMalloc.exit.i, label %ZSTD_customMalloc.exit.thread.i

ZSTD_customMalloc.exit.i:                         ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ZSTD_createDDictHashSet.exit.thread, label %ZSTD_customCalloc.exit.i

ZSTD_customMalloc.exit.thread.i:                  ; preds = %21
  %24 = tail call ptr %.sroa.0.0.copyload(ptr noundef %.sroa.5.0.copyload, i64 noundef 24) #15
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %ZSTD_createDDictHashSet.exit.thread, label %ZSTD_customCalloc.exit.thread.i

ZSTD_customCalloc.exit.thread.i:                  ; preds = %ZSTD_customMalloc.exit.thread.i
  %25 = tail call ptr %.sroa.0.0.copyload(ptr noundef %.sroa.5.0.copyload, i64 noundef 512) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  store ptr %25, ptr %24, align 8
  br label %ZSTD_createDDictHashSet.exit

ZSTD_customCalloc.exit.i:                         ; preds = %ZSTD_customMalloc.exit.i
  %26 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #17
  store ptr %26, ptr %23, align 8
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %27, label %ZSTD_createDDictHashSet.exit

27:                                               ; preds = %ZSTD_customCalloc.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not4.i.i, label %29, label %28

28:                                               ; preds = %27
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %23) #15
  br label %ZSTD_createDDictHashSet.exit.thread

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %23) #15
  br label %ZSTD_createDDictHashSet.exit.thread

ZSTD_createDDictHashSet.exit.thread:              ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_customMalloc.exit.thread.i, %28, %29
  store ptr null, ptr %18, align 8
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

ZSTD_createDDictHashSet.exit:                     ; preds = %ZSTD_customCalloc.exit.thread.i, %ZSTD_customCalloc.exit.i
  %.0.i202227.i = phi ptr [ %24, %ZSTD_customCalloc.exit.thread.i ], [ %23, %ZSTD_customCalloc.exit.i ]
  %30 = getelementptr inbounds i8, ptr %.0.i202227.i, i64 8
  store i64 64, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i202227.i, i64 16
  store i64 0, ptr %31, align 8
  store ptr %.0.i202227.i, ptr %18, align 8
  br label %32

32:                                               ; preds = %ZSTD_createDDictHashSet.exit, %17
  %33 = phi ptr [ %.0.i202227.i, %ZSTD_createDDictHashSet.exit ], [ %19, %17 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 30128
  %.sroa.023.0.copyload = load ptr, ptr %34, align 1
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 30136
  %.sroa.424.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 1
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 30144
  %.sroa.525.0.copyload = load ptr, ptr %.sroa.525.0..sroa_idx, align 1
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8
  %.not.i20 = icmp ugt i64 %39, %37
  br i1 %.not.i20, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %40

40:                                               ; preds = %32
  %41 = shl i64 %39, 4
  %.not.i.i.i = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr %.sroa.023.0.copyload(ptr noundef %.sroa.525.0.copyload, i64 noundef %41) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %41, i1 false)
  %.pre.i.i = load i64, ptr %38, align 8
  br label %ZSTD_customCalloc.exit.i.i

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #17
  br label %ZSTD_customCalloc.exit.i.i

ZSTD_customCalloc.exit.i.i:                       ; preds = %44, %42
  %46 = phi i64 [ %.pre.i.i, %42 ], [ %39, %44 ]
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %33, align 8
  %.not.i.i21 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i21, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %48

48:                                               ; preds = %ZSTD_customCalloc.exit.i.i
  %49 = shl i64 %39, 1
  store ptr %.0.i.i.i, ptr %33, align 8
  store i64 %49, ptr %38, align 8
  store i64 0, ptr %35, align 8
  %.not37.i.i = icmp eq i64 %46, 0
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i
  %.02136.i.i = phi i64 [ %78, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i ], [ 0, %48 ]
  %50 = getelementptr inbounds ptr, ptr %47, i64 %.02136.i.i
  %51 = load ptr, ptr %50, align 8
  %.not24.i.i = icmp eq ptr %51, null
  br i1 %.not24.i.i, label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %53, ptr %4, align 4
  %54 = call i64 @ZSTD_XXH64(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0) #15
  %55 = load i64, ptr %38, align 8
  %56 = add i64 %55, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = load i64, ptr %35, align 8
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %52
  %59 = and i64 %56, %54
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %.not26.i.i.i = icmp eq ptr %62, null
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %69
  %63 = phi ptr [ %74, %69 ], [ %62, %.preheader.i.i.i ]
  %.02127.i.i.i = phi i64 [ %71, %69 ], [ %59, %.preheader.i.i.i ]
  %64 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %63) #15
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %66, label %69

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %.02127.i.i.i
  store ptr %51, ptr %68, align 8
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = and i64 %.02127.i.i.i, %56
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %.not.i29.i.i = icmp eq ptr %74, null
  br i1 %.not.i29.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %69, %.preheader.i.i.i
  %.021.lcssa.i.i.i = phi i64 [ %59, %.preheader.i.i.i ], [ %71, %69 ]
  %.lcssa25.i.i.i = phi ptr [ %60, %.preheader.i.i.i ], [ %72, %69 ]
  %75 = getelementptr inbounds ptr, ptr %.lcssa25.i.i.i, i64 %.021.lcssa.i.i.i
  store ptr %51, ptr %75, align 8
  %76 = load i64, ptr %35, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %35, align 8
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i:   ; preds = %._crit_edge.i.i.i, %66, %.lr.ph.i.i
  %78 = add nuw i64 %.02136.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %46
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, %48
  %.not.i31.i.i = icmp eq ptr %47, null
  br i1 %.not.i31.i.i, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %79

79:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i = icmp eq ptr %.sroa.424.0.copyload, null
  br i1 %.not4.i.i.i, label %81, label %80

80:                                               ; preds = %79
  call void %.sroa.424.0.copyload(ptr noundef %.sroa.525.0.copyload, ptr noundef nonnull %47) #15
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %47) #15
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

ZSTD_DDictHashSet_expand.exit.thread.i:           ; preds = %81, %80, %._crit_edge.i.i, %32
  %82 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %82, ptr %3, align 4
  %83 = call i64 @ZSTD_XXH64(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 0) #15
  %84 = load i64, ptr %38, align 8
  %85 = add i64 %84, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %86 = load i64, ptr %35, align 8
  %.not17.i = icmp eq i64 %86, %84
  br i1 %.not17.i, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ZSTD_DDictHashSet_expand.exit.thread.i
  %87 = and i64 %85, %83
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8
  %.not26.i.i = icmp eq ptr %90, null
  br i1 %.not26.i.i, label %._crit_edge.i13.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i.i, %97
  %91 = phi ptr [ %102, %97 ], [ %90, %.preheader.i.i ]
  %.02127.i.i = phi i64 [ %99, %97 ], [ %87, %.preheader.i.i ]
  %92 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %91) #15
  %93 = icmp eq i32 %92, %82
  br i1 %93, label %94, label %97

94:                                               ; preds = %.lr.ph.i11.i
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %.02127.i.i
  store ptr %1, ptr %96, align 8
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

97:                                               ; preds = %.lr.ph.i11.i
  %98 = and i64 %.02127.i.i, %85
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i12.i = icmp eq ptr %102, null
  br i1 %.not.i12.i, label %._crit_edge.i13.i, label %.lr.ph.i11.i, !llvm.loop !11

._crit_edge.i13.i:                                ; preds = %97, %.preheader.i.i
  %.021.lcssa.i.i = phi i64 [ %87, %.preheader.i.i ], [ %99, %97 ]
  %.lcssa25.i.i = phi ptr [ %88, %.preheader.i.i ], [ %100, %97 ]
  %103 = getelementptr inbounds ptr, ptr %.lcssa25.i.i, i64 %.021.lcssa.i.i
  store ptr %1, ptr %103, align 8
  %104 = load i64, ptr %35, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %35, align 8
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

ZSTD_DDictHashSet_addDDict.exit.thread:           ; preds = %52, %._crit_edge.i13.i, %94, %ZSTD_DDictHashSet_expand.exit.thread.i, %ZSTD_customCalloc.exit.i.i, %7, %12, %ZSTD_createDDictHashSet.exit.thread, %2
  %.0 = phi i64 [ -60, %2 ], [ -64, %ZSTD_createDDictHashSet.exit.thread ], [ 0, %12 ], [ 0, %7 ], [ -1, %ZSTD_DDictHashSet_expand.exit.thread.i ], [ -64, %ZSTD_customCalloc.exit.i.i ], [ 0, %94 ], [ 0, %._crit_edge.i13.i ], [ -1, %52 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_initDStream_usingDDict(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %4, align 4
  %5 = tail call i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1)
  %6 = icmp ult i64 %5, -119
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 30104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i64 [ %11, %7 ], [ %5, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 6) i64 @ZSTD_resetDStream(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 30224
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 30308
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 30104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 5, i64 1
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setMaxWindowSize(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 30224
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = add i64 %1, -2147483649
  %or.cond = icmp ult i64 %6, -2147482625
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 30256
  store i64 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i64 [ 0, %7 ], [ -60, %2 ], [ -42, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %7 [
    i32 100, label %8
    i32 1000, label %2
    i32 1001, label %3
    i32 1002, label %4
    i32 1003, label %5
    i32 1004, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %.sroa.3.0 = phi i64 [ 0, %7 ], [ 4294967296, %6 ], [ 4294967296, %5 ], [ 4294967296, %4 ], [ 4294967296, %3 ], [ 4294967296, %2 ], [ 133143986186, %1 ]
  %.sroa.0.0 = phi i64 [ -40, %7 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ], [ 0, %3 ], [ 0, %2 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setFormat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 30224
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ZSTD_DCtx_setParameter.exit

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %ZSTD_DCtx_setParameter.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 30104
  store i32 %1, ptr %8, align 8
  br label %ZSTD_DCtx_setParameter.exit

ZSTD_DCtx_setParameter.exit:                      ; preds = %2, %5, %7
  %.0.i = phi i64 [ 0, %7 ], [ -60, %2 ], [ -42, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setParameter(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  switch i32 %1, label %37 [
    i32 100, label %7
    i32 1000, label %14
    i32 1001, label %18
    i32 1002, label %22
    i32 1003, label %26
    i32 1004, label %33
  ]

7:                                                ; preds = %6
  %8 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %8, i32 27, i32 %2
  %9 = add i32 %spec.store.select, -32
  %narrow.i = icmp ult i32 %9, -22
  br i1 %narrow.i, label %37, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %spec.store.select to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 30256
  store i64 %12, ptr %13, align 8
  br label %37

14:                                               ; preds = %6
  %15 = icmp ugt i32 %2, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 30104
  store i32 %2, ptr %17, align 8
  br label %37

18:                                               ; preds = %6
  %19 = icmp ugt i32 %2, 1
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 30312
  store i32 %2, ptr %21, align 8
  br label %37

22:                                               ; preds = %6
  %23 = icmp ugt i32 %2, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 30108
  store i32 %2, ptr %25, align 4
  br label %37

26:                                               ; preds = %6
  %27 = icmp ugt i32 %2, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 30168
  %30 = load i64, ptr %29, align 8
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 30216
  store i32 %2, ptr %32, align 8
  br label %37

33:                                               ; preds = %6
  %34 = icmp ugt i32 %2, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 30220
  store i32 %2, ptr %36, align 4
  br label %37

37:                                               ; preds = %6, %33, %28, %26, %22, %18, %14, %7, %3, %35, %31, %24, %20, %16, %10
  %.0 = phi i64 [ 0, %35 ], [ 0, %31 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %10 ], [ -60, %3 ], [ -42, %7 ], [ -42, %14 ], [ -42, %18 ], [ -42, %22 ], [ -42, %26 ], [ -40, %28 ], [ -42, %33 ], [ -40, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -40, 1) i64 @ZSTD_DCtx_getParameter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  switch i32 %1, label %25 [
    i32 100, label %4
    i32 1000, label %10
    i32 1001, label %13
    i32 1002, label %16
    i32 1003, label %19
    i32 1004, label %22
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 30256
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = xor i32 %8, 31
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 30104
  %12 = load i32, ptr %11, align 8
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 30312
  %15 = load i32, ptr %14, align 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 30108
  %18 = load i32, ptr %17, align 4
  br label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 30216
  %21 = load i32, ptr %20, align 8
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 30220
  %24 = load i32, ptr %23, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %10, %13, %16, %19, %22
  %.sink = phi i32 [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %4 ]
  store i32 %.sink, ptr %2, align 4
  br label %25

25:                                               ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_sizeof_DStream(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_sizeof_DCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 30176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #15
  %7 = add i64 %6, 95968
  %8 = getelementptr inbounds i8, ptr %0, i64 30240
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 30272
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  br label %ZSTD_sizeof_DCtx.exit

ZSTD_sizeof_DCtx.exit:                            ; preds = %1, %3
  %.0.i = phi i64 [ %13, %3 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_decodingBufferSize_min(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %4 = add i64 %0, 131136
  %5 = add i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ZSTD_estimateDStreamSize(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 131072)
  %factor = shl nuw nsw i64 %2, 1
  %3 = add i64 %0, 227104
  %4 = add i64 %3, %factor
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %7, label %15

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2147483648
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 131072)
  %factor.i = shl nuw nsw i64 %12, 1
  %13 = add nuw nsw i64 %9, 227104
  %14 = add nuw nsw i64 %13, %factor.i
  br label %15

15:                                               ; preds = %7, %6, %2, %11
  %.0 = phi i64 [ %14, %11 ], [ %4, %2 ], [ -72, %6 ], [ -16, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressStream(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = icmp ugt i64 %7, %10
  br i1 %19, label %ZSTD_checkOutBuffer.exit.thread, label %20

20:                                               ; preds = %3
  %21 = icmp ugt i64 %14, %17
  br i1 %21, label %ZSTD_checkOutBuffer.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 30320
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 30328
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 30336
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 30312
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %26, label %ZSTD_checkOutBuffer.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 30224
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %ZSTD_checkOutBuffer.exit, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %.sroa.0.0.copyload.i, %12
  %32 = icmp eq i64 %.sroa.3.0.copyload.i, %14
  %or.cond399 = select i1 %31, i1 %32, i1 false
  %33 = icmp eq i64 %.sroa.2.0.copyload.i, %17
  %or.cond400 = select i1 %or.cond399, i1 %33, i1 false
  br i1 %or.cond400, label %ZSTD_checkOutBuffer.exit, label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit:                         ; preds = %30, %22, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 30224
  %35 = getelementptr inbounds i8, ptr %0, i64 30288
  %36 = getelementptr inbounds i8, ptr %0, i64 30280
  %37 = ptrtoint ptr %18 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 30264
  %39 = getelementptr i8, ptr %0, i64 30272
  %40 = getelementptr inbounds i8, ptr %0, i64 29928
  %41 = getelementptr inbounds i8, ptr %0, i64 29944
  %42 = getelementptr inbounds i8, ptr %0, i64 30248
  %43 = getelementptr inbounds i8, ptr %0, i64 30296
  %44 = getelementptr inbounds i8, ptr %0, i64 30304
  %45 = getelementptr inbounds i8, ptr %0, i64 95932
  %46 = getelementptr inbounds i8, ptr %0, i64 30104
  %47 = getelementptr inbounds i8, ptr %0, i64 30216
  %48 = getelementptr inbounds i8, ptr %0, i64 30208
  %49 = ptrtoint ptr %11 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 29948
  %gepdiff = sub nsw i64 %10, %7
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 29920
  %53 = getelementptr inbounds i8, ptr %0, i64 30200
  %.0.i336.in = getelementptr inbounds i8, ptr %0, i64 30184
  %54 = getelementptr inbounds i8, ptr %0, i64 29912
  %55 = getelementptr inbounds i8, ptr %0, i64 30196
  %56 = getelementptr inbounds i8, ptr %0, i64 30176
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %57 = getelementptr inbounds i8, ptr %0, i64 95960
  %58 = getelementptr i8, ptr %0, i64 29996
  %59 = getelementptr inbounds i8, ptr %0, i64 29976
  %60 = getelementptr inbounds i8, ptr %0, i64 29888
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = getelementptr inbounds i8, ptr %0, i64 10296
  %63 = getelementptr inbounds i8, ptr %0, i64 30192
  %64 = getelementptr inbounds i8, ptr %0, i64 29992
  %65 = getelementptr inbounds i8, ptr %0, i64 26684
  %66 = getelementptr inbounds i8, ptr %0, i64 6192
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = getelementptr inbounds i8, ptr %0, i64 4136
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 29956
  %72 = getelementptr inbounds i8, ptr %0, i64 29960
  %73 = getelementptr inbounds i8, ptr %0, i64 30108
  %74 = getelementptr inbounds i8, ptr %0, i64 30112
  %75 = getelementptr inbounds i8, ptr %0, i64 30008
  %76 = getelementptr inbounds i8, ptr %0, i64 95936
  %77 = getelementptr inbounds i8, ptr %0, i64 29936
  %78 = getelementptr inbounds i8, ptr %0, i64 30256
  %79 = getelementptr i8, ptr %0, i64 30240
  %80 = getelementptr i8, ptr %0, i64 95952
  %81 = getelementptr inbounds i8, ptr %0, i64 30168
  %82 = getelementptr inbounds i8, ptr %0, i64 30232
  %83 = getelementptr inbounds i8, ptr %0, i64 30128
  %84 = getelementptr i8, ptr %0, i64 30136
  %85 = getelementptr i8, ptr %0, i64 30144
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %ZSTD_checkOutBuffer.exit
  %.0271422.ph = phi ptr [ %8, %ZSTD_checkOutBuffer.exit ], [ %.0271422.ph.be, %.outer.backedge ]
  %.0371419.ph = phi ptr [ %15, %ZSTD_checkOutBuffer.exit ], [ %.0371419.ph.be, %.outer.backedge ]
  br label %86

86:                                               ; preds = %.backedge, %.outer
  %.0371419 = phi ptr [ %.0371419.ph, %.outer ], [ %357, %.backedge ]
  %87 = load i32, ptr %34, align 8
  switch i32 %87, label %ZSTD_checkOutBuffer.exit.thread [
    i32 0, label %88
    i32 1, label %._crit_edge
    i32 2, label %.loopexit470
    i32 3, label %._crit_edge430
    i32 4, label %345
  ]

._crit_edge430:                                   ; preds = %86
  %.pre431 = load i64, ptr %52, align 8
  %.val335.pre = load i32, ptr %58, align 4
  br label %293

._crit_edge:                                      ; preds = %86
  %.pre427 = load i64, ptr %43, align 8
  br label %89

88:                                               ; preds = %86
  store i32 1, ptr %34, align 8
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %89

89:                                               ; preds = %._crit_edge, %88
  %90 = phi i64 [ %.pre427, %._crit_edge ], [ 0, %88 ]
  %91 = load i32, ptr %46, align 8
  %92 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %47, align 8
  %.not304 = icmp eq i32 %93, 0
  br i1 %.not304, label %97, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %48, align 8
  %.not305 = icmp eq ptr %95, null
  br i1 %.not305, label %97, label %96

96:                                               ; preds = %94
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %97

97:                                               ; preds = %96, %94, %89
  %98 = icmp ult i64 %92, -119
  br i1 %98, label %99, label %ZSTD_checkOutBuffer.exit.thread

99:                                               ; preds = %97
  %.not307 = icmp eq i64 %92, 0
  br i1 %.not307, label %126, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %43, align 8
  %102 = sub i64 %92, %101
  %103 = ptrtoint ptr %.0271422.ph to i64
  %104 = sub i64 %49, %103
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  %.not324 = icmp eq ptr %11, %.0271422.ph
  br i1 %.not324, label %111, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %45, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %.0271422.ph, i64 %104, i1 false)
  %109 = load i64, ptr %43, align 8
  %110 = add i64 %109, %104
  store i64 %110, ptr %43, align 8
  br label %111

111:                                              ; preds = %107, %106
  %112 = load i64, ptr %9, align 8
  store i64 %112, ptr %6, align 8
  %113 = load i64, ptr %43, align 8
  %114 = load i32, ptr %46, align 8
  %115 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %113, i32 noundef %114)
  %116 = icmp ult i64 %115, -119
  br i1 %116, label %117, label %ZSTD_checkOutBuffer.exit.thread

117:                                              ; preds = %111
  %118 = load i32, ptr %46, align 8
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i64 6, i64 2
  %. = tail call i64 @llvm.umax.i64(i64 %120, i64 %92)
  %121 = load i64, ptr %43, align 8
  %reass.sub = sub i64 %., %121
  %122 = add i64 %reass.sub, 3
  br label %ZSTD_checkOutBuffer.exit.thread

123:                                              ; preds = %100
  %124 = getelementptr inbounds i8, ptr %45, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %.0271422.ph, i64 %102, i1 false)
  store i64 %92, ptr %43, align 8
  %125 = getelementptr inbounds i8, ptr %.0271422.ph, i64 %102
  br label %.outer.backedge

126:                                              ; preds = %99
  %127 = load i64, ptr %40, align 8
  %.not308 = icmp eq i64 %127, -1
  br i1 %.not308, label %143, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %50, align 4
  %.not309 = icmp eq i32 %129, 1
  br i1 %.not309, label %143, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %.0371419 to i64
  %132 = sub i64 %37, %131
  %.not310 = icmp ult i64 %132, %127
  br i1 %.not310, label %143, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef %8, i64 noundef %gepdiff)
  %134 = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not311 = icmp ugt i64 %134, %gepdiff
  br i1 %.not311, label %143, label %135

135:                                              ; preds = %133
  %136 = tail call fastcc ptr @ZSTD_getDDict(ptr noundef nonnull %0)
  %137 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %.0371419, i64 noundef %132, ptr noundef %8, i64 noundef %134, ptr noundef null, i64 noundef 0, ptr noundef %136)
  %138 = icmp ult i64 %137, -119
  br i1 %138, label %139, label %ZSTD_checkOutBuffer.exit.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %8, i64 %134
  %.not323 = icmp eq ptr %.0371419, null
  %141 = getelementptr inbounds i8, ptr %.0371419, i64 %137
  %142 = select i1 %.not323, ptr null, ptr %141
  store i64 0, ptr %52, align 8
  br label %.loopexit.sink.split

143:                                              ; preds = %133, %130, %128, %126
  %144 = load i32, ptr %24, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %50, align 4
  %.not312 = icmp eq i32 %147, 1
  br i1 %.not312, label %153, label %148

148:                                              ; preds = %146
  %149 = load i64, ptr %40, align 8
  %.not313 = icmp ne i64 %149, -1
  %150 = ptrtoint ptr %.0371419 to i64
  %151 = sub i64 %37, %150
  %152 = icmp ult i64 %151, %149
  %or.cond404 = select i1 %.not313, i1 %152, i1 false
  br i1 %or.cond404, label %ZSTD_checkOutBuffer.exit.thread, label %153

153:                                              ; preds = %143, %146, %148
  %154 = load i32, ptr %53, align 8
  switch i32 %154, label %ZSTD_getDDict.exit.thread [
    i32 1, label %157
    i32 -1, label %ZSTD_getDDict.exit
  ]

ZSTD_getDDict.exit.thread:                        ; preds = %153
  %155 = load ptr, ptr %56, align 8
  %156 = tail call i64 @ZSTD_freeDDict(ptr noundef %155) #15
  store i32 0, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %165

157:                                              ; preds = %153
  store i32 0, ptr %53, align 8
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %153, %157
  %.0.i336 = load ptr, ptr %.0.i336.in, align 8
  %.not.i337 = icmp eq ptr %.0.i336, null
  br i1 %.not.i337, label %165, label %158

158:                                              ; preds = %ZSTD_getDDict.exit
  %159 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %.0.i336) #15
  %160 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %.0.i336) #15
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load ptr, ptr %54, align 8
  %163 = icmp ne ptr %162, %161
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %55, align 4
  br label %165

165:                                              ; preds = %ZSTD_getDDict.exit.thread, %158, %ZSTD_getDDict.exit
  %.not.i337379 = phi i1 [ true, %ZSTD_getDDict.exit.thread ], [ false, %158 ], [ true, %ZSTD_getDDict.exit ]
  %.0.i336378 = phi ptr [ null, %ZSTD_getDDict.exit.thread ], [ %.0.i336, %158 ], [ null, %ZSTD_getDDict.exit ]
  br i1 %.not.i.i, label %ZSTD_decompressBegin.exit.i, label %166

166:                                              ; preds = %165
  %167 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  br label %ZSTD_decompressBegin.exit.i

ZSTD_decompressBegin.exit.i:                      ; preds = %166, %165
  %168 = phi i64 [ %167, %166 ], [ 0, %165 ]
  store i64 %168, ptr %57, align 8
  %169 = load i32, ptr %46, align 8
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i64 5, i64 1
  store i64 %171, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %62, align 8
  store i32 0, ptr %63, align 8
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %61, ptr %0, align 8
  store ptr %66, ptr %67, align 8
  store ptr %68, ptr %69, align 8
  store ptr %62, ptr %70, align 8
  br i1 %.not.i337379, label %ZSTD_decompressBegin_usingDDict.exit, label %172

172:                                              ; preds = %ZSTD_decompressBegin.exit.i
  tail call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %.0.i336378) #15
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %172, %ZSTD_decompressBegin.exit.i
  %.val333 = load i32, ptr %45, align 1
  %173 = and i32 %.val333, -16
  %174 = icmp eq i32 %173, 407710288
  br i1 %174, label %175, label %177

175:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %.val332 = load i32, ptr %76, align 1
  %176 = zext i32 %.val332 to i64
  br label %203

177:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %178 = load i64, ptr %43, align 8
  %179 = load i32, ptr %46, align 8
  %180 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %178, i32 noundef %179)
  %181 = icmp ult i64 %180, -119
  br i1 %181, label %182, label %ZSTD_checkOutBuffer.exit.thread

182:                                              ; preds = %177
  %.not21.i = icmp eq i64 %180, 0
  br i1 %.not21.i, label %183, label %ZSTD_checkOutBuffer.exit.thread

183:                                              ; preds = %182
  %184 = load i32, ptr %47, align 8
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %48, align 8
  %.not22.i = icmp eq ptr %187, null
  br i1 %.not22.i, label %189, label %188

188:                                              ; preds = %186
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %189

189:                                              ; preds = %188, %186, %183
  %190 = load i32, ptr %71, align 4
  %.not23.i = icmp eq i32 %190, 0
  br i1 %.not23.i, label %193, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %63, align 8
  %.not24.i = icmp eq i32 %192, %190
  br i1 %.not24.i, label %193, label %ZSTD_checkOutBuffer.exit.thread

193:                                              ; preds = %191, %189
  %194 = load i32, ptr %72, align 8
  %.not25.i = icmp eq i32 %194, 0
  br i1 %.not25.i, label %.critedge.i, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %73, align 4
  %.not26.i = icmp eq i32 %196, 0
  %197 = zext i1 %.not26.i to i32
  store i32 %197, ptr %74, align 8
  br i1 %.not26.i, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %75, i64 noundef 0) #15
  br label %200

.critedge.i:                                      ; preds = %193
  store i32 0, ptr %74, align 8
  br label %200

200:                                              ; preds = %.critedge.i, %198, %195
  %201 = load i64, ptr %59, align 8
  %202 = add i64 %201, %178
  store i64 %202, ptr %59, align 8
  br label %203

203:                                              ; preds = %200, %175
  %storemerge406 = phi i64 [ 3, %200 ], [ %176, %175 ]
  %storemerge = phi i32 [ 2, %200 ], [ 7, %175 ]
  store i64 %storemerge406, ptr %52, align 8
  store i32 %storemerge, ptr %58, align 4
  %204 = load i64, ptr %77, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %204, i64 1024)
  store i64 %spec.select, ptr %77, align 8
  %205 = load i64, ptr %78, align 8
  %206 = icmp ugt i64 %spec.select, %205
  br i1 %206, label %ZSTD_checkOutBuffer.exit.thread, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %41, align 8
  %spec.select326 = tail call i32 @llvm.umax.i32(i32 %208, i32 4)
  %209 = zext i32 %spec.select326 to i64
  %210 = load i32, ptr %24, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load i64, ptr %40, align 8
  %214 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %215 = add i64 %spec.select, 131136
  %216 = add i64 %215, %214
  %217 = tail call noundef i64 @llvm.umin.i64(i64 %216, i64 %213)
  br label %218

218:                                              ; preds = %207, %212
  %219 = phi i64 [ %217, %212 ], [ 0, %207 ]
  %.val.i = load i64, ptr %79, align 8
  %.val4.i = load i64, ptr %39, align 8
  %220 = add i64 %.val4.i, %.val.i
  %221 = add i64 %219, %209
  %222 = mul i64 %221, 3
  %.not5.i = icmp ult i64 %220, %222
  br i1 %.not5.i, label %ZSTD_DCtx_updateOversizedDuration.exit, label %223

223:                                              ; preds = %218
  %224 = load i64, ptr %80, align 8
  %225 = add i64 %224, 1
  br label %ZSTD_DCtx_updateOversizedDuration.exit

ZSTD_DCtx_updateOversizedDuration.exit:           ; preds = %218, %223
  %.sink.i = phi i64 [ %225, %223 ], [ 0, %218 ]
  store i64 %.sink.i, ptr %80, align 8
  %226 = icmp ult i64 %.val.i, %209
  br i1 %226, label %.thread, label %227

227:                                              ; preds = %ZSTD_DCtx_updateOversizedDuration.exit
  %228 = icmp ult i64 %.val4.i, %219
  %229 = icmp ugt i64 %.sink.i, 127
  %or.cond = select i1 %228, i1 true, i1 %229
  br i1 %or.cond, label %.thread, label %247

.thread:                                          ; preds = %ZSTD_DCtx_updateOversizedDuration.exit, %227
  %230 = load i64, ptr %81, align 8
  %.not316 = icmp eq i64 %230, 0
  br i1 %.not316, label %234, label %231

231:                                              ; preds = %.thread
  %232 = add i64 %230, -95968
  %233 = icmp ugt i64 %221, %232
  br i1 %233, label %ZSTD_checkOutBuffer.exit.thread, label %._crit_edge428

._crit_edge428:                                   ; preds = %231
  %.pre429 = load ptr, ptr %82, align 8
  br label %244

234:                                              ; preds = %.thread
  %235 = load ptr, ptr %82, align 8
  %.val330 = load ptr, ptr %84, align 8
  %.val331 = load ptr, ptr %85, align 8
  %.not.i339 = icmp eq ptr %235, null
  br i1 %.not.i339, label %ZSTD_customFree.exit, label %236

236:                                              ; preds = %234
  %.not4.i = icmp eq ptr %.val330, null
  br i1 %.not4.i, label %238, label %237

237:                                              ; preds = %236
  tail call void %.val330(ptr noundef %.val331, ptr noundef nonnull %235) #15
  br label %ZSTD_customFree.exit

238:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %235) #15
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %234, %237, %238
  store i64 0, ptr %79, align 8
  store i64 0, ptr %39, align 8
  %.val = load ptr, ptr %83, align 8
  %.not.i340 = icmp eq ptr %.val, null
  br i1 %.not.i340, label %241, label %239

239:                                              ; preds = %ZSTD_customFree.exit
  %.val329 = load ptr, ptr %85, align 8
  %240 = tail call ptr %.val(ptr noundef %.val329, i64 noundef %221) #15
  br label %ZSTD_customMalloc.exit

241:                                              ; preds = %ZSTD_customFree.exit
  %242 = tail call noalias ptr @malloc(i64 noundef %221) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %239, %241
  %.0.i341 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %.0.i341, ptr %82, align 8
  %243 = icmp eq ptr %.0.i341, null
  br i1 %243, label %ZSTD_checkOutBuffer.exit.thread, label %244

244:                                              ; preds = %._crit_edge428, %ZSTD_customMalloc.exit
  %245 = phi ptr [ %.pre429, %._crit_edge428 ], [ %.0.i341, %ZSTD_customMalloc.exit ]
  store i64 %209, ptr %79, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %209
  store ptr %246, ptr %38, align 8
  store i64 %219, ptr %39, align 8
  br label %247

247:                                              ; preds = %227, %244
  store i32 2, ptr %34, align 8
  br label %.loopexit470

.loopexit470:                                     ; preds = %86, %247
  %248 = ptrtoint ptr %.0271422.ph to i64
  %249 = sub i64 %49, %248
  %250 = load i32, ptr %58, align 4
  %.off.i = add i32 %250, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %253, label %251

251:                                              ; preds = %.loopexit470
  %252 = load i64, ptr %52, align 8
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

253:                                              ; preds = %.loopexit470
  %254 = load i32, ptr %64, align 8
  %.not.i343 = icmp eq i32 %254, 0
  %255 = load i64, ptr %52, align 8
  br i1 %.not.i343, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread: ; preds = %253
  %..i = tail call i64 @llvm.umin.i64(i64 %255, i64 %249)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %257

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %251, %253
  %.0.i342 = phi i64 [ %252, %251 ], [ %255, %253 ]
  %256 = icmp eq i64 %.0.i342, 0
  br i1 %256, label %.loopexit.sink.split, label %257

257:                                              ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  %258 = phi i64 [ %255, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i342, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.0.i342384 = phi i64 [ %spec.select.i, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i342, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.not317 = icmp ult i64 %249, %.0.i342384
  br i1 %.not317, label %290, label %259

259:                                              ; preds = %257
  %260 = icmp eq i32 %250, 7
  %261 = load i32, ptr %24, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %259
  br i1 %260, label %._crit_edge.i, label %264

._crit_edge.i:                                    ; preds = %263
  %.pre38.i = load i64, ptr %36, align 8
  br label %268

264:                                              ; preds = %263
  %265 = load i64, ptr %39, align 8
  %266 = load i64, ptr %36, align 8
  %267 = sub i64 %265, %266
  br label %268

268:                                              ; preds = %264, %._crit_edge.i
  %269 = phi i64 [ %266, %264 ], [ %.pre38.i, %._crit_edge.i ]
  %270 = phi i64 [ %267, %264 ], [ 0, %._crit_edge.i ]
  %271 = load ptr, ptr %38, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  %273 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %272, i64 noundef %270, ptr noundef %.0271422.ph, i64 noundef %.0.i342384)
  %274 = icmp ult i64 %273, -119
  br i1 %274, label %275, label %ZSTD_checkOutBuffer.exit.thread

275:                                              ; preds = %268
  %276 = icmp ne i64 %273, 0
  %or.cond.i = or i1 %260, %276
  br i1 %or.cond.i, label %277, label %288

277:                                              ; preds = %275
  %278 = load i64, ptr %36, align 8
  %279 = add i64 %278, %273
  store i64 %279, ptr %35, align 8
  br label %288

280:                                              ; preds = %259
  %281 = ptrtoint ptr %.0371419 to i64
  %282 = sub i64 %37, %281
  %283 = select i1 %260, i64 0, i64 %282
  %284 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0371419, i64 noundef %283, ptr noundef %.0271422.ph, i64 noundef %.0.i342384)
  %285 = icmp ult i64 %284, -119
  br i1 %285, label %286, label %ZSTD_checkOutBuffer.exit.thread

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %.0371419, i64 %284
  br label %288

288:                                              ; preds = %286, %277, %275
  %.1372 = phi ptr [ %.0371419, %277 ], [ %.0371419, %275 ], [ %287, %286 ]
  %.sink.i346 = phi i32 [ 4, %277 ], [ 2, %275 ], [ 2, %286 ]
  store i32 %.sink.i346, ptr %34, align 8
  %289 = getelementptr inbounds i8, ptr %.0271422.ph, i64 %.0.i342384
  br label %.outer.backedge

290:                                              ; preds = %257
  %291 = icmp eq ptr %.0271422.ph, %11
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %290
  store i32 3, ptr %34, align 8
  br label %293

293:                                              ; preds = %._crit_edge430, %292
  %.val335 = phi i32 [ %.val335.pre, %._crit_edge430 ], [ %250, %292 ]
  %294 = phi i64 [ %.pre431, %._crit_edge430 ], [ %258, %292 ]
  %295 = load i64, ptr %42, align 8
  %296 = sub i64 %294, %295
  %.not407 = icmp eq i32 %.val335, 7
  br i1 %.not407, label %ZSTD_limitCopy.exit, label %297

297:                                              ; preds = %293
  %298 = load i64, ptr %79, align 8
  %299 = sub i64 %298, %295
  %300 = icmp ugt i64 %296, %299
  br i1 %300, label %ZSTD_checkOutBuffer.exit.thread, label %301

301:                                              ; preds = %297
  %302 = ptrtoint ptr %.0271422.ph to i64
  %303 = sub i64 %49, %302
  %304 = tail call i64 @llvm.umin.i64(i64 %296, i64 %303)
  %.not.i347 = icmp eq i64 %304, 0
  br i1 %.not.i347, label %ZSTD_limitCopy.exit.thread, label %ZSTD_limitCopy.exit.thread391

ZSTD_limitCopy.exit.thread391:                    ; preds = %301
  %305 = load ptr, ptr %82, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr readonly align 1 %.0271422.ph, i64 %304, i1 false)
  %.pre433 = load i64, ptr %42, align 8
  br label %310

ZSTD_limitCopy.exit:                              ; preds = %293
  %307 = ptrtoint ptr %.0271422.ph to i64
  %308 = sub i64 %49, %307
  %309 = tail call i64 @llvm.umin.i64(i64 %296, i64 %308)
  %.not319 = icmp eq i64 %309, 0
  br i1 %.not319, label %ZSTD_limitCopy.exit.thread, label %310

310:                                              ; preds = %ZSTD_limitCopy.exit.thread391, %ZSTD_limitCopy.exit
  %311 = phi i64 [ %.pre433, %ZSTD_limitCopy.exit.thread391 ], [ %295, %ZSTD_limitCopy.exit ]
  %.0274394 = phi i64 [ %304, %ZSTD_limitCopy.exit.thread391 ], [ %309, %ZSTD_limitCopy.exit ]
  %312 = getelementptr inbounds i8, ptr %.0271422.ph, i64 %.0274394
  %313 = add i64 %311, %.0274394
  store i64 %313, ptr %42, align 8
  br label %ZSTD_limitCopy.exit.thread

ZSTD_limitCopy.exit.thread:                       ; preds = %301, %310, %ZSTD_limitCopy.exit
  %.0274390 = phi i64 [ %.0274394, %310 ], [ 0, %ZSTD_limitCopy.exit ], [ 0, %301 ]
  %.1 = phi ptr [ %312, %310 ], [ %.0271422.ph, %ZSTD_limitCopy.exit ], [ %.0271422.ph, %301 ]
  %314 = icmp ult i64 %.0274390, %296
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %ZSTD_limitCopy.exit.thread
  store i64 0, ptr %42, align 8
  %316 = load ptr, ptr %82, align 8
  %.val.i348 = load i32, ptr %58, align 4
  %317 = icmp eq i32 %.val.i348, 7
  %318 = load i32, ptr %24, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %315
  br i1 %317, label %._crit_edge.i354, label %321

._crit_edge.i354:                                 ; preds = %320
  %.pre38.i356 = load i64, ptr %36, align 8
  br label %325

321:                                              ; preds = %320
  %322 = load i64, ptr %39, align 8
  %323 = load i64, ptr %36, align 8
  %324 = sub i64 %322, %323
  br label %325

325:                                              ; preds = %321, %._crit_edge.i354
  %326 = phi i64 [ %323, %321 ], [ %.pre38.i356, %._crit_edge.i354 ]
  %327 = phi i64 [ %324, %321 ], [ 0, %._crit_edge.i354 ]
  %328 = load ptr, ptr %38, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 %326
  %330 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %329, i64 noundef %327, ptr noundef %316, i64 noundef %294)
  %331 = icmp ult i64 %330, -119
  br i1 %331, label %332, label %ZSTD_checkOutBuffer.exit.thread

332:                                              ; preds = %325
  %333 = icmp ne i64 %330, 0
  %or.cond.i353 = or i1 %317, %333
  br i1 %or.cond.i353, label %334, label %ZSTD_decompressContinueStream.exit357

334:                                              ; preds = %332
  %335 = load i64, ptr %36, align 8
  %336 = add i64 %335, %330
  store i64 %336, ptr %35, align 8
  br label %ZSTD_decompressContinueStream.exit357

337:                                              ; preds = %315
  %338 = ptrtoint ptr %.0371419 to i64
  %339 = sub i64 %37, %338
  %340 = select i1 %317, i64 0, i64 %339
  %341 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0371419, i64 noundef %340, ptr noundef %316, i64 noundef %294)
  %342 = icmp ult i64 %341, -119
  br i1 %342, label %343, label %ZSTD_checkOutBuffer.exit.thread

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %.0371419, i64 %341
  br label %ZSTD_decompressContinueStream.exit357

ZSTD_decompressContinueStream.exit357:            ; preds = %332, %334, %343
  %.3 = phi ptr [ %.0371419, %334 ], [ %.0371419, %332 ], [ %344, %343 ]
  %.sink.i352 = phi i32 [ 4, %334 ], [ 2, %332 ], [ 2, %343 ]
  store i32 %.sink.i352, ptr %34, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %ZSTD_decompressContinueStream.exit357, %288, %123
  %.0271422.ph.be = phi ptr [ %125, %123 ], [ %289, %288 ], [ %.1, %ZSTD_decompressContinueStream.exit357 ]
  %.0371419.ph.be = phi ptr [ %.0371419, %123 ], [ %.1372, %288 ], [ %.3, %ZSTD_decompressContinueStream.exit357 ]
  br label %.outer, !llvm.loop !13

345:                                              ; preds = %86
  %346 = load i64, ptr %35, align 8
  %347 = load i64, ptr %36, align 8
  %348 = sub i64 %346, %347
  %349 = ptrtoint ptr %.0371419 to i64
  %350 = sub i64 %37, %349
  %351 = tail call i64 @llvm.umin.i64(i64 %350, i64 %348)
  %.not.i358 = icmp eq i64 %351, 0
  br i1 %.not.i358, label %ZSTD_limitCopy.exit359, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 %347
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0371419, ptr readonly align 1 %354, i64 %351, i1 false)
  %.pre = load i64, ptr %36, align 8
  br label %ZSTD_limitCopy.exit359

ZSTD_limitCopy.exit359:                           ; preds = %345, %352
  %355 = phi i64 [ %347, %345 ], [ %.pre, %352 ]
  %.not303 = icmp eq ptr %.0371419, null
  %356 = getelementptr inbounds i8, ptr %.0371419, i64 %351
  %357 = select i1 %.not303, ptr null, ptr %356
  %358 = add i64 %355, %351
  store i64 %358, ptr %36, align 8
  %.not = icmp ugt i64 %348, %350
  br i1 %.not, label %.loopexit, label %359

359:                                              ; preds = %ZSTD_limitCopy.exit359
  store i32 2, ptr %34, align 8
  %360 = load i64, ptr %39, align 8
  %361 = load i64, ptr %40, align 8
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %363, label %.backedge

.backedge:                                        ; preds = %359, %363, %368
  br label %86, !llvm.loop !13

363:                                              ; preds = %359
  %364 = load i32, ptr %41, align 8
  %365 = zext i32 %364 to i64
  %366 = add i64 %358, %365
  %367 = icmp ugt i64 %366, %360
  br i1 %367, label %368, label %.backedge

368:                                              ; preds = %363
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %.backedge

.loopexit.sink.split:                             ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %139
  %.5.ph.ph = phi ptr [ %142, %139 ], [ %.0371419, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.2.ph.ph = phi ptr [ %140, %139 ], [ %.0271422.ph, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  store i32 0, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %ZSTD_limitCopy.exit359, %ZSTD_limitCopy.exit.thread, %290, %.loopexit.sink.split
  %.5.ph = phi ptr [ %.5.ph.ph, %.loopexit.sink.split ], [ %357, %ZSTD_limitCopy.exit359 ], [ %.0371419, %ZSTD_limitCopy.exit.thread ], [ %.0371419, %290 ]
  %.2.ph = phi ptr [ %.2.ph.ph, %.loopexit.sink.split ], [ %.0271422.ph, %ZSTD_limitCopy.exit359 ], [ %11, %290 ], [ %.1, %ZSTD_limitCopy.exit.thread ]
  %369 = load ptr, ptr %2, align 8
  %370 = ptrtoint ptr %.2.ph to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  store i64 %372, ptr %6, align 8
  %373 = load ptr, ptr %1, align 8
  %374 = ptrtoint ptr %.5.ph to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  store i64 %376, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %377 = icmp eq ptr %.2.ph, %8
  %378 = icmp eq ptr %.5.ph, %15
  %or.cond328 = select i1 %377, i1 %378, i1 false
  %379 = getelementptr inbounds i8, ptr %0, i64 30308
  br i1 %or.cond328, label %380, label %388

380:                                              ; preds = %.loopexit
  %381 = load i32, ptr %379, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %379, align 4
  %383 = icmp sgt i32 %381, 14
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = icmp eq i64 %14, %17
  br i1 %385, label %ZSTD_checkOutBuffer.exit.thread, label %386

386:                                              ; preds = %384
  %387 = icmp eq i64 %7, %10
  br i1 %387, label %ZSTD_checkOutBuffer.exit.thread, label %389

388:                                              ; preds = %.loopexit
  store i32 0, ptr %379, align 4
  br label %389

389:                                              ; preds = %380, %386, %388
  %390 = load i64, ptr %52, align 8
  %.not299 = icmp eq i64 %390, 0
  br i1 %.not299, label %391, label %ZSTD_nextInputType.exit

391:                                              ; preds = %389
  %392 = load i64, ptr %35, align 8
  %393 = load i64, ptr %36, align 8
  %394 = icmp eq i64 %392, %393
  %395 = load i32, ptr %44, align 8
  %.not301 = icmp eq i32 %395, 0
  br i1 %394, label %396, label %403

396:                                              ; preds = %391
  br i1 %.not301, label %ZSTD_checkOutBuffer.exit.thread, label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %6, align 8
  %399 = load i64, ptr %9, align 8
  %.not302 = icmp ult i64 %398, %399
  br i1 %.not302, label %401, label %400

400:                                              ; preds = %397
  store i32 2, ptr %34, align 8
  br label %ZSTD_checkOutBuffer.exit.thread

401:                                              ; preds = %397
  %402 = add nuw i64 %398, 1
  store i64 %402, ptr %6, align 8
  br label %ZSTD_checkOutBuffer.exit.thread

403:                                              ; preds = %391
  br i1 %.not301, label %404, label %ZSTD_checkOutBuffer.exit.thread

404:                                              ; preds = %403
  %405 = load i64, ptr %6, align 8
  %406 = add i64 %405, -1
  store i64 %406, ptr %6, align 8
  store i32 1, ptr %44, align 8
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_nextInputType.exit:                          ; preds = %389
  %407 = load i32, ptr %58, align 4
  %cond = icmp eq i32 %407, 3
  %spec.select405 = select i1 %cond, i64 3, i64 0
  %408 = load i64, ptr %42, align 8
  %409 = sub i64 %390, %408
  %410 = add i64 %409, %spec.select405
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit.thread:                  ; preds = %86, %148, %337, %325, %280, %268, %191, %182, %177, %297, %ZSTD_customMalloc.exit, %231, %203, %97, %135, %30, %403, %404, %396, %401, %386, %384, %111, %20, %3, %ZSTD_nextInputType.exit, %400, %117
  %.0 = phi i64 [ %122, %117 ], [ %410, %ZSTD_nextInputType.exit ], [ 1, %400 ], [ -72, %3 ], [ -70, %20 ], [ %115, %111 ], [ -80, %384 ], [ -82, %386 ], [ 0, %401 ], [ 0, %396 ], [ 1, %404 ], [ 1, %403 ], [ -104, %30 ], [ %137, %135 ], [ -1, %86 ], [ %92, %97 ], [ -16, %203 ], [ -64, %231 ], [ -64, %ZSTD_customMalloc.exit ], [ -20, %297 ], [ -32, %191 ], [ -72, %182 ], [ %180, %177 ], [ %284, %280 ], [ %273, %268 ], [ %341, %337 ], [ %330, %325 ], [ -70, %148 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_DCtx_selectFrameDDict(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 30184
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 30208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 29956
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %9, ptr %2, align 4
  %10 = call i64 @ZSTD_XXH64(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 0) #15
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  %14 = and i64 %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %17) #15
  %19 = icmp eq i32 %18, %9
  %20 = icmp eq i32 %18, 0
  %or.cond13.i = or i1 %19, %20
  br i1 %or.cond13.i, label %ZSTD_DDictHashSet_getDDict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.014.i = phi i64 [ %22, %.lr.ph.i ], [ %14, %5 ]
  %21 = and i64 %.014.i, %13
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %25) #15
  %27 = icmp eq i32 %26, %9
  %28 = icmp eq i32 %26, 0
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %ZSTD_DDictHashSet_getDDict.exit, label %.lr.ph.i

ZSTD_DDictHashSet_getDDict.exit:                  ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i64 [ %14, %5 ], [ %22, %.lr.ph.i ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.0.lcssa.i
  %31 = load ptr, ptr %30, align 8
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %39, label %32

32:                                               ; preds = %ZSTD_DDictHashSet_getDDict.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 30176
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @ZSTD_freeDDict(ptr noundef %34) #15
  %36 = getelementptr inbounds i8, ptr %0, i64 30200
  store i64 0, ptr %33, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 30192
  store i32 %37, ptr %38, align 8
  store ptr %31, ptr %3, align 8
  store i32 -1, ptr %36, align 8
  br label %39

39:                                               ; preds = %ZSTD_DDictHashSet_getDDict.exit, %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8
  store ptr %4, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %14, ptr %15, align 8
  %16 = call i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i64, ptr %12, align 8
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %15, align 8
  store i64 %18, ptr %6, align 8
  ret i64 %16
}

declare i64 @ZSTD_freeDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @ZSTD_getErrorCode(i64 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
