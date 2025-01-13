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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #15
  %7 = add i64 %6, 95968
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30272
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 0, ptr %20, align 8
  store i64 134217729, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %24, align 4
  store i64 %1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %2, %6
  %.0 = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDCtx_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload1 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30196
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30272
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30308
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95952
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 134217729, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30312
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30220
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30220
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %ZSTD_customFree.exit21

6:                                                ; preds = %3
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30232
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30208
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
define dso_local void @ZSTD_copyDCtx(ptr nocapture noundef writeonly initializes((0, 30232)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
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
  %15 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %17
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
  br i1 %or.cond3, label %115, label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, %6
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
  br i1 %.not101, label %16, label %115

16:                                               ; preds = %13, %14, %11
  br label %115

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
  br i1 %23, label %24, label %115

24:                                               ; preds = %21
  %25 = icmp ult i64 %2, 8
  br i1 %25, label %115, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val104 = load i32, ptr %27, align 1
  %28 = zext i32 %.val104 to i64
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %29, align 4
  br label %115

ZSTD_frameHeaderSize_internal.exit:               ; preds = %17, %ZSTD_frameHeaderSize_internal.exit114
  %.sink134.in = phi ptr [ %20, %ZSTD_frameHeaderSize_internal.exit114 ], [ %1, %17 ]
  %.sink120 = phi i64 [ %6, %ZSTD_frameHeaderSize_internal.exit114 ], [ 1, %17 ]
  %.sink134 = load i8, ptr %.sink134.in, align 1
  %30 = zext i8 %.sink134 to i32
  %31 = and i32 %30, 3
  %32 = lshr i32 %30, 6
  %33 = and i32 %30, 32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %.not.i112 = icmp ult i8 %.sink134, 64
  %43 = and i1 %.not.i112, %34
  %44 = zext i1 %43 to i64
  %45 = add i64 %39, %.sink120
  %46 = add i64 %45, %42
  %47 = add i64 %46, %36
  %48 = add i64 %47, %44
  %49 = icmp ult i64 %2, %48
  br i1 %49, label %115, label %50

50:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %51 = trunc i64 %48 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 %6
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 3
  %58 = lshr i32 %56, 2
  %59 = and i32 %58, 1
  %60 = lshr i32 %56, 6
  %61 = and i32 %56, 8
  %.not98 = icmp eq i32 %61, 0
  br i1 %.not98, label %62, label %115

62:                                               ; preds = %50
  %63 = and i32 %56, 32
  %.not99 = icmp eq i32 %63, 0
  br i1 %.not99, label %64, label %79

64:                                               ; preds = %62
  %65 = load i8, ptr %53, align 1
  %66 = icmp ugt i8 %65, -81
  br i1 %66, label %115, label %67

67:                                               ; preds = %64
  %68 = zext i8 %65 to i32
  %69 = lshr i32 %68, 3
  %70 = add nuw nsw i32 %69, 10
  %71 = add nuw nsw i64 %6, 1
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 1, %72
  %74 = lshr i64 %73, 3
  %75 = and i32 %68, 7
  %76 = zext nneg i32 %75 to i64
  %77 = mul nuw nsw i64 %74, %76
  %78 = add nuw nsw i64 %77, %73
  br label %79

79:                                               ; preds = %67, %62
  %.089 = phi i64 [ 0, %62 ], [ %78, %67 ]
  %.086 = phi i64 [ %6, %62 ], [ %71, %67 ]
  switch i32 %57, label %default.unreachable [
    i32 3, label %89
    i32 1, label %80
    i32 2, label %85
    i32 0, label %92
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.086
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i64 %.086, 1
  br label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %.086
  %.val109 = load i16, ptr %86, align 1
  %87 = zext i16 %.val109 to i32
  %88 = add nuw nsw i64 %.086, 2
  br label %92

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %.086
  %.val103 = load i32, ptr %90, align 1
  %91 = add nuw nsw i64 %.086, 4
  br label %92

default.unreachable:                              ; preds = %92, %79
  unreachable

92:                                               ; preds = %79, %89, %85, %80
  %.088 = phi i32 [ %57, %79 ], [ %87, %85 ], [ %83, %80 ], [ %.val103, %89 ]
  %.1 = phi i64 [ %.086, %79 ], [ %88, %85 ], [ %84, %80 ], [ %91, %89 ]
  switch i32 %60, label %default.unreachable [
    i32 3, label %105
    i32 1, label %98
    i32 2, label %102
    i32 0, label %93
  ]

93:                                               ; preds = %92
  br i1 %.not99, label %107, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  br label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %.val110 = load i16, ptr %99, align 1
  %100 = zext i16 %.val110 to i64
  %101 = add nuw nsw i64 %100, 256
  br label %107

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %.val = load i32, ptr %103, align 1
  %104 = zext i32 %.val to i64
  br label %107

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %.val111 = load i64, ptr %106, align 1
  br label %107

107:                                              ; preds = %93, %94, %105, %102, %98
  %.087 = phi i64 [ %97, %94 ], [ -1, %93 ], [ %104, %102 ], [ %101, %98 ], [ %.val111, %105 ]
  %spec.select = select i1 %.not99, i64 %.089, i64 %.087
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %108, align 4
  store i64 %.087, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %109, align 8
  %110 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.088, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %59, ptr %114, align 8
  br label %115

115:                                              ; preds = %64, %50, %ZSTD_frameHeaderSize_internal.exit, %21, %24, %14, %4, %107, %26, %16
  %.0 = phi i64 [ %6, %16 ], [ 0, %26 ], [ 0, %107 ], [ -1, %4 ], [ -10, %14 ], [ 8, %24 ], [ -10, %21 ], [ %48, %ZSTD_frameHeaderSize_internal.exit ], [ -14, %50 ], [ -16, %64 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr %3, align 8
  %spec.select = select i1 %7, i64 0, i64 %8
  %.0 = select i1 %.not, i64 %spec.select, i64 -2
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -80, 4294967288) i64 @ZSTD_readSkippableFrame(ptr noundef writeonly %0, i64 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = icmp ult i64 %4, 8
  br i1 %6, label %26, label %ZSTD_isSkippableFrame.exit

ZSTD_isSkippableFrame.exit:                       ; preds = %5
  %.val = load i32, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.02848, i64 4
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
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.02848, i64 noundef %.02947)
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
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
define internal fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = sub i64 %2, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %34 = sub nuw i64 %.037, %30
  %35 = add i64 %.0, 1
  %36 = load i32, ptr %25, align 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %26, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load i32, ptr %38, align 8
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %44, label %40

40:                                               ; preds = %37
  %41 = icmp ult i64 %34, 4
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %44

44:                                               ; preds = %42, %37
  %.1 = phi ptr [ %43, %42 ], [ %33, %37 ]
  %45 = ptrtoint ptr %.1 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %4, align 8
  %.not46 = icmp eq i64 %48, -1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink62, ptr %.sroa.4.0..sroa_idx23, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.6.0..sroa_idx25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %11
  %.01320 = phi ptr [ %0, %.lr.ph ], [ %12, %11 ]
  %.01419 = phi i64 [ 0, %.lr.ph ], [ %14, %11 ]
  %.01518 = phi i64 [ %1, %.lr.ph ], [ %13, %11 ]
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.01320, i64 noundef %.01518)
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %.02437 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %.02536 = phi i64 [ %1, %.lr.ph ], [ %38, %36 ]
  %.02635 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %.02734 = phi i64 [ 0, %.lr.ph ], [ %.128, %36 ]
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.02437, i64 noundef %.02536)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29888
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 5, i64 1
  %.not478894 = icmp ult i64 %4, %17
  br i1 %.not478894, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = icmp ne ptr %.041, null
  %38 = icmp ne i64 %.042, 0
  %or.cond.i = and i1 %38, %37
  %39 = icmp ult i64 %.042, 8
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %42 = getelementptr inbounds i8, ptr %.041, i64 %.042
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %53 = phi i32 [ %15, %.lr.ph.lr.ph ], [ %238, %.outer ]
  %54 = phi i64 [ %17, %.lr.ph.lr.ph ], [ %240, %.outer ]
  %.039.ph99 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %236, %.outer ]
  %.040.ph98 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %237, %.outer ]
  %55 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.068.ph96 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.069.ph95 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.170, %.outer ]
  br label %56

56:                                               ; preds = %.lr.ph, %70
  %.06890 = phi i64 [ %.068.ph96, %.lr.ph ], [ %72, %70 ]
  %.06989 = phi ptr [ %.069.ph95, %.lr.ph ], [ %71, %70 ]
  %57 = icmp ugt i64 %.06890, 3
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %.val = load i32, ptr %.06989, align 1
  %59 = and i32 %.val, -16
  %60 = icmp eq i32 %59, 407710288
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = icmp ult i64 %.06890, 8
  br i1 %62, label %readSkippableFrameSize.exit.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.06989, i64 4
  %.val.i = load i32, ptr %64, align 1
  %65 = icmp ugt i32 %.val.i, -9
  br i1 %65, label %readSkippableFrameSize.exit.thread, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %63
  %66 = zext i32 %.val.i to i64
  %67 = add nuw nsw i64 %66, 8
  %68 = icmp ugt i64 %67, %.06890
  %..i = select i1 %68, i64 -72, i64 %67
  %69 = icmp ult i64 %..i, -119
  br i1 %69, label %70, label %readSkippableFrameSize.exit.thread

70:                                               ; preds = %readSkippableFrameSize.exit
  %71 = getelementptr inbounds i8, ptr %.06989, i64 %..i
  %72 = sub i64 %.06890, %..i
  %.not47 = icmp ult i64 %72, %54
  br i1 %.not47, label %.outer._crit_edge, label %56, !llvm.loop !9

73:                                               ; preds = %58, %56
  br i1 %.not, label %87, label %74

74:                                               ; preds = %73
  %75 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #15
  %76 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #15
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ne ptr %78, %77
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %19, align 4
  br i1 %.not.i.i, label %ZSTD_decompressBegin_usingDDict.exit, label %81

81:                                               ; preds = %74
  %82 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %81, %74
  %83 = phi i64 [ %82, %81 ], [ 0, %74 ]
  store i64 %83, ptr %20, align 8
  %84 = load i32, ptr %14, align 8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i64 5, i64 1
  store i64 %86, ptr %21, align 8
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 8
  store i32 3, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %25, ptr %0, align 8
  store ptr %32, ptr %33, align 8
  store ptr %34, ptr %35, align 8
  store ptr %26, ptr %36, align 8
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %ZSTD_decompressBegin_usingDict.exit.thread

87:                                               ; preds = %73
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  %.pre = load i32, ptr %14, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi i32 [ %.pre, %88 ], [ %53, %87 ]
  %92 = phi i64 [ %89, %88 ], [ 0, %87 ]
  store i64 %92, ptr %20, align 8
  %93 = icmp eq i32 %91, 0
  %94 = select i1 %93, i64 5, i64 1
  store i64 %94, ptr %21, align 8
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 8
  store i32 3, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %25, ptr %0, align 8
  store ptr %32, ptr %33, align 8
  store ptr %34, ptr %35, align 8
  store ptr %26, ptr %36, align 8
  br i1 %or.cond.i, label %95, label %ZSTD_decompressBegin_usingDict.exit.thread

95:                                               ; preds = %90
  br i1 %39, label %ZSTD_decompress_insertDictionary.exit.thread.i, label %96

96:                                               ; preds = %95
  %.val26.i.i = load i32, ptr %.041, align 1
  %.not.i12.i = icmp eq i32 %.val26.i.i, -332356553
  br i1 %.not.i12.i, label %97, label %ZSTD_decompress_insertDictionary.exit.thread.i

97:                                               ; preds = %96
  %.val.i.i = load i32, ptr %40, align 1
  store i32 %.val.i.i, ptr %29, align 8
  %98 = call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %25, ptr noundef nonnull %.041, i64 noundef range(i64 1, 0) %.042)
  %99 = icmp ult i64 %98, -119
  br i1 %99, label %100, label %readSkippableFrameSize.exit.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.041, i64 %98
  store i32 1, ptr %27, align 4
  store i32 1, ptr %28, align 8
  %.pre.i = load ptr, ptr %24, align 8
  %.pre15.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %102 = ptrtoint ptr %.pre15.i to i64
  br label %ZSTD_decompress_insertDictionary.exit.thread.i

ZSTD_decompress_insertDictionary.exit.thread.i:   ; preds = %100, %96, %95
  %103 = phi i64 [ %102, %100 ], [ 0, %95 ], [ 0, %96 ]
  %104 = phi ptr [ %.pre.i, %100 ], [ null, %95 ], [ null, %96 ]
  %.sink33.i.i = phi ptr [ %101, %100 ], [ %.041, %95 ], [ %.041, %96 ]
  store ptr %104, ptr %18, align 8
  %105 = ptrtoint ptr %104 to i64
  %.neg.i28.i.i = sub i64 %103, %105
  %106 = getelementptr inbounds i8, ptr %.sink33.i.i, i64 %.neg.i28.i.i
  store ptr %106, ptr %41, align 8
  store ptr %.sink33.i.i, ptr %.phi.trans.insert.i, align 8
  store ptr %42, ptr %24, align 8
  br label %ZSTD_decompressBegin_usingDict.exit.thread

ZSTD_decompressBegin_usingDict.exit.thread:       ; preds = %90, %ZSTD_decompress_insertDictionary.exit.thread.i, %ZSTD_decompressBegin_usingDDict.exit
  call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %.039.ph99, i64 noundef %.040.ph98) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %107 = getelementptr inbounds i8, ptr %.039.ph99, i64 %.040.ph98
  %108 = load i32, ptr %14, align 8
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i64 9, i64 5
  %111 = icmp ult i64 %.06890, %110
  br i1 %111, label %ZSTD_decompressFrame.exit, label %ZSTD_frameHeaderSize_internal.exit.i

ZSTD_frameHeaderSize_internal.exit.i:             ; preds = %ZSTD_decompressBegin_usingDict.exit.thread
  %112 = select i1 %109, i64 5, i64 1
  %113 = getelementptr i8, ptr %.06989, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 3
  %118 = lshr i32 %116, 6
  %119 = and i32 %116, 32
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = zext nneg i32 %118 to i64
  %127 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %.not.i.i56 = icmp ult i8 %115, 64
  %129 = and i1 %.not.i.i56, %120
  %130 = zext i1 %129 to i64
  %131 = add i64 %125, %112
  %132 = add i64 %131, %128
  %133 = add i64 %132, %122
  %134 = add i64 %133, %130
  %135 = icmp ult i64 %134, -119
  br i1 %135, label %136, label %ZSTD_decompressFrame.exit

136:                                              ; preds = %ZSTD_frameHeaderSize_internal.exit.i
  %137 = add nuw i64 %134, 3
  %138 = icmp ult i64 %.06890, %137
  br i1 %138, label %ZSTD_decompressFrame.exit, label %139

139:                                              ; preds = %136
  %140 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %43, ptr noundef nonnull %.06989, i64 noundef %134, i32 noundef %108)
  %141 = icmp ult i64 %140, -119
  br i1 %141, label %142, label %ZSTD_decompressFrame.exit

142:                                              ; preds = %139
  %.not21.i.i = icmp eq i64 %140, 0
  br i1 %.not21.i.i, label %143, label %ZSTD_decompressFrame.exit

143:                                              ; preds = %142
  %144 = load i32, ptr %44, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %45, align 8
  %.not22.i.i = icmp eq ptr %147, null
  br i1 %.not22.i.i, label %149, label %148

148:                                              ; preds = %146
  call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %149

149:                                              ; preds = %148, %146, %143
  %150 = load i32, ptr %46, align 4
  %.not23.i.i = icmp eq i32 %150, 0
  br i1 %.not23.i.i, label %153, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %29, align 8
  %.not24.i.i = icmp eq i32 %152, %150
  br i1 %.not24.i.i, label %153, label %ZSTD_decompressFrame.exit

153:                                              ; preds = %151, %149
  %154 = load i32, ptr %47, align 8
  %.not25.i.i = icmp eq i32 %154, 0
  br i1 %.not25.i.i, label %.critedge.i.i, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %48, align 4
  %.not26.i.i = icmp eq i32 %156, 0
  %157 = zext i1 %.not26.i.i to i32
  store i32 %157, ptr %49, align 8
  br i1 %.not26.i.i, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %50, i64 noundef 0) #15
  br label %160

.critedge.i.i:                                    ; preds = %153
  store i32 0, ptr %49, align 8
  br label %160

160:                                              ; preds = %.critedge.i.i, %158, %155
  %161 = load i64, ptr %23, align 8
  %162 = add i64 %161, %134
  store i64 %162, ptr %23, align 8
  %163 = getelementptr inbounds i8, ptr %.06989, i64 %134
  %164 = sub i64 %.06890, %134
  %165 = ptrtoint ptr %107 to i64
  br label %166

166:                                              ; preds = %206, %160
  %.0100.i = phi i64 [ %164, %160 ], [ %209, %206 ]
  %.096.i = phi ptr [ %.039.ph99, %160 ], [ %207, %206 ]
  %.095.i = phi ptr [ %163, %160 ], [ %208, %206 ]
  %167 = call i64 @ZSTD_getcBlockSize(ptr noundef %.095.i, i64 noundef %.0100.i, ptr noundef nonnull %9) #15
  %168 = icmp ult i64 %167, -119
  br i1 %168, label %169, label %ZSTD_decompressFrame.exit

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.095.i, i64 3
  %171 = add i64 %.0100.i, -3
  %172 = icmp ugt i64 %167, %171
  br i1 %172, label %ZSTD_decompressFrame.exit, label %173

173:                                              ; preds = %169
  %.not111.i = icmp uge ptr %170, %.096.i
  %174 = icmp ult ptr %170, %107
  %or.cond.i58 = select i1 %.not111.i, i1 %174, i1 false
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %.096.i to i64
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %.096.i, i64 %177
  %.099.i = select i1 %or.cond.i58, ptr %178, ptr %107
  %179 = load i32, ptr %9, align 4
  switch i32 %179, label %ZSTD_decompressFrame.exit [
    i32 2, label %ZSTD_copyRawBlock.exit.i
    i32 0, label %180
    i32 1, label %188
  ]

180:                                              ; preds = %173
  %181 = sub i64 %165, %176
  %182 = icmp ugt i64 %167, %181
  br i1 %182, label %ZSTD_decompressFrame.exit, label %183

183:                                              ; preds = %180
  %184 = icmp eq ptr %.096.i, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = icmp eq i64 %167, 0
  br i1 %186, label %ZSTD_copyRawBlock.exit.thread.i, label %ZSTD_decompressFrame.exit

187:                                              ; preds = %183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.096.i, ptr nonnull readonly align 1 %170, i64 %167, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

188:                                              ; preds = %173
  %189 = ptrtoint ptr %.099.i to i64
  %190 = sub i64 %189, %176
  %191 = load i8, ptr %170, align 1
  %192 = load i32, ptr %51, align 4
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %ZSTD_decompressFrame.exit, label %195

195:                                              ; preds = %188
  %196 = icmp eq ptr %.096.i, null
  br i1 %196, label %197, label %ZSTD_copyRawBlock.exit.thread132.i

197:                                              ; preds = %195
  %198 = icmp eq i32 %192, 0
  br i1 %198, label %ZSTD_copyRawBlock.exit.thread.i, label %ZSTD_decompressFrame.exit

ZSTD_copyRawBlock.exit.thread132.i:               ; preds = %195
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.096.i, i8 %191, i64 %193, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

ZSTD_copyRawBlock.exit.i:                         ; preds = %173
  %199 = ptrtoint ptr %.099.i to i64
  %200 = sub i64 %199, %176
  %201 = call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %.096.i, i64 noundef %200, ptr noundef nonnull %170, i64 noundef %167, i32 noundef 1, i32 noundef 0) #15
  %202 = icmp ult i64 %201, -119
  br i1 %202, label %ZSTD_copyRawBlock.exit.thread.i, label %ZSTD_decompressFrame.exit

ZSTD_copyRawBlock.exit.thread.i:                  ; preds = %ZSTD_copyRawBlock.exit.i, %ZSTD_copyRawBlock.exit.thread132.i, %197, %187, %185
  %.098135.i = phi i64 [ %193, %ZSTD_copyRawBlock.exit.thread132.i ], [ %201, %ZSTD_copyRawBlock.exit.i ], [ %167, %187 ], [ 0, %185 ], [ 0, %197 ]
  %203 = load i32, ptr %49, align 8
  %.not113.i = icmp eq i32 %203, 0
  br i1 %.not113.i, label %206, label %204

204:                                              ; preds = %ZSTD_copyRawBlock.exit.thread.i
  %205 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull %50, ptr noundef %.096.i, i64 noundef %.098135.i) #15
  br label %206

206:                                              ; preds = %204, %ZSTD_copyRawBlock.exit.thread.i
  %207 = getelementptr inbounds i8, ptr %.096.i, i64 %.098135.i
  %208 = getelementptr inbounds i8, ptr %170, i64 %167
  %209 = sub i64 %171, %167
  %210 = load i32, ptr %52, align 4
  %.not115.i = icmp eq i32 %210, 0
  br i1 %.not115.i, label %166, label %211

211:                                              ; preds = %206
  %212 = load i64, ptr %43, align 8
  %.not116.i = icmp eq i64 %212, -1
  %213 = ptrtoint ptr %207 to i64
  %214 = ptrtoint ptr %.039.ph99 to i64
  %215 = sub i64 %213, %214
  %.not117.i = icmp eq i64 %215, %212
  %or.cond123.i = select i1 %.not116.i, i1 true, i1 %.not117.i
  br i1 %or.cond123.i, label %216, label %ZSTD_decompressFrame.exit

216:                                              ; preds = %211
  %217 = load i32, ptr %47, align 8
  %.not118.i = icmp eq i32 %217, 0
  br i1 %.not118.i, label %228, label %218

218:                                              ; preds = %216
  %219 = icmp ult i64 %209, 4
  br i1 %219, label %ZSTD_decompressFrame.exit, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %48, align 4
  %.not119.i = icmp eq i32 %221, 0
  br i1 %.not119.i, label %222, label %225

222:                                              ; preds = %220
  %223 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %50) #15
  %224 = trunc i64 %223 to i32
  %.val.i59 = load i32, ptr %208, align 1
  %.not120.i = icmp eq i32 %.val.i59, %224
  br i1 %.not120.i, label %225, label %ZSTD_decompressFrame.exit

225:                                              ; preds = %222, %220
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %227 = add i64 %209, -4
  br label %228

228:                                              ; preds = %225, %216
  %.1101.i = phi i64 [ %227, %225 ], [ %209, %216 ]
  %.1.i = phi ptr [ %226, %225 ], [ %208, %216 ]
  %229 = ptrtoint ptr %.1.i to i64
  %230 = ptrtoint ptr %.06989 to i64
  %231 = sub i64 %229, %230
  call fastcc void @ZSTD_DCtx_trace_end(ptr noundef nonnull %0, i64 noundef %215, i64 noundef %231, i32 noundef 0)
  br label %ZSTD_decompressFrame.exit

ZSTD_decompressFrame.exit:                        ; preds = %166, %169, %173, %180, %185, %188, %197, %ZSTD_copyRawBlock.exit.i, %ZSTD_decompressBegin_usingDict.exit.thread, %ZSTD_frameHeaderSize_internal.exit.i, %136, %139, %142, %151, %211, %218, %222, %228
  %.170 = phi ptr [ %.06989, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %.06989, %136 ], [ %.1.i, %228 ], [ %.06989, %218 ], [ %.06989, %222 ], [ %.06989, %211 ], [ %.06989, %151 ], [ %.06989, %142 ], [ %.06989, %139 ], [ %.06989, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.06989, %ZSTD_copyRawBlock.exit.i ], [ %.06989, %197 ], [ %.06989, %188 ], [ %.06989, %185 ], [ %.06989, %180 ], [ %.06989, %173 ], [ %.06989, %169 ], [ %.06989, %166 ]
  %.1 = phi i64 [ %.06890, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %.06890, %136 ], [ %.1101.i, %228 ], [ %.06890, %218 ], [ %.06890, %222 ], [ %.06890, %211 ], [ %.06890, %151 ], [ %.06890, %142 ], [ %.06890, %139 ], [ %.06890, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.06890, %ZSTD_copyRawBlock.exit.i ], [ %.06890, %197 ], [ %.06890, %188 ], [ %.06890, %185 ], [ %.06890, %180 ], [ %.06890, %173 ], [ %.06890, %169 ], [ %.06890, %166 ]
  %.0.i57 = phi i64 [ -72, %ZSTD_decompressBegin_usingDict.exit.thread ], [ -72, %136 ], [ %215, %228 ], [ -22, %218 ], [ -22, %222 ], [ -20, %211 ], [ -32, %151 ], [ -72, %142 ], [ %140, %139 ], [ %134, %ZSTD_frameHeaderSize_internal.exit.i ], [ %167, %166 ], [ -72, %169 ], [ -20, %173 ], [ -70, %180 ], [ -74, %185 ], [ -70, %188 ], [ -74, %197 ], [ %201, %ZSTD_copyRawBlock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %232 = call i32 @ZSTD_getErrorCode(i64 noundef %.0.i57) #15
  %233 = icmp eq i32 %232, 10
  %or.cond = and i1 %233, %55
  br i1 %or.cond, label %readSkippableFrameSize.exit.thread, label %234

234:                                              ; preds = %ZSTD_decompressFrame.exit
  %235 = icmp ult i64 %.0.i57, -119
  br i1 %235, label %.outer, label %readSkippableFrameSize.exit.thread

.outer:                                           ; preds = %234
  %236 = getelementptr inbounds i8, ptr %.039.ph99, i64 %.0.i57
  %237 = sub i64 %.040.ph98, %.0.i57
  %238 = load i32, ptr %14, align 8
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i64 5, i64 1
  %.not4788 = icmp ult i64 %.1, %240
  br i1 %.not4788, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %70, %13
  %.039.ph.lcssa87 = phi ptr [ %1, %13 ], [ %.039.ph99, %70 ], [ %236, %.outer ]
  %.068.lcssa = phi i64 [ %4, %13 ], [ %72, %70 ], [ %.1, %.outer ]
  %.not48 = icmp eq i64 %.068.lcssa, 0
  br i1 %.not48, label %241, label %readSkippableFrameSize.exit.thread

241:                                              ; preds = %.outer._crit_edge
  %242 = ptrtoint ptr %.039.ph.lcssa87 to i64
  %243 = ptrtoint ptr %1 to i64
  %244 = sub i64 %242, %243
  br label %readSkippableFrameSize.exit.thread

readSkippableFrameSize.exit.thread:               ; preds = %97, %234, %ZSTD_decompressFrame.exit, %63, %61, %readSkippableFrameSize.exit, %.outer._crit_edge, %241
  %.0 = phi i64 [ %244, %241 ], [ -72, %.outer._crit_edge ], [ %..i, %readSkippableFrameSize.exit ], [ -14, %63 ], [ -72, %61 ], [ -72, %ZSTD_decompressFrame.exit ], [ %.0.i57, %234 ], [ -30, %97 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 1, label %15
    i32 -1, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #15
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %ZSTD_getDDict.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %14 = load ptr, ptr %13, align 8
  br label %ZSTD_getDDict.exit

15:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30184
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 1, label %11
    i32 -1, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @ZSTD_freeDDict(ptr noundef %6) #15
  store i32 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %1
  store i32 0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30184
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 30168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 29912
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30196
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 30200
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 30232
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 30272
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 30224
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 30308
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 95952
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 30208
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 30104
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 30256
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 30312
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 30108
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 30216
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30220
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 30176
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 6) i32 @ZSTD_nextInputType(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.ZSTD_nextInputType, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 4294967296) i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ZSTD_Trace, align 8
  %7 = alloca %struct.blockProperties_t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %9 = load i32, ptr %8, align 4
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %12 = load i64, ptr %11, align 8
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %17 = load i64, ptr %16, align 8
  br i1 %.not.i, label %18, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

18:                                               ; preds = %13
  %..i = tail call i64 @llvm.umin.i64(i64 %4, i64 %17)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %10, %13, %18
  %.0.i = phi i64 [ %12, %10 ], [ %spec.select.i, %18 ], [ %17, %13 ]
  %.not = icmp eq i64 %4, %.0.i
  br i1 %.not, label %19, label %ZSTD_decodeFrameHeader.exit.thread

19:                                               ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  tail call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29976
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %.val152 = load i32, ptr %3, align 1
  %29 = and i32 %.val152, -16
  %30 = icmp eq i32 %29, 407710288
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %3, i64 %4, i1 false)
  %33 = sub i64 8, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %33, ptr %34, align 8
  store i32 6, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

35:                                               ; preds = %28, %24
  %36 = phi i64 [ 5, %28 ], [ 1, %24 ]
  %37 = icmp ult i64 %4, %36
  br i1 %37, label %ZSTD_frameHeaderSize_internal.exit.thread, label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit.thread:        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30096
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
  %50 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_did_fieldSize, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_fcs_fieldSize, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %.not.i153 = icmp ult i8 %41, 64
  %55 = and i1 %.not.i153, %46
  %56 = zext i1 %55 to i64
  %57 = add i64 %51, %36
  %58 = add i64 %57, %54
  %59 = add i64 %58, %48
  %60 = add i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i64 %60, ptr %61, align 8
  %62 = icmp ult i64 %60, -119
  br i1 %62, label %63, label %ZSTD_decodeFrameHeader.exit.thread

63:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 1 %3, i64 %4, i1 false)
  %65 = sub i64 %60, %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

67:                                               ; preds = %19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %4
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %3, i64 %4, i1 false)
  %73 = load i64, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %76 = load i32, ptr %75, align 8
  %77 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %74, ptr noundef nonnull %68, i64 noundef %73, i32 noundef %76)
  %78 = icmp ult i64 %77, -119
  br i1 %78, label %79, label %ZSTD_decodeFrameHeader.exit.thread

79:                                               ; preds = %67
  %.not21.i = icmp eq i64 %77, 0
  br i1 %.not21.i, label %80, label %ZSTD_decodeFrameHeader.exit.thread

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %86 = load ptr, ptr %85, align 8
  %.not22.i = icmp eq ptr %86, null
  br i1 %.not22.i, label %88, label %87

87:                                               ; preds = %84
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %88

88:                                               ; preds = %87, %84, %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %90 = load i32, ptr %89, align 4
  %.not23.i = icmp eq i32 %90, 0
  br i1 %.not23.i, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %93 = load i32, ptr %92, align 8
  %.not24.i = icmp eq i32 %93, %90
  br i1 %.not24.i, label %94, label %ZSTD_decodeFrameHeader.exit.thread

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %96 = load i32, ptr %95, align 8
  %.not25.i = icmp eq i32 %96, 0
  br i1 %.not25.i, label %.critedge.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %99 = load i32, ptr %98, align 4
  %.not26.i = icmp eq i32 %99, 0
  %100 = zext i1 %.not26.i to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 %100, ptr %101, align 8
  br i1 %.not26.i, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %104 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %103, i64 noundef 0) #15
  br label %106

.critedge.i:                                      ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %.critedge.i, %102, %97
  %107 = load i64, ptr %20, align 8
  %108 = add i64 %107, %73
  store i64 %108, ptr %20, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 3, ptr %109, align 8
  store i32 2, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

110:                                              ; preds = %19
  %111 = call i64 @ZSTD_getcBlockSize(ptr noundef %3, i64 noundef 3, ptr noundef nonnull %7) #15
  %112 = icmp ult i64 %111, -119
  br i1 %112, label %113, label %ZSTD_decodeFrameHeader.exit.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp ugt i64 %111, %116
  br i1 %117, label %ZSTD_decodeFrameHeader.exit.thread, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %111, ptr %119, align 8
  %120 = load i32, ptr %7, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  store i64 %124, ptr %125, align 8
  %.not145 = icmp eq i64 %111, 0
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 29960
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 29992
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %150, %4
  store i64 %151, ptr %149, align 8
  br label %164

152:                                              ; preds = %137
  %153 = load i8, ptr %3, align 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 30160
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
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %162, align 8
  %163 = icmp ult i64 %.0131, -119
  br i1 %163, label %164, label %ZSTD_decodeFrameHeader.exit.thread

164:                                              ; preds = %.thread, %ZSTD_setRleBlock.exit
  %.0131174 = phi i64 [ %4, %.thread ], [ %.0131, %ZSTD_setRleBlock.exit ]
  %165 = phi i64 [ %151, %.thread ], [ 0, %ZSTD_setRleBlock.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %.0131174, %169
  br i1 %170, label %ZSTD_decodeFrameHeader.exit.thread, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %.0131174
  store i64 %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %176 = load i32, ptr %175, align 8
  %.not139 = icmp eq i32 %176, 0
  br i1 %.not139, label %180, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %179 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull %178, ptr noundef %1, i64 noundef %.0131174) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.pre168 = load i64, ptr %.phi.trans.insert, align 8
  br label %180

180:                                              ; preds = %177, %171
  %181 = phi i64 [ %.pre168, %177 ], [ %165, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 %.0131174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 29920
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
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 29960
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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %202 = load i32, ptr %201, align 8
  %.not135 = icmp eq i32 %202, 0
  br i1 %.not135, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 30008
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
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %210 = load i64, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %212 = load i64, ptr %211, align 8
  %213 = icmp ne i64 %212, 0
  %214 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond.i = and i1 %214, %213
  br i1 %or.cond.i, label %215, label %ZSTD_DCtx_trace_end.exit

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %216, i8 0, i64 48, i1 false)
  store i32 10505, ptr %6, align 8
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %219 = load ptr, ptr %218, align 8
  %.not.i160 = icmp eq ptr %219, null
  br i1 %.not.i160, label %228, label %220

220:                                              ; preds = %215
  %221 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %219) #15
  store i32 %221, ptr %216, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %222) #15
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %226, ptr %227, align 4
  %.pre.i = load i64, ptr %211, align 8
  br label %228

228:                                              ; preds = %220, %215
  %229 = phi i64 [ %.pre.i, %220 ], [ %212, %215 ]
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %210, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %208, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %232, align 8
  call void @ZSTD_trace_decompress_end(i64 noundef %229, ptr noundef nonnull %6) #15
  br label %ZSTD_DCtx_trace_end.exit

ZSTD_DCtx_trace_end.exit:                         ; preds = %207, %228
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %233, align 8
  store i32 0, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

234:                                              ; preds = %19
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  %236 = sub i64 8, %4
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %3, i64 %4, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 95936
  %.val = load i32, ptr %238, align 1
  %239 = zext i32 %.val to i64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %239, ptr %240, align 8
  store i32 7, ptr %8, align 4
  br label %ZSTD_decodeFrameHeader.exit.thread

241:                                              ; preds = %19
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 29920
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
define internal fastcc void @ZSTD_DCtx_trace_end(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.ZSTD_Trace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 48, i1 false)
  store i32 10505, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %14) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %22, ptr %23, align 4
  %.pre = load i64, ptr %6, align 8
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %.pre, %15 ], [ %7, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10264
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 26664
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6160
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = icmp ugt ptr %62, %13
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26652
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
  %73 = getelementptr inbounds nuw i8, ptr %.05470, i64 4
  %74 = getelementptr inbounds nuw [3 x i32], ptr %67, i64 0, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %15, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %26, align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %17, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %28, align 8
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i64 %2, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %ZSTD_decompress_insertDictionary.exit

31:                                               ; preds = %6
  %32 = icmp ult i64 %2, 8
  br i1 %32, label %ZSTD_decompress_insertDictionary.exit.thread, label %33

33:                                               ; preds = %31
  %.val26.i = load i32, ptr %1, align 1
  %.not.i12 = icmp eq i32 %.val26.i, -332356553
  br i1 %.not.i12, label %34, label %ZSTD_decompress_insertDictionary.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %35, align 1
  store i32 %.val.i, ptr %21, align 8
  %36 = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2)
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %ZSTD_decompress_insertDictionary.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 %36
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 8
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8
  %40 = ptrtoint ptr %.pre15 to i64
  br label %ZSTD_decompress_insertDictionary.exit.thread

ZSTD_decompress_insertDictionary.exit.thread:     ; preds = %31, %33, %38
  %41 = phi i64 [ %40, %38 ], [ 0, %31 ], [ 0, %33 ]
  %42 = phi ptr [ %.pre, %38 ], [ null, %31 ], [ null, %33 ]
  %.sink33.i = phi ptr [ %39, %38 ], [ %1, %31 ], [ %1, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %45 = ptrtoint ptr %42 to i64
  %.neg.i28.i = sub i64 %41, %45
  %46 = getelementptr inbounds i8, ptr %.sink33.i, i64 %.neg.i28.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %46, ptr %47, align 8
  store ptr %.sink33.i, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %48, ptr %16, align 8
  br label %ZSTD_decompress_insertDictionary.exit

ZSTD_decompress_insertDictionary.exit:            ; preds = %34, %6, %ZSTD_decompress_insertDictionary.exit.thread
  %.0 = phi i64 [ 0, %ZSTD_decompress_insertDictionary.exit.thread ], [ 0, %6 ], [ -30, %34 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, %6
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30196
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %25, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %36, align 8
  br i1 %.not, label %38, label %37

37:                                               ; preds = %ZSTD_decompressBegin.exit
  tail call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %38

38:                                               ; preds = %ZSTD_decompressBegin.exit, %37
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30220
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 0, ptr %20, align 8
  store i64 134217729, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %24, align 4
  store i64 %1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  store ptr %25, ptr %11, align 8
  br label %ZSTD_initStaticDCtx.exit

ZSTD_initStaticDCtx.exit:                         ; preds = %2, %6
  %.0.i = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDStream_advanced(ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload1 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30128
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30196
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30272
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30308
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95952
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 134217729, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30312
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30220
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
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_advanced(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #15
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %17, ptr %20, align 8
  store i32 -1, ptr %12, align 8
  br label %21

21:                                               ; preds = %8, %19, %15, %5
  %.0 = phi i64 [ -60, %5 ], [ -64, %15 ], [ 0, %19 ], [ 0, %8 ]
  ret i64 %.0
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_byReference(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8
  store i32 -1, ptr %10, align 8
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -60, %3 ], [ -64, %13 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8
  store i32 -1, ptr %10, align 8
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -60, %3 ], [ -64, %13 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix_advanced(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %ZSTD_DCtx_loadDictionary_advanced.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %16 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %15) #15
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30184
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
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %ZSTD_DCtx_refPrefix_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_refPrefix_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30184
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
define dso_local range(i64 -64, 6) i64 @ZSTD_initDStream_usingDict(ptr nocapture noundef initializes((30184, 30192), (30200, 30204), (30224, 30228), (30308, 30312)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ZSTD_freeDDict(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %14 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %13) #15
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ZSTD_DCtx_loadDictionary.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %14, ptr %17, align 8
  store i32 -1, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30104
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %4
  %8 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %8, 2
  br i1 %or.cond3, label %9, label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @ZSTD_freeDDict(ptr noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  store i64 134217729, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %12, %7, %9
  %.0 = phi i64 [ -60, %9 ], [ 0, %7 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 6) i64 @ZSTD_initDStream(ptr nocapture noundef initializes((30184, 30192), (30200, 30204), (30224, 30228), (30308, 30312)) %0) local_unnamed_addr #0 {
ZSTD_DCtx_refDDict.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @ZSTD_freeDDict(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refDDict(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %ZSTD_DDictHashSet_addDDict.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %1, ptr %13, align 8
  store i32 -1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %ZSTD_DDictHashSet_addDDict.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.0.0.copyload = load ptr, ptr %22, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
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
  %30 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 8
  store i64 64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 16
  store i64 0, ptr %31, align 8
  store ptr %.0.i202227.i, ptr %18, align 8
  br label %32

32:                                               ; preds = %ZSTD_createDDictHashSet.exit, %17
  %33 = phi ptr [ %.0.i202227.i, %ZSTD_createDDictHashSet.exit ], [ %19, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.023.0.copyload = load ptr, ptr %34, align 1
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.424.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 1
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.525.0.copyload = load ptr, ptr %.sroa.525.0..sroa_idx, align 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
define dso_local range(i64 -64, 6) i64 @ZSTD_initDStream_usingDDict(ptr nocapture noundef initializes((30224, 30228), (30308, 30312)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %4, align 4
  %5 = tail call i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1)
  %6 = icmp ult i64 %5, -119
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i64 [ %11, %7 ], [ %5, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 1, 6) i64 @ZSTD_resetDStream(ptr nocapture noundef initializes((30224, 30228), (30308, 30312)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 5, i64 1
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setMaxWindowSize(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = add i64 %1, -2147483649
  %or.cond = icmp ult i64 %6, -2147482625
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  store i64 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i64 [ 0, %7 ], [ -60, %2 ], [ -42, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @ZSTD_dParam_getBounds(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %3 [
    i32 100, label %4
    i32 1000, label %2
    i32 1001, label %2
    i32 1002, label %2
    i32 1003, label %2
    i32 1004, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.3.0 = phi i64 [ 0, %3 ], [ 4294967296, %2 ], [ 133143986186, %1 ]
  %.sroa.0.0 = phi i64 [ -40, %3 ], [ 0, %2 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setFormat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ZSTD_DCtx_setParameter.exit

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %ZSTD_DCtx_setParameter.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %1, ptr %8, align 8
  br label %ZSTD_DCtx_setParameter.exit

ZSTD_DCtx_setParameter.exit:                      ; preds = %2, %5, %7
  %.0.i = phi i64 [ 0, %7 ], [ -60, %2 ], [ -42, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setParameter(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  store i64 %12, ptr %13, align 8
  br label %37

14:                                               ; preds = %6
  %15 = icmp ugt i32 %2, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %2, ptr %17, align 8
  br label %37

18:                                               ; preds = %6
  %19 = icmp ugt i32 %2, 1
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 %2, ptr %21, align 8
  br label %37

22:                                               ; preds = %6
  %23 = icmp ugt i32 %2, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 %2, ptr %25, align 4
  br label %37

26:                                               ; preds = %6
  %27 = icmp ugt i32 %2, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %30 = load i64, ptr %29, align 8
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 %2, ptr %32, align 8
  br label %37

33:                                               ; preds = %6
  %34 = icmp ugt i32 %2, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30220
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = xor i32 %8, 31
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %12 = load i32, ptr %11, align 8
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %15 = load i32, ptr %14, align 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %18 = load i32, ptr %17, align 4
  br label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %21 = load i32, ptr %20, align 8
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30220
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #15
  %7 = add i64 %6, 95968
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30272
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
  %6 = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
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
define dso_local range(i64 -119, 2147972897) i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %7, label %15

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = icmp ugt i64 %7, %10
  br i1 %19, label %ZSTD_checkOutBuffer.exit.thread, label %20

20:                                               ; preds = %3
  %21 = icmp ugt i64 %14, %17
  br i1 %21, label %ZSTD_checkOutBuffer.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %26, label %ZSTD_checkOutBuffer.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30224
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30288
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  %37 = ptrtoint ptr %18 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  %39 = getelementptr i8, ptr %0, i64 30272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30304
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %49 = ptrtoint ptr %11 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 29948
  %gepdiff = sub nsw i64 %10, %7
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %.0.i336.in = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %58 = getelementptr i8, ptr %0, i64 29996
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 95936
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 29936
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %81 = getelementptr i8, ptr %0, i64 30240
  %82 = getelementptr i8, ptr %0, i64 95952
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %86 = getelementptr i8, ptr %0, i64 30136
  %87 = getelementptr i8, ptr %0, i64 30144
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %ZSTD_checkOutBuffer.exit
  %.0271422.ph = phi ptr [ %8, %ZSTD_checkOutBuffer.exit ], [ %.0271422.ph.be, %.outer.backedge ]
  %.0371419.ph = phi ptr [ %15, %ZSTD_checkOutBuffer.exit ], [ %.0371419.ph.be, %.outer.backedge ]
  br label %88

88:                                               ; preds = %.backedge, %.outer
  %.0371419 = phi ptr [ %.0371419.ph, %.outer ], [ %358, %.backedge ]
  %89 = load i32, ptr %34, align 8
  switch i32 %89, label %ZSTD_checkOutBuffer.exit.thread [
    i32 0, label %90
    i32 1, label %._crit_edge
    i32 2, label %.loopexit470
    i32 3, label %._crit_edge430
    i32 4, label %346
  ]

._crit_edge430:                                   ; preds = %88
  %.pre431 = load i64, ptr %52, align 8
  %.val335.pre = load i32, ptr %58, align 4
  br label %294

._crit_edge:                                      ; preds = %88
  %.pre427 = load i64, ptr %43, align 8
  br label %91

90:                                               ; preds = %88
  store i32 1, ptr %34, align 8
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %91

91:                                               ; preds = %._crit_edge, %90
  %92 = phi i64 [ %.pre427, %._crit_edge ], [ 0, %90 ]
  %93 = load i32, ptr %46, align 8
  %94 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %47, align 8
  %.not304 = icmp eq i32 %95, 0
  br i1 %.not304, label %99, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %48, align 8
  %.not305 = icmp eq ptr %97, null
  br i1 %.not305, label %99, label %98

98:                                               ; preds = %96
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %99

99:                                               ; preds = %98, %96, %91
  %100 = icmp ult i64 %94, -119
  br i1 %100, label %101, label %ZSTD_checkOutBuffer.exit.thread

101:                                              ; preds = %99
  %.not307 = icmp eq i64 %94, 0
  br i1 %.not307, label %128, label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %43, align 8
  %104 = sub i64 %94, %103
  %105 = ptrtoint ptr %.0271422.ph to i64
  %106 = sub i64 %49, %105
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %.not324 = icmp eq ptr %11, %.0271422.ph
  br i1 %.not324, label %113, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %45, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %.0271422.ph, i64 %106, i1 false)
  %111 = load i64, ptr %43, align 8
  %112 = add i64 %111, %106
  store i64 %112, ptr %43, align 8
  br label %113

113:                                              ; preds = %109, %108
  %114 = load i64, ptr %9, align 8
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %43, align 8
  %116 = load i32, ptr %46, align 8
  %117 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %115, i32 noundef %116)
  %118 = icmp ult i64 %117, -119
  br i1 %118, label %119, label %ZSTD_checkOutBuffer.exit.thread

119:                                              ; preds = %113
  %120 = load i32, ptr %46, align 8
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i64 6, i64 2
  %. = tail call i64 @llvm.umax.i64(i64 %122, i64 %94)
  %123 = load i64, ptr %43, align 8
  %reass.sub = sub i64 %., %123
  %124 = add i64 %reass.sub, 3
  br label %ZSTD_checkOutBuffer.exit.thread

125:                                              ; preds = %102
  %126 = getelementptr inbounds i8, ptr %45, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 1 %.0271422.ph, i64 %104, i1 false)
  store i64 %94, ptr %43, align 8
  %127 = getelementptr inbounds i8, ptr %.0271422.ph, i64 %104
  br label %.outer.backedge

128:                                              ; preds = %101
  %129 = load i64, ptr %40, align 8
  %.not308 = icmp eq i64 %129, -1
  br i1 %.not308, label %145, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %50, align 4
  %.not309 = icmp eq i32 %131, 1
  br i1 %.not309, label %145, label %132

132:                                              ; preds = %130
  %133 = ptrtoint ptr %.0371419 to i64
  %134 = sub i64 %37, %133
  %.not310 = icmp ult i64 %134, %129
  br i1 %.not310, label %145, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %8, i64 noundef %gepdiff)
  %136 = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not311 = icmp ugt i64 %136, %gepdiff
  br i1 %.not311, label %145, label %137

137:                                              ; preds = %135
  %138 = tail call fastcc ptr @ZSTD_getDDict(ptr noundef nonnull %0)
  %139 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %.0371419, i64 noundef %134, ptr noundef %8, i64 noundef %136, ptr noundef null, i64 noundef 0, ptr noundef %138)
  %140 = icmp ult i64 %139, -119
  br i1 %140, label %141, label %ZSTD_checkOutBuffer.exit.thread

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %8, i64 %136
  %.not323 = icmp eq ptr %.0371419, null
  %143 = getelementptr inbounds i8, ptr %.0371419, i64 %139
  %144 = select i1 %.not323, ptr null, ptr %143
  store i64 0, ptr %52, align 8
  br label %.loopexit.sink.split

145:                                              ; preds = %135, %132, %130, %128
  %146 = load i32, ptr %24, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %50, align 4
  %.not312 = icmp eq i32 %149, 1
  br i1 %.not312, label %155, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %40, align 8
  %.not313 = icmp ne i64 %151, -1
  %152 = ptrtoint ptr %.0371419 to i64
  %153 = sub i64 %37, %152
  %154 = icmp ult i64 %153, %151
  %or.cond404 = select i1 %.not313, i1 %154, i1 false
  br i1 %or.cond404, label %ZSTD_checkOutBuffer.exit.thread, label %155

155:                                              ; preds = %145, %148, %150
  %156 = load i32, ptr %53, align 8
  switch i32 %156, label %ZSTD_getDDict.exit.thread [
    i32 1, label %159
    i32 -1, label %ZSTD_getDDict.exit
  ]

ZSTD_getDDict.exit.thread:                        ; preds = %155
  %157 = load ptr, ptr %56, align 8
  %158 = tail call i64 @ZSTD_freeDDict(ptr noundef %157) #15
  store i32 0, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %167

159:                                              ; preds = %155
  store i32 0, ptr %53, align 8
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %155, %159
  %.0.i336 = load ptr, ptr %.0.i336.in, align 8
  %.not.i337 = icmp eq ptr %.0.i336, null
  br i1 %.not.i337, label %167, label %160

160:                                              ; preds = %ZSTD_getDDict.exit
  %161 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %.0.i336) #15
  %162 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %.0.i336) #15
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load ptr, ptr %54, align 8
  %165 = icmp ne ptr %164, %163
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %55, align 4
  br label %167

167:                                              ; preds = %ZSTD_getDDict.exit.thread, %160, %ZSTD_getDDict.exit
  %.not.i337379 = phi i1 [ true, %ZSTD_getDDict.exit.thread ], [ false, %160 ], [ true, %ZSTD_getDDict.exit ]
  %.0.i336378 = phi ptr [ null, %ZSTD_getDDict.exit.thread ], [ %.0.i336, %160 ], [ null, %ZSTD_getDDict.exit ]
  br i1 %.not.i.i, label %ZSTD_decompressBegin.exit.i, label %168

168:                                              ; preds = %167
  %169 = tail call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  br label %ZSTD_decompressBegin.exit.i

ZSTD_decompressBegin.exit.i:                      ; preds = %168, %167
  %170 = phi i64 [ %169, %168 ], [ 0, %167 ]
  store i64 %170, ptr %57, align 8
  %171 = load i32, ptr %46, align 8
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i64 5, i64 1
  store i64 %173, ptr %52, align 8
  store i32 0, ptr %58, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 8
  store i32 0, ptr %65, align 8
  store i32 3, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %61, ptr %0, align 8
  store ptr %68, ptr %69, align 8
  store ptr %70, ptr %71, align 8
  store ptr %62, ptr %72, align 8
  br i1 %.not.i337379, label %ZSTD_decompressBegin_usingDDict.exit, label %174

174:                                              ; preds = %ZSTD_decompressBegin.exit.i
  tail call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %.0.i336378) #15
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %174, %ZSTD_decompressBegin.exit.i
  %.val333 = load i32, ptr %45, align 1
  %175 = and i32 %.val333, -16
  %176 = icmp eq i32 %175, 407710288
  br i1 %176, label %177, label %179

177:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %.val332 = load i32, ptr %78, align 1
  %178 = zext i32 %.val332 to i64
  br label %205

179:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %180 = load i64, ptr %43, align 8
  %181 = load i32, ptr %46, align 8
  %182 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %180, i32 noundef %181)
  %183 = icmp ult i64 %182, -119
  br i1 %183, label %184, label %ZSTD_checkOutBuffer.exit.thread

184:                                              ; preds = %179
  %.not21.i = icmp eq i64 %182, 0
  br i1 %.not21.i, label %185, label %ZSTD_checkOutBuffer.exit.thread

185:                                              ; preds = %184
  %186 = load i32, ptr %47, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %48, align 8
  %.not22.i = icmp eq ptr %189, null
  br i1 %.not22.i, label %191, label %190

190:                                              ; preds = %188
  tail call fastcc void @ZSTD_DCtx_selectFrameDDict(ptr noundef nonnull %0)
  br label %191

191:                                              ; preds = %190, %188, %185
  %192 = load i32, ptr %73, align 4
  %.not23.i = icmp eq i32 %192, 0
  br i1 %.not23.i, label %195, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %65, align 8
  %.not24.i = icmp eq i32 %194, %192
  br i1 %.not24.i, label %195, label %ZSTD_checkOutBuffer.exit.thread

195:                                              ; preds = %193, %191
  %196 = load i32, ptr %74, align 8
  %.not25.i = icmp eq i32 %196, 0
  br i1 %.not25.i, label %.critedge.i, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %75, align 4
  %.not26.i = icmp eq i32 %198, 0
  %199 = zext i1 %.not26.i to i32
  store i32 %199, ptr %76, align 8
  br i1 %.not26.i, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %77, i64 noundef 0) #15
  br label %202

.critedge.i:                                      ; preds = %195
  store i32 0, ptr %76, align 8
  br label %202

202:                                              ; preds = %.critedge.i, %200, %197
  %203 = load i64, ptr %59, align 8
  %204 = add i64 %203, %180
  store i64 %204, ptr %59, align 8
  br label %205

205:                                              ; preds = %202, %177
  %storemerge406 = phi i64 [ 3, %202 ], [ %178, %177 ]
  %storemerge = phi i32 [ 2, %202 ], [ 7, %177 ]
  store i64 %storemerge406, ptr %52, align 8
  store i32 %storemerge, ptr %58, align 4
  %206 = load i64, ptr %79, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %206, i64 1024)
  store i64 %spec.select, ptr %79, align 8
  %207 = load i64, ptr %80, align 8
  %208 = icmp ugt i64 %spec.select, %207
  br i1 %208, label %ZSTD_checkOutBuffer.exit.thread, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %41, align 8
  %narrow = tail call i32 @llvm.umax.i32(i32 %210, i32 4)
  %spec.select326 = zext i32 %narrow to i64
  %211 = load i32, ptr %24, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i64, ptr %40, align 8
  %215 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %216 = add i64 %spec.select, 131136
  %217 = add i64 %216, %215
  %218 = tail call noundef i64 @llvm.umin.i64(i64 %214, i64 %217)
  br label %219

219:                                              ; preds = %209, %213
  %220 = phi i64 [ %218, %213 ], [ 0, %209 ]
  %.val.i = load i64, ptr %81, align 8
  %.val4.i = load i64, ptr %39, align 8
  %221 = add i64 %.val4.i, %.val.i
  %222 = add i64 %220, %spec.select326
  %223 = mul i64 %222, 3
  %.not5.i = icmp ult i64 %221, %223
  br i1 %.not5.i, label %ZSTD_DCtx_updateOversizedDuration.exit, label %224

224:                                              ; preds = %219
  %225 = load i64, ptr %82, align 8
  %226 = add i64 %225, 1
  br label %ZSTD_DCtx_updateOversizedDuration.exit

ZSTD_DCtx_updateOversizedDuration.exit:           ; preds = %219, %224
  %.sink.i = phi i64 [ %226, %224 ], [ 0, %219 ]
  store i64 %.sink.i, ptr %82, align 8
  %227 = icmp ult i64 %.val.i, %spec.select326
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %ZSTD_DCtx_updateOversizedDuration.exit
  %229 = icmp ult i64 %.val4.i, %220
  %230 = icmp ugt i64 %.sink.i, 127
  %or.cond = select i1 %229, i1 true, i1 %230
  br i1 %or.cond, label %.thread, label %248

.thread:                                          ; preds = %ZSTD_DCtx_updateOversizedDuration.exit, %228
  %231 = load i64, ptr %83, align 8
  %.not316 = icmp eq i64 %231, 0
  br i1 %.not316, label %235, label %232

232:                                              ; preds = %.thread
  %233 = add i64 %231, -95968
  %234 = icmp ugt i64 %222, %233
  br i1 %234, label %ZSTD_checkOutBuffer.exit.thread, label %._crit_edge428

._crit_edge428:                                   ; preds = %232
  %.pre429 = load ptr, ptr %84, align 8
  br label %245

235:                                              ; preds = %.thread
  %236 = load ptr, ptr %84, align 8
  %.val330 = load ptr, ptr %86, align 8
  %.val331 = load ptr, ptr %87, align 8
  %.not.i339 = icmp eq ptr %236, null
  br i1 %.not.i339, label %ZSTD_customFree.exit, label %237

237:                                              ; preds = %235
  %.not4.i = icmp eq ptr %.val330, null
  br i1 %.not4.i, label %239, label %238

238:                                              ; preds = %237
  tail call void %.val330(ptr noundef %.val331, ptr noundef nonnull %236) #15
  br label %ZSTD_customFree.exit

239:                                              ; preds = %237
  tail call void @free(ptr noundef nonnull %236) #15
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %235, %238, %239
  store i64 0, ptr %81, align 8
  store i64 0, ptr %39, align 8
  %.val = load ptr, ptr %85, align 8
  %.not.i340 = icmp eq ptr %.val, null
  br i1 %.not.i340, label %242, label %240

240:                                              ; preds = %ZSTD_customFree.exit
  %.val329 = load ptr, ptr %87, align 8
  %241 = tail call ptr %.val(ptr noundef %.val329, i64 noundef %222) #15
  br label %ZSTD_customMalloc.exit

242:                                              ; preds = %ZSTD_customFree.exit
  %243 = tail call noalias ptr @malloc(i64 noundef %222) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %240, %242
  %.0.i341 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %.0.i341, ptr %84, align 8
  %244 = icmp eq ptr %.0.i341, null
  br i1 %244, label %ZSTD_checkOutBuffer.exit.thread, label %245

245:                                              ; preds = %._crit_edge428, %ZSTD_customMalloc.exit
  %246 = phi ptr [ %.pre429, %._crit_edge428 ], [ %.0.i341, %ZSTD_customMalloc.exit ]
  store i64 %spec.select326, ptr %81, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %spec.select326
  store ptr %247, ptr %38, align 8
  store i64 %220, ptr %39, align 8
  br label %248

248:                                              ; preds = %228, %245
  store i32 2, ptr %34, align 8
  br label %.loopexit470

.loopexit470:                                     ; preds = %88, %248
  %249 = ptrtoint ptr %.0271422.ph to i64
  %250 = sub i64 %49, %249
  %251 = load i32, ptr %58, align 4
  %.off.i = add i32 %251, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %254, label %252

252:                                              ; preds = %.loopexit470
  %253 = load i64, ptr %52, align 8
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

254:                                              ; preds = %.loopexit470
  %255 = load i32, ptr %66, align 8
  %.not.i343 = icmp eq i32 %255, 0
  %256 = load i64, ptr %52, align 8
  br i1 %.not.i343, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread: ; preds = %254
  %..i = tail call i64 @llvm.umin.i64(i64 %250, i64 %256)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %258

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %252, %254
  %.0.i342 = phi i64 [ %253, %252 ], [ %256, %254 ]
  %257 = icmp eq i64 %.0.i342, 0
  br i1 %257, label %.loopexit.sink.split, label %258

258:                                              ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  %259 = phi i64 [ %256, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i342, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.0.i342384 = phi i64 [ %spec.select.i, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i342, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.not317 = icmp ult i64 %250, %.0.i342384
  br i1 %.not317, label %291, label %260

260:                                              ; preds = %258
  %261 = icmp eq i32 %251, 7
  %262 = load i32, ptr %24, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  br i1 %261, label %._crit_edge.i, label %265

._crit_edge.i:                                    ; preds = %264
  %.pre38.i = load i64, ptr %36, align 8
  br label %269

265:                                              ; preds = %264
  %266 = load i64, ptr %39, align 8
  %267 = load i64, ptr %36, align 8
  %268 = sub i64 %266, %267
  br label %269

269:                                              ; preds = %265, %._crit_edge.i
  %270 = phi i64 [ %267, %265 ], [ %.pre38.i, %._crit_edge.i ]
  %271 = phi i64 [ %268, %265 ], [ 0, %._crit_edge.i ]
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %270
  %274 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %273, i64 noundef %271, ptr noundef %.0271422.ph, i64 noundef %.0.i342384)
  %275 = icmp ult i64 %274, -119
  br i1 %275, label %276, label %ZSTD_checkOutBuffer.exit.thread

276:                                              ; preds = %269
  %277 = icmp ne i64 %274, 0
  %or.cond.i = or i1 %261, %277
  br i1 %or.cond.i, label %278, label %289

278:                                              ; preds = %276
  %279 = load i64, ptr %36, align 8
  %280 = add i64 %279, %274
  store i64 %280, ptr %35, align 8
  br label %289

281:                                              ; preds = %260
  %282 = ptrtoint ptr %.0371419 to i64
  %283 = sub i64 %37, %282
  %284 = select i1 %261, i64 0, i64 %283
  %285 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0371419, i64 noundef %284, ptr noundef %.0271422.ph, i64 noundef %.0.i342384)
  %286 = icmp ult i64 %285, -119
  br i1 %286, label %287, label %ZSTD_checkOutBuffer.exit.thread

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %.0371419, i64 %285
  br label %289

289:                                              ; preds = %287, %278, %276
  %.2373 = phi ptr [ %.0371419, %278 ], [ %.0371419, %276 ], [ %288, %287 ]
  %.sink.i346 = phi i32 [ 4, %278 ], [ 2, %276 ], [ 2, %287 ]
  store i32 %.sink.i346, ptr %34, align 8
  %290 = getelementptr inbounds i8, ptr %.0271422.ph, i64 %.0.i342384
  br label %.outer.backedge

291:                                              ; preds = %258
  %292 = icmp eq ptr %.0271422.ph, %11
  br i1 %292, label %.loopexit, label %293

293:                                              ; preds = %291
  store i32 3, ptr %34, align 8
  br label %294

294:                                              ; preds = %._crit_edge430, %293
  %.val335 = phi i32 [ %.val335.pre, %._crit_edge430 ], [ %251, %293 ]
  %295 = phi i64 [ %.pre431, %._crit_edge430 ], [ %259, %293 ]
  %296 = load i64, ptr %42, align 8
  %297 = sub i64 %295, %296
  %.not407 = icmp eq i32 %.val335, 7
  br i1 %.not407, label %ZSTD_limitCopy.exit, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %81, align 8
  %300 = sub i64 %299, %296
  %301 = icmp ugt i64 %297, %300
  br i1 %301, label %ZSTD_checkOutBuffer.exit.thread, label %302

302:                                              ; preds = %298
  %303 = ptrtoint ptr %.0271422.ph to i64
  %304 = sub i64 %49, %303
  %305 = tail call i64 @llvm.umin.i64(i64 %297, i64 %304)
  %.not.i347 = icmp eq i64 %305, 0
  br i1 %.not.i347, label %ZSTD_limitCopy.exit.thread, label %ZSTD_limitCopy.exit.thread391

ZSTD_limitCopy.exit.thread391:                    ; preds = %302
  %306 = load ptr, ptr %84, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %296
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr readonly align 1 %.0271422.ph, i64 %305, i1 false)
  %.pre433 = load i64, ptr %42, align 8
  br label %311

ZSTD_limitCopy.exit:                              ; preds = %294
  %308 = ptrtoint ptr %.0271422.ph to i64
  %309 = sub i64 %49, %308
  %310 = tail call i64 @llvm.umin.i64(i64 %297, i64 %309)
  %.not319 = icmp eq i64 %310, 0
  br i1 %.not319, label %ZSTD_limitCopy.exit.thread, label %311

311:                                              ; preds = %ZSTD_limitCopy.exit.thread391, %ZSTD_limitCopy.exit
  %312 = phi i64 [ %.pre433, %ZSTD_limitCopy.exit.thread391 ], [ %296, %ZSTD_limitCopy.exit ]
  %.0274394 = phi i64 [ %305, %ZSTD_limitCopy.exit.thread391 ], [ %310, %ZSTD_limitCopy.exit ]
  %313 = getelementptr inbounds i8, ptr %.0271422.ph, i64 %.0274394
  %314 = add i64 %312, %.0274394
  store i64 %314, ptr %42, align 8
  br label %ZSTD_limitCopy.exit.thread

ZSTD_limitCopy.exit.thread:                       ; preds = %302, %311, %ZSTD_limitCopy.exit
  %.0274390 = phi i64 [ %.0274394, %311 ], [ 0, %ZSTD_limitCopy.exit ], [ 0, %302 ]
  %.2 = phi ptr [ %313, %311 ], [ %.0271422.ph, %ZSTD_limitCopy.exit ], [ %.0271422.ph, %302 ]
  %315 = icmp ult i64 %.0274390, %297
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %ZSTD_limitCopy.exit.thread
  store i64 0, ptr %42, align 8
  %317 = load ptr, ptr %84, align 8
  %.val.i348 = load i32, ptr %58, align 4
  %318 = icmp eq i32 %.val.i348, 7
  %319 = load i32, ptr %24, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %338

321:                                              ; preds = %316
  br i1 %318, label %._crit_edge.i354, label %322

._crit_edge.i354:                                 ; preds = %321
  %.pre38.i356 = load i64, ptr %36, align 8
  br label %326

322:                                              ; preds = %321
  %323 = load i64, ptr %39, align 8
  %324 = load i64, ptr %36, align 8
  %325 = sub i64 %323, %324
  br label %326

326:                                              ; preds = %322, %._crit_edge.i354
  %327 = phi i64 [ %324, %322 ], [ %.pre38.i356, %._crit_edge.i354 ]
  %328 = phi i64 [ %325, %322 ], [ 0, %._crit_edge.i354 ]
  %329 = load ptr, ptr %38, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 %327
  %331 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %330, i64 noundef %328, ptr noundef %317, i64 noundef %295)
  %332 = icmp ult i64 %331, -119
  br i1 %332, label %333, label %ZSTD_checkOutBuffer.exit.thread

333:                                              ; preds = %326
  %334 = icmp ne i64 %331, 0
  %or.cond.i353 = or i1 %318, %334
  br i1 %or.cond.i353, label %335, label %ZSTD_decompressContinueStream.exit357

335:                                              ; preds = %333
  %336 = load i64, ptr %36, align 8
  %337 = add i64 %336, %331
  store i64 %337, ptr %35, align 8
  br label %ZSTD_decompressContinueStream.exit357

338:                                              ; preds = %316
  %339 = ptrtoint ptr %.0371419 to i64
  %340 = sub i64 %37, %339
  %341 = select i1 %318, i64 0, i64 %340
  %342 = tail call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0371419, i64 noundef %341, ptr noundef %317, i64 noundef %295)
  %343 = icmp ult i64 %342, -119
  br i1 %343, label %344, label %ZSTD_checkOutBuffer.exit.thread

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %.0371419, i64 %342
  br label %ZSTD_decompressContinueStream.exit357

ZSTD_decompressContinueStream.exit357:            ; preds = %333, %335, %344
  %.4 = phi ptr [ %.0371419, %335 ], [ %.0371419, %333 ], [ %345, %344 ]
  %.sink.i352 = phi i32 [ 4, %335 ], [ 2, %333 ], [ 2, %344 ]
  store i32 %.sink.i352, ptr %34, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %ZSTD_decompressContinueStream.exit357, %289, %125
  %.0271422.ph.be = phi ptr [ %127, %125 ], [ %290, %289 ], [ %.2, %ZSTD_decompressContinueStream.exit357 ]
  %.0371419.ph.be = phi ptr [ %.0371419, %125 ], [ %.2373, %289 ], [ %.4, %ZSTD_decompressContinueStream.exit357 ]
  br label %.outer, !llvm.loop !13

346:                                              ; preds = %88
  %347 = load i64, ptr %35, align 8
  %348 = load i64, ptr %36, align 8
  %349 = sub i64 %347, %348
  %350 = ptrtoint ptr %.0371419 to i64
  %351 = sub i64 %37, %350
  %352 = tail call i64 @llvm.umin.i64(i64 %351, i64 %349)
  %.not.i358 = icmp eq i64 %352, 0
  br i1 %.not.i358, label %ZSTD_limitCopy.exit359, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0371419, ptr readonly align 1 %355, i64 %352, i1 false)
  %.pre = load i64, ptr %36, align 8
  br label %ZSTD_limitCopy.exit359

ZSTD_limitCopy.exit359:                           ; preds = %346, %353
  %356 = phi i64 [ %348, %346 ], [ %.pre, %353 ]
  %.not303 = icmp eq ptr %.0371419, null
  %357 = getelementptr inbounds i8, ptr %.0371419, i64 %352
  %358 = select i1 %.not303, ptr null, ptr %357
  %359 = add i64 %356, %352
  store i64 %359, ptr %36, align 8
  %.not = icmp ugt i64 %349, %351
  br i1 %.not, label %.loopexit, label %360

360:                                              ; preds = %ZSTD_limitCopy.exit359
  store i32 2, ptr %34, align 8
  %361 = load i64, ptr %39, align 8
  %362 = load i64, ptr %40, align 8
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %364, label %.backedge

.backedge:                                        ; preds = %360, %364, %369
  br label %88, !llvm.loop !13

364:                                              ; preds = %360
  %365 = load i32, ptr %41, align 8
  %366 = zext i32 %365 to i64
  %367 = add i64 %359, %366
  %368 = icmp ugt i64 %367, %361
  br i1 %368, label %369, label %.backedge

369:                                              ; preds = %364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %.backedge

.loopexit.sink.split:                             ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %141
  %.1372.ph.ph = phi ptr [ %144, %141 ], [ %.0371419, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.1.ph.ph = phi ptr [ %142, %141 ], [ %.0271422.ph, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  store i32 0, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %ZSTD_limitCopy.exit359, %ZSTD_limitCopy.exit.thread, %291, %.loopexit.sink.split
  %.1372.ph = phi ptr [ %.1372.ph.ph, %.loopexit.sink.split ], [ %358, %ZSTD_limitCopy.exit359 ], [ %.0371419, %ZSTD_limitCopy.exit.thread ], [ %.0371419, %291 ]
  %.1.ph = phi ptr [ %.1.ph.ph, %.loopexit.sink.split ], [ %.0271422.ph, %ZSTD_limitCopy.exit359 ], [ %11, %291 ], [ %.2, %ZSTD_limitCopy.exit.thread ]
  %370 = load ptr, ptr %2, align 8
  %371 = ptrtoint ptr %.1.ph to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  store i64 %373, ptr %6, align 8
  %374 = load ptr, ptr %1, align 8
  %375 = ptrtoint ptr %.1372.ph to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  store i64 %377, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %378 = icmp eq ptr %.1.ph, %8
  %379 = icmp eq ptr %.1372.ph, %15
  %or.cond328 = select i1 %378, i1 %379, i1 false
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  br i1 %or.cond328, label %381, label %389

381:                                              ; preds = %.loopexit
  %382 = load i32, ptr %380, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %380, align 4
  %384 = icmp sgt i32 %382, 14
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = icmp eq i64 %14, %17
  br i1 %386, label %ZSTD_checkOutBuffer.exit.thread, label %387

387:                                              ; preds = %385
  %388 = icmp eq i64 %7, %10
  br i1 %388, label %ZSTD_checkOutBuffer.exit.thread, label %390

389:                                              ; preds = %.loopexit
  store i32 0, ptr %380, align 4
  br label %390

390:                                              ; preds = %381, %387, %389
  %391 = load i64, ptr %52, align 8
  %.not299 = icmp eq i64 %391, 0
  br i1 %.not299, label %392, label %ZSTD_nextInputType.exit

392:                                              ; preds = %390
  %393 = load i64, ptr %35, align 8
  %394 = load i64, ptr %36, align 8
  %395 = icmp eq i64 %393, %394
  %396 = load i32, ptr %44, align 8
  %.not301 = icmp eq i32 %396, 0
  br i1 %395, label %397, label %404

397:                                              ; preds = %392
  br i1 %.not301, label %ZSTD_checkOutBuffer.exit.thread, label %398

398:                                              ; preds = %397
  %399 = load i64, ptr %6, align 8
  %400 = load i64, ptr %9, align 8
  %.not302 = icmp ult i64 %399, %400
  br i1 %.not302, label %402, label %401

401:                                              ; preds = %398
  store i32 2, ptr %34, align 8
  br label %ZSTD_checkOutBuffer.exit.thread

402:                                              ; preds = %398
  %403 = add nuw i64 %399, 1
  store i64 %403, ptr %6, align 8
  br label %ZSTD_checkOutBuffer.exit.thread

404:                                              ; preds = %392
  br i1 %.not301, label %405, label %ZSTD_checkOutBuffer.exit.thread

405:                                              ; preds = %404
  %406 = load i64, ptr %6, align 8
  %407 = add i64 %406, -1
  store i64 %407, ptr %6, align 8
  store i32 1, ptr %44, align 8
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_nextInputType.exit:                          ; preds = %390
  %408 = load i32, ptr %58, align 4
  %cond = icmp eq i32 %408, 3
  %spec.select405 = select i1 %cond, i64 3, i64 0
  %409 = load i64, ptr %42, align 8
  %410 = sub i64 %391, %409
  %411 = add i64 %410, %spec.select405
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit.thread:                  ; preds = %88, %150, %338, %326, %281, %269, %193, %184, %179, %298, %ZSTD_customMalloc.exit, %232, %205, %99, %137, %30, %404, %405, %397, %402, %387, %385, %113, %20, %3, %ZSTD_nextInputType.exit, %401, %119
  %.0 = phi i64 [ %124, %119 ], [ %411, %ZSTD_nextInputType.exit ], [ 1, %401 ], [ -72, %3 ], [ -70, %20 ], [ %117, %113 ], [ -80, %385 ], [ -82, %387 ], [ 0, %402 ], [ 0, %397 ], [ 1, %405 ], [ 1, %404 ], [ -104, %30 ], [ %139, %137 ], [ -1, %88 ], [ %94, %99 ], [ -16, %205 ], [ -64, %232 ], [ -64, %ZSTD_customMalloc.exit ], [ -20, %298 ], [ -32, %193 ], [ -72, %184 ], [ %182, %179 ], [ %285, %281 ], [ %274, %269 ], [ %342, %338 ], [ %331, %326 ], [ -70, %150 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_DCtx_selectFrameDDict(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %9, ptr %2, align 4
  %10 = call i64 @ZSTD_XXH64(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 0) #15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @ZSTD_freeDDict(ptr noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i64 0, ptr %33, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30192
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8
  store ptr %4, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
