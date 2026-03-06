; ModuleID = 'bench/cmake/original/zstd_decompress.ll'
source_filename = "bench/cmake/original/zstd_decompress.ll"
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
define dso_local i64 @ZSTD_sizeof_DCtx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #15
  %7 = add i64 %6, 95968
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  %12 = load i64, ptr %11, align 8, !tbaa !21
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
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 0, ptr %20, align 8
  store i64 134217729, ptr %18, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %24, align 4, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  store ptr %25, ptr %11, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %2, %6
  %.0 = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDCtx_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #0 {
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
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30196
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30200
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30272
  store i64 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30308
  store i32 0, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95952
  store i64 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store ptr null, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 134217729, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30312
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store i32 0, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30220
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %8
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %8 ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @ZSTD_createDCtx() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95968) ptr @malloc(i64 noundef 95968) #16
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %1

1:                                                ; preds = %ZSTD_customMalloc.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %18, align 4, !tbaa !34
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
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %ZSTD_customFree.exit21

6:                                                ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ZSTD_customFree.exit, label %13

13:                                               ; preds = %6
  %.not4.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not4.i, label %15, label %14

14:                                               ; preds = %13
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %12) #15
  br label %ZSTD_customFree.exit

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #15
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %6, %14, %15
  store ptr null, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %23, label %18

18:                                               ; preds = %ZSTD_customFree.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %19, null
  %.not4.i10.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not.i18, label %ZSTD_customFree.exit.i, label %20

20:                                               ; preds = %18
  br i1 %.not4.i10.i, label %ZSTD_customFree.exit.thread.i, label %ZSTD_customFree.exit.thread2.i

ZSTD_customFree.exit.thread2.i:                   ; preds = %20
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %19) #15
  br label %21

ZSTD_customFree.exit.thread.i:                    ; preds = %20
  tail call void @free(ptr noundef nonnull %19) #15
  br label %22

ZSTD_customFree.exit.i:                           ; preds = %18
  br i1 %.not4.i10.i, label %22, label %21

21:                                               ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread2.i
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %17) #15
  br label %ZSTD_freeDDictHashSet.exit

22:                                               ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread.i
  tail call void @free(ptr noundef nonnull %17) #15
  br label %ZSTD_freeDDictHashSet.exit

ZSTD_freeDDictHashSet.exit:                       ; preds = %21, %22
  store ptr null, ptr %16, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %ZSTD_customFree.exit, %ZSTD_freeDDictHashSet.exit
  %.not4.i20 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not4.i20, label %25, label %24

24:                                               ; preds = %23
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %0) #15
  br label %ZSTD_customFree.exit21

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %0) #15
  br label %ZSTD_customFree.exit21

ZSTD_customFree.exit21:                           ; preds = %25, %24, %3, %1
  %.0 = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %24 ], [ 0, %25 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 30232)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(30232) %1, i64 30232, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ZSTD_isFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !41
  %.val.fr = freeze i32 %.val
  %5 = icmp eq i32 %.val.fr, -47205080
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = and i32 %.val.fr, -16
  %.not = icmp eq i32 %7, 407710288
  %spec.select = zext i1 %.not to i32
  br label %.thread

.thread:                                          ; preds = %6, %4, %2
  %.05 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %spec.select, %6 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ZSTD_isSkippableFrame(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !41
  %5 = and i32 %.val, -16
  %.not = icmp eq i32 %5, 407710288
  %spec.select = zext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %2
  %.04 = phi i32 [ %spec.select, %4 ], [ 0, %2 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_frameHeaderSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 5
  br i1 %3, label %ZSTD_frameHeaderSize_internal.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 6
  %10 = and i32 %7, 32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %.not.i = icmp eq i32 %9, 0
  %20 = and i1 %11, %.not.i
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
define dso_local i64 @ZSTD_getFrameHeader_advanced(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.sroa.0 = alloca i32, align 4
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i64 5, i64 1
  %7 = icmp ne i64 %2, 0
  %8 = icmp eq ptr %1, null
  %or.cond6 = and i1 %8, %7
  br i1 %or.cond6, label %.critedge116, label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp ne i32 %3, 1
  %or.cond = and i1 %7, %12
  br i1 %or.cond, label %13, label %.critedge116

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 -47205080, ptr %.sroa.0, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val124 = load i32, ptr %.sroa.0, align 4, !tbaa !41
  %.not113 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val124, -47205080
  br i1 %.not113, label %.critedge, label %14

14:                                               ; preds = %13
  store i32 407710288, ptr %.sroa.0, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr align 1 %1, i64 %2, i1 false)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val123 = load i32, ptr %.sroa.0, align 4, !tbaa !41
  %15 = and i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..val123, -16
  %.not114 = icmp eq i32 %15, 407710288
  br i1 %.not114, label %.critedge, label %16

.critedge:                                        ; preds = %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.critedge116

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.critedge116

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %ZSTD_frameHeaderSize_internal.exit, label %18

18:                                               ; preds = %17
  %.val122 = load i32, ptr %1, align 1, !tbaa !41
  %.not109 = icmp eq i32 %.val122, -47205080
  br i1 %.not109, label %ZSTD_frameHeaderSize_internal.exit130, label %21

ZSTD_frameHeaderSize_internal.exit130:            ; preds = %18
  %19 = getelementptr i8, ptr %1, i64 %6
  %20 = getelementptr i8, ptr %19, i64 -1
  br label %ZSTD_frameHeaderSize_internal.exit

21:                                               ; preds = %18
  %22 = and i32 %.val122, -16
  %23 = icmp eq i32 %22, 407710288
  br i1 %23, label %24, label %.critedge116

24:                                               ; preds = %21
  %25 = icmp ult i64 %2, 8
  br i1 %25, label %.critedge116, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val120 = load i32, ptr %27, align 1, !tbaa !41
  %28 = zext i32 %.val120 to i64
  store i64 %28, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %29, align 4, !tbaa !45
  br label %.critedge116

ZSTD_frameHeaderSize_internal.exit:               ; preds = %17, %ZSTD_frameHeaderSize_internal.exit130
  %.sink157.in = phi ptr [ %20, %ZSTD_frameHeaderSize_internal.exit130 ], [ %1, %17 ]
  %.sink144 = phi i64 [ %6, %ZSTD_frameHeaderSize_internal.exit130 ], [ 1, %17 ]
  %.sink157 = load i8, ptr %.sink157.in, align 1, !tbaa !42
  %30 = zext i8 %.sink157 to i32
  %31 = and i32 %30, 3
  %32 = lshr i32 %30, 6
  %33 = and i32 %30, 32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %.not.i128 = icmp eq i32 %32, 0
  %43 = and i1 %34, %.not.i128
  %44 = zext i1 %43 to i64
  %45 = add i64 %39, %.sink144
  %46 = add i64 %45, %42
  %47 = add i64 %46, %36
  %48 = add i64 %47, %44
  %.not110 = icmp ult i64 %2, %48
  br i1 %.not110, label %.critedge116, label %49

49:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %50 = trunc i64 %48 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !46
  %52 = getelementptr i8, ptr %1, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !42
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 3
  %57 = lshr i32 %55, 2
  %58 = and i32 %57, 1
  %59 = lshr i32 %55, 6
  %60 = and i32 %55, 8
  %.not111 = icmp eq i32 %60, 0
  br i1 %.not111, label %61, label %.critedge116

61:                                               ; preds = %49
  %62 = and i32 %55, 32
  %.not112 = icmp eq i32 %62, 0
  br i1 %.not112, label %63, label %77

63:                                               ; preds = %61
  %64 = load i8, ptr %52, align 1, !tbaa !42
  %65 = icmp ult i8 %64, -80
  br i1 %65, label %.thread, label %.critedge116

.thread:                                          ; preds = %63
  %66 = add nuw nsw i64 %6, 1
  %67 = zext i8 %64 to i32
  %68 = lshr i32 %67, 3
  %69 = add nuw nsw i32 %68, 10
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 1, %70
  %72 = lshr i64 %71, 3
  %73 = and i32 %67, 7
  %74 = zext nneg i32 %73 to i64
  %75 = mul nuw nsw i64 %72, %74
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %.thread, %61
  %.0102 = phi i64 [ %6, %61 ], [ %66, %.thread ]
  %.099 = phi i64 [ 0, %61 ], [ %76, %.thread ]
  switch i32 %56, label %default.unreachable [
    i32 3, label %87
    i32 1, label %78
    i32 2, label %83
    i32 0, label %90
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.0102
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i64 %.0102, 1
  br label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %.0102
  %.val125 = load i16, ptr %84, align 1, !tbaa !47
  %85 = zext i16 %.val125 to i32
  %86 = add nuw nsw i64 %.0102, 2
  br label %90

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %.0102
  %.val119 = load i32, ptr %88, align 1, !tbaa !41
  %89 = add nuw nsw i64 %.0102, 4
  br label %90

default.unreachable:                              ; preds = %90, %77
  unreachable

90:                                               ; preds = %77, %87, %83, %78
  %.1103 = phi i64 [ %.0102, %77 ], [ %89, %87 ], [ %82, %78 ], [ %86, %83 ]
  %.098 = phi i32 [ %56, %77 ], [ %.val119, %87 ], [ %81, %78 ], [ %85, %83 ]
  switch i32 %59, label %default.unreachable [
    i32 3, label %103
    i32 1, label %96
    i32 2, label %100
    i32 0, label %91
  ]

91:                                               ; preds = %90
  br i1 %.not112, label %105, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %94 = load i8, ptr %93, align 1, !tbaa !42
  %95 = zext i8 %94 to i64
  br label %105

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %.val126 = load i16, ptr %97, align 1, !tbaa !47
  %98 = zext i16 %.val126 to i64
  %99 = add nuw nsw i64 %98, 256
  br label %105

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %.val = load i32, ptr %101, align 1, !tbaa !41
  %102 = zext i32 %.val to i64
  br label %105

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %.1103
  %.val127 = load i64, ptr %104, align 1, !tbaa !43
  br label %105

105:                                              ; preds = %91, %92, %103, %100, %96
  %.097 = phi i64 [ %95, %92 ], [ -1, %91 ], [ %.val127, %103 ], [ %99, %96 ], [ %102, %100 ]
  %spec.select = select i1 %.not112, i64 %.099, i64 %.097
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %106, align 4, !tbaa !45
  store i64 %.097, ptr %0, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %107, align 8, !tbaa !49
  %108 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %109, ptr %110, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.098, ptr %111, align 4, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %112, align 8, !tbaa !52
  br label %.critedge116

.critedge116:                                     ; preds = %63, %49, %105, %ZSTD_frameHeaderSize_internal.exit, %21, %24, %11, %.critedge, %16, %4, %26
  %.0 = phi i64 [ %48, %ZSTD_frameHeaderSize_internal.exit ], [ -1, %4 ], [ -10, %16 ], [ %6, %11 ], [ 0, %26 ], [ 8, %24 ], [ -10, %21 ], [ %6, %.critedge ], [ 0, %105 ], [ -16, %63 ], [ -14, %49 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getFrameHeader(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getFrameContentSize(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr %3, align 8
  %spec.select = select i1 %7, i64 0, i64 %8
  %.0 = select i1 %.not, i64 %spec.select, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -80, 4294967288) i64 @ZSTD_readSkippableFrame(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = icmp ult i64 %4, 8
  br i1 %6, label %26, label %ZSTD_isSkippableFrame.exit

ZSTD_isSkippableFrame.exit:                       ; preds = %5
  %.val = load i32, ptr %3, align 1, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val.i = load i32, ptr %7, align 1, !tbaa !41
  %8 = icmp ugt i32 %.val.i, -9
  %9 = zext i32 %.val.i to i64
  %10 = add nuw nsw i64 %9, 8
  %11 = icmp ugt i64 %10, %4
  %..i = select i1 %11, i64 -72, i64 %10
  %.0.i = select i1 %8, i64 -14, i64 %..i
  %12 = add nsw i64 %.0.i, -8
  %13 = and i32 %.val, -16
  %.not.i.not = icmp eq i32 %13, 407710288
  br i1 %.not.i.not, label %14, label %26

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
  store i32 %25, ptr %2, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %ZSTD_isSkippableFrame.exit, %14, %16, %24, %23, %5
  %.0 = phi i64 [ -72, %5 ], [ -14, %ZSTD_isSkippableFrame.exit ], [ -72, %14 ], [ -70, %16 ], [ %12, %24 ], [ %12, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_findDecompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %4 = alloca %struct.ZSTD_frameHeader, align 8
  %.not70 = icmp ult i64 %1, 5
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %.03273 = phi ptr [ %0, %.lr.ph ], [ %.234, %28 ]
  %.04072 = phi i64 [ %1, %.lr.ph ], [ %.242, %28 ]
  %.04471 = phi i64 [ 0, %.lr.ph ], [ %.145, %28 ]
  %.032.val = load i32, ptr %.03273, align 1, !tbaa !41
  %8 = and i32 %.032.val, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp ult i64 %.04072, 8
  br i1 %11, label %.thread60, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.03273, i64 4
  %.val.i = load i32, ptr %13, align 1, !tbaa !41
  %14 = icmp ugt i32 %.val.i, -9
  %15 = zext i32 %.val.i to i64
  %16 = add nuw nsw i64 %15, 8
  %.not78 = icmp ugt i64 %16, %.04072
  %or.cond = select i1 %14, i1 true, i1 %.not78
  br i1 %or.cond, label %.thread60, label %28, !llvm.loop !53

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %4, ptr noundef nonnull readonly %.03273, i64 noundef %.04072, i32 noundef 0)
  %.not.i = icmp eq i64 %18, 0
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i64, ptr %4, align 8
  %spec.select.i = select i1 %20, i64 0, i64 %21
  %.0.i54 = select i1 %.not.i, i64 %spec.select.i, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp ugt i64 %.0.i54, -3
  br i1 %22, label %.thread60, label %23

23:                                               ; preds = %17
  %24 = add i64 %.0.i54, %.04471
  %.not66 = icmp ult i64 %24, %.04471
  br i1 %.not66, label %.thread60, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.03273, i64 noundef %.04072)
  %26 = load i64, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp ult i64 %26, -119
  br i1 %27, label %28, label %.thread60

28:                                               ; preds = %12, %25
  %.145 = phi i64 [ %.04471, %12 ], [ %24, %25 ]
  %..i.pn = phi i64 [ %16, %12 ], [ %26, %25 ]
  %.234 = getelementptr inbounds nuw i8, ptr %.03273, i64 %..i.pn
  %.242 = sub i64 %.04072, %..i.pn
  %.not = icmp ult i64 %.242, 5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %28, %2
  %.044.lcssa = phi i64 [ 0, %2 ], [ %.145, %28 ]
  %.040.lcssa = phi i64 [ %1, %2 ], [ %.242, %28 ]
  %.not50 = icmp eq i64 %.040.lcssa, 0
  %.044.53 = select i1 %.not50, i64 %.044.lcssa, i64 -2
  br label %.thread60

.thread60:                                        ; preds = %17, %12, %10, %25, %23, %._crit_edge
  %.5 = phi i64 [ %.044.53, %._crit_edge ], [ -2, %10 ], [ %.0.i54, %17 ], [ -2, %25 ], [ -2, %23 ], [ -2, %12 ]
  ret i64 %.5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_findFrameCompressedSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_getDecompressedSize(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i64, ptr %3, align 8
  %spec.select.i = select i1 %7, i64 0, i64 %8
  %.0.i = select i1 %.not.i, i64 %spec.select.i, i64 -2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = icmp ugt i64 %.0.i, -3
  %10 = select i1 %9, i64 0, i64 %.0.i
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_frameHeader, align 8
  %5 = alloca %struct.blockProperties_t, align 4
  %6 = icmp ugt i64 %2, 7
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.val = load i32, ptr %1, align 1, !tbaa !41
  %8 = and i32 %.val, -16
  %9 = icmp eq i32 %8, 407710288
  br i1 %9, label %readSkippableFrameSize.exit, label %15

readSkippableFrameSize.exit:                      ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 1, !tbaa !41
  %11 = icmp ugt i32 %.val.i, -9
  %12 = zext i32 %.val.i to i64
  %13 = add nuw nsw i64 %12, 8
  %14 = icmp ugt i64 %13, %2
  %..i = select i1 %14, i64 -72, i64 %13
  %.0.i = select i1 %11, i64 -14, i64 %..i
  store i64 0, ptr %0, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !57
  br label %68

15:                                               ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %4, ptr noundef readonly %1, i64 noundef %2, i32 noundef 0)
  %17 = icmp ult i64 %16, -119
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8, !tbaa !55, !alias.scope !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %20, align 8, !tbaa !61, !alias.scope !58
  br label %.critedge

21:                                               ; preds = %15
  %.not48 = icmp eq i64 %16, 0
  br i1 %.not48, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %23, align 8, !tbaa !55, !alias.scope !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %24, align 8, !tbaa !61, !alias.scope !62
  br label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = sub i64 %2, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i64 @ZSTD_getcBlockSize(ptr noundef %29, i64 noundef %30, ptr noundef nonnull %5) #15
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %34

34:                                               ; preds = %.lr.ph, %45
  %35 = phi i64 [ %31, %.lr.ph ], [ %46, %45 ]
  %.072 = phi i64 [ 0, %.lr.ph ], [ %41, %45 ]
  %.03971 = phi i64 [ %30, %.lr.ph ], [ %40, %45 ]
  %.04170 = phi ptr [ %29, %.lr.ph ], [ %39, %45 ]
  %36 = add nuw i64 %35, 3
  %37 = icmp ugt i64 %36, %.03971
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.04170, i64 %36
  %40 = sub nuw i64 %.03971, %36
  %41 = add i64 %.072, 1
  %42 = load i32, ptr %33, align 4, !tbaa !65
  %.not50 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not50, label %45, label %48

.thread:                                          ; preds = %34, %45, %25
  %.lcssa.sink = phi i64 [ %31, %25 ], [ %46, %45 ], [ -72, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa.sink, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %44, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %39, i64 noundef %40, ptr noundef nonnull %5) #15
  %47 = icmp ult i64 %46, -119
  br i1 %47, label %34, label %.thread

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %.not51 = icmp eq i32 %50, 0
  br i1 %.not51, label %58, label %51

51:                                               ; preds = %48
  %52 = icmp ult i64 %40, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -72, ptr %54, align 8, !tbaa !55, !alias.scope !67
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %55, align 8, !tbaa !61, !alias.scope !67
  br label %.critedge

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %58

58:                                               ; preds = %56, %48
  %.2 = phi ptr [ %57, %56 ], [ %39, %48 ]
  %59 = ptrtoint ptr %.2 to i64
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %59, %60
  %62 = load i64, ptr %4, align 8, !tbaa !44
  %.not52 = icmp eq i64 %62, -1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul i64 %41, %65
  %67 = select i1 %.not52, i64 %66, i64 %62
  store i64 %41, ptr %0, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %.sroa.6.0..sroa_idx25, align 8, !tbaa !43
  %.sroa.8.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.8.0..sroa_idx27, align 8, !tbaa !57
  br label %.critedge

.critedge:                                        ; preds = %.thread, %18, %22, %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %.critedge, %readSkippableFrameSize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressBound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %.019 = phi i64 [ %1, %2 ], [ %13, %7 ]
  %.017 = phi i64 [ 0, %2 ], [ %14, %7 ]
  %.015 = phi ptr [ %0, %2 ], [ %12, %7 ]
  %.not = icmp eq i64 %.019, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.015, i64 noundef %.019)
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = load i64, ptr %5, align 8, !tbaa !61
  %10 = icmp ult i64 %8, -119
  %11 = icmp ne i64 %9, -2
  %or.cond.not = select i1 %10, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 %8
  %13 = sub i64 %.019, %8
  %14 = add i64 %9, %.017
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.not, label %6, label %15, !llvm.loop !70

15:                                               ; preds = %6, %7
  %.2 = phi i64 [ -2, %7 ], [ %.017, %6 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressionMargin(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %4 = alloca %struct.ZSTD_frameHeader, align 8
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %.02953 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %.03152 = phi i64 [ %1, %.lr.ph ], [ %38, %36 ]
  %.03351 = phi i32 [ 0, %.lr.ph ], [ %.235, %36 ]
  %.03650 = phi i64 [ 0, %.lr.ph ], [ %.238, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %.02953, i64 noundef %.03152)
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %4, ptr noundef readonly %.02953, i64 noundef %.03152, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, -120
  %18 = icmp eq i64 %13, -2
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 8, !tbaa !46
  %24 = zext i32 %23 to i64
  %25 = add i64 %.03650, %24
  %26 = load i32, ptr %9, align 8, !tbaa !52
  %.not40 = icmp eq i32 %26, 0
  %27 = select i1 %.not40, i64 0, i64 4
  %28 = add i64 %25, %27
  %29 = load i64, ptr %3, align 8, !tbaa !71
  %30 = mul i64 %29, 3
  %31 = add i64 %28, %30
  %32 = load i32, ptr %10, align 8, !tbaa !50
  %33 = tail call i32 @llvm.umax.i32(i32 %.03351, i32 %32)
  br label %36

34:                                               ; preds = %19
  %35 = add i64 %12, %.03650
  br label %36

.thread:                                          ; preds = %11, %16
  %.2.ph = phi i64 [ -20, %16 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

36:                                               ; preds = %22, %34
  %.238 = phi i64 [ %31, %22 ], [ %35, %34 ]
  %.235 = phi i32 [ %33, %22 ], [ %.03351, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02953, i64 %12
  %38 = sub i64 %.03152, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %36
  %39 = zext i32 %.235 to i64
  %40 = add i64 %.238, %39
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %.thread
  %.3 = phi i64 [ %.2.ph, %.thread ], [ 0, %2 ], [ %40, %._crit_edge.loopexit ]
  ret i64 %.3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  tail call void @ZSTD_checkContinuity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %4, ptr %5, align 8, !tbaa !73
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
  %9 = alloca %struct.ZSTD_Trace, align 8
  %10 = alloca %struct.blockProperties_t, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #15
  %13 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #15
  br label %14

14:                                               ; preds = %11, %8
  %.059 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %.058 = phi ptr [ %12, %11 ], [ %5, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 5, i64 1
  %.not64128134 = icmp ult i64 %4, %18
  br i1 %.not64128134, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = icmp ne ptr %.058, null
  %39 = icmp ne i64 %.059, 0
  %or.cond.i = and i1 %39, %38
  %40 = icmp ult i64 %.059, 8
  %41 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  %43 = getelementptr inbounds nuw i8, ptr %.058, i64 %.059
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %51 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %60 = phi i32 [ %16, %.lr.ph.lr.ph ], [ %238, %.outer ]
  %61 = phi i64 [ %18, %.lr.ph.lr.ph ], [ %240, %.outer ]
  %.047.ph139 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %236, %.outer ]
  %.050.ph138 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %237, %.outer ]
  %62 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.085.ph136 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %.387, %.outer ]
  %.088.ph135 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.391, %.outer ]
  br label %63

63:                                               ; preds = %.lr.ph, %77
  %.085130 = phi i64 [ %.085.ph136, %.lr.ph ], [ %79, %77 ]
  %.088129 = phi ptr [ %.088.ph135, %.lr.ph ], [ %78, %77 ]
  %64 = icmp ugt i64 %.085130, 3
  br i1 %64, label %65, label %.thread99

65:                                               ; preds = %63
  %.val = load i32, ptr %.088129, align 1, !tbaa !41
  %66 = and i32 %.val, -16
  %67 = icmp eq i32 %66, 407710288
  br i1 %67, label %68, label %.thread99

68:                                               ; preds = %65
  %69 = icmp ult i64 %.085130, 8
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.088129, i64 4
  %.val.i = load i32, ptr %71, align 1, !tbaa !41
  %72 = icmp ugt i32 %.val.i, -9
  br i1 %72, label %.thread, label %readSkippableFrameSize.exit

readSkippableFrameSize.exit:                      ; preds = %70
  %73 = zext i32 %.val.i to i64
  %74 = add nuw nsw i64 %73, 8
  %75 = icmp ugt i64 %74, %.085130
  %..i = select i1 %75, i64 -72, i64 %74
  %76 = icmp ult i64 %..i, -119
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %readSkippableFrameSize.exit
  %78 = getelementptr inbounds nuw i8, ptr %.088129, i64 %..i
  %79 = sub i64 %.085130, %..i
  %.not64 = icmp ult i64 %79, %61
  br i1 %.not64, label %.outer._crit_edge, label %63

.thread99:                                        ; preds = %65, %63
  br i1 %.not, label %93, label %80

80:                                               ; preds = %.thread99
  %81 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %7) #15
  %82 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %7) #15
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %19, align 8, !tbaa !22
  %85 = icmp ne ptr %84, %83
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %20, align 4, !tbaa !23
  br i1 %.not.i.i, label %ZSTD_decompressBegin_usingDDict.exit, label %87

87:                                               ; preds = %80
  %88 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %87, %80
  %89 = phi i64 [ %88, %87 ], [ 0, %80 ]
  store i64 %89, ptr %21, align 8, !tbaa !74
  %90 = load i32, ptr %15, align 8, !tbaa !29
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 5, i64 1
  store i64 %92, ptr %22, align 8, !tbaa !75
  store i32 0, ptr %23, align 4, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %27, align 8, !tbaa !41
  store i32 0, ptr %28, align 4, !tbaa !77
  store i32 0, ptr %29, align 8, !tbaa !78
  store i32 0, ptr %30, align 8, !tbaa !79
  store i32 3, ptr %31, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %26, ptr %0, align 8, !tbaa !81
  store ptr %33, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %36, align 8, !tbaa !83
  store ptr %27, ptr %37, align 8, !tbaa !84
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  br label %ZSTD_decompressBegin_usingDict.exit.thread

93:                                               ; preds = %.thread99
  br i1 %.not.i.i, label %96, label %94

94:                                               ; preds = %93
  %95 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  %.pre = load i32, ptr %15, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi i32 [ %.pre, %94 ], [ %60, %93 ]
  %98 = phi i64 [ %95, %94 ], [ 0, %93 ]
  store i64 %98, ptr %21, align 8, !tbaa !74
  %99 = icmp eq i32 %97, 0
  %100 = select i1 %99, i64 5, i64 1
  store i64 %100, ptr %22, align 8, !tbaa !75
  store i32 0, ptr %23, align 4, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %27, align 8, !tbaa !41
  store i32 0, ptr %28, align 4, !tbaa !77
  store i32 0, ptr %29, align 8, !tbaa !78
  store i32 0, ptr %30, align 8, !tbaa !79
  store i32 3, ptr %31, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %26, ptr %0, align 8, !tbaa !81
  store ptr %33, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %36, align 8, !tbaa !83
  store ptr %27, ptr %37, align 8, !tbaa !84
  br i1 %or.cond.i, label %101, label %ZSTD_decompressBegin_usingDict.exit.thread

101:                                              ; preds = %96
  br i1 %40, label %ZSTD_decompress_insertDictionary.exit.thread.i, label %102

102:                                              ; preds = %101
  %.val33.i.i = load i32, ptr %.058, align 1, !tbaa !41
  %.not.not.i.i = icmp eq i32 %.val33.i.i, -332356553
  br i1 %.not.not.i.i, label %103, label %ZSTD_decompress_insertDictionary.exit.thread.i

103:                                              ; preds = %102
  %.val.i.i = load i32, ptr %41, align 1, !tbaa !41
  store i32 %.val.i.i, ptr %30, align 8, !tbaa !79
  %104 = call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %26, ptr noundef nonnull %.058, i64 noundef range(i64 1, 0) %.059)
  %105 = icmp ult i64 %104, -119
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.058, i64 %104
  store i32 1, ptr %28, align 4, !tbaa !77
  store i32 1, ptr %29, align 8, !tbaa !78
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !73
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  %108 = ptrtoint ptr %.pre16.i to i64
  br label %ZSTD_decompress_insertDictionary.exit.thread.i

ZSTD_decompress_insertDictionary.exit.thread.i:   ; preds = %106, %102, %101
  %109 = phi i64 [ 0, %101 ], [ %108, %106 ], [ 0, %102 ]
  %110 = phi ptr [ null, %101 ], [ %.pre.i, %106 ], [ null, %102 ]
  %.sink42.i.i = phi ptr [ %.058, %101 ], [ %107, %106 ], [ %.058, %102 ]
  store ptr %110, ptr %19, align 8, !tbaa !22
  %111 = ptrtoint ptr %110 to i64
  %.neg.i34.i.i = sub i64 %109, %111
  %112 = getelementptr inbounds i8, ptr %.sink42.i.i, i64 %.neg.i34.i.i
  store ptr %112, ptr %42, align 8, !tbaa !86
  store ptr %.sink42.i.i, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  store ptr %43, ptr %25, align 8, !tbaa !73
  br label %ZSTD_decompressBegin_usingDict.exit.thread

ZSTD_decompressBegin_usingDict.exit.thread:       ; preds = %ZSTD_decompress_insertDictionary.exit.thread.i, %96, %ZSTD_decompressBegin_usingDDict.exit
  call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %.047.ph139, i64 noundef %.050.ph138) #15
  %113 = getelementptr inbounds nuw i8, ptr %.047.ph139, i64 %.050.ph138
  %114 = load i32, ptr %15, align 8, !tbaa !29
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i64 9, i64 5
  %117 = icmp ult i64 %.085130, %116
  br i1 %117, label %ZSTD_decompressFrame.exit, label %ZSTD_frameHeaderSize_internal.exit.i

ZSTD_frameHeaderSize_internal.exit.i:             ; preds = %ZSTD_decompressBegin_usingDict.exit.thread
  %118 = select i1 %115, i64 5, i64 1
  %119 = getelementptr i8, ptr %.088129, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 3
  %124 = lshr i32 %122, 6
  %125 = and i32 %122, 32
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = zext nneg i32 %123 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !43
  %132 = zext nneg i32 %124 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !43
  %.not.i.i73 = icmp eq i32 %124, 0
  %135 = and i1 %126, %.not.i.i73
  %136 = zext i1 %135 to i64
  %137 = add i64 %131, %118
  %138 = add i64 %137, %134
  %139 = add i64 %138, %128
  %140 = add i64 %139, %136
  %141 = icmp ult i64 %140, -119
  br i1 %141, label %142, label %ZSTD_decompressFrame.exit

142:                                              ; preds = %ZSTD_frameHeaderSize_internal.exit.i
  %143 = add nuw i64 %140, 3
  %144 = icmp ult i64 %.085130, %143
  br i1 %144, label %ZSTD_decompressFrame.exit, label %145

145:                                              ; preds = %142
  %146 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %.088129, i64 noundef %140)
  %147 = icmp ult i64 %146, -119
  br i1 %147, label %148, label %ZSTD_decompressFrame.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.088129, i64 %140
  %150 = sub i64 %.085130, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %151 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %149, i64 noundef %150, ptr noundef nonnull %10) #15
  %152 = icmp ult i64 %151, -119
  br i1 %152, label %.lr.ph.i, label %.thread156.i

.lr.ph.i:                                         ; preds = %148
  %153 = ptrtoint ptr %113 to i64
  br label %154

154:                                              ; preds = %197, %.lr.ph.i
  %155 = phi i64 [ %151, %.lr.ph.i ], [ %198, %197 ]
  %.1102177.i = phi ptr [ %149, %.lr.ph.i ], [ %194, %197 ]
  %.0105175.i = phi ptr [ %.047.ph139, %.lr.ph.i ], [ %193, %197 ]
  %.1111174.i = phi i64 [ %150, %.lr.ph.i ], [ %195, %197 ]
  %156 = getelementptr inbounds nuw i8, ptr %.1102177.i, i64 3
  %157 = add i64 %.1111174.i, -3
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %.thread156.i, label %159

159:                                              ; preds = %154
  %.not127.i = icmp uge ptr %156, %.0105175.i
  %160 = icmp ult ptr %156, %113
  %or.cond.i75 = select i1 %.not127.i, i1 %160, i1 false
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %.0105175.i to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %.0105175.i, i64 %163
  %.0109.i = select i1 %or.cond.i75, ptr %164, ptr %113
  %165 = load i32, ptr %10, align 4, !tbaa !87
  switch i32 %165, label %.thread156.i [
    i32 2, label %ZSTD_copyRawBlock.exit.i
    i32 0, label %166
    i32 1, label %174
  ]

166:                                              ; preds = %159
  %167 = sub i64 %153, %162
  %168 = icmp ugt i64 %155, %167
  br i1 %168, label %.thread156.i, label %169

169:                                              ; preds = %166
  %170 = icmp eq ptr %.0105175.i, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = icmp eq i64 %155, 0
  br i1 %172, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread156.i

173:                                              ; preds = %169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0105175.i, ptr nonnull readonly align 1 %156, i64 %155, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

174:                                              ; preds = %159
  %175 = ptrtoint ptr %.0109.i to i64
  %176 = sub i64 %175, %162
  %177 = load i8, ptr %156, align 1, !tbaa !42
  %178 = load i32, ptr %44, align 4, !tbaa !88
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %.thread156.i, label %181

181:                                              ; preds = %174
  %182 = icmp eq ptr %.0105175.i, null
  br i1 %182, label %183, label %ZSTD_copyRawBlock.exit.thread151.i

183:                                              ; preds = %181
  %184 = icmp eq i32 %178, 0
  br i1 %184, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread156.i

ZSTD_copyRawBlock.exit.thread151.i:               ; preds = %181
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0105175.i, i8 %177, i64 %179, i1 false)
  br label %ZSTD_copyRawBlock.exit.thread.i

ZSTD_copyRawBlock.exit.i:                         ; preds = %159
  %185 = ptrtoint ptr %.0109.i to i64
  %186 = sub i64 %185, %162
  %187 = call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %.0105175.i, i64 noundef %186, ptr noundef nonnull %156, i64 noundef %155, i32 noundef 1, i32 noundef 0) #15
  %188 = icmp ult i64 %187, -119
  br i1 %188, label %ZSTD_copyRawBlock.exit.thread.i, label %.thread156.i

ZSTD_copyRawBlock.exit.thread.i:                  ; preds = %ZSTD_copyRawBlock.exit.i, %ZSTD_copyRawBlock.exit.thread151.i, %183, %173, %171
  %.0108154.i = phi i64 [ %179, %ZSTD_copyRawBlock.exit.thread151.i ], [ %187, %ZSTD_copyRawBlock.exit.i ], [ 0, %183 ], [ %155, %173 ], [ 0, %171 ]
  %189 = load i32, ptr %45, align 8, !tbaa !89
  %.not129.i = icmp eq i32 %189, 0
  br i1 %.not129.i, label %192, label %190

190:                                              ; preds = %ZSTD_copyRawBlock.exit.thread.i
  %191 = call i32 @ZSTD_XXH64_update(ptr noundef nonnull %46, ptr noundef %.0105175.i, i64 noundef %.0108154.i) #15
  br label %192

192:                                              ; preds = %190, %ZSTD_copyRawBlock.exit.thread.i
  %193 = getelementptr inbounds nuw i8, ptr %.0105175.i, i64 %.0108154.i
  %194 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %195 = sub i64 %157, %155
  %196 = load i32, ptr %47, align 4, !tbaa !65
  %.not131.i = icmp eq i32 %196, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not131.i, label %197, label %200

.thread156.i:                                     ; preds = %197, %ZSTD_copyRawBlock.exit.i, %183, %174, %171, %166, %159, %154, %148
  %.4.ph.i = phi i64 [ %151, %148 ], [ -70, %174 ], [ -70, %166 ], [ %187, %ZSTD_copyRawBlock.exit.i ], [ %198, %197 ], [ -72, %154 ], [ -20, %159 ], [ -74, %183 ], [ -74, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTD_decompressFrame.exit

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = call i64 @ZSTD_getcBlockSize(ptr noundef nonnull %194, i64 noundef %195, ptr noundef nonnull %10) #15
  %199 = icmp ult i64 %198, -119
  br i1 %199, label %154, label %.thread156.i

200:                                              ; preds = %192
  %201 = load i64, ptr %48, align 8, !tbaa !90
  %.not132.i = icmp eq i64 %201, -1
  %202 = ptrtoint ptr %193 to i64
  %203 = ptrtoint ptr %.047.ph139 to i64
  %204 = sub i64 %202, %203
  %.not133.i = icmp eq i64 %204, %201
  %or.cond139.i = select i1 %.not132.i, i1 true, i1 %.not133.i
  br i1 %or.cond139.i, label %205, label %ZSTD_decompressFrame.exit

205:                                              ; preds = %200
  %206 = load i32, ptr %49, align 8, !tbaa !91
  %.not134.i = icmp eq i32 %206, 0
  br i1 %.not134.i, label %217, label %207

207:                                              ; preds = %205
  %208 = icmp ult i64 %195, 4
  br i1 %208, label %ZSTD_decompressFrame.exit, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %50, align 4, !tbaa !32
  %.not135.i = icmp eq i32 %210, 0
  br i1 %.not135.i, label %211, label %214

211:                                              ; preds = %209
  %212 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %46) #15
  %213 = trunc i64 %212 to i32
  %.2103.val.i = load i32, ptr %194, align 1, !tbaa !41
  %.not136.i = icmp eq i32 %.2103.val.i, %213
  br i1 %.not136.i, label %214, label %ZSTD_decompressFrame.exit

214:                                              ; preds = %211, %209
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %216 = add i64 %195, -4
  br label %217

217:                                              ; preds = %214, %205
  %.3113.i = phi i64 [ %216, %214 ], [ %195, %205 ]
  %.3104.i = phi ptr [ %215, %214 ], [ %194, %205 ]
  %218 = ptrtoint ptr %.3104.i to i64
  %219 = ptrtoint ptr %.088129 to i64
  %220 = sub i64 %218, %219
  %221 = load i64, ptr %21, align 8, !tbaa !74
  %222 = icmp ne i64 %221, 0
  %or.cond.i.i = and i1 %51, %222
  br i1 %or.cond.i.i, label %223, label %ZSTD_decompressFrame.exit

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  store i32 10505, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %53, align 4, !tbaa !97
  %224 = load ptr, ptr %54, align 8, !tbaa !98
  %.not.i144.i = icmp eq ptr %224, null
  br i1 %.not.i144.i, label %230, label %225

225:                                              ; preds = %223
  %226 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %224) #15
  store i32 %226, ptr %52, align 8, !tbaa !99
  %227 = load ptr, ptr %54, align 8, !tbaa !98
  %228 = call i64 @ZSTD_DDict_dictSize(ptr noundef %227) #15
  store i64 %228, ptr %55, align 8, !tbaa !100
  %229 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %229, ptr %56, align 4, !tbaa !101
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !74
  br label %230

230:                                              ; preds = %225, %223
  %231 = phi i64 [ %.pre.i.i, %225 ], [ %221, %223 ]
  store i64 %204, ptr %57, align 8, !tbaa !102
  store i64 %220, ptr %58, align 8, !tbaa !103
  store ptr %0, ptr %59, align 8, !tbaa !104
  call void @ZSTD_trace_decompress_end(i64 noundef %231, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_decompressFrame.exit

ZSTD_decompressFrame.exit:                        ; preds = %217, %230, %ZSTD_decompressBegin_usingDict.exit.thread, %ZSTD_frameHeaderSize_internal.exit.i, %142, %145, %.thread156.i, %200, %207, %211
  %.391 = phi ptr [ %.088129, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %.088129, %142 ], [ %.088129, %.thread156.i ], [ %.088129, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.088129, %207 ], [ %.088129, %211 ], [ %.088129, %200 ], [ %.088129, %145 ], [ %.3104.i, %230 ], [ %.3104.i, %217 ]
  %.387 = phi i64 [ %.085130, %ZSTD_decompressBegin_usingDict.exit.thread ], [ %.085130, %142 ], [ %.085130, %.thread156.i ], [ %.085130, %ZSTD_frameHeaderSize_internal.exit.i ], [ %.085130, %207 ], [ %.085130, %211 ], [ %.085130, %200 ], [ %.085130, %145 ], [ %.3113.i, %230 ], [ %.3113.i, %217 ]
  %.0.i74 = phi i64 [ -72, %ZSTD_decompressBegin_usingDict.exit.thread ], [ -72, %142 ], [ %.4.ph.i, %.thread156.i ], [ %140, %ZSTD_frameHeaderSize_internal.exit.i ], [ -22, %207 ], [ -22, %211 ], [ -20, %200 ], [ %146, %145 ], [ %204, %230 ], [ %204, %217 ]
  %232 = call i32 @ZSTD_getErrorCode(i64 noundef %.0.i74) #15
  %233 = icmp eq i32 %232, 10
  %or.cond = and i1 %62, %233
  br i1 %or.cond, label %.thread, label %234

234:                                              ; preds = %ZSTD_decompressFrame.exit
  %235 = icmp ult i64 %.0.i74, -119
  br i1 %235, label %.outer, label %.thread

.outer:                                           ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.047.ph139, i64 %.0.i74
  %237 = sub i64 %.050.ph138, %.0.i74
  %238 = load i32, ptr %15, align 8, !tbaa !29
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i64 5, i64 1
  %.not64128 = icmp ult i64 %.387, %240
  br i1 %.not64128, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !105

.outer._crit_edge:                                ; preds = %.outer, %77, %14
  %.047.ph.lcssa127 = phi ptr [ %.047.ph139, %77 ], [ %1, %14 ], [ %236, %.outer ]
  %.085.lcssa = phi i64 [ %79, %77 ], [ %4, %14 ], [ %.387, %.outer ]
  %.not65 = icmp eq i64 %.085.lcssa, 0
  br i1 %.not65, label %241, label %.thread

241:                                              ; preds = %.outer._crit_edge
  %242 = ptrtoint ptr %.047.ph.lcssa127 to i64
  %243 = ptrtoint ptr %1 to i64
  %244 = sub i64 %242, %243
  br label %.thread

.thread:                                          ; preds = %103, %234, %ZSTD_decompressFrame.exit, %70, %68, %readSkippableFrameSize.exit, %.outer._crit_edge, %241
  %.4 = phi i64 [ %244, %241 ], [ -72, %.outer._crit_edge ], [ -14, %70 ], [ -72, %68 ], [ %..i, %readSkippableFrameSize.exit ], [ -72, %ZSTD_decompressFrame.exit ], [ %.0.i74, %234 ], [ -30, %103 ]
  ret i64 %.4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %7 = load i32, ptr %6, align 8, !tbaa !24
  switch i32 %7, label %8 [
    i32 1, label %15
    i32 -1, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #15
  store i32 0, ptr %6, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %ZSTD_getDDict.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  br label %ZSTD_getDDict.exit

15:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %8, %12, %15
  %.0.i = phi ptr [ null, %8 ], [ %17, %15 ], [ %14, %12 ]
  %18 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %.0.i)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ZSTD_getDDict(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %3 = load i32, ptr %2, align 8, !tbaa !24
  switch i32 %3, label %4 [
    i32 1, label %11
    i32 -1, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @ZSTD_freeDDict(ptr noundef %6) #15
  store i32 0, ptr %2, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  br label %14

11:                                               ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %11, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %13, %11 ], [ %10, %8 ]
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
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30196
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 30200
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 30232
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 30272
  store i64 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 30224
  store i32 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 30308
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 95952
  store i64 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 30208
  store ptr null, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 30104
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 30256
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 30312
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 30108
  store i32 0, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 30216
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30220
  store i32 0, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 30176
  %23 = tail call i64 @ZSTD_freeDDict(ptr noundef null) #15
  store i32 0, ptr %9, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = tail call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef null)
  %25 = tail call i64 @ZSTD_freeDCtx(ptr noundef nonnull %4)
  br label %ZSTD_createDCtx_internal.exit.thread

ZSTD_createDCtx_internal.exit.thread:             ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_decompressDCtx.exit
  %.0 = phi i64 [ %24, %ZSTD_decompressDCtx.exit ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %3 = load i64, ptr %2, align 8, !tbaa !75
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 6) i32 @ZSTD_nextInputType(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ZSTD_nextInputType, i64 %5
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
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %.off.i = add i32 %9, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %12 = load i64, ptr %11, align 8, !tbaa !75
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %17 = load i64, ptr %16, align 8, !tbaa !75
  br i1 %.not.i, label %18, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

18:                                               ; preds = %13
  %..i = tail call i64 @llvm.umin.i64(i64 %4, i64 %17)
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %10, %13, %18
  %.0.i = phi i64 [ %spec.select.i, %18 ], [ %12, %10 ], [ %17, %13 ]
  %.not = icmp eq i64 %4, %.0.i
  br i1 %.not, label %19, label %ZSTD_copyRawBlock.exit.thread

19:                                               ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  tail call void @ZSTD_checkContinuity(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = add i64 %21, %4
  store i64 %22, ptr %20, align 8, !tbaa !106
  %23 = load i32, ptr %8, align 4, !tbaa !76
  switch i32 %23, label %ZSTD_copyRawBlock.exit.thread [
    i32 0, label %24
    i32 1, label %67
    i32 2, label %77
    i32 4, label %105
    i32 3, label %105
    i32 5, label %168
    i32 6, label %202
    i32 7, label %209
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %.val162 = load i32, ptr %3, align 1, !tbaa !41
  %29 = and i32 %.val162, -16
  %30 = icmp eq i32 %29, 407710288
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %3, i64 %4, i1 false)
  %33 = sub i64 8, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %33, ptr %34, align 8, !tbaa !75
  store i32 6, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

35:                                               ; preds = %28, %24
  %36 = phi i64 [ 5, %28 ], [ 1, %24 ]
  %37 = icmp ult i64 %4, %36
  br i1 %37, label %ZSTD_frameHeaderSize_internal.exit.thread, label %ZSTD_frameHeaderSize_internal.exit

ZSTD_frameHeaderSize_internal.exit.thread:        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i64 -72, ptr %38, align 8, !tbaa !107
  br label %ZSTD_copyRawBlock.exit.thread

ZSTD_frameHeaderSize_internal.exit:               ; preds = %35
  %39 = getelementptr i8, ptr %3, i64 %36
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = lshr i32 %42, 6
  %45 = and i32 %42, 32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_did_fieldSize, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_fcs_fieldSize, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %.not.i163 = icmp eq i32 %44, 0
  %55 = and i1 %46, %.not.i163
  %56 = zext i1 %55 to i64
  %57 = add i64 %51, %36
  %58 = add i64 %57, %54
  %59 = add i64 %58, %48
  %60 = add i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  store i64 %60, ptr %61, align 8, !tbaa !107
  %62 = icmp ult i64 %60, -119
  br i1 %62, label %63, label %ZSTD_copyRawBlock.exit.thread

63:                                               ; preds = %ZSTD_frameHeaderSize_internal.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 1 %3, i64 %4, i1 false)
  %65 = sub i64 %60, %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %65, ptr %66, align 8, !tbaa !75
  store i32 1, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

67:                                               ; preds = %19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 30096
  %70 = load i64, ptr %69, align 8, !tbaa !107
  %71 = sub i64 %70, %4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %3, i64 %4, i1 false)
  %73 = tail call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %68, i64 noundef %70)
  %74 = icmp ult i64 %73, -119
  br i1 %74, label %75, label %ZSTD_copyRawBlock.exit.thread

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 3, ptr %76, align 8, !tbaa !75
  store i32 2, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

77:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = call i64 @ZSTD_getcBlockSize(ptr noundef %3, i64 noundef 3, ptr noundef nonnull %7) #15
  %79 = icmp ult i64 %78, -119
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %82 = load i32, ptr %81, align 8, !tbaa !108
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %78, ptr %86, align 8, !tbaa !75
  %87 = load i32, ptr %7, align 4, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 %87, ptr %88, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  store i64 %91, ptr %92, align 8, !tbaa !109
  %.not154 = icmp eq i64 %78, 0
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %.not155 = icmp eq i32 %94, 0
  br i1 %.not154, label %97, label %95

95:                                               ; preds = %85
  %96 = select i1 %.not155, i32 3, i32 4
  br label %.sink.split

97:                                               ; preds = %85
  br i1 %.not155, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %.not156 = icmp eq i32 %100, 0
  br i1 %.not156, label %102, label %101

101:                                              ; preds = %98
  store i64 4, ptr %86, align 8, !tbaa !75
  br label %.sink.split

102:                                              ; preds = %98
  store i64 0, ptr %86, align 8, !tbaa !75
  br label %.sink.split

103:                                              ; preds = %97
  store i64 3, ptr %86, align 8, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %95, %101, %102, %103
  %.sink = phi i32 [ 2, %103 ], [ 0, %102 ], [ 5, %101 ], [ %96, %95 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !76
  br label %104

104:                                              ; preds = %.sink.split, %80, %77
  %.2 = phi i64 [ -20, %80 ], [ %78, %77 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ZSTD_copyRawBlock.exit.thread

105:                                              ; preds = %19, %19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %107 = load i32, ptr %106, align 8, !tbaa !80
  switch i32 %107, label %ZSTD_copyRawBlock.exit.thread [
    i32 2, label %108
    i32 0, label %110
    i32 1, label %120
  ]

108:                                              ; preds = %105
  %109 = tail call i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1) #15
  br label %ZSTD_setRleBlock.exit

110:                                              ; preds = %105
  %111 = icmp ugt i64 %4, %2
  br i1 %111, label %ZSTD_copyRawBlock.exit.thread, label %112

112:                                              ; preds = %110
  %113 = icmp eq ptr %1, null
  br i1 %113, label %114, label %ZSTD_copyRawBlock.exit

114:                                              ; preds = %112
  %115 = icmp eq i64 %4, 0
  br i1 %115, label %.thread, label %ZSTD_copyRawBlock.exit.thread

ZSTD_copyRawBlock.exit:                           ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  %116 = icmp ult i64 %4, -119
  br i1 %116, label %.thread, label %ZSTD_copyRawBlock.exit.thread

.thread:                                          ; preds = %ZSTD_copyRawBlock.exit, %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %118 = load i64, ptr %117, align 8, !tbaa !75
  %119 = sub i64 %118, %4
  store i64 %119, ptr %117, align 8, !tbaa !75
  br label %132

120:                                              ; preds = %105
  %121 = load i8, ptr %3, align 1, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 30160
  %123 = load i64, ptr %122, align 8, !tbaa !109
  %124 = icmp ugt i64 %123, %2
  br i1 %124, label %ZSTD_setRleBlock.exit, label %125

125:                                              ; preds = %120
  %126 = icmp eq ptr %1, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = icmp eq i64 %123, 0
  %..i168 = select i1 %128, i64 0, i64 -74
  br label %ZSTD_setRleBlock.exit

129:                                              ; preds = %125
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 %121, i64 %123, i1 false)
  br label %ZSTD_setRleBlock.exit

ZSTD_setRleBlock.exit:                            ; preds = %129, %127, %120, %108
  %.0140 = phi i64 [ %109, %108 ], [ %123, %129 ], [ %..i168, %127 ], [ -70, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %130, align 8, !tbaa !75
  %131 = icmp ult i64 %.0140, -119
  br i1 %131, label %132, label %ZSTD_copyRawBlock.exit.thread

132:                                              ; preds = %.thread, %ZSTD_setRleBlock.exit
  %.0140194 = phi i64 [ %4, %.thread ], [ %.0140, %ZSTD_setRleBlock.exit ]
  %133 = phi i64 [ %119, %.thread ], [ 0, %ZSTD_setRleBlock.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %136 = load i32, ptr %135, align 8, !tbaa !108
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %.0140194, %137
  br i1 %138, label %ZSTD_copyRawBlock.exit.thread, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %141 = load i64, ptr %140, align 8, !tbaa !110
  %142 = add i64 %141, %.0140194
  store i64 %142, ptr %140, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %144 = load i32, ptr %143, align 8, !tbaa !89
  %.not148 = icmp eq i32 %144, 0
  br i1 %.not148, label %148, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %147 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull %146, ptr noundef %1, i64 noundef %.0140194) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.pre175 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i64 [ %.pre175, %145 ], [ %133, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %.0140194
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  store ptr %150, ptr %151, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %.not149 = icmp eq i64 %149, 0
  br i1 %.not149, label %153, label %ZSTD_copyRawBlock.exit.thread

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !76
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i64, ptr %134, align 8, !tbaa !90
  %.not150 = icmp eq i64 %157, -1
  br i1 %.not150, label %160, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %140, align 8, !tbaa !110
  %.not151 = icmp eq i64 %159, %157
  br i1 %.not151, label %160, label %ZSTD_copyRawBlock.exit.thread

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %162 = load i32, ptr %161, align 8, !tbaa !91
  %.not152 = icmp eq i32 %162, 0
  br i1 %.not152, label %164, label %163

163:                                              ; preds = %160
  store i64 4, ptr %152, align 8, !tbaa !75
  store i32 5, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

164:                                              ; preds = %160
  %165 = load i64, ptr %140, align 8, !tbaa !110
  %166 = load i64, ptr %20, align 8, !tbaa !106
  tail call fastcc void @ZSTD_DCtx_trace_end(ptr noundef nonnull %0, i64 noundef %165, i64 noundef %166, i32 noundef 1)
  store i64 0, ptr %152, align 8, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

167:                                              ; preds = %153
  store i32 2, ptr %8, align 4, !tbaa !76
  store i64 3, ptr %152, align 8, !tbaa !75
  br label %ZSTD_copyRawBlock.exit.thread

168:                                              ; preds = %19
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  %170 = load i32, ptr %169, align 8, !tbaa !89
  %.not144 = icmp eq i32 %170, 0
  br i1 %.not144, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %173 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %172) #15
  %174 = trunc i64 %173 to i32
  %.val161 = load i32, ptr %3, align 1, !tbaa !41
  %.not145.not = icmp eq i32 %.val161, %174
  br i1 %.not145.not, label %._crit_edge, label %ZSTD_copyRawBlock.exit.thread

._crit_edge:                                      ; preds = %171
  %.pre = load i64, ptr %20, align 8, !tbaa !106
  br label %175

175:                                              ; preds = %._crit_edge, %168
  %176 = phi i64 [ %.pre, %._crit_edge ], [ %22, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 29984
  %178 = load i64, ptr %177, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %180 = load i64, ptr %179, align 8, !tbaa !74
  %181 = icmp ne i64 %180, 0
  %182 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond.i = and i1 %182, %181
  br i1 %or.cond.i, label %183, label %ZSTD_DCtx_trace_end.exit

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  store i32 10505, ptr %6, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %185, align 4, !tbaa !97
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %187 = load ptr, ptr %186, align 8, !tbaa !98
  %.not.i169 = icmp eq ptr %187, null
  br i1 %.not.i169, label %196, label %188

188:                                              ; preds = %183
  %189 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %187) #15
  store i32 %189, ptr %184, align 8, !tbaa !99
  %190 = load ptr, ptr %186, align 8, !tbaa !98
  %191 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %190) #15
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %191, ptr %192, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %194, ptr %195, align 4, !tbaa !101
  %.pre.i = load i64, ptr %179, align 8, !tbaa !74
  br label %196

196:                                              ; preds = %188, %183
  %197 = phi i64 [ %.pre.i, %188 ], [ %180, %183 ]
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %178, ptr %198, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %176, ptr %199, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %200, align 8, !tbaa !104
  call void @ZSTD_trace_decompress_end(i64 noundef %197, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTD_DCtx_trace_end.exit

ZSTD_DCtx_trace_end.exit:                         ; preds = %175, %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %201, align 8, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

202:                                              ; preds = %19
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  %204 = sub i64 8, %4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr align 1 %3, i64 %4, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 95936
  %.val = load i32, ptr %206, align 1, !tbaa !41
  %207 = zext i32 %.val to i64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %207, ptr %208, align 8, !tbaa !75
  store i32 7, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

209:                                              ; preds = %19
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 0, ptr %210, align 8, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !76
  br label %ZSTD_copyRawBlock.exit.thread

ZSTD_copyRawBlock.exit.thread:                    ; preds = %114, %110, %ZSTD_frameHeaderSize_internal.exit, %ZSTD_frameHeaderSize_internal.exit.thread, %171, %67, %19, %ZSTD_setRleBlock.exit, %ZSTD_copyRawBlock.exit, %105, %132, %148, %158, %163, %164, %167, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %209, %202, %ZSTD_DCtx_trace_end.exit, %104, %75, %63, %31
  %.0 = phi i64 [ 0, %209 ], [ %.0140194, %167 ], [ 0, %31 ], [ -1, %19 ], [ 0, %63 ], [ 0, %75 ], [ %73, %67 ], [ %.2, %104 ], [ -72, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ], [ 0, %ZSTD_DCtx_trace_end.exit ], [ -22, %171 ], [ 0, %202 ], [ %4, %ZSTD_copyRawBlock.exit ], [ -20, %105 ], [ -20, %132 ], [ %.0140194, %148 ], [ -20, %158 ], [ %.0140, %ZSTD_setRleBlock.exit ], [ %.0140194, %163 ], [ %.0140194, %164 ], [ -72, %ZSTD_frameHeaderSize_internal.exit.thread ], [ %60, %ZSTD_frameHeaderSize_internal.exit ], [ -70, %110 ], [ -74, %114 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_decodeFrameHeader(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = tail call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i32 noundef %7)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %69

10:                                               ; preds = %3
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %11, label %69

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %ZSTD_DCtx_selectFrameDDict.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %ZSTD_DCtx_selectFrameDDict.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %ZSTD_DCtx_selectFrameDDict.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %23 = load i32, ptr %22, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %23, ptr %4, align 4, !tbaa !41
  %24 = call i64 @ZSTD_XXH64(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0) #15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = add i64 %26, -1
  %28 = and i64 %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %29, %21
  %.014.i.i = phi i64 [ %28, %21 ], [ %37, %29 ]
  %30 = load ptr, ptr %17, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.014.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %32) #15
  %34 = icmp eq i32 %33, %23
  %35 = icmp eq i32 %33, 0
  %or.cond.i.i = or i1 %34, %35
  %36 = and i64 %.014.i.i, %27
  %37 = add i64 %36, 1
  br i1 %or.cond.i.i, label %ZSTD_DDictHashSet_getDDict.exit.i, label %29

ZSTD_DDictHashSet_getDDict.exit.i:                ; preds = %29
  %38 = load ptr, ptr %17, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.014.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %40, null
  br i1 %.not10.i, label %ZSTD_DCtx_selectFrameDDict.exit, label %41

41:                                               ; preds = %ZSTD_DDictHashSet_getDDict.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call i64 @ZSTD_freeDDict(ptr noundef %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i64 0, ptr %42, align 8
  %46 = load i32, ptr %22, align 4, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 %46, ptr %47, align 8, !tbaa !79
  store ptr %40, ptr %19, align 8, !tbaa !98
  store i32 -1, ptr %45, align 8, !tbaa !24
  br label %ZSTD_DCtx_selectFrameDDict.exit

ZSTD_DCtx_selectFrameDDict.exit:                  ; preds = %41, %ZSTD_DDictHashSet_getDDict.exit.i, %18, %15, %11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %49 = load i32, ptr %48, align 4, !tbaa !111
  %.not23 = icmp eq i32 %49, 0
  br i1 %.not23, label %53, label %50

50:                                               ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %.not24 = icmp eq i32 %52, %49
  br i1 %.not24, label %53, label %69

53:                                               ; preds = %50, %ZSTD_DCtx_selectFrameDDict.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 29960
  %55 = load i32, ptr %54, align 8, !tbaa !91
  %.not25 = icmp eq i32 %55, 0
  br i1 %.not25, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not26 = icmp eq i32 %58, 0
  %59 = zext i1 %.not26 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 %59, ptr %60, align 8, !tbaa !89
  br i1 %.not26, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 30008
  %63 = call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %62, i64 noundef 0) #15
  br label %65

.critedge:                                        ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 30112
  store i32 0, ptr %64, align 8, !tbaa !89
  br label %65

65:                                               ; preds = %.critedge, %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %67 = load i64, ptr %66, align 8, !tbaa !106
  %68 = add i64 %67, %2
  store i64 %68, ptr %66, align 8, !tbaa !106
  br label %69

69:                                               ; preds = %50, %10, %3, %65
  %.0 = phi i64 [ 0, %65 ], [ %8, %3 ], [ -72, %10 ], [ -32, %50 ]
  ret i64 %.0
}

declare i64 @ZSTD_getcBlockSize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressBlock_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_DCtx_trace_end(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.ZSTD_Trace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ne i64 %7, 0
  %9 = icmp ne ptr @ZSTD_trace_decompress_end, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 10505, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %12, align 4, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %14) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !99
  %18 = load ptr, ptr %13, align 8, !tbaa !98
  %19 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !101
  %.pre = load i64, ptr %6, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i64 [ %.pre, %15 ], [ %7, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %27, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %28, align 8, !tbaa !104
  call void @ZSTD_trace_decompress_end(i64 noundef %25, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %14 = icmp ult i64 %2, 9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %18 = ptrtoint ptr %13 to i64
  %gepdiff = add i64 %2, -8
  %19 = tail call i64 @HUF_readDTableX2_wksp(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %gepdiff, ptr noundef %0, i64 noundef 10264, i32 noundef 0) #15
  %20 = icmp ult i64 %19, -119
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br i1 %20, label %22, label %.loopexit

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %gepdiff98 = sub i64 %gepdiff, %19
  %23 = call i64 @FSE_readNCount(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %21, i64 noundef %gepdiff98) #15
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = icmp ugt i32 %26, 31
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !41
  %30 = icmp ugt i32 %29, 8
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26664
  call void @ZSTD_buildFSETable(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef %26, ptr noundef nonnull @OF_base, ptr noundef nonnull @OF_bits, i32 noundef %29, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0) #15
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 52, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = add i64 %19, %23
  %gepdiff99 = sub i64 %gepdiff, %35
  %36 = call i64 @FSE_readNCount(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %34, i64 noundef %gepdiff99) #15
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %.critedge90

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = icmp ugt i32 %39, 52
  br i1 %40, label %.critedge90, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !41
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %.critedge90, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  call void @ZSTD_buildFSETable(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 noundef %39, ptr noundef nonnull @ML_base, ptr noundef nonnull @ML_bits, i32 noundef %42, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0) #15
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 35, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %18, %47
  %49 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %46, i64 noundef %48) #15
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %.critedge92

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !41
  %53 = icmp ugt i32 %52, 35
  br i1 %53, label %.critedge92, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !41
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %.critedge92, label %57

57:                                               ; preds = %54
  call void @ZSTD_buildFSETable(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %52, ptr noundef nonnull @LL_base, ptr noundef nonnull @LL_bits, i32 noundef %55, ptr noundef nonnull %33, i64 noundef 628, i32 noundef 0) #15
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = icmp ugt ptr %59, %13
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %18, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26652
  br label %65

65:                                               ; preds = %61, %.critedge95
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %.critedge95 ]
  %.469106 = phi ptr [ %58, %61 ], [ %69, %.critedge95 ]
  %.469.val = load i32, ptr %.469106, align 1, !tbaa !41
  %66 = icmp eq i32 %.469.val, 0
  %67 = zext i32 %.469.val to i64
  %68 = icmp ult i64 %63, %67
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %.loopexit, label %.critedge95

.critedge95:                                      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.469106, i64 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store i32 %.469.val, ptr %70, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %71, label %65, !llvm.loop !114

71:                                               ; preds = %.critedge95
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %72, %73
  br label %.loopexit

.critedge:                                        ; preds = %28, %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.critedge90:                                      ; preds = %41, %38, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge92:                                      ; preds = %54, %51, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %65, %57, %.critedge92, %.critedge90, %.critedge, %3, %15, %71
  %.0 = phi i64 [ -30, %15 ], [ -30, %3 ], [ %74, %71 ], [ -30, %57 ], [ -30, %.critedge92 ], [ -30, %.critedge90 ], [ -30, %.critedge ], [ -30, %65 ]
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
  store i64 %5, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %10, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %17, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %26, align 8, !tbaa !84
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
  store i64 %7, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %12, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %14, align 4, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %19, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %17, ptr %0, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %28, align 8, !tbaa !84
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i64 %2, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %ZSTD_decompress_insertDictionary.exit

31:                                               ; preds = %6
  %32 = icmp ult i64 %2, 8
  br i1 %32, label %ZSTD_decompress_insertDictionary.exit.thread, label %33

33:                                               ; preds = %31
  %.val33.i = load i32, ptr %1, align 1, !tbaa !41
  %.not.not.i = icmp eq i32 %.val33.i, -332356553
  br i1 %.not.not.i, label %34, label %ZSTD_decompress_insertDictionary.exit.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i = load i32, ptr %35, align 1, !tbaa !41
  store i32 %.val.i, ptr %21, align 8, !tbaa !79
  %36 = tail call i64 @ZSTD_loadDEntropy(ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %2)
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %ZSTD_decompress_insertDictionary.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  store i32 1, ptr %19, align 4, !tbaa !77
  store i32 1, ptr %20, align 8, !tbaa !78
  %.pre = load ptr, ptr %16, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  %40 = ptrtoint ptr %.pre16 to i64
  br label %ZSTD_decompress_insertDictionary.exit.thread

ZSTD_decompress_insertDictionary.exit.thread:     ; preds = %31, %33, %38
  %41 = phi i64 [ 0, %31 ], [ %40, %38 ], [ 0, %33 ]
  %42 = phi ptr [ null, %31 ], [ %.pre, %38 ], [ null, %33 ]
  %.sink42.i = phi ptr [ %1, %31 ], [ %39, %38 ], [ %1, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 29896
  %45 = ptrtoint ptr %42 to i64
  %.neg.i34.i = sub i64 %41, %45
  %46 = getelementptr inbounds i8, ptr %.sink42.i, i64 %.neg.i34.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 29904
  store ptr %46, ptr %47, align 8, !tbaa !86
  store ptr %.sink42.i, ptr %44, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %48, ptr %16, align 8, !tbaa !73
  br label %ZSTD_decompress_insertDictionary.exit

ZSTD_decompress_insertDictionary.exit:            ; preds = %34, %6, %ZSTD_decompress_insertDictionary.exit.thread
  %.1 = phi i64 [ 0, %6 ], [ 0, %ZSTD_decompress_insertDictionary.exit.thread ], [ -30, %34 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_decompressBegin_usingDDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %1) #15
  %5 = tail call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, %6
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 %10, ptr %11, align 4, !tbaa !23
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
  store i64 %15, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  store i64 %20, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29996
  store i32 0, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  store i32 0, ptr %27, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  store i32 0, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  store i32 0, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  store i32 3, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %25, ptr %0, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %36, align 8, !tbaa !84
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
define dso_local i32 @ZSTD_getDictID_fromDict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val3 = load i32, ptr %0, align 1, !tbaa !41
  %.not = icmp eq i32 %.val3, -332356553
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 1, !tbaa !41
  br label %7

7:                                                ; preds = %4, %2, %5
  %.0 = phi i32 [ %.val, %5 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ZSTD_getDictID_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %.0 = select i1 %5, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @ZSTD_createDStream() local_unnamed_addr #4 {
ZSTD_customMalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(95968) ptr @malloc(i64 noundef 95968) #16
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createDCtx_internal.exit, label %1

1:                                                ; preds = %ZSTD_customMalloc.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 134217729, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %18, align 4, !tbaa !34
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
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  store i64 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 95952
  store i64 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  store ptr null, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  store i64 0, ptr %20, align 8
  store i64 134217729, ptr %18, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %24, align 4, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 95968
  store ptr %25, ptr %11, align 8, !tbaa !36
  br label %ZSTD_initStaticDCtx.exit

ZSTD_initStaticDCtx.exit:                         ; preds = %2, %6
  %.0.i = phi ptr [ %0, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDStream_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #0 {
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
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30136
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30144
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30168
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 29912
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30196
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30200
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30232
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30272
  store i64 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30224
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30308
  store i32 0, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 95952
  store i64 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30208
  store ptr null, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30104
  store i32 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 134217729, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30312
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30108
  store i32 0, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30216
  store i32 0, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30220
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %ZSTD_createDCtx_internal.exit

ZSTD_createDCtx_internal.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %8
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %8 ], [ null, %ZSTD_customMalloc.exit.i ]
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
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i64 @ZSTD_freeDDict(ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %12, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %17 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %16) #15
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %17, ptr %20, align 8, !tbaa !98
  store i32 -1, ptr %12, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %8, %19, %15, %5
  %.0 = phi i64 [ -64, %15 ], [ -60, %5 ], [ 0, %19 ], [ 0, %8 ]
  ret i64 %.0
}

declare ptr @ZSTD_createDDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary_byReference(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8, !tbaa !98
  store i32 -1, ptr %10, align 8, !tbaa !24
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -64, %13 ], [ -60, %3 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_loadDictionary(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_DCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %ZSTD_DCtx_loadDictionary_advanced.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8, !tbaa !98
  store i32 -1, ptr %10, align 8, !tbaa !24
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %13, %17
  %.0.i = phi i64 [ -64, %13 ], [ -60, %3 ], [ 0, %17 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %ZSTD_DCtx_loadDictionary_advanced.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %11, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %16 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ZSTD_DCtx_loadDictionary_advanced.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %16, ptr %19, align 8, !tbaa !98
  br label %20

20:                                               ; preds = %18, %7
  store i32 1, ptr %11, align 8, !tbaa !24
  br label %ZSTD_DCtx_loadDictionary_advanced.exit

ZSTD_DCtx_loadDictionary_advanced.exit:           ; preds = %14, %4, %20
  %.1 = phi i64 [ 0, %20 ], [ -64, %14 ], [ -60, %4 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refPrefix(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %ZSTD_DCtx_refPrefix_advanced.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i64 @ZSTD_freeDDict(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %15 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %14) #15
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ZSTD_DCtx_refPrefix_advanced.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %15, ptr %18, align 8, !tbaa !98
  br label %19

19:                                               ; preds = %17, %6
  store i32 1, ptr %10, align 8, !tbaa !24
  br label %ZSTD_DCtx_refPrefix_advanced.exit

ZSTD_DCtx_refPrefix_advanced.exit:                ; preds = %3, %13, %19
  %.1.i = phi i64 [ 0, %19 ], [ -64, %13 ], [ -60, %3 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 6) i64 @ZSTD_initDStream_usingDict(ptr noundef captures(none) initializes((30184, 30192), (30200, 30204), (30224, 30228), (30308, 30312)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i64 @ZSTD_freeDDict(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %9, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %14 = tail call ptr @ZSTD_createDDict_advanced(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ZSTD_DCtx_loadDictionary.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %14, ptr %17, align 8, !tbaa !98
  store i32 -1, ptr %9, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %3, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 5, i64 1
  br label %ZSTD_DCtx_loadDictionary.exit

ZSTD_DCtx_loadDictionary.exit:                    ; preds = %12, %18
  %.1 = phi i64 [ %22, %18 ], [ -64, %12 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %2, %4
  %8 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %8, 2
  br i1 %or.cond3, label %9, label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i64 @ZSTD_freeDDict(ptr noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %16, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  store i64 134217729, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 0, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %12, %7, %9
  %.0 = phi i64 [ -60, %9 ], [ 0, %7 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 6) i64 @ZSTD_initDStream(ptr noundef captures(none) initializes((30184, 30192), (30200, 30204), (30224, 30228), (30308, 30312)) %0) local_unnamed_addr #0 {
ZSTD_DCtx_refDDict.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %1, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %2, align 4, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @ZSTD_freeDDict(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %6, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 5, i64 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_DCtx_refDDict(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %ZSTD_DDictHashSet_addDDict.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i64 @ZSTD_freeDDict(ptr noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  store i32 0, ptr %11, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  store ptr %1, ptr %13, align 8, !tbaa !98
  store i32 -1, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %ZSTD_DDictHashSet_addDDict.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
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
  store ptr %25, ptr %24, align 8, !tbaa !38
  br label %.thread

ZSTD_customCalloc.exit.i:                         ; preds = %ZSTD_customMalloc.exit.i
  %26 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #17
  store ptr %26, ptr %23, align 8, !tbaa !38
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %27, label %.thread

27:                                               ; preds = %ZSTD_customCalloc.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not4.i.i, label %29, label %28

28:                                               ; preds = %27
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %23) #15
  br label %ZSTD_createDDictHashSet.exit.thread

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %23) #15
  br label %ZSTD_createDDictHashSet.exit.thread

ZSTD_createDDictHashSet.exit.thread:              ; preds = %ZSTD_customMalloc.exit.thread.i, %ZSTD_customMalloc.exit.i, %28, %29
  store ptr null, ptr %18, align 8, !tbaa !28
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

.thread:                                          ; preds = %ZSTD_customCalloc.exit.i, %ZSTD_customCalloc.exit.thread.i
  %.0.i202227.i = phi ptr [ %24, %ZSTD_customCalloc.exit.thread.i ], [ %23, %ZSTD_customCalloc.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 8
  store i64 64, ptr %30, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 16
  store i64 0, ptr %31, align 8, !tbaa !115
  store ptr %.0.i202227.i, ptr %18, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0.i202227.i, i64 8
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

34:                                               ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !tbaa !112
  %35 = shl i64 %.pre, 2
  %36 = icmp ugt i64 %.pre41, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %.sroa.024.0.copyload = load ptr, ptr %37, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30136
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30144
  %.sroa.526.0.copyload = load ptr, ptr %.sroa.526.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %36, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %40

40:                                               ; preds = %34
  %41 = shl i64 %.pre41, 4
  %.not.i.i.i = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr %.sroa.024.0.copyload(ptr noundef %.sroa.526.0.copyload, i64 noundef %41) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %41, i1 false)
  %.pre.i.i = load i64, ptr %39, align 8, !tbaa !112
  br label %ZSTD_customCalloc.exit.i.i

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #17
  br label %ZSTD_customCalloc.exit.i.i

ZSTD_customCalloc.exit.i.i:                       ; preds = %44, %42
  %46 = phi i64 [ %.pre.i.i, %42 ], [ %.pre41, %44 ]
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i23 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i23, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %48

48:                                               ; preds = %ZSTD_customCalloc.exit.i.i
  %49 = shl i64 %.pre41, 1
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !38
  store i64 %49, ptr %39, align 8, !tbaa !112
  store i64 0, ptr %38, align 8, !tbaa !115
  %.not40.i.i = icmp eq i64 %46, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i
  %.02339.i.i = phi i64 [ %78, %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.02339.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %.not26.i.i = icmp eq ptr %51, null
  br i1 %.not26.i.i, label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %51) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %53, ptr %4, align 4, !tbaa !41
  %54 = call i64 @ZSTD_XXH64(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 0) #15
  %55 = load i64, ptr %39, align 8, !tbaa !112
  %56 = add i64 %55, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load i64, ptr %38, align 8, !tbaa !115
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %52
  %59 = and i64 %56, %54
  %60 = load ptr, ptr %19, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %.not26.i.i.i = icmp eq ptr %62, null
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %69
  %63 = phi ptr [ %74, %69 ], [ %62, %.preheader.i.i.i ]
  %.02127.i.i.i = phi i64 [ %71, %69 ], [ %59, %.preheader.i.i.i ]
  %64 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %63) #15
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %66, label %69

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = load ptr, ptr %19, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.02127.i.i.i
  store ptr %51, ptr %68, align 8, !tbaa !113
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = and i64 %.02127.i.i.i, %56
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %19, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %.not.i31.i.i = icmp eq ptr %74, null
  br i1 %.not.i31.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

._crit_edge.loopexit.i.i.i:                       ; preds = %69
  %.pre.i.i.i = load i64, ptr %38, align 8, !tbaa !115
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %75 = phi i64 [ %57, %.preheader.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.021.lcssa.i.i.i = phi i64 [ %59, %.preheader.i.i.i ], [ %71, %._crit_edge.loopexit.i.i.i ]
  %.lcssa25.i.i.i = phi ptr [ %60, %.preheader.i.i.i ], [ %72, %._crit_edge.loopexit.i.i.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa25.i.i.i, i64 %.021.lcssa.i.i.i
  store ptr %51, ptr %76, align 8, !tbaa !113
  %77 = add i64 %75, 1
  store i64 %77, ptr %38, align 8, !tbaa !115
  br label %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i

ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i:   ; preds = %._crit_edge.i.i.i, %66, %.lr.ph.i.i
  %78 = add nuw i64 %.02339.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %46
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %ZSTD_DDictHashSet_emplaceDDict.exit.thread.i.i, %48
  %.not.i33.i.i = icmp eq ptr %47, null
  br i1 %.not.i33.i.i, label %ZSTD_DDictHashSet_expand.exit.thread.i, label %79

79:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i = icmp eq ptr %.sroa.425.0.copyload, null
  br i1 %.not4.i.i.i, label %81, label %80

80:                                               ; preds = %79
  call void %.sroa.425.0.copyload(ptr noundef %.sroa.526.0.copyload, ptr noundef nonnull %47) #15
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %47) #15
  br label %ZSTD_DDictHashSet_expand.exit.thread.i

ZSTD_DDictHashSet_expand.exit.thread.i:           ; preds = %.thread, %81, %80, %._crit_edge.i.i, %34
  %82 = phi ptr [ %33, %.thread ], [ %39, %81 ], [ %39, %80 ], [ %39, %._crit_edge.i.i ], [ %39, %34 ]
  %83 = phi ptr [ %32, %.thread ], [ %38, %81 ], [ %38, %80 ], [ %38, %._crit_edge.i.i ], [ %38, %34 ]
  %84 = phi ptr [ %.0.i202227.i, %.thread ], [ %19, %81 ], [ %19, %80 ], [ %19, %._crit_edge.i.i ], [ %19, %34 ]
  %85 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %85, ptr %3, align 4, !tbaa !41
  %86 = call i64 @ZSTD_XXH64(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 0) #15
  %87 = load i64, ptr %82, align 8, !tbaa !112
  %88 = add i64 %87, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = load i64, ptr %83, align 8, !tbaa !115
  %.not23.i = icmp eq i64 %89, %87
  br i1 %.not23.i, label %ZSTD_DDictHashSet_addDDict.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ZSTD_DDictHashSet_expand.exit.thread.i
  %90 = and i64 %88, %86
  %91 = load ptr, ptr %84, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  %.not26.i16.i = icmp eq ptr %93, null
  br i1 %.not26.i16.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.preheader.i.i, %100
  %94 = phi ptr [ %105, %100 ], [ %93, %.preheader.i.i ]
  %.02127.i.i = phi i64 [ %102, %100 ], [ %90, %.preheader.i.i ]
  %95 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef nonnull %94) #15
  %96 = icmp eq i32 %95, %85
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph.i17.i
  %98 = load ptr, ptr %84, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.02127.i.i
  store ptr %1, ptr %99, align 8, !tbaa !113
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

100:                                              ; preds = %.lr.ph.i17.i
  %101 = and i64 %.02127.i.i, %88
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %84, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !113
  %.not.i18.i = icmp eq ptr %105, null
  br i1 %.not.i18.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i17.i, !llvm.loop !116

._crit_edge.loopexit.i.i:                         ; preds = %100
  %.pre.i19.i = load i64, ptr %83, align 8, !tbaa !115
  br label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %106 = phi i64 [ %89, %.preheader.i.i ], [ %.pre.i19.i, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i64 [ %90, %.preheader.i.i ], [ %102, %._crit_edge.loopexit.i.i ]
  %.lcssa25.i.i = phi ptr [ %91, %.preheader.i.i ], [ %103, %._crit_edge.loopexit.i.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa25.i.i, i64 %.021.lcssa.i.i
  store ptr %1, ptr %107, align 8, !tbaa !113
  %108 = add i64 %106, 1
  store i64 %108, ptr %83, align 8, !tbaa !115
  br label %ZSTD_DDictHashSet_addDDict.exit.thread

ZSTD_DDictHashSet_addDDict.exit.thread:           ; preds = %52, %._crit_edge.i20.i, %97, %ZSTD_DDictHashSet_expand.exit.thread.i, %ZSTD_customCalloc.exit.i.i, %7, %12, %ZSTD_createDDictHashSet.exit.thread, %2
  %.017 = phi i64 [ -60, %2 ], [ -64, %ZSTD_createDDictHashSet.exit.thread ], [ 0, %7 ], [ -64, %ZSTD_customCalloc.exit.i.i ], [ 0, %12 ], [ 0, %._crit_edge.i20.i ], [ -1, %ZSTD_DDictHashSet_expand.exit.thread.i ], [ 0, %97 ], [ -1, %52 ]
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 6) i64 @ZSTD_initDStream_usingDDict(ptr noundef captures(none) initializes((30224, 30228), (30308, 30312)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = tail call i64 @ZSTD_DCtx_refDDict(ptr noundef %0, ptr noundef %1)
  %6 = icmp ult i64 %5, -119
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 1
  br label %12

12:                                               ; preds = %2, %7
  %.1 = phi i64 [ %11, %7 ], [ %5, %2 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 1, 6) i64 @ZSTD_resetDStream(ptr noundef captures(none) initializes((30224, 30228), (30308, 30312)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  store i32 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  store i32 0, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 5, i64 1
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = add i64 %1, -2147483649
  %or.cond = icmp ult i64 %6, -2147482625
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  store i64 %1, ptr %8, align 8, !tbaa !30
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
  %.sroa.3.0 = phi i64 [ 0, %3 ], [ 133143986186, %1 ], [ 4294967296, %2 ]
  %.sroa.0.0 = phi i64 [ -40, %3 ], [ 0, %1 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setFormat(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ZSTD_DCtx_setParameter.exit

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %ZSTD_DCtx_setParameter.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %1, ptr %8, align 8, !tbaa !29
  br label %ZSTD_DCtx_setParameter.exit

ZSTD_DCtx_setParameter.exit:                      ; preds = %2, %5, %7
  %.0.i = phi i64 [ 0, %7 ], [ -42, %5 ], [ -60, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_DCtx_setParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %5 = load i32, ptr %4, align 8, !tbaa !25
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
  store i64 %12, ptr %13, align 8, !tbaa !30
  br label %37

14:                                               ; preds = %6
  %15 = icmp ugt i32 %2, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  store i32 %2, ptr %17, align 8, !tbaa !29
  br label %37

18:                                               ; preds = %6
  %19 = icmp ugt i32 %2, 1
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  store i32 %2, ptr %21, align 8, !tbaa !31
  br label %37

22:                                               ; preds = %6
  %23 = icmp ugt i32 %2, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  store i32 %2, ptr %25, align 4, !tbaa !32
  br label %37

26:                                               ; preds = %6
  %27 = icmp ugt i32 %2, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  store i32 %2, ptr %32, align 8, !tbaa !33
  br label %37

33:                                               ; preds = %6
  %34 = icmp ugt i32 %2, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  store i32 %2, ptr %36, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %6, %33, %28, %26, %22, %18, %14, %7, %3, %35, %31, %24, %20, %16, %10
  %.0 = phi i64 [ -40, %28 ], [ -42, %33 ], [ 0, %10 ], [ -60, %3 ], [ 0, %16 ], [ -42, %7 ], [ 0, %20 ], [ -42, %14 ], [ 0, %24 ], [ -42, %18 ], [ -42, %26 ], [ 0, %31 ], [ -42, %22 ], [ 0, %35 ], [ -40, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -40, 1) i64 @ZSTD_DCtx_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
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
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = trunc i64 %6 to i32
  %8 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = xor i32 %8, 31
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %12 = load i32, ptr %11, align 8, !tbaa !29
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %15 = load i32, ptr %14, align 8, !tbaa !31
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30108
  %18 = load i32, ptr %17, align 4, !tbaa !32
  br label %.sink.split

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %21 = load i32, ptr %20, align 8, !tbaa !33
  br label %.sink.split

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 30220
  %24 = load i32, ptr %23, align 4, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %4, %10, %13, %16, %19, %22
  %.sink = phi i32 [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %4 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_sizeof_DStream(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_sizeof_DCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @ZSTD_sizeof_DDict(ptr noundef %5) #15
  %7 = add i64 %6, 95968
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30240
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30272
  %12 = load i64, ptr %11, align 8, !tbaa !21
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
define dso_local range(i64 -119, 2147972897) i64 @ZSTD_estimateDStreamSize_fromFrame(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.ZSTD_frameHeader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %3, ptr noundef readonly %0, i64 noundef %1, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %7, label %15

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_frameSizeInfo, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = icmp ugt i64 %8, %11
  br i1 %20, label %ZSTD_checkOutBuffer.exit.thread, label %21

21:                                               ; preds = %3
  %22 = icmp ugt i64 %15, %18
  br i1 %22, label %ZSTD_checkOutBuffer.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30320
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30328
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 30336
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30312
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %27, label %ZSTD_checkOutBuffer.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %ZSTD_checkOutBuffer.exit, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %.sroa.0.0.copyload.i, %13
  %33 = icmp eq i64 %.sroa.5.0.copyload.i, %15
  %or.cond523 = select i1 %32, i1 %33, i1 false
  %34 = icmp eq i64 %.sroa.4.0.copyload.i, %18
  %or.cond524 = select i1 %or.cond523, i1 %34, i1 false
  br i1 %or.cond524, label %ZSTD_checkOutBuffer.exit, label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit:                         ; preds = %31, %23, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30280
  %38 = ptrtoint ptr %19 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 30264
  %40 = getelementptr i8, ptr %0, i64 30272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 29928
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29944
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 30248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 95932
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 30216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 30184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 29956
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30192
  %55 = ptrtoint ptr %12 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 29948
  %gepdiff = sub nsw i64 %11, %8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 30196
  %.not.i.i = icmp eq ptr @ZSTD_trace_decompress_begin, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 95960
  %62 = getelementptr i8, ptr %0, i64 29996
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 29976
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 29888
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10296
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 30004
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 30000
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 29992
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 26684
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 95936
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 29936
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30256
  %79 = getelementptr i8, ptr %0, i64 30240
  %80 = getelementptr i8, ptr %0, i64 95952
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 30168
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 30232
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 30128
  %84 = getelementptr i8, ptr %0, i64 30136
  %85 = getelementptr i8, ptr %0, i64 30144
  br label %.thread476.outer

.thread476.outer:                                 ; preds = %.thread476.outer.backedge, %ZSTD_checkOutBuffer.exit
  %.0295546.ph = phi ptr [ %9, %ZSTD_checkOutBuffer.exit ], [ %.0295546.ph.be, %.thread476.outer.backedge ]
  %.0431543.ph = phi ptr [ %16, %ZSTD_checkOutBuffer.exit ], [ %.0431543.ph.be, %.thread476.outer.backedge ]
  br label %.thread476

.thread476:                                       ; preds = %.thread476.backedge, %.thread476.outer
  %.0431543 = phi ptr [ %.0431543.ph, %.thread476.outer ], [ %354, %.thread476.backedge ]
  %86 = load i32, ptr %35, align 8, !tbaa !25
  switch i32 %86, label %ZSTD_checkOutBuffer.exit.thread [
    i32 0, label %87
    i32 1, label %._crit_edge
    i32 2, label %.loopexit629
    i32 3, label %._crit_edge554
    i32 4, label %342
  ]

._crit_edge554:                                   ; preds = %.thread476
  %.pre555 = load i64, ptr %58, align 8, !tbaa !75
  %.val396.pre = load i32, ptr %62, align 4, !tbaa !76
  br label %289

._crit_edge:                                      ; preds = %.thread476
  %.pre551 = load i64, ptr %44, align 8, !tbaa !125
  br label %88

87:                                               ; preds = %.thread476
  store i32 1, ptr %35, align 8, !tbaa !25
  store i64 0, ptr %43, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !127
  br label %88

88:                                               ; preds = %._crit_edge, %87
  %89 = phi i64 [ %.pre551, %._crit_edge ], [ 0, %87 ]
  %90 = load i32, ptr %47, align 8, !tbaa !29
  %91 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %41, ptr noundef nonnull %46, i64 noundef %89, i32 noundef %90)
  %92 = load i32, ptr %48, align 8, !tbaa !33
  %.not361 = icmp eq i32 %92, 0
  br i1 %.not361, label %ZSTD_DCtx_selectFrameDDict.exit, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %49, align 8, !tbaa !28
  %.not362 = icmp eq ptr %94, null
  br i1 %.not362, label %ZSTD_DCtx_selectFrameDDict.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %50, align 8, !tbaa !98
  %.not.i397 = icmp eq ptr %96, null
  br i1 %.not.i397, label %ZSTD_DCtx_selectFrameDDict.exit, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %51, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %98, ptr %5, align 4, !tbaa !41
  %99 = call i64 @ZSTD_XXH64(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 0) #15
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !112
  %102 = add i64 %101, -1
  %103 = and i64 %102, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %104, %97
  %.014.i.i = phi i64 [ %103, %97 ], [ %112, %104 ]
  %105 = load ptr, ptr %94, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.014.i.i
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %108 = call i32 @ZSTD_getDictID_fromDDict(ptr noundef %107) #15
  %109 = icmp eq i32 %108, %98
  %110 = icmp eq i32 %108, 0
  %or.cond.i.i = or i1 %109, %110
  %111 = and i64 %.014.i.i, %102
  %112 = add i64 %111, 1
  br i1 %or.cond.i.i, label %ZSTD_DDictHashSet_getDDict.exit.i, label %104

ZSTD_DDictHashSet_getDDict.exit.i:                ; preds = %104
  %113 = load ptr, ptr %94, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.014.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %115, null
  br i1 %.not10.i, label %ZSTD_DCtx_selectFrameDDict.exit, label %116

116:                                              ; preds = %ZSTD_DDictHashSet_getDDict.exit.i
  %117 = load ptr, ptr %52, align 8, !tbaa !4
  %118 = call i64 @ZSTD_freeDDict(ptr noundef %117) #15
  store i64 0, ptr %52, align 8
  %119 = load i32, ptr %51, align 4, !tbaa !111
  store i32 %119, ptr %54, align 8, !tbaa !79
  store ptr %115, ptr %50, align 8, !tbaa !98
  store i32 -1, ptr %53, align 8, !tbaa !24
  br label %ZSTD_DCtx_selectFrameDDict.exit

ZSTD_DCtx_selectFrameDDict.exit:                  ; preds = %116, %ZSTD_DDictHashSet_getDDict.exit.i, %95, %93, %88
  %120 = icmp ult i64 %91, -119
  br i1 %120, label %121, label %ZSTD_checkOutBuffer.exit.thread

121:                                              ; preds = %ZSTD_DCtx_selectFrameDDict.exit
  %.not364 = icmp eq i64 %91, 0
  br i1 %.not364, label %147, label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %44, align 8, !tbaa !125
  %124 = sub i64 %91, %123
  %125 = ptrtoint ptr %.0295546.ph to i64
  %126 = sub i64 %55, %125
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %.not365 = icmp eq ptr %12, %.0295546.ph
  br i1 %.not365, label %132, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %.0295546.ph, i64 %126, i1 false)
  %131 = add i64 %123, %126
  store i64 %131, ptr %44, align 8, !tbaa !125
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi i64 [ %131, %129 ], [ %123, %128 ]
  %134 = load i64, ptr %10, align 8, !tbaa !121
  store i64 %134, ptr %7, align 8, !tbaa !120
  %135 = load i32, ptr %47, align 8, !tbaa !29
  %136 = call i64 @ZSTD_getFrameHeader_advanced(ptr noundef nonnull %41, ptr noundef nonnull %46, i64 noundef %133, i32 noundef %135)
  %137 = icmp ult i64 %136, -119
  br i1 %137, label %138, label %ZSTD_checkOutBuffer.exit.thread

138:                                              ; preds = %132
  %139 = load i32, ptr %47, align 8, !tbaa !29
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i64 6, i64 2
  %. = call i64 @llvm.umax.i64(i64 %141, i64 %91)
  %142 = load i64, ptr %44, align 8, !tbaa !125
  %reass.sub = sub i64 %., %142
  %143 = add i64 %reass.sub, 3
  br label %ZSTD_checkOutBuffer.exit.thread

144:                                              ; preds = %122
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr align 1 %.0295546.ph, i64 %124, i1 false)
  store i64 %91, ptr %44, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %.0295546.ph, i64 %124
  br label %.thread476.outer.backedge

147:                                              ; preds = %121
  %148 = load i64, ptr %41, align 8, !tbaa !90
  %.not367 = icmp eq i64 %148, -1
  br i1 %.not367, label %.thread456, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %56, align 4, !tbaa !128
  %.not368 = icmp eq i32 %150, 1
  br i1 %.not368, label %.thread456, label %151

151:                                              ; preds = %149
  %152 = ptrtoint ptr %.0431543 to i64
  %153 = sub i64 %38, %152
  %.not369 = icmp ult i64 %153, %148
  br i1 %.not369, label %.thread456, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @ZSTD_findFrameSizeInfo(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %9, i64 noundef %gepdiff)
  %155 = load i64, ptr %57, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not370 = icmp ugt i64 %155, %gepdiff
  br i1 %.not370, label %.thread456, label %156

156:                                              ; preds = %154
  %157 = call fastcc ptr @ZSTD_getDDict(ptr noundef nonnull %0)
  %158 = call fastcc i64 @ZSTD_decompressMultiFrame(ptr noundef nonnull %0, ptr noundef %.0431543, i64 noundef %153, ptr noundef %9, i64 noundef %155, ptr noundef null, i64 noundef 0, ptr noundef %157)
  %159 = icmp ult i64 %158, -119
  br i1 %159, label %160, label %ZSTD_checkOutBuffer.exit.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 %155
  %.not372 = icmp eq ptr %.0431543, null
  %162 = getelementptr inbounds nuw i8, ptr %.0431543, i64 %158
  %163 = select i1 %.not372, ptr null, ptr %162
  store i64 0, ptr %58, align 8, !tbaa !75
  br label %.loopexit.sink.split

.thread456:                                       ; preds = %154, %151, %149, %147
  %164 = load i32, ptr %25, align 8, !tbaa !31
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %.thread456
  %167 = load i32, ptr %56, align 4, !tbaa !128
  %.not373 = icmp eq i32 %167, 1
  br i1 %.not373, label %173, label %168

168:                                              ; preds = %166
  %169 = load i64, ptr %41, align 8, !tbaa !90
  %.not374 = icmp ne i64 %169, -1
  %170 = ptrtoint ptr %.0431543 to i64
  %171 = sub i64 %38, %170
  %172 = icmp ult i64 %171, %169
  %or.cond528 = select i1 %.not374, i1 %172, i1 false
  br i1 %or.cond528, label %ZSTD_checkOutBuffer.exit.thread, label %173

173:                                              ; preds = %.thread456, %166, %168
  %174 = load i32, ptr %53, align 8, !tbaa !24
  switch i32 %174, label %ZSTD_getDDict.exit.thread [
    i32 1, label %177
    i32 -1, label %ZSTD_getDDict.exit
  ]

ZSTD_getDDict.exit.thread:                        ; preds = %173
  %175 = load ptr, ptr %52, align 8, !tbaa !4
  %176 = call i64 @ZSTD_freeDDict(ptr noundef %175) #15
  store i32 0, ptr %53, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %185

177:                                              ; preds = %173
  store i32 0, ptr %53, align 8, !tbaa !24
  br label %ZSTD_getDDict.exit

ZSTD_getDDict.exit:                               ; preds = %173, %177
  %.0.i398 = load ptr, ptr %50, align 8, !tbaa !98
  %.not.i399 = icmp eq ptr %.0.i398, null
  br i1 %.not.i399, label %185, label %178

178:                                              ; preds = %ZSTD_getDDict.exit
  %179 = call ptr @ZSTD_DDict_dictContent(ptr noundef nonnull %.0.i398) #15
  %180 = call i64 @ZSTD_DDict_dictSize(ptr noundef nonnull %.0.i398) #15
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load ptr, ptr %59, align 8, !tbaa !22
  %183 = icmp ne ptr %182, %181
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %60, align 4, !tbaa !23
  br label %185

185:                                              ; preds = %ZSTD_getDDict.exit.thread, %178, %ZSTD_getDDict.exit
  %.not.i399465 = phi i1 [ true, %ZSTD_getDDict.exit.thread ], [ false, %178 ], [ true, %ZSTD_getDDict.exit ]
  %.0.i398464 = phi ptr [ null, %ZSTD_getDDict.exit.thread ], [ %.0.i398, %178 ], [ null, %ZSTD_getDDict.exit ]
  br i1 %.not.i.i, label %ZSTD_decompressBegin.exit.i, label %186

186:                                              ; preds = %185
  %187 = call i64 @ZSTD_trace_decompress_begin(ptr noundef nonnull %0) #15
  br label %ZSTD_decompressBegin.exit.i

ZSTD_decompressBegin.exit.i:                      ; preds = %186, %185
  %188 = phi i64 [ %187, %186 ], [ 0, %185 ]
  store i64 %188, ptr %61, align 8, !tbaa !74
  %189 = load i32, ptr %47, align 8, !tbaa !29
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i64 5, i64 1
  store i64 %191, ptr %58, align 8, !tbaa !75
  store i32 0, ptr %62, align 4, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 201326604, ptr %66, align 8, !tbaa !41
  store i32 0, ptr %67, align 4, !tbaa !77
  store i32 0, ptr %68, align 8, !tbaa !78
  store i32 0, ptr %54, align 8, !tbaa !79
  store i32 3, ptr %69, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %65, ptr %0, align 8, !tbaa !81
  store ptr %71, ptr %72, align 8, !tbaa !82
  store ptr %73, ptr %74, align 8, !tbaa !83
  store ptr %66, ptr %75, align 8, !tbaa !84
  br i1 %.not.i399465, label %ZSTD_decompressBegin_usingDDict.exit, label %192

192:                                              ; preds = %ZSTD_decompressBegin.exit.i
  call void @ZSTD_copyDDictParameters(ptr noundef nonnull %0, ptr noundef nonnull %.0.i398464) #15
  br label %ZSTD_decompressBegin_usingDDict.exit

ZSTD_decompressBegin_usingDDict.exit:             ; preds = %192, %ZSTD_decompressBegin.exit.i
  %.val394 = load i32, ptr %46, align 1, !tbaa !41
  %193 = and i32 %.val394, -16
  %194 = icmp eq i32 %193, 407710288
  br i1 %194, label %195, label %197

195:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %.val393 = load i32, ptr %76, align 1, !tbaa !41
  %196 = zext i32 %.val393 to i64
  br label %201

197:                                              ; preds = %ZSTD_decompressBegin_usingDDict.exit
  %198 = load i64, ptr %44, align 8, !tbaa !125
  %199 = call fastcc i64 @ZSTD_decodeFrameHeader(ptr noundef nonnull %0, ptr noundef nonnull %46, i64 noundef %198)
  %200 = icmp ult i64 %199, -119
  br i1 %200, label %201, label %ZSTD_checkOutBuffer.exit.thread

201:                                              ; preds = %197, %195
  %storemerge530 = phi i64 [ %196, %195 ], [ 3, %197 ]
  %storemerge = phi i32 [ 7, %195 ], [ 2, %197 ]
  store i64 %storemerge530, ptr %58, align 8, !tbaa !75
  store i32 %storemerge, ptr %62, align 4, !tbaa !76
  %202 = load i64, ptr %77, align 8, !tbaa !129
  %spec.select = call i64 @llvm.umax.i64(i64 %202, i64 1024)
  store i64 %spec.select, ptr %77, align 8, !tbaa !129
  %203 = load i64, ptr %78, align 8, !tbaa !30
  %204 = icmp ugt i64 %spec.select, %203
  br i1 %204, label %ZSTD_checkOutBuffer.exit.thread, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %42, align 8, !tbaa !108
  %narrow = call i32 @llvm.umax.i32(i32 %206, i32 4)
  %spec.select383 = zext i32 %narrow to i64
  %207 = load i32, ptr %25, align 8, !tbaa !31
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i64, ptr %41, align 8, !tbaa !90
  %211 = call i64 @llvm.umin.i64(i64 %spec.select, i64 131072)
  %212 = add i64 %spec.select, 131136
  %213 = add i64 %212, %211
  %214 = call noundef i64 @llvm.umin.i64(i64 %210, i64 %213)
  br label %215

215:                                              ; preds = %205, %209
  %216 = phi i64 [ %214, %209 ], [ 0, %205 ]
  %.val.i = load i64, ptr %79, align 8, !tbaa !20
  %.val4.i = load i64, ptr %40, align 8, !tbaa !21
  %217 = add i64 %.val4.i, %.val.i
  %218 = add i64 %216, %spec.select383
  %219 = mul i64 %218, 3
  %.not5.i = icmp ult i64 %217, %219
  br i1 %.not5.i, label %ZSTD_DCtx_updateOversizedDuration.exit, label %220

220:                                              ; preds = %215
  %221 = load i64, ptr %80, align 8, !tbaa !27
  %222 = add i64 %221, 1
  br label %ZSTD_DCtx_updateOversizedDuration.exit

ZSTD_DCtx_updateOversizedDuration.exit:           ; preds = %215, %220
  %.sink.i = phi i64 [ %222, %220 ], [ 0, %215 ]
  store i64 %.sink.i, ptr %80, align 8, !tbaa !27
  %223 = icmp ult i64 %.val.i, %spec.select383
  br i1 %223, label %.thread466, label %224

224:                                              ; preds = %ZSTD_DCtx_updateOversizedDuration.exit
  %225 = icmp ult i64 %.val4.i, %216
  %226 = icmp ugt i64 %.sink.i, 127
  %or.cond = select i1 %225, i1 true, i1 %226
  br i1 %or.cond, label %.thread466, label %244

.thread466:                                       ; preds = %ZSTD_DCtx_updateOversizedDuration.exit, %224
  %227 = load i64, ptr %81, align 8, !tbaa !35
  %.not377 = icmp eq i64 %227, 0
  br i1 %.not377, label %231, label %228

228:                                              ; preds = %.thread466
  %229 = add i64 %227, -95968
  %230 = icmp ugt i64 %218, %229
  br i1 %230, label %ZSTD_checkOutBuffer.exit.thread, label %._crit_edge552

._crit_edge552:                                   ; preds = %228
  %.pre553 = load ptr, ptr %82, align 8, !tbaa !36
  br label %241

231:                                              ; preds = %.thread466
  %232 = load ptr, ptr %82, align 8, !tbaa !36
  %.val391 = load ptr, ptr %84, align 8
  %.val392 = load ptr, ptr %85, align 8
  %.not.i400 = icmp eq ptr %232, null
  br i1 %.not.i400, label %ZSTD_customFree.exit, label %233

233:                                              ; preds = %231
  %.not4.i = icmp eq ptr %.val391, null
  br i1 %.not4.i, label %235, label %234

234:                                              ; preds = %233
  call void %.val391(ptr noundef %.val392, ptr noundef nonnull %232) #15
  br label %ZSTD_customFree.exit

235:                                              ; preds = %233
  call void @free(ptr noundef nonnull %232) #15
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %231, %234, %235
  store i64 0, ptr %79, align 8, !tbaa !20
  store i64 0, ptr %40, align 8, !tbaa !21
  %.val = load ptr, ptr %83, align 8, !tbaa !130
  %.not.i401 = icmp eq ptr %.val, null
  br i1 %.not.i401, label %238, label %236

236:                                              ; preds = %ZSTD_customFree.exit
  %.val390 = load ptr, ptr %85, align 8
  %237 = call ptr %.val(ptr noundef %.val390, i64 noundef %218) #15
  br label %ZSTD_customMalloc.exit

238:                                              ; preds = %ZSTD_customFree.exit
  %239 = call noalias ptr @malloc(i64 noundef %218) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %236, %238
  %.0.i402 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %.0.i402, ptr %82, align 8, !tbaa !36
  %240 = icmp eq ptr %.0.i402, null
  br i1 %240, label %ZSTD_checkOutBuffer.exit.thread, label %241

241:                                              ; preds = %._crit_edge552, %ZSTD_customMalloc.exit
  %242 = phi ptr [ %.pre553, %._crit_edge552 ], [ %.0.i402, %ZSTD_customMalloc.exit ]
  store i64 %spec.select383, ptr %79, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %spec.select383
  store ptr %243, ptr %39, align 8, !tbaa !131
  store i64 %216, ptr %40, align 8, !tbaa !21
  br label %244

244:                                              ; preds = %224, %241
  store i32 2, ptr %35, align 8, !tbaa !25
  br label %.loopexit629

.loopexit629:                                     ; preds = %.thread476, %244
  %245 = ptrtoint ptr %.0295546.ph to i64
  %246 = sub i64 %55, %245
  %247 = load i32, ptr %62, align 4, !tbaa !76
  %.off.i = add i32 %247, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %250, label %248

248:                                              ; preds = %.loopexit629
  %249 = load i64, ptr %58, align 8, !tbaa !75
  br label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

250:                                              ; preds = %.loopexit629
  %251 = load i32, ptr %69, align 8, !tbaa !80
  %.not.i404 = icmp eq i32 %251, 0
  %252 = load i64, ptr %58, align 8, !tbaa !75
  br i1 %.not.i404, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, label %ZSTD_nextSrcSizeToDecompressWithInputSize.exit

ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread: ; preds = %250
  %..i = call i64 @llvm.umin.i64(i64 %246, i64 %252)
  %spec.select.i = call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %254

ZSTD_nextSrcSizeToDecompressWithInputSize.exit:   ; preds = %248, %250
  %.0.i403 = phi i64 [ %252, %250 ], [ %249, %248 ]
  %253 = icmp eq i64 %.0.i403, 0
  br i1 %253, label %.loopexit.sink.split, label %254

254:                                              ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit
  %255 = phi i64 [ %252, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i403, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.0.i403474 = phi i64 [ %spec.select.i, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit.thread ], [ %.0.i403, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.not378 = icmp ult i64 %246, %.0.i403474
  br i1 %.not378, label %286, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %247, 7
  %258 = load i32, ptr %25, align 8, !tbaa !31
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  br i1 %257, label %._crit_edge.i, label %261

._crit_edge.i:                                    ; preds = %260
  %.pre50.i = load i64, ptr %37, align 8, !tbaa !132
  br label %265

261:                                              ; preds = %260
  %262 = load i64, ptr %40, align 8, !tbaa !21
  %263 = load i64, ptr %37, align 8, !tbaa !132
  %264 = sub i64 %262, %263
  br label %265

265:                                              ; preds = %261, %._crit_edge.i
  %266 = phi i64 [ %263, %261 ], [ %.pre50.i, %._crit_edge.i ]
  %267 = phi i64 [ %264, %261 ], [ 0, %._crit_edge.i ]
  %268 = load ptr, ptr %39, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  %270 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %269, i64 noundef %267, ptr noundef %.0295546.ph, i64 noundef %.0.i403474)
  %271 = icmp ult i64 %270, -119
  br i1 %271, label %272, label %ZSTD_checkOutBuffer.exit.thread

272:                                              ; preds = %265
  %273 = icmp ne i64 %270, 0
  %or.cond.i = or i1 %257, %273
  br i1 %or.cond.i, label %274, label %select.unfold

274:                                              ; preds = %272
  %275 = load i64, ptr %37, align 8, !tbaa !132
  %276 = add i64 %275, %270
  store i64 %276, ptr %36, align 8, !tbaa !133
  br label %select.unfold

277:                                              ; preds = %256
  %278 = ptrtoint ptr %.0431543 to i64
  %279 = sub i64 %38, %278
  %280 = select i1 %257, i64 0, i64 %279
  %281 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0431543, i64 noundef %280, ptr noundef %.0295546.ph, i64 noundef %.0.i403474)
  %282 = icmp ult i64 %281, -119
  br i1 %282, label %283, label %ZSTD_checkOutBuffer.exit.thread

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %.0431543, i64 %281
  br label %select.unfold

select.unfold:                                    ; preds = %283, %274, %272
  %.8436 = phi ptr [ %.0431543, %274 ], [ %.0431543, %272 ], [ %284, %283 ]
  %.sink.i406 = phi i32 [ 4, %274 ], [ 2, %272 ], [ 2, %283 ]
  store i32 %.sink.i406, ptr %35, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %.0295546.ph, i64 %.0.i403474
  br label %.thread476.outer.backedge

286:                                              ; preds = %254
  %287 = icmp eq ptr %.0295546.ph, %12
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %286
  store i32 3, ptr %35, align 8, !tbaa !25
  br label %289

289:                                              ; preds = %._crit_edge554, %288
  %.val396 = phi i32 [ %.val396.pre, %._crit_edge554 ], [ %247, %288 ]
  %290 = phi i64 [ %.pre555, %._crit_edge554 ], [ %255, %288 ]
  %291 = load i64, ptr %43, align 8, !tbaa !126
  %292 = sub i64 %290, %291
  %.not531 = icmp eq i32 %.val396, 7
  br i1 %.not531, label %ZSTD_limitCopy.exit, label %293

293:                                              ; preds = %289
  %294 = load i64, ptr %79, align 8, !tbaa !20
  %295 = sub i64 %294, %291
  %296 = icmp ugt i64 %292, %295
  br i1 %296, label %ZSTD_checkOutBuffer.exit.thread, label %297

297:                                              ; preds = %293
  %298 = ptrtoint ptr %.0295546.ph to i64
  %299 = sub i64 %55, %298
  %300 = call i64 @llvm.umin.i64(i64 %292, i64 %299)
  %.not.i407 = icmp eq i64 %300, 0
  br i1 %.not.i407, label %ZSTD_limitCopy.exit.thread, label %ZSTD_limitCopy.exit.thread491

ZSTD_limitCopy.exit.thread491:                    ; preds = %297
  %301 = load ptr, ptr %82, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr readonly align 1 %.0295546.ph, i64 %300, i1 false)
  %.pre557 = load i64, ptr %43, align 8, !tbaa !126
  br label %306

ZSTD_limitCopy.exit:                              ; preds = %289
  %303 = ptrtoint ptr %.0295546.ph to i64
  %304 = sub i64 %55, %303
  %305 = call i64 @llvm.umin.i64(i64 %292, i64 %304)
  %.not381 = icmp eq i64 %305, 0
  br i1 %.not381, label %ZSTD_limitCopy.exit.thread, label %306

306:                                              ; preds = %ZSTD_limitCopy.exit.thread491, %ZSTD_limitCopy.exit
  %307 = phi i64 [ %.pre557, %ZSTD_limitCopy.exit.thread491 ], [ %291, %ZSTD_limitCopy.exit ]
  %.0316494 = phi i64 [ %300, %ZSTD_limitCopy.exit.thread491 ], [ %305, %ZSTD_limitCopy.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %.0295546.ph, i64 %.0316494
  %309 = add i64 %307, %.0316494
  store i64 %309, ptr %43, align 8, !tbaa !126
  br label %ZSTD_limitCopy.exit.thread

ZSTD_limitCopy.exit.thread:                       ; preds = %297, %306, %ZSTD_limitCopy.exit
  %.0316490 = phi i64 [ %.0316494, %306 ], [ 0, %ZSTD_limitCopy.exit ], [ 0, %297 ]
  %.11306 = phi ptr [ %308, %306 ], [ %.0295546.ph, %ZSTD_limitCopy.exit ], [ %.0295546.ph, %297 ]
  %310 = icmp ult i64 %.0316490, %292
  br i1 %310, label %.loopexit, label %311

311:                                              ; preds = %ZSTD_limitCopy.exit.thread
  store i64 0, ptr %43, align 8, !tbaa !126
  %312 = load ptr, ptr %82, align 8, !tbaa !36
  %.val.i408 = load i32, ptr %62, align 4, !tbaa !76
  %313 = icmp eq i32 %.val.i408, 7
  %314 = load i32, ptr %25, align 8, !tbaa !31
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %311
  br i1 %313, label %._crit_edge.i414, label %317

._crit_edge.i414:                                 ; preds = %316
  %.pre50.i416 = load i64, ptr %37, align 8, !tbaa !132
  br label %321

317:                                              ; preds = %316
  %318 = load i64, ptr %40, align 8, !tbaa !21
  %319 = load i64, ptr %37, align 8, !tbaa !132
  %320 = sub i64 %318, %319
  br label %321

321:                                              ; preds = %317, %._crit_edge.i414
  %322 = phi i64 [ %319, %317 ], [ %.pre50.i416, %._crit_edge.i414 ]
  %323 = phi i64 [ %320, %317 ], [ 0, %._crit_edge.i414 ]
  %324 = load ptr, ptr %39, align 8, !tbaa !131
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  %326 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %325, i64 noundef %323, ptr noundef %312, i64 noundef %290)
  %327 = icmp ult i64 %326, -119
  br i1 %327, label %328, label %ZSTD_checkOutBuffer.exit.thread

328:                                              ; preds = %321
  %329 = icmp ne i64 %326, 0
  %or.cond.i413 = or i1 %313, %329
  br i1 %or.cond.i413, label %330, label %341

330:                                              ; preds = %328
  %331 = load i64, ptr %37, align 8, !tbaa !132
  %332 = add i64 %331, %326
  store i64 %332, ptr %36, align 8, !tbaa !133
  br label %341

333:                                              ; preds = %311
  %334 = ptrtoint ptr %.0431543 to i64
  %335 = sub i64 %38, %334
  %336 = select i1 %313, i64 0, i64 %335
  %337 = call i64 @ZSTD_decompressContinue(ptr noundef nonnull %0, ptr noundef %.0431543, i64 noundef %336, ptr noundef %312, i64 noundef %290)
  %338 = icmp ult i64 %337, -119
  br i1 %338, label %339, label %ZSTD_checkOutBuffer.exit.thread

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %.0431543, i64 %337
  br label %341

341:                                              ; preds = %328, %330, %339
  %.10 = phi ptr [ %.0431543, %330 ], [ %.0431543, %328 ], [ %340, %339 ]
  %.sink.i412 = phi i32 [ 4, %330 ], [ 2, %328 ], [ 2, %339 ]
  store i32 %.sink.i412, ptr %35, align 8, !tbaa !25
  br label %.thread476.outer.backedge

.thread476.outer.backedge:                        ; preds = %341, %select.unfold, %144
  %.0295546.ph.be = phi ptr [ %146, %144 ], [ %285, %select.unfold ], [ %.11306, %341 ]
  %.0431543.ph.be = phi ptr [ %.0431543, %144 ], [ %.8436, %select.unfold ], [ %.10, %341 ]
  br label %.thread476.outer, !llvm.loop !134

342:                                              ; preds = %.thread476
  %343 = load i64, ptr %36, align 8, !tbaa !133
  %344 = load i64, ptr %37, align 8, !tbaa !132
  %345 = sub i64 %343, %344
  %346 = ptrtoint ptr %.0431543 to i64
  %347 = sub i64 %38, %346
  %348 = call i64 @llvm.umin.i64(i64 %347, i64 %345)
  %.not.i418 = icmp eq i64 %348, 0
  br i1 %.not.i418, label %ZSTD_limitCopy.exit419, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %39, align 8, !tbaa !131
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0431543, ptr readonly align 1 %351, i64 %348, i1 false)
  %.pre = load i64, ptr %37, align 8, !tbaa !132
  br label %ZSTD_limitCopy.exit419

ZSTD_limitCopy.exit419:                           ; preds = %342, %349
  %352 = phi i64 [ %344, %342 ], [ %.pre, %349 ]
  %.not360 = icmp eq ptr %.0431543, null
  %353 = getelementptr inbounds nuw i8, ptr %.0431543, i64 %348
  %354 = select i1 %.not360, ptr null, ptr %353
  %355 = add i64 %352, %348
  store i64 %355, ptr %37, align 8, !tbaa !132
  %.not = icmp ugt i64 %345, %347
  br i1 %.not, label %.loopexit, label %356

356:                                              ; preds = %ZSTD_limitCopy.exit419
  store i32 2, ptr %35, align 8, !tbaa !25
  %357 = load i64, ptr %40, align 8, !tbaa !21
  %358 = load i64, ptr %41, align 8, !tbaa !90
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %.thread476.backedge

360:                                              ; preds = %356
  %361 = load i32, ptr %42, align 8, !tbaa !108
  %362 = zext i32 %361 to i64
  %363 = add i64 %355, %362
  %364 = icmp ugt i64 %363, %357
  br i1 %364, label %365, label %.thread476.backedge

.thread476.backedge:                              ; preds = %360, %365, %356
  br label %.thread476, !llvm.loop !134

365:                                              ; preds = %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %.thread476.backedge

.loopexit.sink.split:                             ; preds = %ZSTD_nextSrcSizeToDecompressWithInputSize.exit, %160
  %.3433.ph.ph = phi ptr [ %163, %160 ], [ %.0431543, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  %.5300.ph.ph = phi ptr [ %161, %160 ], [ %.0295546.ph, %ZSTD_nextSrcSizeToDecompressWithInputSize.exit ]
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %ZSTD_limitCopy.exit419, %286, %ZSTD_limitCopy.exit.thread, %.loopexit.sink.split
  %.3433.ph = phi ptr [ %.3433.ph.ph, %.loopexit.sink.split ], [ %354, %ZSTD_limitCopy.exit419 ], [ %.0431543, %286 ], [ %.0431543, %ZSTD_limitCopy.exit.thread ]
  %.5300.ph = phi ptr [ %.5300.ph.ph, %.loopexit.sink.split ], [ %.0295546.ph, %ZSTD_limitCopy.exit419 ], [ %12, %286 ], [ %.11306, %ZSTD_limitCopy.exit.thread ]
  %366 = load ptr, ptr %2, align 8, !tbaa !118
  %367 = ptrtoint ptr %.5300.ph to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %7, align 8, !tbaa !120
  %370 = load ptr, ptr %1, align 8, !tbaa !122
  %371 = ptrtoint ptr %.3433.ph to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  store i64 %373, ptr %14, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !127
  %374 = icmp eq ptr %.5300.ph, %9
  %375 = icmp eq ptr %.3433.ph, %16
  %or.cond386 = select i1 %374, i1 %375, i1 false
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 30308
  br i1 %or.cond386, label %377, label %385

377:                                              ; preds = %.loopexit
  %378 = load i32, ptr %376, align 4, !tbaa !26
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %376, align 4, !tbaa !26
  %380 = icmp sgt i32 %378, 14
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = icmp samesign eq i64 %15, %18
  br i1 %382, label %ZSTD_checkOutBuffer.exit.thread, label %383

383:                                              ; preds = %381
  %384 = icmp samesign eq i64 %8, %11
  br i1 %384, label %ZSTD_checkOutBuffer.exit.thread, label %386

385:                                              ; preds = %.loopexit
  store i32 0, ptr %376, align 4, !tbaa !26
  br label %386

386:                                              ; preds = %377, %383, %385
  %387 = load i64, ptr %58, align 8, !tbaa !75
  %.not356 = icmp eq i64 %387, 0
  br i1 %.not356, label %388, label %ZSTD_nextInputType.exit

388:                                              ; preds = %386
  %389 = load i64, ptr %36, align 8, !tbaa !133
  %390 = load i64, ptr %37, align 8, !tbaa !132
  %391 = icmp eq i64 %389, %390
  %392 = load i32, ptr %45, align 8, !tbaa !135
  %.not358 = icmp eq i32 %392, 0
  br i1 %391, label %393, label %400

393:                                              ; preds = %388
  br i1 %.not358, label %ZSTD_checkOutBuffer.exit.thread, label %394

394:                                              ; preds = %393
  %395 = load i64, ptr %7, align 8, !tbaa !120
  %396 = load i64, ptr %10, align 8, !tbaa !121
  %.not359 = icmp ult i64 %395, %396
  br i1 %.not359, label %398, label %397

397:                                              ; preds = %394
  store i32 2, ptr %35, align 8, !tbaa !25
  br label %ZSTD_checkOutBuffer.exit.thread

398:                                              ; preds = %394
  %399 = add nuw i64 %395, 1
  store i64 %399, ptr %7, align 8, !tbaa !120
  br label %ZSTD_checkOutBuffer.exit.thread

400:                                              ; preds = %388
  br i1 %.not358, label %401, label %ZSTD_checkOutBuffer.exit.thread

401:                                              ; preds = %400
  %402 = load i64, ptr %7, align 8, !tbaa !120
  %403 = add i64 %402, -1
  store i64 %403, ptr %7, align 8, !tbaa !120
  store i32 1, ptr %45, align 8, !tbaa !135
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_nextInputType.exit:                          ; preds = %386
  %404 = load i32, ptr %62, align 4, !tbaa !76
  %cond = icmp eq i32 %404, 3
  %spec.select529 = select i1 %cond, i64 3, i64 0
  %405 = load i64, ptr %43, align 8, !tbaa !126
  %406 = sub i64 %387, %405
  %407 = add i64 %406, %spec.select529
  br label %ZSTD_checkOutBuffer.exit.thread

ZSTD_checkOutBuffer.exit.thread:                  ; preds = %.thread476, %321, %333, %265, %277, %168, %293, %ZSTD_DCtx_selectFrameDDict.exit, %ZSTD_customMalloc.exit, %228, %201, %197, %156, %132, %138, %31, %397, %ZSTD_nextInputType.exit, %398, %393, %401, %400, %383, %381, %21, %3
  %.0 = phi i64 [ -80, %381 ], [ -72, %3 ], [ -82, %383 ], [ %143, %138 ], [ %407, %ZSTD_nextInputType.exit ], [ -70, %21 ], [ 1, %397 ], [ %136, %132 ], [ 0, %393 ], [ 1, %401 ], [ 0, %398 ], [ 1, %400 ], [ -104, %31 ], [ %158, %156 ], [ -1, %.thread476 ], [ %91, %ZSTD_DCtx_selectFrameDDict.exit ], [ -70, %168 ], [ %281, %277 ], [ %199, %197 ], [ -16, %201 ], [ -64, %ZSTD_customMalloc.exit ], [ -64, %228 ], [ -20, %293 ], [ %270, %265 ], [ %326, %321 ], [ %337, %333 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_decompressStream_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8, !tbaa !124
  %11 = load i64, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !123
  store ptr %4, ptr %9, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8, !tbaa !121
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !120
  %16 = call i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i64, ptr %12, align 8, !tbaa !123
  store i64 %17, ptr %3, align 8, !tbaa !43
  %18 = load i64, ptr %15, align 8, !tbaa !120
  store i64 %18, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %16
}

declare i64 @ZSTD_freeDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @ZSTD_getErrorCode(i64 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare extern_weak void @ZSTD_trace_decompress_end(i64 noundef, ptr noundef) #1

declare i32 @ZSTD_getDictID_fromDDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !18, i64 30176}
!5 = !{!"ZSTD_DCtx_s", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !7, i64 27324, !6, i64 29888, !6, i64 29896, !6, i64 29904, !6, i64 29912, !11, i64 29920, !12, i64 29928, !11, i64 29976, !11, i64 29984, !14, i64 29992, !14, i64 29996, !14, i64 30000, !14, i64 30004, !15, i64 30008, !11, i64 30096, !14, i64 30104, !14, i64 30108, !14, i64 30112, !16, i64 30120, !17, i64 30128, !11, i64 30152, !11, i64 30160, !11, i64 30168, !18, i64 30176, !18, i64 30184, !14, i64 30192, !14, i64 30196, !14, i64 30200, !6, i64 30208, !14, i64 30216, !14, i64 30220, !14, i64 30224, !16, i64 30232, !11, i64 30240, !11, i64 30248, !11, i64 30256, !16, i64 30264, !11, i64 30272, !11, i64 30280, !11, i64 30288, !11, i64 30296, !14, i64 30304, !14, i64 30308, !14, i64 30312, !19, i64 30320, !16, i64 30344, !16, i64 30352, !14, i64 30360, !7, i64 30364, !7, i64 95932, !11, i64 95952, !13, i64 95960}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"", !7, i64 0, !7, i64 4104, !7, i64 6160, !7, i64 10264, !7, i64 26652, !7, i64 26664}
!11 = !{!"long", !7, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!13 = !{!"long long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"XXH64_state_s", !11, i64 0, !7, i64 8, !7, i64 40, !14, i64 72, !14, i64 76, !11, i64 80}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!"p1 _ZTS12ZSTD_DDict_s", !6, i64 0}
!19 = !{!"ZSTD_outBuffer_s", !6, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!5, !11, i64 30240}
!21 = !{!5, !11, i64 30272}
!22 = !{!5, !6, i64 29912}
!23 = !{!5, !14, i64 30196}
!24 = !{!5, !14, i64 30200}
!25 = !{!5, !14, i64 30224}
!26 = !{!5, !14, i64 30308}
!27 = !{!5, !11, i64 95952}
!28 = !{!5, !6, i64 30208}
!29 = !{!5, !14, i64 30104}
!30 = !{!5, !11, i64 30256}
!31 = !{!5, !14, i64 30312}
!32 = !{!5, !14, i64 30108}
!33 = !{!5, !14, i64 30216}
!34 = !{!5, !14, i64 30220}
!35 = !{!5, !11, i64 30168}
!36 = !{!5, !16, i64 30232}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"", !40, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!"p2 _ZTS12ZSTD_DDict_s", !6, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!12, !13, i64 0}
!45 = !{!12, !14, i64 20}
!46 = !{!12, !14, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!12, !13, i64 8}
!50 = !{!12, !14, i64 16}
!51 = !{!12, !14, i64 28}
!52 = !{!12, !14, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !11, i64 8}
!56 = !{!"", !11, i64 0, !11, i64 8, !13, i64 16}
!57 = !{!13, !13, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"ZSTD_errorFrameSizeInfo: argument 0"}
!60 = distinct !{!60, !"ZSTD_errorFrameSizeInfo"}
!61 = !{!56, !13, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"ZSTD_errorFrameSizeInfo: argument 0"}
!64 = distinct !{!64, !"ZSTD_errorFrameSizeInfo"}
!65 = !{!66, !14, i64 4}
!66 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"ZSTD_errorFrameSizeInfo: argument 0"}
!69 = distinct !{!69, !"ZSTD_errorFrameSizeInfo"}
!70 = distinct !{!70, !54}
!71 = !{!56, !11, i64 0}
!72 = distinct !{!72, !54}
!73 = !{!5, !6, i64 29888}
!74 = !{!5, !13, i64 95960}
!75 = !{!5, !11, i64 29920}
!76 = !{!5, !14, i64 29996}
!77 = !{!5, !14, i64 30004}
!78 = !{!5, !14, i64 30000}
!79 = !{!5, !14, i64 30192}
!80 = !{!5, !14, i64 29992}
!81 = !{!5, !6, i64 0}
!82 = !{!5, !6, i64 8}
!83 = !{!5, !6, i64 16}
!84 = !{!5, !9, i64 24}
!85 = !{!5, !6, i64 29896}
!86 = !{!5, !6, i64 29904}
!87 = !{!66, !14, i64 0}
!88 = !{!66, !14, i64 8}
!89 = !{!5, !14, i64 30112}
!90 = !{!5, !13, i64 29928}
!91 = !{!5, !14, i64 29960}
!92 = !{!93, !14, i64 0}
!93 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !94, i64 40, !95, i64 48, !96, i64 56}
!94 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !6, i64 0}
!95 = !{!"p1 _ZTS11ZSTD_CCtx_s", !6, i64 0}
!96 = !{!"p1 _ZTS11ZSTD_DCtx_s", !6, i64 0}
!97 = !{!93, !14, i64 4}
!98 = !{!5, !18, i64 30184}
!99 = !{!93, !14, i64 8}
!100 = !{!93, !11, i64 16}
!101 = !{!93, !14, i64 12}
!102 = !{!93, !11, i64 24}
!103 = !{!93, !11, i64 32}
!104 = !{!93, !96, i64 56}
!105 = distinct !{!105, !54}
!106 = !{!5, !11, i64 29976}
!107 = !{!5, !11, i64 30096}
!108 = !{!5, !14, i64 29944}
!109 = !{!5, !11, i64 30160}
!110 = !{!5, !11, i64 29984}
!111 = !{!5, !14, i64 29956}
!112 = !{!39, !11, i64 8}
!113 = !{!18, !18, i64 0}
!114 = distinct !{!114, !54}
!115 = !{!39, !11, i64 16}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = !{!119, !6, i64 0}
!119 = !{!"ZSTD_inBuffer_s", !6, i64 0, !11, i64 8, !11, i64 16}
!120 = !{!119, !11, i64 16}
!121 = !{!119, !11, i64 8}
!122 = !{!19, !6, i64 0}
!123 = !{!19, !11, i64 16}
!124 = !{!19, !11, i64 8}
!125 = !{!5, !11, i64 30296}
!126 = !{!5, !11, i64 30248}
!127 = !{i64 0, i64 8, !37, i64 8, i64 8, !43, i64 16, i64 8, !43}
!128 = !{!5, !14, i64 29948}
!129 = !{!5, !13, i64 29936}
!130 = !{!17, !6, i64 0}
!131 = !{!5, !16, i64 30264}
!132 = !{!5, !11, i64 30280}
!133 = !{!5, !11, i64 30288}
!134 = distinct !{!134, !54}
!135 = !{!5, !14, i64 30304}
