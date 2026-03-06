; ModuleID = 'bench/icu/original/ucnvscsu.ll'
source_filename = "bench/icu/original/ucnvscsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL15_SCSUStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"SCSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1212, i8 0, i8 24, i8 1, i8 3, [4 x i8] c"\0E\FF\FD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_SCSUImpl = internal constant %struct.UConverterImpl { i32 24, ptr null, ptr null, ptr @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL10_SCSUCloseP10UConverter, ptr @_ZL10_SCSUResetP10UConverter21UConverterResetChoice, ptr @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_SCSUGetNamePK10UConverter, ptr null, ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_SCSUData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_SCSUStaticData, i8 0, i8 0, ptr @_ZL9_SCSUImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL21initialDynamicOffsets = internal unnamed_addr constant [8 x i32] [i32 128, i32 192, i32 1024, i32 1536, i32 2304, i32 12352, i32 12448, i32 65280], align 16
@_ZL13staticOffsets = internal unnamed_addr constant [8 x i32] [i32 0, i32 128, i32 256, i32 768, i32 8192, i32 8320, i32 8448, i32 12288], align 16
@_ZL12fixedOffsets = internal unnamed_addr constant [7 x i32] [i32 192, i32 592, i32 880, i32 1328, i32 12352, i32 12448, i32 65376], align 16
@.str = private unnamed_addr constant [15 x i8] c"SCSU,locale=ja\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(84) ptr @uprv_malloc_77(i64 noundef 84) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !12
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %34, label %11

11:                                               ; preds = %8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %22, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %5, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 106
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 97
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !16
  switch i8 %21, label %22 [
    i8 0, label %23
    i8 95, label %23
  ]

22:                                               ; preds = %19, %15, %12, %11
  br label %23

23:                                               ; preds = %19, %19, %22
  %.sink = phi i8 [ 0, %22 ], [ 1, %19 ], [ 1, %19 ]
  %cond.i = phi i64 [ 73751958669950983, %22 ], [ 433760635709555203, %19 ], [ 433760635709555203, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 74
  store i8 %.sink, ptr %24, align 2, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 1, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %26, align 1
  store i8 0, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 0, ptr %30, align 1, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 75
  store i8 0, ptr %31, align 1, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i64 %cond.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %33, align 4, !tbaa !24
  br label %35

34:                                               ; preds = %8
  store i32 7, ptr %2, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 -3, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 -1, ptr %37, align 1, !tbaa !29
  br label %38

38:                                               ; preds = %3, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_SCSUCloseP10UConverter(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i8, ptr %5, align 2, !tbaa !30
  %.not4 = icmp eq i8 %6, 0
  br i1 %.not4, label %7, label %8

7:                                                ; preds = %4
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10_SCSUResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 1
  store i8 0, ptr %9, align 8, !tbaa !20
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %18, label %.thread

.thread:                                          ; preds = %2, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 0, ptr %12, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 75
  store i8 0, ptr %13, align 1, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %15 = load i8, ptr %14, align 2, !tbaa !17
  %cond = icmp eq i8 %15, 1
  %spec.select = select i1 %cond, i64 433760635709555203, i64 73751958669950983
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i64 %spec.select, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %.thread, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load i8, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %20 = load i8, ptr %19, align 2, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %24 = load i8, ptr %23, align 4, !tbaa !43
  %.not = icmp eq i8 %16, 0
  %25 = icmp eq i8 %18, 0
  br i1 %.not, label %164, label %26

26:                                               ; preds = %2
  br i1 %25, label %.loopexit282.split.us, label %.critedge

.loopexit282.split.us:                            ; preds = %193, %104, %128, %116, %26, %161, %.split450.us, %.split.us437, %.split482.us, %.split464.us
  %.1241 = phi i8 [ %16, %26 ], [ %.3243, %.split464.us ], [ %.3243, %.split482.us ], [ %.3243, %161 ], [ %.3243, %.split.us437 ], [ %.3243, %104 ], [ %.3243, %.split450.us ], [ %.3243, %116 ], [ %.3243, %128 ], [ 1, %193 ]
  %.1219 = phi i8 [ %24, %26 ], [ %.4222427.us, %.split464.us ], [ %.4222427.us, %.split482.us ], [ %.4222427.us, %161 ], [ %.4222427.us, %.split.us437 ], [ %.4222427.us, %104 ], [ %.4222427.us, %.split450.us ], [ %.4222427.us, %116 ], [ %.4222427.us, %128 ], [ %.8226388.us, %193 ]
  %.1210 = phi i8 [ %20, %26 ], [ %.4213428.us, %.split464.us ], [ %.4213428.us, %.split482.us ], [ %.4213428.us, %161 ], [ %.4213428.us, %.split.us437 ], [ %.4213428.us, %104 ], [ %.4213428.us, %.split450.us ], [ %.4213428.us, %116 ], [ %.4213428.us, %128 ], [ %.8217, %193 ]
  %.1201 = phi i8 [ %22, %26 ], [ %.4204429.us, %.split464.us ], [ %95, %.split482.us ], [ %.4204429.us, %161 ], [ %.4204429.us, %.split.us437 ], [ %.4204429.us, %104 ], [ %.4204429.us, %.split450.us ], [ %.4204429.us, %116 ], [ %.4204429.us, %128 ], [ %191, %193 ]
  %.1191 = phi ptr [ %12, %26 ], [ %94, %.split464.us ], [ %.7197, %.split482.us ], [ %.7197, %161 ], [ %100, %.split.us437 ], [ %109, %104 ], [ %.7197, %.split450.us ], [ %118, %116 ], [ %129, %128 ], [ %.12, %193 ]
  %.1 = phi ptr [ %8, %26 ], [ %69, %.split464.us ], [ %69, %.split482.us ], [ %69, %161 ], [ %69, %.split.us437 ], [ %69, %104 ], [ %69, %.split450.us ], [ %69, %116 ], [ %69, %128 ], [ %187, %193 ]
  %27 = icmp ult ptr %.1, %10
  %28 = icmp ult ptr %.1191, %14
  %or.cond417 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond417, label %.lr.ph420, label %.critedge

.lr.ph420:                                        ; preds = %.loopexit282.split.us
  %29 = sext i8 %.1201 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %6, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph420, %.thread
  %.2419 = phi ptr [ %.1, %.lr.ph420 ], [ %35, %.thread ]
  %.2192418 = phi ptr [ %.1191, %.lr.ph420 ], [ %.3193, %.thread ]
  %32 = load i8, ptr %.2419, align 1, !tbaa !16
  %33 = icmp ugt i8 %32, 31
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.2419, i64 1
  %36 = icmp sgt i8 %32, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = zext nneg i8 %32 to i16
  %39 = getelementptr inbounds nuw i8, ptr %.2192418, i64 2
  store i16 %38, ptr %.2192418, align 2, !tbaa !27
  br label %.thread

40:                                               ; preds = %34
  %41 = load i32, ptr %30, align 4, !tbaa !44
  %42 = and i8 %32, 127
  %43 = zext nneg i8 %42 to i32
  %44 = add i32 %41, %43
  %45 = icmp ult i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = trunc nuw i32 %44 to i16
  %48 = getelementptr inbounds nuw i8, ptr %.2192418, i64 2
  store i16 %47, ptr %.2192418, align 2, !tbaa !27
  br label %.thread

49:                                               ; preds = %40
  %50 = lshr i32 %44, 10
  %51 = trunc i32 %50 to i16
  %52 = add i16 %51, -10304
  %53 = getelementptr inbounds nuw i8, ptr %.2192418, i64 2
  store i16 %52, ptr %.2192418, align 2, !tbaa !27
  %54 = icmp ult ptr %53, %14
  %55 = trunc i32 %44 to i16
  %56 = and i16 %55, 1023
  %57 = or disjoint i16 %56, -9216
  br i1 %54, label %58, label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %.2192418, i64 4
  store i16 %57, ptr %53, align 2, !tbaa !27
  br label %.thread

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %57, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %62, align 1, !tbaa !45
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.thread:                                          ; preds = %46, %58, %37
  %.3193 = phi ptr [ %39, %37 ], [ %59, %58 ], [ %48, %46 ]
  %63 = icmp ult ptr %35, %10
  %64 = icmp ult ptr %.3193, %14
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %31, label %.critedge, !llvm.loop !46

.critedge.sink.split:                             ; preds = %197, %.split400.us
  %.3231.ph = phi i8 [ 6, %.split400.us ], [ 4, %197 ]
  %.3203.ph = phi i8 [ %201, %.split400.us ], [ %.8208, %197 ]
  store i8 %188, ptr %186, align 1, !tbaa !16
  store i8 1, ptr %185, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %31, %.thread, %.critedge.sink.split, %.loopexit282.split.us, %26
  %.3243 = phi i8 [ %.1241, %.loopexit282.split.us ], [ 1, %.critedge.sink.split ], [ %16, %26 ], [ %.1241, %.thread ], [ %.1241, %31 ]
  %.3231 = phi i8 [ 0, %.loopexit282.split.us ], [ %.3231.ph, %.critedge.sink.split ], [ %18, %26 ], [ 0, %.thread ], [ 0, %31 ]
  %.3221 = phi i8 [ %.1219, %.loopexit282.split.us ], [ %.8226388.us, %.critedge.sink.split ], [ %24, %26 ], [ %.1219, %.thread ], [ %.1219, %31 ]
  %.3212 = phi i8 [ %.1210, %.loopexit282.split.us ], [ %.8217, %.critedge.sink.split ], [ %20, %26 ], [ %.1210, %.thread ], [ %.1210, %31 ]
  %.3203 = phi i8 [ %.1201, %.loopexit282.split.us ], [ %.3203.ph, %.critedge.sink.split ], [ %22, %26 ], [ %.1201, %.thread ], [ %.1201, %31 ]
  %.7197 = phi ptr [ %.1191, %.loopexit282.split.us ], [ %.12, %.critedge.sink.split ], [ %12, %26 ], [ %.2192418, %31 ], [ %.3193, %.thread ]
  %.4 = phi ptr [ %.1, %.loopexit282.split.us ], [ %187, %.critedge.sink.split ], [ %8, %26 ], [ %.2419, %31 ], [ %35, %.thread ]
  %65 = icmp ult ptr %.4, %10
  br i1 %65, label %.lr.ph431, label %.loopexit

.lr.ph431:                                        ; preds = %.critedge
  %.not266 = icmp ult ptr %.7197, %14
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 65
  br i1 %.not266, label %.lr.ph431.split.us, label %.lr.ph431.split

.lr.ph431.split.us:                               ; preds = %.lr.ph431, %92
  %.5430.us = phi ptr [ %69, %92 ], [ %.4, %.lr.ph431 ]
  %.4204429.us = phi i8 [ %.5205.us, %92 ], [ %.3203, %.lr.ph431 ]
  %.4213428.us = phi i8 [ %.5214.us, %92 ], [ %.3212, %.lr.ph431 ]
  %.4222427.us = phi i8 [ %.5223.us, %92 ], [ %.3221, %.lr.ph431 ]
  %.4232426.us = phi i8 [ %.5233.us, %92 ], [ %.3231, %.lr.ph431 ]
  %69 = getelementptr inbounds nuw i8, ptr %.5430.us, i64 1
  %70 = load i8, ptr %.5430.us, align 1, !tbaa !16
  switch i8 %.4232426.us, label %92 [
    i8 0, label %75
    i8 1, label %74
    i8 2, label %.split.us437
    i8 3, label %.split443.us
    i8 4, label %71
    i8 5, label %.split450.us
    i8 6, label %.split457.us
  ]

71:                                               ; preds = %.lr.ph431.split.us
  %72 = lshr i8 %70, 5
  %73 = and i8 %70, 31
  store i8 %70, ptr %66, align 1, !tbaa !16
  br label %.sink.split

74:                                               ; preds = %.lr.ph431.split.us
  store i8 %70, ptr %66, align 1, !tbaa !16
  br label %.sink.split

75:                                               ; preds = %.lr.ph431.split.us
  %76 = zext nneg i8 %70 to i64
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, 9729
  %.not267.us = icmp eq i64 %78, 0
  br i1 %.not267.us, label %79, label %.split464.us

79:                                               ; preds = %75
  %80 = icmp ugt i8 %70, 15
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = icmp samesign ult i8 %70, 9
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  switch i8 %70, label %.split471.us [
    i8 11, label %91
    i8 14, label %84
    i8 15, label %.loopexit280
  ]

84:                                               ; preds = %83
  br label %91

85:                                               ; preds = %81
  %86 = add nsw i8 %70, -1
  br label %91

87:                                               ; preds = %79
  %88 = icmp ult i8 %70, 24
  br i1 %88, label %.split482.us, label %89

89:                                               ; preds = %87
  %90 = add i8 %70, -24
  br label %91

91:                                               ; preds = %89, %85, %84, %83
  %.7235.us = phi i8 [ 6, %89 ], [ 3, %85 ], [ 1, %84 ], [ 4, %83 ]
  %.7216.us = phi i8 [ %.4213428.us, %89 ], [ %86, %85 ], [ %.4213428.us, %84 ], [ %.4213428.us, %83 ]
  %.7207.us = phi i8 [ %90, %89 ], [ %.4204429.us, %85 ], [ %.4204429.us, %84 ], [ %.4204429.us, %83 ]
  store i8 %70, ptr %68, align 1, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %71, %74, %91
  %.sink656 = phi i8 [ 1, %91 ], [ 2, %74 ], [ 2, %71 ]
  %.5233.us.ph = phi i8 [ %.7235.us, %91 ], [ 2, %74 ], [ 5, %71 ]
  %.5223.us.ph = phi i8 [ %.4222427.us, %91 ], [ %70, %74 ], [ %73, %71 ]
  %.5214.us.ph = phi i8 [ %.7216.us, %91 ], [ %.4213428.us, %74 ], [ %.4213428.us, %71 ]
  %.5205.us.ph = phi i8 [ %.7207.us, %91 ], [ %.4204429.us, %74 ], [ %72, %71 ]
  store i8 %.sink656, ptr %67, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %.sink.split, %.lr.ph431.split.us
  %.5233.us = phi i8 [ %.4232426.us, %.lr.ph431.split.us ], [ %.5233.us.ph, %.sink.split ]
  %.5223.us = phi i8 [ %.4222427.us, %.lr.ph431.split.us ], [ %.5223.us.ph, %.sink.split ]
  %.5214.us = phi i8 [ %.4213428.us, %.lr.ph431.split.us ], [ %.5214.us.ph, %.sink.split ]
  %.5205.us = phi i8 [ %.4204429.us, %.lr.ph431.split.us ], [ %.5205.us.ph, %.sink.split ]
  %exitcond561.not = icmp eq ptr %69, %10
  br i1 %exitcond561.not, label %.loopexit, label %.lr.ph431.split.us, !llvm.loop !48

.lr.ph431.split:                                  ; preds = %.lr.ph431
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.split464.us:                                     ; preds = %75
  %93 = zext i8 %70 to i16
  %94 = getelementptr inbounds nuw i8, ptr %.7197, i64 2
  store i16 %93, ptr %.7197, align 2, !tbaa !27
  br label %.loopexit282.split.us

.split482.us:                                     ; preds = %87
  %95 = add nsw i8 %70, -16
  br label %.loopexit282.split.us

.split471.us:                                     ; preds = %83
  store i32 12, ptr %1, align 4, !tbaa !25
  store i8 %70, ptr %68, align 1, !tbaa !16
  store i8 1, ptr %67, align 8, !tbaa !20
  br label %.loopexit

.split.us437:                                     ; preds = %.lr.ph431.split.us
  %96 = zext i8 %.4222427.us to i16
  %97 = shl nuw i16 %96, 8
  %98 = zext i8 %70 to i16
  %99 = or disjoint i16 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.7197, i64 2
  store i16 %99, ptr %.7197, align 2, !tbaa !27
  br label %.loopexit282.split.us

.split443.us:                                     ; preds = %.lr.ph431.split.us
  %101 = zext i8 %70 to i32
  %102 = icmp sgt i8 %70, -1
  %103 = sext i8 %.4213428.us to i64
  br i1 %102, label %104, label %110

104:                                              ; preds = %.split443.us
  %105 = getelementptr inbounds [4 x i8], ptr @_ZL13staticOffsets, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = add i32 %106, %101
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %.7197, i64 2
  store i16 %108, ptr %.7197, align 2, !tbaa !27
  br label %.loopexit282.split.us

110:                                              ; preds = %.split443.us
  %111 = getelementptr inbounds [4 x i8], ptr %6, i64 %103
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = and i32 %101, 127
  %114 = add i32 %112, %113
  %115 = icmp ult i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = trunc nuw i32 %114 to i16
  %118 = getelementptr inbounds nuw i8, ptr %.7197, i64 2
  store i16 %117, ptr %.7197, align 2, !tbaa !27
  br label %.loopexit282.split.us

119:                                              ; preds = %110
  %120 = lshr i32 %114, 10
  %121 = trunc i32 %120 to i16
  %122 = add i16 %121, -10304
  %123 = getelementptr inbounds nuw i8, ptr %.7197, i64 2
  store i16 %122, ptr %.7197, align 2, !tbaa !27
  %124 = icmp ult ptr %123, %14
  %125 = trunc i32 %114 to i16
  %126 = and i16 %125, 1023
  %127 = or disjoint i16 %126, -9216
  br i1 %124, label %128, label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.7197, i64 4
  store i16 %127, ptr %123, align 2, !tbaa !27
  br label %.loopexit282.split.us

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %127, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %132, align 1, !tbaa !45
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.split450.us:                                     ; preds = %.lr.ph431.split.us
  %133 = zext i8 %.4222427.us to i32
  %134 = shl nuw nsw i32 %133, 15
  %135 = zext i8 %70 to i32
  %136 = shl nuw nsw i32 %135, 7
  %137 = add nuw nsw i32 %134, 65536
  %138 = or disjoint i32 %137, %136
  %139 = sext i8 %.4204429.us to i64
  %140 = getelementptr inbounds [4 x i8], ptr %6, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !44
  br label %.loopexit282.split.us

.split457.us:                                     ; preds = %.lr.ph431.split.us
  %141 = zext i8 %70 to i32
  %142 = icmp eq i8 %70, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %.split457.us
  store i8 0, ptr %66, align 1, !tbaa !16
  store i8 2, ptr %67, align 8, !tbaa !20
  br label %.loopexit

144:                                              ; preds = %.split457.us
  %145 = icmp ult i8 %70, 104
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = shl nuw nsw i32 %141, 7
  br label %161

148:                                              ; preds = %144
  %149 = icmp ult i8 %70, -88
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = shl nuw nsw i32 %141, 7
  %152 = add nuw nsw i32 %151, 44032
  br label %161

153:                                              ; preds = %148
  %154 = icmp samesign ugt i8 %70, -8
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = zext i8 %70 to i64
  %157 = getelementptr [4 x i8], ptr @_ZL12fixedOffsets, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -996
  %159 = load i32, ptr %158, align 4, !tbaa !44
  br label %161

160:                                              ; preds = %153
  store i8 %70, ptr %66, align 1, !tbaa !16
  store i8 2, ptr %67, align 8, !tbaa !20
  br label %.loopexit

161:                                              ; preds = %146, %155, %150
  %.sink657 = phi i32 [ %147, %146 ], [ %159, %155 ], [ %152, %150 ]
  %162 = sext i8 %.4204429.us to i64
  %163 = getelementptr inbounds [4 x i8], ptr %6, i64 %162
  store i32 %.sink657, ptr %163, align 4, !tbaa !44
  br label %.loopexit282.split.us

164:                                              ; preds = %2
  br i1 %25, label %.loopexit280, label %.critedge2

.loopexit280:                                     ; preds = %83, %164, %.split.us
  %.6224 = phi i8 [ %24, %164 ], [ %.8226388.us, %.split.us ], [ %.4222427.us, %83 ]
  %.6215 = phi i8 [ %20, %164 ], [ %.8217, %.split.us ], [ %.4213428.us, %83 ]
  %.6206 = phi i8 [ %22, %164 ], [ %.8208, %.split.us ], [ %.4204429.us, %83 ]
  %.8198 = phi ptr [ %12, %164 ], [ %206, %.split.us ], [ %.7197, %83 ]
  %.6 = phi ptr [ %8, %164 ], [ %187, %.split.us ], [ %69, %83 ]
  %165 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %166 = icmp ult ptr %165, %10
  %167 = icmp ult ptr %.8198, %14
  %or.cond272380 = select i1 %166, i1 %167, i1 false
  br i1 %or.cond272380, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.loopexit280, %172
  %168 = phi ptr [ %180, %172 ], [ %165, %.loopexit280 ]
  %.8382 = phi ptr [ %179, %172 ], [ %.6, %.loopexit280 ]
  %.13381 = phi ptr [ %178, %172 ], [ %.8198, %.loopexit280 ]
  %169 = load i8, ptr %.8382, align 1, !tbaa !16
  %170 = add i8 %169, 13
  %171 = icmp ult i8 %170, -19
  br i1 %171, label %172, label %.critedge2

172:                                              ; preds = %.lr.ph
  %173 = zext i8 %169 to i16
  %174 = shl nuw i16 %173, 8
  %175 = load i8, ptr %168, align 1, !tbaa !16
  %176 = zext i8 %175 to i16
  %177 = or disjoint i16 %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %.13381, i64 2
  store i16 %177, ptr %.13381, align 2, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %.8382, i64 2
  %180 = getelementptr inbounds nuw i8, ptr %.8382, i64 3
  %181 = icmp ult ptr %180, %10
  %182 = icmp ult ptr %178, %14
  %or.cond272 = select i1 %181, i1 %182, i1 false
  br i1 %or.cond272, label %.lr.ph, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %172, %.lr.ph, %.loopexit280, %164
  %.8236 = phi i8 [ %18, %164 ], [ 0, %.loopexit280 ], [ 0, %.lr.ph ], [ 0, %172 ]
  %.7225 = phi i8 [ %24, %164 ], [ %.6224, %.loopexit280 ], [ %.6224, %.lr.ph ], [ %.6224, %172 ]
  %.8217 = phi i8 [ %20, %164 ], [ %.6215, %.loopexit280 ], [ %.6215, %.lr.ph ], [ %.6215, %172 ]
  %.8208 = phi i8 [ %22, %164 ], [ %.6206, %.loopexit280 ], [ %.6206, %.lr.ph ], [ %.6206, %172 ]
  %.12 = phi ptr [ %12, %164 ], [ %.8198, %.loopexit280 ], [ %178, %172 ], [ %.13381, %.lr.ph ]
  %.7 = phi ptr [ %8, %164 ], [ %.6, %.loopexit280 ], [ %179, %172 ], [ %.8382, %.lr.ph ]
  %183 = icmp ult ptr %.7, %10
  br i1 %183, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %.critedge2
  %.not268 = icmp ult ptr %.12, %14
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 65
  br i1 %.not268, label %.lr.ph390.split.us, label %.lr.ph390.split

.lr.ph390.split.us:                               ; preds = %.lr.ph390, %200
  %.9389.us = phi ptr [ %187, %200 ], [ %.7, %.lr.ph390 ]
  %.8226388.us = phi i8 [ %.9227.us, %200 ], [ %.7225, %.lr.ph390 ]
  %.9237387.us = phi i8 [ %.10238.us, %200 ], [ %.8236, %.lr.ph390 ]
  %187 = getelementptr inbounds nuw i8, ptr %.9389.us, i64 1
  %188 = load i8, ptr %.9389.us, align 1, !tbaa !16
  switch i8 %.9237387.us, label %200 [
    i8 0, label %190
    i8 1, label %189
    i8 2, label %.split.us
  ]

189:                                              ; preds = %.lr.ph390.split.us
  store i8 %188, ptr %184, align 1, !tbaa !16
  br label %.sink.split660

190:                                              ; preds = %.lr.ph390.split.us
  %191 = add i8 %188, 32
  %192 = icmp ugt i8 %191, 18
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = icmp samesign ult i8 %188, -24
  br i1 %194, label %.loopexit282.split.us, label %195

195:                                              ; preds = %193
  %196 = icmp samesign ult i8 %188, -16
  br i1 %196, label %.split400.us, label %197

197:                                              ; preds = %195
  switch i8 %188, label %.split405.us [
    i8 -15, label %.critedge.sink.split
    i8 -16, label %198
  ]

198:                                              ; preds = %197
  store i8 -16, ptr %186, align 1, !tbaa !16
  br label %.sink.split660

199:                                              ; preds = %190
  store i8 %188, ptr %186, align 1, !tbaa !16
  br label %.sink.split660

.sink.split660:                                   ; preds = %189, %198, %199
  %.sink661 = phi i8 [ 1, %199 ], [ 1, %198 ], [ 2, %189 ]
  %.10238.us.ph = phi i8 [ 2, %199 ], [ 1, %198 ], [ 2, %189 ]
  %.9227.us.ph = phi i8 [ %188, %199 ], [ %.8226388.us, %198 ], [ %188, %189 ]
  store i8 %.sink661, ptr %185, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %.sink.split660, %.lr.ph390.split.us
  %.10238.us = phi i8 [ %.9237387.us, %.lr.ph390.split.us ], [ %.10238.us.ph, %.sink.split660 ]
  %.9227.us = phi i8 [ %.8226388.us, %.lr.ph390.split.us ], [ %.9227.us.ph, %.sink.split660 ]
  %exitcond.not = icmp eq ptr %187, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph390.split.us, !llvm.loop !50

.lr.ph390.split:                                  ; preds = %.lr.ph390
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.split400.us:                                     ; preds = %195
  %201 = add nsw i8 %188, 24
  br label %.critedge.sink.split

.split405.us:                                     ; preds = %197
  store i32 12, ptr %1, align 4, !tbaa !25
  store i8 %188, ptr %186, align 1, !tbaa !16
  store i8 1, ptr %185, align 8, !tbaa !20
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph390.split.us
  %202 = zext i8 %.8226388.us to i16
  %203 = shl nuw i16 %202, 8
  %204 = zext i8 %188 to i16
  %205 = or disjoint i16 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i16 %205, ptr %.12, align 2, !tbaa !27
  br label %.loopexit280

.loopexit:                                        ; preds = %200, %92, %.critedge2, %.critedge, %130, %60, %.lr.ph431.split, %.lr.ph390.split, %.split405.us, %160, %143, %.split471.us
  %.2242 = phi i8 [ %.1241, %60 ], [ %.3243, %.lr.ph431.split ], [ 0, %.lr.ph390.split ], [ 0, %.split405.us ], [ %.3243, %.critedge ], [ %.3243, %.split471.us ], [ %.3243, %130 ], [ %.3243, %143 ], [ %.3243, %160 ], [ 0, %.critedge2 ], [ %.3243, %92 ], [ 0, %200 ]
  %.2230 = phi i8 [ 0, %60 ], [ %.3231, %.lr.ph431.split ], [ %.8236, %.lr.ph390.split ], [ 0, %.split405.us ], [ %.3231, %.critedge ], [ 0, %.split471.us ], [ 3, %130 ], [ 6, %143 ], [ 6, %160 ], [ %.8236, %.critedge2 ], [ %.5233.us, %92 ], [ %.10238.us, %200 ]
  %.2220 = phi i8 [ %.1219, %60 ], [ %.3221, %.lr.ph431.split ], [ %.7225, %.lr.ph390.split ], [ %.8226388.us, %.split405.us ], [ %.3221, %.critedge ], [ %.4222427.us, %.split471.us ], [ %.4222427.us, %130 ], [ %.4222427.us, %143 ], [ %.4222427.us, %160 ], [ %.7225, %.critedge2 ], [ %.5223.us, %92 ], [ %.9227.us, %200 ]
  %.2211 = phi i8 [ %.1210, %60 ], [ %.3212, %.lr.ph431.split ], [ %.8217, %.lr.ph390.split ], [ %.8217, %.split405.us ], [ %.3212, %.critedge ], [ %.4213428.us, %.split471.us ], [ %.4213428.us, %130 ], [ %.4213428.us, %143 ], [ %.4213428.us, %160 ], [ %.8217, %.critedge2 ], [ %.5214.us, %92 ], [ %.8217, %200 ]
  %.2202 = phi i8 [ %.1201, %60 ], [ %.3203, %.lr.ph431.split ], [ %.8208, %.lr.ph390.split ], [ %.8208, %.split405.us ], [ %.3203, %.critedge ], [ %.4204429.us, %.split471.us ], [ %.4204429.us, %130 ], [ %.4204429.us, %143 ], [ %.4204429.us, %160 ], [ %.8208, %.critedge2 ], [ %.5205.us, %92 ], [ %.8208, %200 ]
  %.6196 = phi ptr [ %53, %60 ], [ %.7197, %.lr.ph431.split ], [ %.12, %.lr.ph390.split ], [ %.12, %.split405.us ], [ %.7197, %.critedge ], [ %.7197, %.split471.us ], [ %123, %130 ], [ %.7197, %143 ], [ %.7197, %160 ], [ %.12, %.critedge2 ], [ %.7197, %92 ], [ %.12, %200 ]
  %.3 = phi ptr [ %35, %60 ], [ %.4, %.lr.ph431.split ], [ %.7, %.lr.ph390.split ], [ %187, %.split405.us ], [ %.4, %.critedge ], [ %69, %.split471.us ], [ %69, %130 ], [ %69, %143 ], [ %69, %160 ], [ %.7, %.critedge2 ], [ %69, %92 ], [ %187, %200 ]
  %207 = load i32, ptr %1, align 4, !tbaa !25
  %208 = icmp slt i32 %207, 1
  %.not270 = icmp eq i32 %207, 15
  %or.cond279 = or i1 %208, %.not270
  br i1 %or.cond279, label %209, label %213

209:                                              ; preds = %.loopexit
  %210 = icmp eq i8 %.2230, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %212, align 8, !tbaa !20
  br label %213

213:                                              ; preds = %.loopexit, %209, %211
  %.11239 = phi i8 [ %.2230, %209 ], [ 0, %211 ], [ 0, %.loopexit ]
  store i8 %.2242, ptr %15, align 4, !tbaa !19
  store i8 %.11239, ptr %17, align 1, !tbaa !40
  store i8 %.2211, ptr %19, align 2, !tbaa !41
  store i8 %.2202, ptr %21, align 1, !tbaa !42
  store i8 %.2220, ptr %23, align 4, !tbaa !43
  store ptr %.3, ptr %7, align 8, !tbaa !36
  store ptr %.6196, ptr %11, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load i8, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %22 = load i8, ptr %21, align 2, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %26 = load i8, ptr %25, align 4, !tbaa !43
  %.not383 = icmp eq i8 %20, 0
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %197, label %27

27:                                               ; preds = %2
  br i1 %.not383, label %.loopexit386.split.us, label %.critedge

.loopexit386.split.us:                            ; preds = %231, %130, %124, %154, %149, %138, %141, %.split.us577, %119, %.split608.us, %111, %27, %194, %.split592.us, %.split628.us
  %.1322 = phi ptr [ %16, %27 ], [ %142, %141 ], [ %.8329, %.split628.us ], [ %.8329, %194 ], [ null, %.split608.us ], [ null, %.split.us577 ], [ %.8329, %.split592.us ], [ %112, %111 ], [ %120, %119 ], [ %131, %130 ], [ null, %124 ], [ null, %149 ], [ %156, %154 ], [ null, %138 ], [ %.16, %231 ]
  %.1316 = phi i8 [ %18, %27 ], [ %.3318, %141 ], [ %.3318, %.split628.us ], [ %.3318, %194 ], [ %.3318, %.split608.us ], [ %.3318, %.split.us577 ], [ %.3318, %.split592.us ], [ %.3318, %111 ], [ %.3318, %119 ], [ %.3318, %130 ], [ %.3318, %124 ], [ %.3318, %149 ], [ %.3318, %154 ], [ %.3318, %138 ], [ 1, %231 ]
  %.1294 = phi i8 [ %26, %27 ], [ %.4297566.us, %141 ], [ %.4297566.us, %.split628.us ], [ %.4297566.us, %194 ], [ %.4297566.us, %.split608.us ], [ %.4297566.us, %.split.us577 ], [ %.4297566.us, %.split592.us ], [ %.4297566.us, %111 ], [ %.4297566.us, %119 ], [ %.4297566.us, %130 ], [ %.4297566.us, %124 ], [ %.4297566.us, %149 ], [ %.4297566.us, %154 ], [ %.4297566.us, %138 ], [ %.8301516.us, %231 ]
  %.1285 = phi i8 [ %22, %27 ], [ %.4288567.us, %141 ], [ %.4288567.us, %.split628.us ], [ %.4288567.us, %194 ], [ %.4288567.us, %.split608.us ], [ %.4288567.us, %.split.us577 ], [ %.4288567.us, %.split592.us ], [ %.4288567.us, %111 ], [ %.4288567.us, %119 ], [ %.4288567.us, %130 ], [ %.4288567.us, %124 ], [ %.4288567.us, %149 ], [ %.4288567.us, %154 ], [ %.4288567.us, %138 ], [ %.8292, %231 ]
  %.1276 = phi i8 [ %24, %27 ], [ %.4279568.us, %141 ], [ %113, %.split628.us ], [ %.4279568.us, %194 ], [ %.4279568.us, %.split608.us ], [ %.4279568.us, %.split.us577 ], [ %.4279568.us, %.split592.us ], [ %.4279568.us, %111 ], [ %.4279568.us, %119 ], [ %.4279568.us, %130 ], [ %.4279568.us, %124 ], [ %.4279568.us, %149 ], [ %.4279568.us, %154 ], [ %.4279568.us, %138 ], [ %229, %231 ]
  %.1269 = phi i32 [ 0, %27 ], [ %86, %141 ], [ %86, %.split628.us ], [ %86, %194 ], [ %86, %.split608.us ], [ %86, %.split.us577 ], [ %86, %.split592.us ], [ %86, %111 ], [ %86, %119 ], [ %86, %130 ], [ %86, %124 ], [ %86, %149 ], [ %86, %154 ], [ %86, %138 ], [ %226, %231 ]
  %.1250 = phi ptr [ %12, %27 ], [ %140, %141 ], [ %.7256, %.split628.us ], [ %.7256, %194 ], [ %110, %.split608.us ], [ %118, %.split.us577 ], [ %.7256, %.split592.us ], [ %110, %111 ], [ %118, %119 ], [ %129, %130 ], [ %129, %124 ], [ %153, %149 ], [ %153, %154 ], [ %140, %138 ], [ %.12, %231 ]
  %.1 = phi ptr [ %8, %27 ], [ %84, %141 ], [ %84, %.split628.us ], [ %84, %194 ], [ %84, %.split608.us ], [ %84, %.split.us577 ], [ %84, %.split592.us ], [ %84, %111 ], [ %84, %119 ], [ %84, %130 ], [ %84, %124 ], [ %84, %149 ], [ %84, %154 ], [ %84, %138 ], [ %224, %231 ]
  %28 = icmp ult ptr %.1, %10
  %29 = icmp ult ptr %.1250, %14
  %or.cond550 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond550, label %.lr.ph555, label %.critedge

.lr.ph555:                                        ; preds = %.loopexit386.split.us
  %30 = sext i8 %.1276 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %6, i64 %30
  br label %32

32:                                               ; preds = %.lr.ph555, %.thread
  %.2554 = phi ptr [ %.1, %.lr.ph555 ], [ %36, %.thread ]
  %.2251553 = phi ptr [ %.1250, %.lr.ph555 ], [ %.3252, %.thread ]
  %.2270552 = phi i32 [ %.1269, %.lr.ph555 ], [ %37, %.thread ]
  %.2323551 = phi ptr [ %.1322, %.lr.ph555 ], [ %.3324, %.thread ]
  %33 = load i8, ptr %.2554, align 1, !tbaa !16
  %34 = icmp ugt i8 %33, 31
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.2554, i64 1
  %37 = add nsw i32 %.2270552, 1
  %38 = icmp sgt i8 %33, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = zext nneg i8 %33 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.2251553, i64 2
  store i16 %40, ptr %.2251553, align 2, !tbaa !27
  %.not371 = icmp eq ptr %.2323551, null
  br i1 %.not371, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.2323551, i64 4
  store i32 %.2270552, ptr %.2323551, align 4, !tbaa !44
  br label %.thread

44:                                               ; preds = %35
  %45 = load i32, ptr %31, align 4, !tbaa !44
  %46 = and i8 %33, 127
  %47 = zext nneg i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = icmp ult i32 %48, 65536
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = trunc nuw i32 %48 to i16
  %52 = getelementptr inbounds nuw i8, ptr %.2251553, i64 2
  store i16 %51, ptr %.2251553, align 2, !tbaa !27
  %.not368 = icmp eq ptr %.2323551, null
  br i1 %.not368, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.2323551, i64 4
  store i32 %.2270552, ptr %.2323551, align 4, !tbaa !44
  br label %.thread

55:                                               ; preds = %44
  %56 = lshr i32 %48, 10
  %57 = trunc i32 %56 to i16
  %58 = add i16 %57, -10304
  %59 = getelementptr inbounds nuw i8, ptr %.2251553, i64 2
  store i16 %58, ptr %.2251553, align 2, !tbaa !27
  %60 = icmp ult ptr %59, %14
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = trunc i32 %48 to i16
  %63 = and i16 %62, 1023
  %64 = or disjoint i16 %63, -9216
  %65 = getelementptr inbounds nuw i8, ptr %.2251553, i64 4
  store i16 %64, ptr %59, align 2, !tbaa !27
  %.not367 = icmp eq ptr %.2323551, null
  br i1 %.not367, label %.thread, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.2323551, i64 4
  store i32 %.2270552, ptr %.2323551, align 4, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %.2323551, i64 8
  store i32 %.2270552, ptr %67, align 4, !tbaa !44
  br label %.thread

69:                                               ; preds = %55
  %.not366 = icmp eq ptr %.2323551, null
  br i1 %.not366, label %72, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.2323551, i64 4
  store i32 %.2270552, ptr %.2323551, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %69, %70
  %.5326 = phi ptr [ %71, %70 ], [ null, %69 ]
  %73 = trunc i32 %48 to i16
  %74 = and i16 %73, 1023
  %75 = or disjoint i16 %74, -9216
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %75, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %77, align 1, !tbaa !45
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.thread:                                          ; preds = %53, %50, %61, %66, %39, %42
  %.3324 = phi ptr [ %43, %42 ], [ null, %39 ], [ null, %61 ], [ %68, %66 ], [ null, %50 ], [ %54, %53 ]
  %.3252 = phi ptr [ %41, %42 ], [ %41, %39 ], [ %65, %61 ], [ %65, %66 ], [ %52, %50 ], [ %52, %53 ]
  %78 = icmp ult ptr %36, %10
  %79 = icmp ult ptr %.3252, %14
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %32, label %.critedge, !llvm.loop !52

.critedge.sink.split:                             ; preds = %235, %.split531.us
  %.3306.ph = phi i8 [ 6, %.split531.us ], [ 4, %235 ]
  %.3278.ph = phi i8 [ %239, %.split531.us ], [ %.8283, %235 ]
  store i8 %225, ptr %223, align 1, !tbaa !16
  store i8 1, ptr %222, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %32, %.thread, %.critedge.sink.split, %.loopexit386.split.us, %27
  %.8329 = phi ptr [ %.1322, %.loopexit386.split.us ], [ %.16, %.critedge.sink.split ], [ %16, %27 ], [ %.2323551, %32 ], [ %.3324, %.thread ]
  %.3318 = phi i8 [ %.1316, %.loopexit386.split.us ], [ 1, %.critedge.sink.split ], [ %18, %27 ], [ %.1316, %.thread ], [ %.1316, %32 ]
  %.3306 = phi i8 [ 0, %.loopexit386.split.us ], [ %.3306.ph, %.critedge.sink.split ], [ %20, %27 ], [ 0, %.thread ], [ 0, %32 ]
  %.3296 = phi i8 [ %.1294, %.loopexit386.split.us ], [ %.8301516.us, %.critedge.sink.split ], [ %26, %27 ], [ %.1294, %.thread ], [ %.1294, %32 ]
  %.3287 = phi i8 [ %.1285, %.loopexit386.split.us ], [ %.8292, %.critedge.sink.split ], [ %22, %27 ], [ %.1285, %.thread ], [ %.1285, %32 ]
  %.3278 = phi i8 [ %.1276, %.loopexit386.split.us ], [ %.3278.ph, %.critedge.sink.split ], [ %24, %27 ], [ %.1276, %.thread ], [ %.1276, %32 ]
  %.3271 = phi i32 [ %.1269, %.loopexit386.split.us ], [ %.5273, %.critedge.sink.split ], [ -1, %27 ], [ %.2270552, %32 ], [ %37, %.thread ]
  %.3262 = phi i32 [ %.1269, %.loopexit386.split.us ], [ %226, %.critedge.sink.split ], [ 0, %27 ], [ %.2270552, %32 ], [ %37, %.thread ]
  %.7256 = phi ptr [ %.1250, %.loopexit386.split.us ], [ %.12, %.critedge.sink.split ], [ %12, %27 ], [ %.2251553, %32 ], [ %.3252, %.thread ]
  %.4 = phi ptr [ %.1, %.loopexit386.split.us ], [ %224, %.critedge.sink.split ], [ %8, %27 ], [ %.2554, %32 ], [ %36, %.thread ]
  %80 = icmp ult ptr %.4, %10
  br i1 %80, label %.lr.ph571, label %.loopexit

.lr.ph571:                                        ; preds = %.critedge
  %.not355 = icmp ult ptr %.7256, %14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 65
  br i1 %.not355, label %.lr.ph571.split.us, label %.lr.ph571.split

.lr.ph571.split.us:                               ; preds = %.lr.ph571, %108
  %.5570.us = phi ptr [ %84, %108 ], [ %.4, %.lr.ph571 ]
  %.4263569.us = phi i32 [ %86, %108 ], [ %.3262, %.lr.ph571 ]
  %.4279568.us = phi i8 [ %.5280.us, %108 ], [ %.3278, %.lr.ph571 ]
  %.4288567.us = phi i8 [ %.5289.us, %108 ], [ %.3287, %.lr.ph571 ]
  %.4297566.us = phi i8 [ %.5298.us, %108 ], [ %.3296, %.lr.ph571 ]
  %.4307565.us = phi i8 [ %.5308.us, %108 ], [ %.3306, %.lr.ph571 ]
  %84 = getelementptr inbounds nuw i8, ptr %.5570.us, i64 1
  %85 = load i8, ptr %.5570.us, align 1, !tbaa !16
  %86 = add nsw i32 %.4263569.us, 1
  switch i8 %.4307565.us, label %108 [
    i8 0, label %91
    i8 1, label %90
    i8 2, label %.split.us577
    i8 3, label %.split584.us
    i8 4, label %87
    i8 5, label %.split592.us
    i8 6, label %.split600.us
  ]

87:                                               ; preds = %.lr.ph571.split.us
  %88 = lshr i8 %85, 5
  %89 = and i8 %85, 31
  store i8 %85, ptr %81, align 1, !tbaa !16
  br label %.sink.split

90:                                               ; preds = %.lr.ph571.split.us
  store i8 %85, ptr %81, align 1, !tbaa !16
  br label %.sink.split

91:                                               ; preds = %.lr.ph571.split.us
  %92 = zext nneg i8 %85 to i64
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, 9729
  %.not361.us = icmp eq i64 %94, 0
  br i1 %.not361.us, label %95, label %.split608.us

95:                                               ; preds = %91
  %96 = icmp ugt i8 %85, 15
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = icmp samesign ult i8 %85, 9
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  switch i8 %85, label %.split616.us [
    i8 11, label %107
    i8 14, label %100
    i8 15, label %.loopexit384
  ]

100:                                              ; preds = %99
  br label %107

101:                                              ; preds = %97
  %102 = add nsw i8 %85, -1
  br label %107

103:                                              ; preds = %95
  %104 = icmp ult i8 %85, 24
  br i1 %104, label %.split628.us, label %105

105:                                              ; preds = %103
  %106 = add i8 %85, -24
  br label %107

107:                                              ; preds = %105, %101, %100, %99
  %.7310.us = phi i8 [ 6, %105 ], [ 3, %101 ], [ 1, %100 ], [ 4, %99 ]
  %.7291.us = phi i8 [ %.4288567.us, %105 ], [ %102, %101 ], [ %.4288567.us, %100 ], [ %.4288567.us, %99 ]
  %.7282.us = phi i8 [ %106, %105 ], [ %.4279568.us, %101 ], [ %.4279568.us, %100 ], [ %.4279568.us, %99 ]
  store i8 %85, ptr %83, align 1, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %87, %90, %107
  %.sink837 = phi i8 [ 1, %107 ], [ 2, %90 ], [ 2, %87 ]
  %.5308.us.ph = phi i8 [ %.7310.us, %107 ], [ 2, %90 ], [ 5, %87 ]
  %.5298.us.ph = phi i8 [ %.4297566.us, %107 ], [ %85, %90 ], [ %89, %87 ]
  %.5289.us.ph = phi i8 [ %.7291.us, %107 ], [ %.4288567.us, %90 ], [ %.4288567.us, %87 ]
  %.5280.us.ph = phi i8 [ %.7282.us, %107 ], [ %.4279568.us, %90 ], [ %88, %87 ]
  store i8 %.sink837, ptr %82, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %.sink.split, %.lr.ph571.split.us
  %.5308.us = phi i8 [ %.4307565.us, %.lr.ph571.split.us ], [ %.5308.us.ph, %.sink.split ]
  %.5298.us = phi i8 [ %.4297566.us, %.lr.ph571.split.us ], [ %.5298.us.ph, %.sink.split ]
  %.5289.us = phi i8 [ %.4288567.us, %.lr.ph571.split.us ], [ %.5289.us.ph, %.sink.split ]
  %.5280.us = phi i8 [ %.4279568.us, %.lr.ph571.split.us ], [ %.5280.us.ph, %.sink.split ]
  %exitcond725.not = icmp eq ptr %84, %10
  br i1 %exitcond725.not, label %.loopexit, label %.lr.ph571.split.us, !llvm.loop !53

.lr.ph571.split:                                  ; preds = %.lr.ph571
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.split608.us:                                     ; preds = %91
  %109 = zext i8 %85 to i16
  %110 = getelementptr inbounds nuw i8, ptr %.7256, i64 2
  store i16 %109, ptr %.7256, align 2, !tbaa !27
  %.not365 = icmp eq ptr %.8329, null
  br i1 %.not365, label %.loopexit386.split.us, label %111

111:                                              ; preds = %.split608.us
  %112 = getelementptr inbounds nuw i8, ptr %.8329, i64 4
  store i32 %.3271, ptr %.8329, align 4, !tbaa !44
  br label %.loopexit386.split.us

.split628.us:                                     ; preds = %103
  %113 = add nsw i8 %85, -16
  br label %.loopexit386.split.us

.split616.us:                                     ; preds = %99
  store i32 12, ptr %1, align 4, !tbaa !25
  store i8 %85, ptr %83, align 1, !tbaa !16
  store i8 1, ptr %82, align 8, !tbaa !20
  br label %.loopexit

.split.us577:                                     ; preds = %.lr.ph571.split.us
  %114 = zext i8 %.4297566.us to i16
  %115 = shl nuw i16 %114, 8
  %116 = zext i8 %85 to i16
  %117 = or disjoint i16 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %.7256, i64 2
  store i16 %117, ptr %.7256, align 2, !tbaa !27
  %.not360 = icmp eq ptr %.8329, null
  br i1 %.not360, label %.loopexit386.split.us, label %119

119:                                              ; preds = %.split.us577
  %120 = getelementptr inbounds nuw i8, ptr %.8329, i64 4
  store i32 %.3271, ptr %.8329, align 4, !tbaa !44
  br label %.loopexit386.split.us

.split584.us:                                     ; preds = %.lr.ph571.split.us
  %121 = zext i8 %85 to i32
  %122 = icmp sgt i8 %85, -1
  %123 = sext i8 %.4288567.us to i64
  br i1 %122, label %124, label %132

124:                                              ; preds = %.split584.us
  %125 = getelementptr inbounds [4 x i8], ptr @_ZL13staticOffsets, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = add i32 %126, %121
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %.7256, i64 2
  store i16 %128, ptr %.7256, align 2, !tbaa !27
  %.not359 = icmp eq ptr %.8329, null
  br i1 %.not359, label %.loopexit386.split.us, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.8329, i64 4
  store i32 %.3271, ptr %.8329, align 4, !tbaa !44
  br label %.loopexit386.split.us

132:                                              ; preds = %.split584.us
  %133 = getelementptr inbounds [4 x i8], ptr %6, i64 %123
  %134 = load i32, ptr %133, align 4, !tbaa !44
  %135 = and i32 %121, 127
  %136 = add i32 %134, %135
  %137 = icmp ult i32 %136, 65536
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = trunc nuw i32 %136 to i16
  %140 = getelementptr inbounds nuw i8, ptr %.7256, i64 2
  store i16 %139, ptr %.7256, align 2, !tbaa !27
  %.not358 = icmp eq ptr %.8329, null
  br i1 %.not358, label %.loopexit386.split.us, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.8329, i64 4
  store i32 %.3271, ptr %.8329, align 4, !tbaa !44
  br label %.loopexit386.split.us

143:                                              ; preds = %132
  %144 = lshr i32 %136, 10
  %145 = trunc i32 %144 to i16
  %146 = add i16 %145, -10304
  %147 = getelementptr inbounds nuw i8, ptr %.7256, i64 2
  store i16 %146, ptr %.7256, align 2, !tbaa !27
  %148 = icmp ult ptr %147, %14
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = trunc i32 %136 to i16
  %151 = and i16 %150, 1023
  %152 = or disjoint i16 %151, -9216
  %153 = getelementptr inbounds nuw i8, ptr %.7256, i64 4
  store i16 %152, ptr %147, align 2, !tbaa !27
  %.not357 = icmp eq ptr %.8329, null
  br i1 %.not357, label %.loopexit386.split.us, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.8329, i64 4
  store i32 %.3271, ptr %.8329, align 4, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %.8329, i64 8
  store i32 %.3271, ptr %155, align 4, !tbaa !44
  br label %.loopexit386.split.us

157:                                              ; preds = %143
  %.not356 = icmp eq ptr %.8329, null
  br i1 %.not356, label %160, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.8329, i64 4
  store i32 %.3271, ptr %.8329, align 4, !tbaa !44
  br label %160

160:                                              ; preds = %157, %158
  %.14 = phi ptr [ %159, %158 ], [ null, %157 ]
  %161 = trunc i32 %136 to i16
  %162 = and i16 %161, 1023
  %163 = or disjoint i16 %162, -9216
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %163, ptr %164, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %165, align 1, !tbaa !45
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.split592.us:                                     ; preds = %.lr.ph571.split.us
  %166 = zext i8 %.4297566.us to i32
  %167 = shl nuw nsw i32 %166, 15
  %168 = zext i8 %85 to i32
  %169 = shl nuw nsw i32 %168, 7
  %170 = add nuw nsw i32 %167, 65536
  %171 = or disjoint i32 %170, %169
  %172 = sext i8 %.4279568.us to i64
  %173 = getelementptr inbounds [4 x i8], ptr %6, i64 %172
  store i32 %171, ptr %173, align 4, !tbaa !44
  br label %.loopexit386.split.us

.split600.us:                                     ; preds = %.lr.ph571.split.us
  %174 = zext i8 %85 to i32
  %175 = icmp eq i8 %85, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %.split600.us
  store i8 0, ptr %81, align 1, !tbaa !16
  store i8 2, ptr %82, align 8, !tbaa !20
  br label %.loopexit

177:                                              ; preds = %.split600.us
  %178 = icmp ult i8 %85, 104
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = shl nuw nsw i32 %174, 7
  br label %194

181:                                              ; preds = %177
  %182 = icmp ult i8 %85, -88
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = shl nuw nsw i32 %174, 7
  %185 = add nuw nsw i32 %184, 44032
  br label %194

186:                                              ; preds = %181
  %187 = icmp samesign ugt i8 %85, -8
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = zext i8 %85 to i64
  %190 = getelementptr [4 x i8], ptr @_ZL12fixedOffsets, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -996
  %192 = load i32, ptr %191, align 4, !tbaa !44
  br label %194

193:                                              ; preds = %186
  store i8 %85, ptr %81, align 1, !tbaa !16
  store i8 2, ptr %82, align 8, !tbaa !20
  br label %.loopexit

194:                                              ; preds = %179, %188, %183
  %.sink838 = phi i32 [ %180, %179 ], [ %192, %188 ], [ %185, %183 ]
  %195 = sext i8 %.4279568.us to i64
  %196 = getelementptr inbounds [4 x i8], ptr %6, i64 %195
  store i32 %.sink838, ptr %196, align 4, !tbaa !44
  br label %.loopexit386.split.us

197:                                              ; preds = %2
  br i1 %.not383, label %.loopexit384, label %.critedge2

.loopexit384:                                     ; preds = %99, %.split.us, %245, %197
  %.10331 = phi ptr [ %16, %197 ], [ null, %.split.us ], [ %246, %245 ], [ %.8329, %99 ]
  %.6299 = phi i8 [ %26, %197 ], [ %.8301516.us, %.split.us ], [ %.8301516.us, %245 ], [ %.4297566.us, %99 ]
  %.6290 = phi i8 [ %22, %197 ], [ %.8292, %.split.us ], [ %.8292, %245 ], [ %.4288567.us, %99 ]
  %.6281 = phi i8 [ %24, %197 ], [ %.8283, %.split.us ], [ %.8283, %245 ], [ %.4279568.us, %99 ]
  %.4272 = phi i32 [ 0, %197 ], [ %226, %.split.us ], [ %226, %245 ], [ %86, %99 ]
  %.8257 = phi ptr [ %12, %197 ], [ %244, %.split.us ], [ %244, %245 ], [ %.7256, %99 ]
  %.6 = phi ptr [ %8, %197 ], [ %224, %.split.us ], [ %224, %245 ], [ %84, %99 ]
  %198 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %199 = icmp ult ptr %198, %10
  %200 = icmp ult ptr %.8257, %14
  %or.cond373499 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond373499, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.loopexit384, %214
  %201 = phi ptr [ %217, %214 ], [ %198, %.loopexit384 ]
  %.8504 = phi ptr [ %216, %214 ], [ %.6, %.loopexit384 ]
  %.13503 = phi ptr [ %211, %214 ], [ %.8257, %.loopexit384 ]
  %.7266502 = phi i32 [ %215, %214 ], [ %.4272, %.loopexit384 ]
  %.6274501 = phi i32 [ %.7266502, %214 ], [ %.4272, %.loopexit384 ]
  %.17500 = phi ptr [ %.18, %214 ], [ %.10331, %.loopexit384 ]
  %202 = load i8, ptr %.8504, align 1, !tbaa !16
  %203 = add i8 %202, 13
  %204 = icmp ult i8 %203, -19
  br i1 %204, label %205, label %.critedge2

205:                                              ; preds = %.lr.ph
  %206 = zext i8 %202 to i16
  %207 = shl nuw i16 %206, 8
  %208 = load i8, ptr %201, align 1, !tbaa !16
  %209 = zext i8 %208 to i16
  %210 = or disjoint i16 %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %.13503, i64 2
  store i16 %210, ptr %.13503, align 2, !tbaa !27
  %.not364 = icmp eq ptr %.17500, null
  br i1 %.not364, label %214, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %.17500, i64 4
  store i32 %.6274501, ptr %.17500, align 4, !tbaa !44
  br label %214

214:                                              ; preds = %212, %205
  %.18 = phi ptr [ %213, %212 ], [ null, %205 ]
  %215 = add nsw i32 %.7266502, 2
  %216 = getelementptr inbounds nuw i8, ptr %.8504, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.8504, i64 3
  %218 = icmp ult ptr %217, %10
  %219 = icmp ult ptr %211, %14
  %or.cond373 = select i1 %218, i1 %219, i1 false
  br i1 %or.cond373, label %.lr.ph, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %214, %.lr.ph, %.loopexit384, %197
  %.16 = phi ptr [ %16, %197 ], [ %.10331, %.loopexit384 ], [ %.18, %214 ], [ %.17500, %.lr.ph ]
  %.8311 = phi i8 [ %20, %197 ], [ 0, %.loopexit384 ], [ 0, %.lr.ph ], [ 0, %214 ]
  %.7300 = phi i8 [ %26, %197 ], [ %.6299, %.loopexit384 ], [ %.6299, %.lr.ph ], [ %.6299, %214 ]
  %.8292 = phi i8 [ %22, %197 ], [ %.6290, %.loopexit384 ], [ %.6290, %.lr.ph ], [ %.6290, %214 ]
  %.8283 = phi i8 [ %24, %197 ], [ %.6281, %.loopexit384 ], [ %.6281, %.lr.ph ], [ %.6281, %214 ]
  %.5273 = phi i32 [ -1, %197 ], [ %.4272, %.loopexit384 ], [ %.7266502, %214 ], [ %.6274501, %.lr.ph ]
  %.6265 = phi i32 [ 0, %197 ], [ %.4272, %.loopexit384 ], [ %215, %214 ], [ %.7266502, %.lr.ph ]
  %.12 = phi ptr [ %12, %197 ], [ %.8257, %.loopexit384 ], [ %211, %214 ], [ %.13503, %.lr.ph ]
  %.7 = phi ptr [ %8, %197 ], [ %.6, %.loopexit384 ], [ %216, %214 ], [ %.8504, %.lr.ph ]
  %220 = icmp ult ptr %.7, %10
  br i1 %220, label %.lr.ph519, label %.loopexit

.lr.ph519:                                        ; preds = %.critedge2
  %.not362 = icmp ult ptr %.12, %14
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 65
  br i1 %.not362, label %.lr.ph519.split.us, label %.lr.ph519.split

.lr.ph519.split.us:                               ; preds = %.lr.ph519, %238
  %.9518.us = phi ptr [ %224, %238 ], [ %.7, %.lr.ph519 ]
  %.8267517.us = phi i32 [ %226, %238 ], [ %.6265, %.lr.ph519 ]
  %.8301516.us = phi i8 [ %.9302.us, %238 ], [ %.7300, %.lr.ph519 ]
  %.9312515.us = phi i8 [ %.10313.us, %238 ], [ %.8311, %.lr.ph519 ]
  %224 = getelementptr inbounds nuw i8, ptr %.9518.us, i64 1
  %225 = load i8, ptr %.9518.us, align 1, !tbaa !16
  %226 = add nsw i32 %.8267517.us, 1
  switch i8 %.9312515.us, label %238 [
    i8 0, label %228
    i8 1, label %227
    i8 2, label %.split.us
  ]

227:                                              ; preds = %.lr.ph519.split.us
  store i8 %225, ptr %221, align 1, !tbaa !16
  br label %.sink.split841

228:                                              ; preds = %.lr.ph519.split.us
  %229 = add i8 %225, 32
  %230 = icmp ugt i8 %229, 18
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = icmp samesign ult i8 %225, -24
  br i1 %232, label %.loopexit386.split.us, label %233

233:                                              ; preds = %231
  %234 = icmp samesign ult i8 %225, -16
  br i1 %234, label %.split531.us, label %235

235:                                              ; preds = %233
  switch i8 %225, label %.split537.us [
    i8 -15, label %.critedge.sink.split
    i8 -16, label %236
  ]

236:                                              ; preds = %235
  store i8 -16, ptr %223, align 1, !tbaa !16
  br label %.sink.split841

237:                                              ; preds = %228
  store i8 %225, ptr %223, align 1, !tbaa !16
  br label %.sink.split841

.sink.split841:                                   ; preds = %227, %236, %237
  %.sink842 = phi i8 [ 1, %237 ], [ 1, %236 ], [ 2, %227 ]
  %.10313.us.ph = phi i8 [ 2, %237 ], [ 1, %236 ], [ 2, %227 ]
  %.9302.us.ph = phi i8 [ %225, %237 ], [ %.8301516.us, %236 ], [ %225, %227 ]
  store i8 %.sink842, ptr %222, align 8, !tbaa !20
  br label %238

238:                                              ; preds = %.sink.split841, %.lr.ph519.split.us
  %.10313.us = phi i8 [ %.9312515.us, %.lr.ph519.split.us ], [ %.10313.us.ph, %.sink.split841 ]
  %.9302.us = phi i8 [ %.8301516.us, %.lr.ph519.split.us ], [ %.9302.us.ph, %.sink.split841 ]
  %exitcond.not = icmp eq ptr %224, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph519.split.us, !llvm.loop !55

.lr.ph519.split:                                  ; preds = %.lr.ph519
  store i32 15, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.split531.us:                                     ; preds = %233
  %239 = add nsw i8 %225, 24
  br label %.critedge.sink.split

.split537.us:                                     ; preds = %235
  store i32 12, ptr %1, align 4, !tbaa !25
  store i8 %225, ptr %223, align 1, !tbaa !16
  store i8 1, ptr %222, align 8, !tbaa !20
  br label %.loopexit

.split.us:                                        ; preds = %.lr.ph519.split.us
  %240 = zext i8 %.8301516.us to i16
  %241 = shl nuw i16 %240, 8
  %242 = zext i8 %225 to i16
  %243 = or disjoint i16 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i16 %243, ptr %.12, align 2, !tbaa !27
  %.not363 = icmp eq ptr %.16, null
  br i1 %.not363, label %.loopexit384, label %245

245:                                              ; preds = %.split.us
  %246 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  store i32 %.5273, ptr %.16, align 4, !tbaa !44
  br label %.loopexit384

.loopexit:                                        ; preds = %238, %108, %.critedge2, %.critedge, %160, %72, %.lr.ph571.split, %.lr.ph519.split, %.split537.us, %193, %176, %.split616.us
  %.7328 = phi ptr [ %.5326, %72 ], [ %.8329, %.lr.ph571.split ], [ %.16, %.lr.ph519.split ], [ %.16, %.split537.us ], [ %.8329, %.critedge ], [ %.8329, %.split616.us ], [ %.14, %160 ], [ %.8329, %176 ], [ %.8329, %193 ], [ %.16, %.critedge2 ], [ %.8329, %108 ], [ %.16, %238 ]
  %.2317 = phi i8 [ %.1316, %72 ], [ %.3318, %.lr.ph571.split ], [ 0, %.lr.ph519.split ], [ 0, %.split537.us ], [ %.3318, %.critedge ], [ %.3318, %.split616.us ], [ %.3318, %160 ], [ %.3318, %176 ], [ %.3318, %193 ], [ 0, %.critedge2 ], [ %.3318, %108 ], [ 0, %238 ]
  %.2305 = phi i8 [ 0, %72 ], [ %.3306, %.lr.ph571.split ], [ %.8311, %.lr.ph519.split ], [ 0, %.split537.us ], [ %.3306, %.critedge ], [ 0, %.split616.us ], [ 3, %160 ], [ 6, %176 ], [ 6, %193 ], [ %.8311, %.critedge2 ], [ %.5308.us, %108 ], [ %.10313.us, %238 ]
  %.2295 = phi i8 [ %.1294, %72 ], [ %.3296, %.lr.ph571.split ], [ %.7300, %.lr.ph519.split ], [ %.8301516.us, %.split537.us ], [ %.3296, %.critedge ], [ %.4297566.us, %.split616.us ], [ %.4297566.us, %160 ], [ %.4297566.us, %176 ], [ %.4297566.us, %193 ], [ %.7300, %.critedge2 ], [ %.5298.us, %108 ], [ %.9302.us, %238 ]
  %.2286 = phi i8 [ %.1285, %72 ], [ %.3287, %.lr.ph571.split ], [ %.8292, %.lr.ph519.split ], [ %.8292, %.split537.us ], [ %.3287, %.critedge ], [ %.4288567.us, %.split616.us ], [ %.4288567.us, %160 ], [ %.4288567.us, %176 ], [ %.4288567.us, %193 ], [ %.8292, %.critedge2 ], [ %.5289.us, %108 ], [ %.8292, %238 ]
  %.2277 = phi i8 [ %.1276, %72 ], [ %.3278, %.lr.ph571.split ], [ %.8283, %.lr.ph519.split ], [ %.8283, %.split537.us ], [ %.3278, %.critedge ], [ %.4279568.us, %.split616.us ], [ %.4279568.us, %160 ], [ %.4279568.us, %176 ], [ %.4279568.us, %193 ], [ %.8283, %.critedge2 ], [ %.5280.us, %108 ], [ %.8283, %238 ]
  %.6255 = phi ptr [ %59, %72 ], [ %.7256, %.lr.ph571.split ], [ %.12, %.lr.ph519.split ], [ %.12, %.split537.us ], [ %.7256, %.critedge ], [ %.7256, %.split616.us ], [ %147, %160 ], [ %.7256, %176 ], [ %.7256, %193 ], [ %.12, %.critedge2 ], [ %.7256, %108 ], [ %.12, %238 ]
  %.3 = phi ptr [ %36, %72 ], [ %.4, %.lr.ph571.split ], [ %.7, %.lr.ph519.split ], [ %224, %.split537.us ], [ %.4, %.critedge ], [ %84, %.split616.us ], [ %84, %160 ], [ %84, %176 ], [ %84, %193 ], [ %.7, %.critedge2 ], [ %84, %108 ], [ %224, %238 ]
  %247 = load i32, ptr %1, align 4, !tbaa !25
  %248 = icmp slt i32 %247, 1
  %.not370 = icmp eq i32 %247, 15
  %or.cond382 = or i1 %248, %.not370
  br i1 %or.cond382, label %249, label %253

249:                                              ; preds = %.loopexit
  %250 = icmp eq i8 %.2305, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %252, align 8, !tbaa !20
  br label %253

253:                                              ; preds = %.loopexit, %249, %251
  %.11314 = phi i8 [ %.2305, %249 ], [ 0, %251 ], [ 0, %.loopexit ]
  store i8 %.2317, ptr %17, align 4, !tbaa !19
  store i8 %.11314, ptr %19, align 1, !tbaa !40
  store i8 %.2286, ptr %21, align 2, !tbaa !41
  store i8 %.2277, ptr %23, align 1, !tbaa !42
  store i8 %.2295, ptr %25, align 4, !tbaa !43
  store ptr %.3, ptr %7, align 8, !tbaa !36
  store ptr %.6255, ptr %11, align 8, !tbaa !38
  store ptr %.7328, ptr %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load i8, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 75
  br label %32

32:                                               ; preds = %541, %2
  %.0288 = phi ptr [ %9, %2 ], [ %.4292, %541 ]
  %.0279 = phi ptr [ %13, %2 ], [ %546, %541 ]
  %.0272 = phi i32 [ %19, %2 ], [ %547, %541 ]
  %.0269 = phi i8 [ %21, %2 ], [ %.1270, %541 ]
  %.0266 = phi i8 [ %23, %2 ], [ %.1267, %541 ]
  %.0264 = phi i32 [ %27, %2 ], [ %.1265, %541 ]
  %.0261 = phi i32 [ %29, %2 ], [ 0, %541 ]
  %.not = icmp eq i8 %.0269, 0
  %33 = icmp ne i32 %.0261, 0
  %34 = icmp sgt i32 %.0272, 0
  %or.cond5 = select i1 %33, i1 %34, i1 false
  br i1 %.not, label %302, label %35

35:                                               ; preds = %32
  br i1 %or.cond5, label %67, label %36

36:                                               ; preds = %35, %301
  %.2290 = phi ptr [ %.3291, %301 ], [ %.0288, %35 ]
  %.2281 = phi ptr [ %.3282, %301 ], [ %.0279, %35 ]
  %.2274 = phi i32 [ %.3275, %301 ], [ %.0272, %35 ]
  %.2263 = phi i32 [ 0, %301 ], [ %.0261, %35 ]
  %37 = icmp ult ptr %.2290, %11
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %36
  %39 = icmp slt i32 %.2274, 1
  br i1 %39, label %.loopexit.sink.split, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.2290, i64 2
  %42 = load i16, ptr %.2290, align 2, !tbaa !27
  %43 = zext i16 %42 to i32
  %44 = add i16 %42, -32
  %45 = icmp ult i16 %44, 96
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = trunc nuw nsw i16 %42 to i8
  store i8 %47, ptr %.2281, align 1, !tbaa !16
  br label %301

48:                                               ; preds = %40
  %49 = icmp ult i16 %42, 32
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = zext nneg i16 %42 to i64
  %52 = shl nuw nsw i64 1, %51
  %53 = and i64 %52, 9729
  %.not326 = icmp eq i64 %53, 0
  br i1 %.not326, label %56, label %54

54:                                               ; preds = %50
  %55 = trunc nuw nsw i16 %42 to i8
  store i8 %55, ptr %.2281, align 1, !tbaa !16
  br label %301

56:                                               ; preds = %50
  %57 = or disjoint i32 %43, 256
  br label %531

58:                                               ; preds = %48
  %59 = sub i32 %43, %.0264
  %60 = icmp ult i32 %59, 128
  br i1 %60, label %298, label %61

61:                                               ; preds = %58
  %62 = and i32 %43, 63488
  %63 = icmp eq i32 %62, 55296
  br i1 %63, label %64, label %185

64:                                               ; preds = %61
  %65 = and i32 %43, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit.sink.split

67:                                               ; preds = %64, %35
  %.1289 = phi ptr [ %.0288, %35 ], [ %41, %64 ]
  %.1280 = phi ptr [ %.0279, %35 ], [ %.2281, %64 ]
  %.1273 = phi i32 [ %.0272, %35 ], [ %.2274, %64 ]
  %.1262 = phi i32 [ %.0261, %35 ], [ %43, %64 ]
  %68 = icmp ult ptr %.1289, %11
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = load i16, ptr %.1289, align 2, !tbaa !27
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 64512
  %73 = icmp eq i32 %72, 56320
  br i1 %73, label %74, label %.loopexit.sink.split

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.1289, i64 2
  %76 = shl i32 %.1262, 10
  %77 = add nsw i32 %76, %71
  %78 = add nsw i32 %77, -56613888
  %79 = sub i32 %78, %.0264
  %80 = icmp ult i32 %79, 128
  br i1 %80, label %298, label %.preheader468

.preheader468:                                    ; preds = %74, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = sub i32 %78, %82
  %84 = icmp ult i32 %83, 128
  br i1 %84, label %_ZL9getWindowPKjj.exit, label %85

85:                                               ; preds = %.preheader468
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL9getWindowPKjj.exit.thread.preheader, label %.preheader468, !llvm.loop !62

_ZL9getWindowPKjj.exit:                           ; preds = %.preheader468
  %86 = trunc i64 %indvars.iv.i to i8
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %_ZL9getWindowPKjj.exit.thread.preheader

_ZL9getWindowPKjj.exit.thread.preheader:          ; preds = %85, %_ZL9getWindowPKjj.exit
  br label %_ZL9getWindowPKjj.exit.thread

88:                                               ; preds = %_ZL9getWindowPKjj.exit
  %89 = and i64 %indvars.iv.i, 127
  %90 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = load i8, ptr %31, align 1, !tbaa !23
  %93 = sext i8 %92 to i32
  br label %94

94:                                               ; preds = %94, %88
  %.019.i = phi i32 [ %93, %88 ], [ %spec.store.select.i, %94 ]
  %95 = add nsw i32 %.019.i, -1
  %96 = icmp slt i32 %.019.i, 1
  %spec.store.select.i = select i1 %96, i32 7, i32 %95
  %97 = sext i32 %spec.store.select.i to i64
  %98 = getelementptr inbounds i8, ptr %30, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %.not.i = icmp eq i8 %99, %86
  br i1 %.not.i, label %100, label %94, !llvm.loop !63

100:                                              ; preds = %94
  %101 = add nsw i32 %spec.store.select.i, 1
  %102 = icmp eq i32 %101, 8
  %spec.store.select1.i = select i1 %102, i32 0, i32 %101
  %.not2021.i = icmp eq i32 %spec.store.select1.i, %93
  br i1 %.not2021.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.i
  %.023.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i ], [ %spec.store.select1.i, %100 ]
  %.122.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %spec.store.select.i, %100 ]
  %103 = sext i32 %.023.i to i64
  %104 = getelementptr inbounds i8, ptr %30, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = sext i32 %.122.i to i64
  %107 = getelementptr inbounds i8, ptr %30, i64 %106
  store i8 %105, ptr %107, align 1, !tbaa !16
  %108 = add nsw i32 %.023.i, 1
  %109 = icmp eq i32 %108, 8
  %spec.store.select2.i = select i1 %109, i32 0, i32 %108
  %110 = load i8, ptr %31, align 1, !tbaa !23
  %111 = sext i8 %110 to i32
  %.not20.i = icmp eq i32 %spec.store.select2.i, %111
  br i1 %.not20.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %.lr.ph.i, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %.lr.ph.i, %100
  %.pre-phi.i = phi i64 [ %97, %100 ], [ %103, %.lr.ph.i ]
  %112 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i
  store i8 %86, ptr %112, align 1, !tbaa !16
  %narrow = add nuw i8 %86, 16
  %113 = zext i8 %narrow to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = sub i32 %78, %91
  %116 = or i32 %114, %115
  %117 = or i32 %116, 128
  br label %531

_ZL9getWindowPKjj.exit.thread:                    ; preds = %_ZL9getWindowPKjj.exit.thread.preheader, %122
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i333, %122 ], [ 0, %_ZL9getWindowPKjj.exit.thread.preheader ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12fixedOffsets, i64 %indvars.iv.i332
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sub i32 %78, %119
  %121 = icmp ult i32 %120, 128
  br i1 %121, label %_ZL16getDynamicOffsetjPj.exit, label %122

122:                                              ; preds = %_ZL9getWindowPKjj.exit.thread
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, 7
  br i1 %exitcond.not.i334, label %123, label %_ZL9getWindowPKjj.exit.thread, !llvm.loop !65

123:                                              ; preds = %122
  %124 = icmp ult i32 %78, 128
  br i1 %124, label %_ZL16getDynamicOffsetjPj.exit.thread432, label %125

125:                                              ; preds = %123
  %126 = icmp ult i32 %78, 13312
  %127 = and i32 %78, -16384
  %128 = icmp eq i32 %127, 65536
  %or.cond.i = or i1 %126, %128
  %129 = add i32 %77, -56732672
  %130 = icmp ult i32 %129, 12288
  %or.cond27.i = or i1 %130, %or.cond.i
  br i1 %or.cond27.i, label %131, label %134

131:                                              ; preds = %125
  %132 = and i32 %78, 130944
  store i32 %132, ptr %3, align 4, !tbaa !44
  %133 = lshr i32 %78, 7
  br label %_ZL16getDynamicOffsetjPj.exit.thread

134:                                              ; preds = %125
  %135 = icmp ne i32 %78, 65279
  %136 = add i32 %77, -56671232
  %137 = icmp ult i32 %136, 8176
  %or.cond3.i = and i1 %135, %137
  br i1 %or.cond3.i, label %138, label %_ZL16getDynamicOffsetjPj.exit.thread432

138:                                              ; preds = %134
  %139 = and i32 %78, 65408
  store i32 %139, ptr %3, align 4, !tbaa !44
  %140 = add nsw i32 %77, -56657920
  %141 = lshr i32 %140, 7
  br label %_ZL16getDynamicOffsetjPj.exit.thread

_ZL16getDynamicOffsetjPj.exit:                    ; preds = %_ZL9getWindowPKjj.exit.thread
  %142 = trunc nuw nsw i64 %indvars.iv.i332 to i32
  store i32 %119, ptr %3, align 4, !tbaa !44
  %143 = add nuw nsw i32 %142, 249
  br label %_ZL16getDynamicOffsetjPj.exit.thread

_ZL16getDynamicOffsetjPj.exit.thread:             ; preds = %_ZL16getDynamicOffsetjPj.exit, %138, %131
  %144 = phi i32 [ %119, %_ZL16getDynamicOffsetjPj.exit ], [ %139, %138 ], [ %132, %131 ]
  %.023.i335430 = phi i32 [ %143, %_ZL16getDynamicOffsetjPj.exit ], [ %141, %138 ], [ %133, %131 ]
  %145 = load i8, ptr %31, align 1, !tbaa !23
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds i8, ptr %30, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = add i8 %145, 1
  %150 = icmp eq i8 %149, 8
  %spec.select.i = select i1 %150, i8 0, i8 %149
  store i8 %spec.select.i, ptr %31, align 1, !tbaa !23
  %151 = zext i8 %148 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %151
  store i32 %144, ptr %152, align 4, !tbaa !44
  %153 = sext i8 %spec.select.i to i32
  br label %154

154:                                              ; preds = %154, %_ZL16getDynamicOffsetjPj.exit.thread
  %.019.i336 = phi i32 [ %153, %_ZL16getDynamicOffsetjPj.exit.thread ], [ %spec.store.select.i337, %154 ]
  %155 = add nsw i32 %.019.i336, -1
  %156 = icmp slt i32 %.019.i336, 1
  %spec.store.select.i337 = select i1 %156, i32 7, i32 %155
  %157 = sext i32 %spec.store.select.i337 to i64
  %158 = getelementptr inbounds i8, ptr %30, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %.not.i338 = icmp eq i8 %159, %148
  br i1 %.not.i338, label %160, label %154, !llvm.loop !63

160:                                              ; preds = %154
  %161 = add nsw i32 %spec.store.select.i337, 1
  %162 = icmp eq i32 %161, 8
  %spec.store.select1.i339 = select i1 %162, i32 0, i32 %161
  %.not2021.i340 = icmp eq i32 %spec.store.select1.i339, %153
  br i1 %.not2021.i340, label %_ZL16useDynamicWindowP8SCSUDataa.exit347, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %160, %.lr.ph.i341
  %.023.i342 = phi i32 [ %spec.store.select2.i344, %.lr.ph.i341 ], [ %spec.store.select1.i339, %160 ]
  %.122.i343 = phi i32 [ %.023.i342, %.lr.ph.i341 ], [ %spec.store.select.i337, %160 ]
  %163 = sext i32 %.023.i342 to i64
  %164 = getelementptr inbounds i8, ptr %30, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = sext i32 %.122.i343 to i64
  %167 = getelementptr inbounds i8, ptr %30, i64 %166
  store i8 %165, ptr %167, align 1, !tbaa !16
  %168 = add nsw i32 %.023.i342, 1
  %169 = icmp eq i32 %168, 8
  %spec.store.select2.i344 = select i1 %169, i32 0, i32 %168
  %170 = load i8, ptr %31, align 1, !tbaa !23
  %171 = sext i8 %170 to i32
  %.not20.i345 = icmp eq i32 %spec.store.select2.i344, %171
  br i1 %.not20.i345, label %_ZL16useDynamicWindowP8SCSUDataa.exit347, label %.lr.ph.i341, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit347:         ; preds = %.lr.ph.i341, %160
  %.pre-phi.i346 = phi i64 [ %157, %160 ], [ %163, %.lr.ph.i341 ]
  %172 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i346
  store i8 %148, ptr %172, align 1, !tbaa !16
  %173 = zext i8 %148 to i32
  %174 = shl nuw nsw i32 %173, 21
  %175 = shl i32 %.023.i335430, 8
  %176 = add i32 %175, -131072
  %177 = sub i32 %78, %144
  %178 = or i32 %176, %174
  %179 = or i32 %178, %177
  %180 = or i32 %179, 184549504
  br label %531

_ZL16getDynamicOffsetjPj.exit.thread432:          ; preds = %134, %123
  %181 = getelementptr inbounds nuw i8, ptr %.1280, i64 1
  store i8 15, ptr %.1280, align 1, !tbaa !16
  %182 = add nsw i32 %.1273, -1
  %183 = shl i32 %.1262, 16
  %184 = or disjoint i32 %183, %71
  br label %531

185:                                              ; preds = %61
  %186 = icmp ult i16 %42, 160
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = and i32 %43, 127
  %189 = or disjoint i32 %188, 512
  br label %531

190:                                              ; preds = %185
  %191 = icmp eq i16 %42, -257
  %192 = icmp ugt i16 %42, -17
  %or.cond3 = or i1 %191, %192
  br i1 %or.cond3, label %193, label %.preheader467

193:                                              ; preds = %190
  %194 = or disjoint i32 %43, 917504
  br label %531

.preheader467:                                    ; preds = %190, %199
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i349, %199 ], [ 0, %190 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i348
  %196 = load i32, ptr %195, align 4, !tbaa !44
  %197 = sub i32 %43, %196
  %198 = icmp ult i32 %197, 128
  br i1 %198, label %_ZL9getWindowPKjj.exit352, label %199

199:                                              ; preds = %.preheader467
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, 8
  br i1 %exitcond.not.i350, label %_ZL9getWindowPKjj.exit352.thread.preheader, label %.preheader467, !llvm.loop !62

_ZL9getWindowPKjj.exit352:                        ; preds = %.preheader467
  %200 = trunc i64 %indvars.iv.i348 to i8
  %201 = icmp sgt i8 %200, -1
  br i1 %201, label %202, label %_ZL9getWindowPKjj.exit352.thread.preheader

_ZL9getWindowPKjj.exit352.thread.preheader:       ; preds = %199, %_ZL9getWindowPKjj.exit352
  br label %_ZL9getWindowPKjj.exit352.thread

202:                                              ; preds = %_ZL9getWindowPKjj.exit352
  %.not322 = icmp ult ptr %41, %11
  %203 = and i64 %indvars.iv.i348, 127
  br i1 %.not322, label %204, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread436

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !44
  %207 = load i16, ptr %41, align 2, !tbaa !27
  %208 = zext i16 %207 to i32
  %209 = add i32 %206, 127
  %.not.i353 = icmp ult i32 %209, %208
  br i1 %.not.i353, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread, label %210

210:                                              ; preds = %204
  %.not7.i = icmp ugt i32 %206, %208
  br i1 %.not7.i, label %211, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread436

211:                                              ; preds = %210
  %212 = icmp ult i16 %207, 128
  br i1 %212, label %_ZL24isInOffsetWindowOrDirectjj.exit, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread

_ZL24isInOffsetWindowOrDirectjj.exit:             ; preds = %211
  %213 = icmp samesign ult i16 %207, 32
  %214 = zext nneg i16 %207 to i64
  %215 = shl nuw i64 1, %214
  %216 = and i64 %215, 9729
  %217 = icmp eq i64 %216, 0
  %.not464 = select i1 %213, i1 %217, i1 false
  br i1 %.not464, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread436

_ZL24isInOffsetWindowOrDirectjj.exit.thread436:   ; preds = %202, %210, %_ZL24isInOffsetWindowOrDirectjj.exit
  %218 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %203
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = load i8, ptr %31, align 1, !tbaa !23
  %221 = sext i8 %220 to i32
  br label %222

222:                                              ; preds = %222, %_ZL24isInOffsetWindowOrDirectjj.exit.thread436
  %.019.i354 = phi i32 [ %221, %_ZL24isInOffsetWindowOrDirectjj.exit.thread436 ], [ %spec.store.select.i355, %222 ]
  %223 = add nsw i32 %.019.i354, -1
  %224 = icmp slt i32 %.019.i354, 1
  %spec.store.select.i355 = select i1 %224, i32 7, i32 %223
  %225 = sext i32 %spec.store.select.i355 to i64
  %226 = getelementptr inbounds i8, ptr %30, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %.not.i356 = icmp eq i8 %227, %200
  br i1 %.not.i356, label %228, label %222, !llvm.loop !63

228:                                              ; preds = %222
  %229 = add nsw i32 %spec.store.select.i355, 1
  %230 = icmp eq i32 %229, 8
  %spec.store.select1.i357 = select i1 %230, i32 0, i32 %229
  %.not2021.i358 = icmp eq i32 %spec.store.select1.i357, %221
  br i1 %.not2021.i358, label %_ZL16useDynamicWindowP8SCSUDataa.exit365, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %228, %.lr.ph.i359
  %.023.i360 = phi i32 [ %spec.store.select2.i362, %.lr.ph.i359 ], [ %spec.store.select1.i357, %228 ]
  %.122.i361 = phi i32 [ %.023.i360, %.lr.ph.i359 ], [ %spec.store.select.i355, %228 ]
  %231 = sext i32 %.023.i360 to i64
  %232 = getelementptr inbounds i8, ptr %30, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !16
  %234 = sext i32 %.122.i361 to i64
  %235 = getelementptr inbounds i8, ptr %30, i64 %234
  store i8 %233, ptr %235, align 1, !tbaa !16
  %236 = add nsw i32 %.023.i360, 1
  %237 = icmp eq i32 %236, 8
  %spec.store.select2.i362 = select i1 %237, i32 0, i32 %236
  %238 = load i8, ptr %31, align 1, !tbaa !23
  %239 = sext i8 %238 to i32
  %.not20.i363 = icmp eq i32 %spec.store.select2.i362, %239
  br i1 %.not20.i363, label %_ZL16useDynamicWindowP8SCSUDataa.exit365, label %.lr.ph.i359, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit365:         ; preds = %.lr.ph.i359, %228
  %.pre-phi.i364 = phi i64 [ %225, %228 ], [ %231, %.lr.ph.i359 ]
  %240 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i364
  store i8 %200, ptr %240, align 1, !tbaa !16
  %narrow325 = add nuw i8 %200, 16
  %241 = zext i8 %narrow325 to i32
  %242 = shl nuw nsw i32 %241, 8
  %243 = sub i32 %43, %219
  %244 = or i32 %242, %243
  %245 = or i32 %244, 128
  br label %531

_ZL24isInOffsetWindowOrDirectjj.exit.thread:      ; preds = %211, %204, %_ZL24isInOffsetWindowOrDirectjj.exit
  %narrow324 = add nuw i8 %200, 1
  %246 = zext i8 %narrow324 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = sub i32 %43, %206
  %249 = or i32 %247, %248
  %250 = or i32 %249, 128
  br label %531

_ZL9getWindowPKjj.exit352.thread:                 ; preds = %_ZL9getWindowPKjj.exit352.thread.preheader, %255
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %255 ], [ 0, %_ZL9getWindowPKjj.exit352.thread.preheader ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13staticOffsets, i64 %indvars.iv.i366
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = sub i32 %43, %252
  %254 = icmp ult i32 %253, 128
  br i1 %254, label %_ZL9getWindowPKjj.exit370, label %255

255:                                              ; preds = %_ZL9getWindowPKjj.exit352.thread
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 8
  br i1 %exitcond.not.i368, label %_ZL9getWindowPKjj.exit370.thread, label %_ZL9getWindowPKjj.exit352.thread, !llvm.loop !62

_ZL9getWindowPKjj.exit370:                        ; preds = %_ZL9getWindowPKjj.exit352.thread
  %256 = trunc i64 %indvars.iv.i366 to i8
  %257 = icmp sgt i8 %256, -1
  br i1 %257, label %258, label %_ZL9getWindowPKjj.exit370.thread

258:                                              ; preds = %_ZL9getWindowPKjj.exit370
  %narrow321 = add nuw i8 %256, 1
  %259 = zext i8 %narrow321 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = and i64 %indvars.iv.i366, 127
  %262 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13staticOffsets, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %264 = sub i32 %43, %263
  %265 = or i32 %264, %260
  br label %531

_ZL9getWindowPKjj.exit370.thread:                 ; preds = %255, %_ZL9getWindowPKjj.exit370
  %266 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %43, ptr noundef %3)
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %286

268:                                              ; preds = %_ZL9getWindowPKjj.exit370.thread
  %269 = load i8, ptr %31, align 1, !tbaa !23
  %270 = sext i8 %269 to i64
  %271 = getelementptr inbounds i8, ptr %30, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = add i8 %269, 1
  %274 = icmp eq i8 %273, 8
  %spec.select.i371 = select i1 %274, i8 0, i8 %273
  store i8 %spec.select.i371, ptr %31, align 1, !tbaa !23
  %275 = load i32, ptr %3, align 4, !tbaa !44
  %276 = zext i8 %272 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %276
  store i32 %275, ptr %277, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %7, i8 noundef signext %272)
  %278 = zext i8 %272 to i32
  %279 = shl nuw nsw i32 %278, 16
  %280 = add nuw nsw i32 %279, 1572864
  %281 = shl nuw nsw i32 %266, 8
  %282 = sub i32 %43, %275
  %283 = or i32 %281, %280
  %284 = or i32 %283, %282
  %285 = or i32 %284, 128
  br label %531

286:                                              ; preds = %_ZL9getWindowPKjj.exit370.thread
  %287 = add i16 %42, -13312
  %288 = icmp ult i16 %287, -23552
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %.not320 = icmp ult ptr %41, %11
  br i1 %.not320, label %290, label %294

290:                                              ; preds = %289
  %291 = load i16, ptr %41, align 2, !tbaa !27
  %292 = add i16 %291, -13312
  %293 = icmp ult i16 %292, -23552
  br i1 %293, label %294, label %296

294:                                              ; preds = %290, %289
  %295 = or disjoint i32 %43, 983040
  br label %531

296:                                              ; preds = %290, %286
  %297 = or disjoint i32 %43, 917504
  br label %531

298:                                              ; preds = %74, %58
  %.sink = phi i32 [ %59, %58 ], [ %79, %74 ]
  %.1280.sink = phi ptr [ %.2281, %58 ], [ %.1280, %74 ]
  %.6294 = phi ptr [ %41, %58 ], [ %75, %74 ]
  %.6278.in = phi i32 [ %.2274, %58 ], [ %.1273, %74 ]
  %299 = trunc nuw nsw i32 %.sink to i8
  %300 = or disjoint i8 %299, -128
  store i8 %300, ptr %.1280.sink, align 1, !tbaa !16
  br label %301

301:                                              ; preds = %54, %298, %46
  %.3291 = phi ptr [ %41, %46 ], [ %.6294, %298 ], [ %41, %54 ]
  %.1280.pn.pn.pn = phi ptr [ %.2281, %46 ], [ %.1280.sink, %298 ], [ %.2281, %54 ]
  %.3275.in = phi i32 [ %.2274, %46 ], [ %.6278.in, %298 ], [ %.2274, %54 ]
  %.3282 = getelementptr inbounds nuw i8, ptr %.1280.pn.pn.pn, i64 1
  %.3275 = add nsw i32 %.3275.in, -1
  br label %36, !llvm.loop !66

302:                                              ; preds = %32
  br i1 %or.cond5, label %402, label %.preheader466

.preheader466:                                    ; preds = %302
  %303 = icmp ult ptr %.0288, %11
  br i1 %303, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader466
  %304 = icmp slt i32 %.0272, 1
  br i1 %304, label %.loopexit.sink.split, label %.lr.ph819

.lr.ph:                                           ; preds = %313
  %305 = add nsw i32 %.8547816, -2
  %306 = icmp slt i32 %.8547816, 3
  br i1 %306, label %.loopexit.sink.split, label %.lr.ph819, !llvm.loop !67

.lr.ph819:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.9297545818 = phi ptr [ %307, %.lr.ph ], [ %.0288, %.lr.ph.preheader ]
  %.9546817 = phi ptr [ %318, %.lr.ph ], [ %.0279, %.lr.ph.preheader ]
  %.8547816 = phi i32 [ %305, %.lr.ph ], [ %.0272, %.lr.ph.preheader ]
  %307 = getelementptr inbounds nuw i8, ptr %.9297545818, i64 2
  %308 = load i16, ptr %.9297545818, align 2, !tbaa !27
  %309 = zext i16 %308 to i32
  %310 = add nsw i32 %309, -13312
  %311 = icmp ult i32 %310, 41984
  br i1 %311, label %312, label %320

312:                                              ; preds = %.lr.ph819
  %.not319 = icmp eq i32 %.8547816, 1
  br i1 %.not319, label %.thread, label %313

313:                                              ; preds = %312
  %314 = lshr i16 %308, 8
  %315 = trunc nuw i16 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.9546817, i64 1
  store i8 %315, ptr %.9546817, align 1, !tbaa !16
  %317 = trunc i16 %308 to i8
  %318 = getelementptr inbounds nuw i8, ptr %.9546817, i64 2
  store i8 %317, ptr %316, align 1, !tbaa !16
  %319 = icmp ult ptr %307, %11
  br i1 %319, label %.lr.ph, label %.loopexit, !llvm.loop !67

320:                                              ; preds = %.lr.ph819
  %321 = icmp ugt i32 %310, 48895
  br i1 %321, label %322, label %397

322:                                              ; preds = %320
  %323 = icmp ult ptr %307, %11
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = load i16, ptr %307, align 2, !tbaa !27
  %326 = add i16 %325, -13312
  %327 = icmp ult i16 %326, -23552
  br i1 %327, label %531, label %328

328:                                              ; preds = %324, %322
  %329 = add i16 %308, -48
  %330 = icmp ult i16 %329, 10
  %331 = and i16 %308, -33
  %332 = add i16 %331, -65
  %333 = icmp ult i16 %332, 26
  %or.cond331 = or i1 %330, %333
  br i1 %or.cond331, label %334, label %.preheader465

334:                                              ; preds = %328
  %335 = zext i8 %.0266 to i32
  %336 = shl nuw nsw i32 %335, 8
  %337 = add nuw nsw i32 %336, 57344
  %338 = or i32 %337, %309
  br label %531

.preheader465:                                    ; preds = %328, %343
  %indvars.iv.i372 = phi i64 [ %indvars.iv.next.i373, %343 ], [ 0, %328 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i372
  %340 = load i32, ptr %339, align 4, !tbaa !44
  %341 = sub i32 %309, %340
  %342 = icmp ult i32 %341, 128
  br i1 %342, label %_ZL9getWindowPKjj.exit376, label %343

343:                                              ; preds = %.preheader465
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 8
  br i1 %exitcond.not.i374, label %_ZL9getWindowPKjj.exit376.thread, label %.preheader465, !llvm.loop !62

_ZL9getWindowPKjj.exit376:                        ; preds = %.preheader465
  %344 = trunc i64 %indvars.iv.i372 to i8
  %345 = icmp sgt i8 %344, -1
  br i1 %345, label %346, label %_ZL9getWindowPKjj.exit376.thread

346:                                              ; preds = %_ZL9getWindowPKjj.exit376
  %347 = and i64 %indvars.iv.i372, 127
  %348 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !44
  %350 = load i8, ptr %31, align 1, !tbaa !23
  %351 = sext i8 %350 to i32
  br label %352

352:                                              ; preds = %352, %346
  %.019.i377 = phi i32 [ %351, %346 ], [ %spec.store.select.i378, %352 ]
  %353 = add nsw i32 %.019.i377, -1
  %354 = icmp slt i32 %.019.i377, 1
  %spec.store.select.i378 = select i1 %354, i32 7, i32 %353
  %355 = sext i32 %spec.store.select.i378 to i64
  %356 = getelementptr inbounds i8, ptr %30, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !16
  %.not.i379 = icmp eq i8 %357, %344
  br i1 %.not.i379, label %358, label %352, !llvm.loop !63

358:                                              ; preds = %352
  %359 = add nsw i32 %spec.store.select.i378, 1
  %360 = icmp eq i32 %359, 8
  %spec.store.select1.i380 = select i1 %360, i32 0, i32 %359
  %.not2021.i381 = icmp eq i32 %spec.store.select1.i380, %351
  br i1 %.not2021.i381, label %_ZL16useDynamicWindowP8SCSUDataa.exit388, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %358, %.lr.ph.i382
  %.023.i383 = phi i32 [ %spec.store.select2.i385, %.lr.ph.i382 ], [ %spec.store.select1.i380, %358 ]
  %.122.i384 = phi i32 [ %.023.i383, %.lr.ph.i382 ], [ %spec.store.select.i378, %358 ]
  %361 = sext i32 %.023.i383 to i64
  %362 = getelementptr inbounds i8, ptr %30, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !16
  %364 = sext i32 %.122.i384 to i64
  %365 = getelementptr inbounds i8, ptr %30, i64 %364
  store i8 %363, ptr %365, align 1, !tbaa !16
  %366 = add nsw i32 %.023.i383, 1
  %367 = icmp eq i32 %366, 8
  %spec.store.select2.i385 = select i1 %367, i32 0, i32 %366
  %368 = load i8, ptr %31, align 1, !tbaa !23
  %369 = sext i8 %368 to i32
  %.not20.i386 = icmp eq i32 %spec.store.select2.i385, %369
  br i1 %.not20.i386, label %_ZL16useDynamicWindowP8SCSUDataa.exit388, label %.lr.ph.i382, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit388:         ; preds = %.lr.ph.i382, %358
  %.pre-phi.i387 = phi i64 [ %355, %358 ], [ %361, %.lr.ph.i382 ]
  %370 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i387
  store i8 %344, ptr %370, align 1, !tbaa !16
  %371 = trunc i64 %indvars.iv.i372 to i32
  %372 = shl i32 %371, 8
  %373 = and i32 %372, 32512
  %374 = sub i32 %309, %349
  %375 = add nuw nsw i32 %373, 57472
  %376 = or i32 %375, %374
  br label %531

_ZL9getWindowPKjj.exit376.thread:                 ; preds = %343, %_ZL9getWindowPKjj.exit376
  %377 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %309, ptr noundef %3)
  %378 = icmp sgt i32 %377, -1
  br i1 %378, label %379, label %531

379:                                              ; preds = %_ZL9getWindowPKjj.exit376.thread
  %380 = load i8, ptr %31, align 1, !tbaa !23
  %381 = sext i8 %380 to i64
  %382 = getelementptr inbounds i8, ptr %30, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !16
  %384 = add i8 %380, 1
  %385 = icmp eq i8 %384, 8
  %spec.select.i389 = select i1 %385, i8 0, i8 %384
  store i8 %spec.select.i389, ptr %31, align 1, !tbaa !23
  %386 = load i32, ptr %3, align 4, !tbaa !44
  %387 = zext i8 %383 to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %387
  store i32 %386, ptr %388, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %7, i8 noundef signext %383)
  %389 = zext i8 %383 to i32
  %390 = shl nuw nsw i32 %389, 16
  %391 = add nuw nsw i32 %390, 15204352
  %392 = shl nuw nsw i32 %377, 8
  %393 = sub i32 %309, %386
  %394 = or i32 %392, %391
  %395 = or i32 %394, %393
  %396 = or i32 %395, 128
  br label %531

397:                                              ; preds = %320
  %398 = icmp ult i16 %308, -8192
  br i1 %398, label %399, label %529

399:                                              ; preds = %397
  %400 = and i32 %309, 1024
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.loopexit.sink.split

402:                                              ; preds = %399, %302
  %.8296 = phi ptr [ %.0288, %302 ], [ %307, %399 ]
  %.8287 = phi ptr [ %.0279, %302 ], [ %.9546817, %399 ]
  %.7 = phi i32 [ %.0272, %302 ], [ %.8547816, %399 ]
  %.5 = phi i32 [ %.0261, %302 ], [ %309, %399 ]
  %403 = icmp ult ptr %.8296, %11
  br i1 %403, label %404, label %.loopexit

404:                                              ; preds = %402
  %405 = load i16, ptr %.8296, align 2, !tbaa !27
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 64512
  %408 = icmp eq i32 %407, 56320
  br i1 %408, label %409, label %.loopexit.sink.split

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %.8296, i64 2
  %411 = shl i32 %.5, 10
  %412 = add nsw i32 %411, %406
  %413 = add nsw i32 %412, -56613888
  br label %414

414:                                              ; preds = %419, %409
  %indvars.iv.i390 = phi i64 [ 0, %409 ], [ %indvars.iv.next.i391, %419 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i390
  %416 = load i32, ptr %415, align 4, !tbaa !44
  %417 = sub i32 %413, %416
  %418 = icmp ult i32 %417, 128
  br i1 %418, label %_ZL9getWindowPKjj.exit394, label %419

419:                                              ; preds = %414
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, 8
  br i1 %exitcond.not.i392, label %_ZL9getWindowPKjj.exit394.thread, label %414, !llvm.loop !62

_ZL9getWindowPKjj.exit394:                        ; preds = %414
  %420 = trunc i64 %indvars.iv.i390 to i8
  %421 = icmp sgt i8 %420, -1
  br i1 %421, label %422, label %_ZL9getWindowPKjj.exit394.thread

422:                                              ; preds = %_ZL9getWindowPKjj.exit394
  %423 = icmp ult ptr %410, %11
  br i1 %423, label %424, label %428

424:                                              ; preds = %422
  %425 = load i16, ptr %410, align 2, !tbaa !27
  %426 = add i16 %425, -13312
  %427 = icmp ult i16 %426, -23552
  br i1 %427, label %_ZL9getWindowPKjj.exit394.thread, label %428

428:                                              ; preds = %424, %422
  %429 = and i64 %indvars.iv.i390, 127
  %430 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !44
  %432 = load i8, ptr %31, align 1, !tbaa !23
  %433 = sext i8 %432 to i32
  br label %434

434:                                              ; preds = %434, %428
  %.019.i395 = phi i32 [ %433, %428 ], [ %spec.store.select.i396, %434 ]
  %435 = add nsw i32 %.019.i395, -1
  %436 = icmp slt i32 %.019.i395, 1
  %spec.store.select.i396 = select i1 %436, i32 7, i32 %435
  %437 = sext i32 %spec.store.select.i396 to i64
  %438 = getelementptr inbounds i8, ptr %30, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !16
  %.not.i397 = icmp eq i8 %439, %420
  br i1 %.not.i397, label %440, label %434, !llvm.loop !63

440:                                              ; preds = %434
  %441 = add nsw i32 %spec.store.select.i396, 1
  %442 = icmp eq i32 %441, 8
  %spec.store.select1.i398 = select i1 %442, i32 0, i32 %441
  %.not2021.i399 = icmp eq i32 %spec.store.select1.i398, %433
  br i1 %.not2021.i399, label %_ZL16useDynamicWindowP8SCSUDataa.exit406, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %440, %.lr.ph.i400
  %.023.i401 = phi i32 [ %spec.store.select2.i403, %.lr.ph.i400 ], [ %spec.store.select1.i398, %440 ]
  %.122.i402 = phi i32 [ %.023.i401, %.lr.ph.i400 ], [ %spec.store.select.i396, %440 ]
  %443 = sext i32 %.023.i401 to i64
  %444 = getelementptr inbounds i8, ptr %30, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !16
  %446 = sext i32 %.122.i402 to i64
  %447 = getelementptr inbounds i8, ptr %30, i64 %446
  store i8 %445, ptr %447, align 1, !tbaa !16
  %448 = add nsw i32 %.023.i401, 1
  %449 = icmp eq i32 %448, 8
  %spec.store.select2.i403 = select i1 %449, i32 0, i32 %448
  %450 = load i8, ptr %31, align 1, !tbaa !23
  %451 = sext i8 %450 to i32
  %.not20.i404 = icmp eq i32 %spec.store.select2.i403, %451
  br i1 %.not20.i404, label %_ZL16useDynamicWindowP8SCSUDataa.exit406, label %.lr.ph.i400, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit406:         ; preds = %.lr.ph.i400, %440
  %.pre-phi.i405 = phi i64 [ %437, %440 ], [ %443, %.lr.ph.i400 ]
  %452 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i405
  store i8 %420, ptr %452, align 1, !tbaa !16
  %453 = trunc i64 %indvars.iv.i390 to i32
  %454 = shl i32 %453, 8
  %455 = and i32 %454, 32512
  %456 = sub i32 %413, %431
  %457 = add nuw nsw i32 %455, 57472
  %458 = or i32 %457, %456
  br label %531

_ZL9getWindowPKjj.exit394.thread:                 ; preds = %419, %424, %_ZL9getWindowPKjj.exit394
  %459 = icmp ult ptr %410, %11
  br i1 %459, label %460, label %_ZL16getDynamicOffsetjPj.exit414.thread444

460:                                              ; preds = %_ZL9getWindowPKjj.exit394.thread
  %461 = load i16, ptr %410, align 2, !tbaa !27
  %462 = trunc i32 %.5 to i16
  %463 = icmp eq i16 %461, %462
  br i1 %463, label %.preheader, label %_ZL16getDynamicOffsetjPj.exit414.thread444

.preheader:                                       ; preds = %460, %468
  %indvars.iv.i407 = phi i64 [ %indvars.iv.next.i408, %468 ], [ 0, %460 ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12fixedOffsets, i64 %indvars.iv.i407
  %465 = load i32, ptr %464, align 4, !tbaa !44
  %466 = sub i32 %413, %465
  %467 = icmp ult i32 %466, 128
  br i1 %467, label %_ZL16getDynamicOffsetjPj.exit414, label %468

468:                                              ; preds = %.preheader
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, 7
  br i1 %exitcond.not.i409, label %469, label %.preheader, !llvm.loop !65

469:                                              ; preds = %468
  %470 = icmp ult i32 %413, 128
  br i1 %470, label %_ZL16getDynamicOffsetjPj.exit414.thread444, label %471

471:                                              ; preds = %469
  %472 = icmp ult i32 %413, 13312
  %473 = and i32 %413, -16384
  %474 = icmp eq i32 %473, 65536
  %or.cond.i410 = or i1 %472, %474
  %475 = add i32 %412, -56732672
  %476 = icmp ult i32 %475, 12288
  %or.cond27.i411 = or i1 %476, %or.cond.i410
  br i1 %or.cond27.i411, label %477, label %480

477:                                              ; preds = %471
  %478 = and i32 %413, 130944
  store i32 %478, ptr %3, align 4, !tbaa !44
  %479 = lshr i32 %413, 7
  br label %_ZL16getDynamicOffsetjPj.exit414.thread

480:                                              ; preds = %471
  %481 = icmp ne i32 %413, 65279
  %482 = add i32 %412, -56671232
  %483 = icmp ult i32 %482, 8176
  %or.cond3.i412 = and i1 %481, %483
  br i1 %or.cond3.i412, label %484, label %_ZL16getDynamicOffsetjPj.exit414.thread444

484:                                              ; preds = %480
  %485 = and i32 %413, 65408
  store i32 %485, ptr %3, align 4, !tbaa !44
  %486 = add nsw i32 %412, -56657920
  %487 = lshr i32 %486, 7
  br label %_ZL16getDynamicOffsetjPj.exit414.thread

_ZL16getDynamicOffsetjPj.exit414:                 ; preds = %.preheader
  %488 = trunc nuw nsw i64 %indvars.iv.i407 to i32
  store i32 %465, ptr %3, align 4, !tbaa !44
  %489 = add nuw nsw i32 %488, 249
  br label %_ZL16getDynamicOffsetjPj.exit414.thread

_ZL16getDynamicOffsetjPj.exit414.thread:          ; preds = %_ZL16getDynamicOffsetjPj.exit414, %484, %477
  %490 = phi i32 [ %465, %_ZL16getDynamicOffsetjPj.exit414 ], [ %485, %484 ], [ %478, %477 ]
  %.023.i413442 = phi i32 [ %489, %_ZL16getDynamicOffsetjPj.exit414 ], [ %487, %484 ], [ %479, %477 ]
  %491 = load i8, ptr %31, align 1, !tbaa !23
  %492 = sext i8 %491 to i64
  %493 = getelementptr inbounds i8, ptr %30, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !16
  %495 = add i8 %491, 1
  %496 = icmp eq i8 %495, 8
  %spec.select.i415 = select i1 %496, i8 0, i8 %495
  store i8 %spec.select.i415, ptr %31, align 1, !tbaa !23
  %497 = zext i8 %494 to i64
  %498 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %497
  store i32 %490, ptr %498, align 4, !tbaa !44
  %499 = sext i8 %spec.select.i415 to i32
  br label %500

500:                                              ; preds = %500, %_ZL16getDynamicOffsetjPj.exit414.thread
  %.019.i416 = phi i32 [ %499, %_ZL16getDynamicOffsetjPj.exit414.thread ], [ %spec.store.select.i417, %500 ]
  %501 = add nsw i32 %.019.i416, -1
  %502 = icmp slt i32 %.019.i416, 1
  %spec.store.select.i417 = select i1 %502, i32 7, i32 %501
  %503 = sext i32 %spec.store.select.i417 to i64
  %504 = getelementptr inbounds i8, ptr %30, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !16
  %.not.i418 = icmp eq i8 %505, %494
  br i1 %.not.i418, label %506, label %500, !llvm.loop !63

506:                                              ; preds = %500
  %507 = add nsw i32 %spec.store.select.i417, 1
  %508 = icmp eq i32 %507, 8
  %spec.store.select1.i419 = select i1 %508, i32 0, i32 %507
  %.not2021.i420 = icmp eq i32 %spec.store.select1.i419, %499
  br i1 %.not2021.i420, label %_ZL16useDynamicWindowP8SCSUDataa.exit427, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %506, %.lr.ph.i421
  %.023.i422 = phi i32 [ %spec.store.select2.i424, %.lr.ph.i421 ], [ %spec.store.select1.i419, %506 ]
  %.122.i423 = phi i32 [ %.023.i422, %.lr.ph.i421 ], [ %spec.store.select.i417, %506 ]
  %509 = sext i32 %.023.i422 to i64
  %510 = getelementptr inbounds i8, ptr %30, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !16
  %512 = sext i32 %.122.i423 to i64
  %513 = getelementptr inbounds i8, ptr %30, i64 %512
  store i8 %511, ptr %513, align 1, !tbaa !16
  %514 = add nsw i32 %.023.i422, 1
  %515 = icmp eq i32 %514, 8
  %spec.store.select2.i424 = select i1 %515, i32 0, i32 %514
  %516 = load i8, ptr %31, align 1, !tbaa !23
  %517 = sext i8 %516 to i32
  %.not20.i425 = icmp eq i32 %spec.store.select2.i424, %517
  br i1 %.not20.i425, label %_ZL16useDynamicWindowP8SCSUDataa.exit427, label %.lr.ph.i421, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit427:         ; preds = %.lr.ph.i421, %506
  %.pre-phi.i426 = phi i64 [ %503, %506 ], [ %509, %.lr.ph.i421 ]
  %518 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i426
  store i8 %494, ptr %518, align 1, !tbaa !16
  %519 = zext i8 %494 to i32
  %520 = shl nuw nsw i32 %519, 21
  %521 = shl i32 %.023.i413442, 8
  %522 = add i32 %521, 268304384
  %523 = sub i32 %413, %490
  %524 = or i32 %522, %520
  %525 = or i32 %524, %523
  %526 = or i32 %525, -251658112
  br label %531

_ZL16getDynamicOffsetjPj.exit414.thread444:       ; preds = %480, %469, %460, %_ZL9getWindowPKjj.exit394.thread
  %527 = shl i32 %.5, 16
  %528 = or disjoint i32 %527, %406
  br label %531

529:                                              ; preds = %397
  %530 = or disjoint i32 %309, 15728640
  br label %531

.loopexit.sink.split:                             ; preds = %399, %404, %64, %69, %38, %.lr.ph.preheader, %.lr.ph, %579, %564
  %.sink748 = phi i32 [ 15, %579 ], [ 15, %.lr.ph ], [ 15, %564 ], [ 15, %38 ], [ 12, %404 ], [ 12, %399 ], [ 12, %69 ], [ 12, %64 ], [ 15, %.lr.ph.preheader ]
  %.7295.ph = phi ptr [ %.4292455, %579 ], [ %307, %.lr.ph ], [ %.4292455, %564 ], [ %.2290, %38 ], [ %.8296, %404 ], [ %307, %399 ], [ %.1289, %69 ], [ %41, %64 ], [ %.0288, %.lr.ph.preheader ]
  %.7286.ph = phi ptr [ %581, %579 ], [ %318, %.lr.ph ], [ %.4283456, %564 ], [ %.2281, %38 ], [ %.8287, %404 ], [ %.9546817, %399 ], [ %.1280, %69 ], [ %.2281, %64 ], [ %.0279, %.lr.ph.preheader ]
  %.2271.ph = phi i8 [ %.1270458, %579 ], [ 0, %.lr.ph ], [ %.1270458, %564 ], [ %.0269, %38 ], [ 0, %404 ], [ 0, %399 ], [ %.0269, %69 ], [ %.0269, %64 ], [ 0, %.lr.ph.preheader ]
  %.2268.ph = phi i8 [ %.1267459, %579 ], [ %.0266, %.lr.ph ], [ %.1267459, %564 ], [ %.0266, %.lr.ph.preheader ], [ %.0266, %38 ], [ %.0266, %69 ], [ %.0266, %64 ], [ %.0266, %404 ], [ %.0266, %399 ]
  %.4.ph = phi i32 [ 0, %579 ], [ 0, %.lr.ph ], [ 0, %564 ], [ %.2263, %38 ], [ %.5, %404 ], [ %309, %399 ], [ %.1262, %69 ], [ %43, %64 ], [ %.0261, %.lr.ph.preheader ]
  store i32 %.sink748, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %67, %36, %402, %.preheader466, %313, %.loopexit.sink.split
  %.7295 = phi ptr [ %.7295.ph, %.loopexit.sink.split ], [ %307, %313 ], [ %.2290, %36 ], [ %.0288, %.preheader466 ], [ %.8296, %402 ], [ %.1289, %67 ]
  %.7286 = phi ptr [ %.7286.ph, %.loopexit.sink.split ], [ %318, %313 ], [ %.2281, %36 ], [ %.0279, %.preheader466 ], [ %.8287, %402 ], [ %.1280, %67 ]
  %.2271 = phi i8 [ %.2271.ph, %.loopexit.sink.split ], [ 0, %313 ], [ %.0269, %36 ], [ 0, %.preheader466 ], [ 0, %402 ], [ %.0269, %67 ]
  %.2268 = phi i8 [ %.2268.ph, %.loopexit.sink.split ], [ %.0266, %313 ], [ %.0266, %.preheader466 ], [ %.0266, %402 ], [ %.0266, %36 ], [ %.0266, %67 ]
  %.4 = phi i32 [ %.4.ph, %.loopexit.sink.split ], [ 0, %313 ], [ %.2263, %36 ], [ %.0261, %.preheader466 ], [ %.5, %402 ], [ %.1262, %67 ]
  store i8 %.2271, ptr %20, align 4, !tbaa !21
  store i8 %.2268, ptr %22, align 1, !tbaa !22
  store i32 %.4, ptr %28, align 4, !tbaa !24
  store ptr %.7295, ptr %8, align 8, !tbaa !58
  store ptr %.7286, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

531:                                              ; preds = %324, %_ZL9getWindowPKjj.exit376.thread, %529, %_ZL16getDynamicOffsetjPj.exit414.thread444, %_ZL16useDynamicWindowP8SCSUDataa.exit427, %_ZL16useDynamicWindowP8SCSUDataa.exit406, %379, %_ZL16useDynamicWindowP8SCSUDataa.exit388, %334, %296, %294, %268, %258, %_ZL24isInOffsetWindowOrDirectjj.exit.thread, %_ZL16useDynamicWindowP8SCSUDataa.exit365, %193, %187, %_ZL16getDynamicOffsetjPj.exit.thread432, %_ZL16useDynamicWindowP8SCSUDataa.exit347, %_ZL16useDynamicWindowP8SCSUDataa.exit, %56
  %.4292 = phi ptr [ %41, %56 ], [ %41, %187 ], [ %41, %193 ], [ %41, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %41, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %41, %258 ], [ %41, %268 ], [ %41, %294 ], [ %41, %296 ], [ %75, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %75, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %75, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %410, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %410, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %410, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %307, %529 ], [ %307, %324 ], [ %307, %334 ], [ %307, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %307, %379 ], [ %307, %_ZL9getWindowPKjj.exit376.thread ]
  %.4283 = phi ptr [ %.2281, %56 ], [ %.2281, %187 ], [ %.2281, %193 ], [ %.2281, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.2281, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2281, %258 ], [ %.2281, %268 ], [ %.2281, %294 ], [ %.2281, %296 ], [ %.1280, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1280, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %181, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %.8287, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.8287, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %.8287, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.9546817, %529 ], [ %.9546817, %324 ], [ %.9546817, %334 ], [ %.9546817, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %.9546817, %379 ], [ %.9546817, %_ZL9getWindowPKjj.exit376.thread ]
  %.4276 = phi i32 [ %.2274, %56 ], [ %.2274, %187 ], [ %.2274, %193 ], [ %.2274, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.2274, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2274, %258 ], [ %.2274, %268 ], [ %.2274, %294 ], [ %.2274, %296 ], [ %.1273, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1273, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %182, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %.7, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.7, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %.7, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.8547816, %529 ], [ %.8547816, %324 ], [ %.8547816, %334 ], [ %.8547816, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %.8547816, %379 ], [ %.8547816, %_ZL9getWindowPKjj.exit376.thread ]
  %.1270 = phi i8 [ %.0269, %56 ], [ %.0269, %187 ], [ %.0269, %193 ], [ %.0269, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.0269, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0269, %258 ], [ %.0269, %268 ], [ 0, %294 ], [ %.0269, %296 ], [ %.0269, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.0269, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ 0, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ 0, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ 0, %529 ], [ 0, %324 ], [ 1, %334 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ 1, %379 ], [ 0, %_ZL9getWindowPKjj.exit376.thread ]
  %.1267 = phi i8 [ %.0266, %56 ], [ %.0266, %187 ], [ %.0266, %193 ], [ %200, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.0266, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0266, %258 ], [ %272, %268 ], [ %.0266, %294 ], [ %.0266, %296 ], [ %86, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %148, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %.0266, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %494, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.0266, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %420, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.0266, %529 ], [ %.0266, %324 ], [ %.0266, %334 ], [ %344, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %383, %379 ], [ %.0266, %_ZL9getWindowPKjj.exit376.thread ]
  %.1265 = phi i32 [ %.0264, %56 ], [ %.0264, %187 ], [ %.0264, %193 ], [ %219, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.0264, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0264, %258 ], [ %275, %268 ], [ %.0264, %294 ], [ %.0264, %296 ], [ %91, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %144, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %.0264, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %490, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.0264, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %431, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.0264, %529 ], [ %.0264, %324 ], [ %.0264, %334 ], [ %349, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %386, %379 ], [ %.0264, %_ZL9getWindowPKjj.exit376.thread ]
  %.3 = phi i32 [ %57, %56 ], [ %189, %187 ], [ %194, %193 ], [ %245, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %250, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %265, %258 ], [ %285, %268 ], [ %295, %294 ], [ %297, %296 ], [ %117, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %180, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %184, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %526, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %528, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %458, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %530, %529 ], [ %309, %324 ], [ %338, %334 ], [ %376, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %396, %379 ], [ %309, %_ZL9getWindowPKjj.exit376.thread ]
  %.0260 = phi i32 [ 2, %56 ], [ 2, %187 ], [ 3, %193 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ 2, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ 2, %258 ], [ 3, %268 ], [ 3, %294 ], [ 3, %296 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ 4, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ 4, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ 3, %529 ], [ 2, %324 ], [ 2, %334 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ 3, %379 ], [ 2, %_ZL9getWindowPKjj.exit376.thread ]
  %.not327 = icmp sgt i32 %.0260, %.4276
  br i1 %.not327, label %.thread, label %532

532:                                              ; preds = %531
  switch i32 %.0260, label %default.unreachable665 [
    i32 4, label %533
    i32 3, label %537
    i32 2, label %541
  ]

533:                                              ; preds = %532
  %534 = lshr i32 %.3, 24
  %535 = trunc nuw i32 %534 to i8
  %536 = getelementptr inbounds nuw i8, ptr %.4283, i64 1
  store i8 %535, ptr %.4283, align 1, !tbaa !16
  br label %537

537:                                              ; preds = %533, %532
  %.10 = phi ptr [ %536, %533 ], [ %.4283, %532 ]
  %538 = lshr i32 %.3, 16
  %539 = trunc i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 %539, ptr %.10, align 1, !tbaa !16
  br label %541

541:                                              ; preds = %537, %532
  %.11 = phi ptr [ %540, %537 ], [ %.4283, %532 ]
  %542 = lshr i32 %.3, 8
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %.11, align 1, !tbaa !16
  %544 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %545 = trunc i32 %.3 to i8
  store i8 %545, ptr %544, align 1, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  %547 = sub nsw i32 %.4276, %.0260
  br label %32

default.unreachable665:                           ; preds = %532
  unreachable

.thread:                                          ; preds = %531, %312
  %.0260461 = phi i32 [ 2, %312 ], [ %.0260, %531 ]
  %.3460 = phi i32 [ %309, %312 ], [ %.3, %531 ]
  %.1267459 = phi i8 [ %.0266, %312 ], [ %.1267, %531 ]
  %.1270458 = phi i8 [ 0, %312 ], [ %.1270, %531 ]
  %.4276457 = phi i32 [ 1, %312 ], [ %.4276, %531 ]
  %.4283456 = phi ptr [ %.9546817, %312 ], [ %.4283, %531 ]
  %.4292455 = phi ptr [ %307, %312 ], [ %.4292, %531 ]
  %548 = sub nsw i32 %.0260461, %.4276457
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 104
  switch i32 %548, label %564 [
    i32 4, label %550
    i32 3, label %554
    i32 2, label %558
    i32 1, label %562
  ]

550:                                              ; preds = %.thread
  %551 = lshr i32 %.3460, 24
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 %552, ptr %549, align 1, !tbaa !16
  br label %554

554:                                              ; preds = %550, %.thread
  %.0 = phi ptr [ %553, %550 ], [ %549, %.thread ]
  %555 = lshr i32 %.3460, 16
  %556 = trunc i32 %555 to i8
  %557 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %556, ptr %.0, align 1, !tbaa !16
  br label %558

558:                                              ; preds = %554, %.thread
  %.1 = phi ptr [ %557, %554 ], [ %549, %.thread ]
  %559 = lshr i32 %.3460, 8
  %560 = trunc i32 %559 to i8
  %561 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %560, ptr %.1, align 1, !tbaa !16
  br label %562

562:                                              ; preds = %558, %.thread
  %.2 = phi ptr [ %561, %558 ], [ %549, %.thread ]
  %563 = trunc i32 %.3460 to i8
  store i8 %563, ptr %.2, align 1, !tbaa !16
  br label %564

564:                                              ; preds = %.thread, %562
  %565 = trunc nsw i32 %548 to i8
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 91
  store i8 %565, ptr %566, align 1, !tbaa !68
  %567 = icmp eq i32 %548, 4
  %568 = shl nsw i32 %548, 3
  %569 = lshr i32 %.3460, %568
  %570 = select i1 %567, i32 0, i32 %569
  switch i32 %.4276457, label %.loopexit.sink.split [
    i32 3, label %571
    i32 2, label %575
    i32 1, label %579
  ]

571:                                              ; preds = %564
  %572 = lshr i32 %570, 16
  %573 = trunc i32 %572 to i8
  %574 = getelementptr inbounds nuw i8, ptr %.4283456, i64 1
  store i8 %573, ptr %.4283456, align 1, !tbaa !16
  br label %575

575:                                              ; preds = %571, %564
  %.14 = phi ptr [ %574, %571 ], [ %.4283456, %564 ]
  %576 = lshr i32 %570, 8
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  store i8 %577, ptr %.14, align 1, !tbaa !16
  br label %579

579:                                              ; preds = %575, %564
  %.15 = phi ptr [ %578, %575 ], [ %.4283456, %564 ]
  %580 = trunc i32 %570 to i8
  %581 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %580, ptr %.15, align 1, !tbaa !16
  br label %.loopexit.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load i8, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  %33 = sext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 75
  br label %36

36:                                               ; preds = %592, %2
  %.0380 = phi ptr [ %9, %2 ], [ %.4384, %592 ]
  %.0360 = phi ptr [ %13, %2 ], [ %.13373, %592 ]
  %.0351 = phi i32 [ %19, %2 ], [ %593, %592 ]
  %.0342 = phi ptr [ %21, %2 ], [ %.16, %592 ]
  %.0339 = phi i8 [ %23, %2 ], [ %.1340, %592 ]
  %.0336 = phi i8 [ %25, %2 ], [ %.1337, %592 ]
  %.0334 = phi i32 [ %29, %2 ], [ %.1335, %592 ]
  %.0327 = phi i32 [ %31, %2 ], [ 0, %592 ]
  %.0321 = phi i32 [ %33, %2 ], [ %.4, %592 ]
  %.0318 = phi i32 [ 0, %2 ], [ %.4, %592 ]
  %.not = icmp eq i8 %.0339, 0
  %37 = icmp ne i32 %.0327, 0
  %38 = icmp sgt i32 %.0351, 0
  %or.cond5 = select i1 %37, i1 %38, i1 false
  br i1 %.not, label %322, label %39

39:                                               ; preds = %36
  br i1 %or.cond5, label %81, label %40

40:                                               ; preds = %39, %321
  %.2382 = phi ptr [ %.3383, %321 ], [ %.0380, %39 ]
  %.2362 = phi ptr [ %.3363, %321 ], [ %.0360, %39 ]
  %.2353 = phi i32 [ %.3354, %321 ], [ %.0351, %39 ]
  %.2344 = phi ptr [ %.4346, %321 ], [ %.0342, %39 ]
  %.2329 = phi i32 [ 0, %321 ], [ %.0327, %39 ]
  %.2323 = phi i32 [ %.3, %321 ], [ %.0321, %39 ]
  %.2320 = phi i32 [ %.3, %321 ], [ %.0318, %39 ]
  %41 = icmp ult ptr %.2382, %11
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = icmp slt i32 %.2353, 1
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.2382, i64 2
  %46 = load i16, ptr %.2382, align 2, !tbaa !27
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %.2320, 1
  %49 = add i16 %46, -32
  %50 = icmp ult i16 %49, 96
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = trunc nuw nsw i16 %46 to i8
  store i8 %52, ptr %.2362, align 1, !tbaa !16
  %.not428 = icmp eq ptr %.2344, null
  br i1 %.not428, label %321, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.2344, i64 4
  store i32 %.2323, ptr %.2344, align 4, !tbaa !44
  br label %321

55:                                               ; preds = %44
  %56 = icmp ult i16 %46, 32
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = zext nneg i16 %46 to i64
  %59 = shl nuw nsw i64 1, %58
  %60 = and i64 %59, 9729
  %.not422 = icmp eq i64 %60, 0
  br i1 %.not422, label %65, label %61

61:                                               ; preds = %57
  %62 = trunc nuw nsw i16 %46 to i8
  store i8 %62, ptr %.2362, align 1, !tbaa !16
  %.not427 = icmp eq ptr %.2344, null
  br i1 %.not427, label %321, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.2344, i64 4
  store i32 %.2323, ptr %.2344, align 4, !tbaa !44
  br label %321

65:                                               ; preds = %57
  %66 = or disjoint i32 %47, 256
  br label %557

67:                                               ; preds = %55
  %68 = sub i32 %47, %.0334
  %69 = icmp ult i32 %68, 128
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = trunc nuw nsw i32 %68 to i8
  %72 = or disjoint i8 %71, -128
  store i8 %72, ptr %.2362, align 1, !tbaa !16
  %.not421 = icmp eq ptr %.2344, null
  br i1 %.not421, label %321, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.2344, i64 4
  store i32 %.2323, ptr %.2344, align 4, !tbaa !44
  br label %321

75:                                               ; preds = %67
  %76 = and i32 %47, 63488
  %77 = icmp eq i32 %76, 55296
  br i1 %77, label %78, label %208

78:                                               ; preds = %75
  %79 = and i32 %47, 1024
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit.sink.split

81:                                               ; preds = %78, %39
  %.1381 = phi ptr [ %.0380, %39 ], [ %45, %78 ]
  %.1361 = phi ptr [ %.0360, %39 ], [ %.2362, %78 ]
  %.1352 = phi i32 [ %.0351, %39 ], [ %.2353, %78 ]
  %.1343 = phi ptr [ %.0342, %39 ], [ %.2344, %78 ]
  %.1328 = phi i32 [ %.0327, %39 ], [ %47, %78 ]
  %.1322 = phi i32 [ %.0321, %39 ], [ %.2323, %78 ]
  %.1319 = phi i32 [ %.0318, %39 ], [ %48, %78 ]
  %82 = icmp ult ptr %.1381, %11
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %81
  %84 = load i16, ptr %.1381, align 2, !tbaa !27
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 64512
  %87 = icmp eq i32 %86, 56320
  br i1 %87, label %88, label %.loopexit.sink.split

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.1381, i64 2
  %90 = add nsw i32 %.1319, 1
  %91 = shl i32 %.1328, 10
  %92 = add nsw i32 %91, %85
  %93 = add nsw i32 %92, -56613888
  %94 = sub i32 %93, %.0334
  %95 = icmp ult i32 %94, 128
  br i1 %95, label %96, label %.preheader592

96:                                               ; preds = %88
  %97 = trunc nuw nsw i32 %94 to i8
  %98 = or disjoint i8 %97, -128
  store i8 %98, ptr %.1361, align 1, !tbaa !16
  %.not414 = icmp eq ptr %.1343, null
  br i1 %.not414, label %321, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.1343, i64 4
  store i32 %.1322, ptr %.1343, align 4, !tbaa !44
  br label %321

.preheader592:                                    ; preds = %88, %105
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %105 ], [ 0, %88 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = sub i32 %93, %102
  %104 = icmp ult i32 %103, 128
  br i1 %104, label %_ZL9getWindowPKjj.exit, label %105

105:                                              ; preds = %.preheader592
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL9getWindowPKjj.exit.thread.preheader, label %.preheader592, !llvm.loop !62

_ZL9getWindowPKjj.exit:                           ; preds = %.preheader592
  %106 = trunc i64 %indvars.iv.i to i8
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %_ZL9getWindowPKjj.exit.thread.preheader

_ZL9getWindowPKjj.exit.thread.preheader:          ; preds = %105, %_ZL9getWindowPKjj.exit
  br label %_ZL9getWindowPKjj.exit.thread

108:                                              ; preds = %_ZL9getWindowPKjj.exit
  %109 = and i64 %indvars.iv.i, 127
  %110 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = load i8, ptr %35, align 1, !tbaa !23
  %113 = sext i8 %112 to i32
  br label %114

114:                                              ; preds = %114, %108
  %.019.i = phi i32 [ %113, %108 ], [ %spec.store.select.i, %114 ]
  %115 = add nsw i32 %.019.i, -1
  %116 = icmp slt i32 %.019.i, 1
  %spec.store.select.i = select i1 %116, i32 7, i32 %115
  %117 = sext i32 %spec.store.select.i to i64
  %118 = getelementptr inbounds i8, ptr %34, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %.not.i = icmp eq i8 %119, %106
  br i1 %.not.i, label %120, label %114, !llvm.loop !63

120:                                              ; preds = %114
  %121 = add nsw i32 %spec.store.select.i, 1
  %122 = icmp eq i32 %121, 8
  %spec.store.select1.i = select i1 %122, i32 0, i32 %121
  %.not2021.i = icmp eq i32 %spec.store.select1.i, %113
  br i1 %.not2021.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.023.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i ], [ %spec.store.select1.i, %120 ]
  %.122.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %spec.store.select.i, %120 ]
  %123 = sext i32 %.023.i to i64
  %124 = getelementptr inbounds i8, ptr %34, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = sext i32 %.122.i to i64
  %127 = getelementptr inbounds i8, ptr %34, i64 %126
  store i8 %125, ptr %127, align 1, !tbaa !16
  %128 = add nsw i32 %.023.i, 1
  %129 = icmp eq i32 %128, 8
  %spec.store.select2.i = select i1 %129, i32 0, i32 %128
  %130 = load i8, ptr %35, align 1, !tbaa !23
  %131 = sext i8 %130 to i32
  %.not20.i = icmp eq i32 %spec.store.select2.i, %131
  br i1 %.not20.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %.lr.ph.i, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %.lr.ph.i, %120
  %.pre-phi.i = phi i64 [ %117, %120 ], [ %123, %.lr.ph.i ]
  %132 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i
  store i8 %106, ptr %132, align 1, !tbaa !16
  %narrow = add nuw i8 %106, 16
  %133 = zext i8 %narrow to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = sub i32 %93, %111
  %136 = or i32 %134, %135
  %137 = or i32 %136, 128
  br label %557

_ZL9getWindowPKjj.exit.thread:                    ; preds = %_ZL9getWindowPKjj.exit.thread.preheader, %142
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i434, %142 ], [ 0, %_ZL9getWindowPKjj.exit.thread.preheader ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12fixedOffsets, i64 %indvars.iv.i433
  %139 = load i32, ptr %138, align 4, !tbaa !44
  %140 = sub i32 %93, %139
  %141 = icmp ult i32 %140, 128
  br i1 %141, label %_ZL16getDynamicOffsetjPj.exit, label %142

142:                                              ; preds = %_ZL9getWindowPKjj.exit.thread
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, 7
  br i1 %exitcond.not.i435, label %143, label %_ZL9getWindowPKjj.exit.thread, !llvm.loop !65

143:                                              ; preds = %142
  %144 = icmp ult i32 %93, 128
  br i1 %144, label %_ZL16getDynamicOffsetjPj.exit.thread533, label %145

145:                                              ; preds = %143
  %146 = icmp ult i32 %93, 13312
  %147 = and i32 %93, -16384
  %148 = icmp eq i32 %147, 65536
  %or.cond.i = or i1 %146, %148
  %149 = add i32 %92, -56732672
  %150 = icmp ult i32 %149, 12288
  %or.cond27.i = or i1 %150, %or.cond.i
  br i1 %or.cond27.i, label %151, label %154

151:                                              ; preds = %145
  %152 = and i32 %93, 130944
  store i32 %152, ptr %3, align 4, !tbaa !44
  %153 = lshr i32 %93, 7
  br label %_ZL16getDynamicOffsetjPj.exit.thread

154:                                              ; preds = %145
  %155 = icmp ne i32 %93, 65279
  %156 = add i32 %92, -56671232
  %157 = icmp ult i32 %156, 8176
  %or.cond3.i = and i1 %155, %157
  br i1 %or.cond3.i, label %158, label %_ZL16getDynamicOffsetjPj.exit.thread533

158:                                              ; preds = %154
  %159 = and i32 %93, 65408
  store i32 %159, ptr %3, align 4, !tbaa !44
  %160 = add nsw i32 %92, -56657920
  %161 = lshr i32 %160, 7
  br label %_ZL16getDynamicOffsetjPj.exit.thread

_ZL16getDynamicOffsetjPj.exit:                    ; preds = %_ZL9getWindowPKjj.exit.thread
  %162 = trunc nuw nsw i64 %indvars.iv.i433 to i32
  store i32 %139, ptr %3, align 4, !tbaa !44
  %163 = add nuw nsw i32 %162, 249
  br label %_ZL16getDynamicOffsetjPj.exit.thread

_ZL16getDynamicOffsetjPj.exit.thread:             ; preds = %_ZL16getDynamicOffsetjPj.exit, %158, %151
  %164 = phi i32 [ %139, %_ZL16getDynamicOffsetjPj.exit ], [ %159, %158 ], [ %152, %151 ]
  %.023.i436531 = phi i32 [ %163, %_ZL16getDynamicOffsetjPj.exit ], [ %161, %158 ], [ %153, %151 ]
  %165 = load i8, ptr %35, align 1, !tbaa !23
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds i8, ptr %34, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = add i8 %165, 1
  %170 = icmp eq i8 %169, 8
  %spec.select.i = select i1 %170, i8 0, i8 %169
  store i8 %spec.select.i, ptr %35, align 1, !tbaa !23
  %171 = zext i8 %168 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %171
  store i32 %164, ptr %172, align 4, !tbaa !44
  %173 = sext i8 %spec.select.i to i32
  br label %174

174:                                              ; preds = %174, %_ZL16getDynamicOffsetjPj.exit.thread
  %.019.i437 = phi i32 [ %173, %_ZL16getDynamicOffsetjPj.exit.thread ], [ %spec.store.select.i438, %174 ]
  %175 = add nsw i32 %.019.i437, -1
  %176 = icmp slt i32 %.019.i437, 1
  %spec.store.select.i438 = select i1 %176, i32 7, i32 %175
  %177 = sext i32 %spec.store.select.i438 to i64
  %178 = getelementptr inbounds i8, ptr %34, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %.not.i439 = icmp eq i8 %179, %168
  br i1 %.not.i439, label %180, label %174, !llvm.loop !63

180:                                              ; preds = %174
  %181 = add nsw i32 %spec.store.select.i438, 1
  %182 = icmp eq i32 %181, 8
  %spec.store.select1.i440 = select i1 %182, i32 0, i32 %181
  %.not2021.i441 = icmp eq i32 %spec.store.select1.i440, %173
  br i1 %.not2021.i441, label %_ZL16useDynamicWindowP8SCSUDataa.exit448, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %180, %.lr.ph.i442
  %.023.i443 = phi i32 [ %spec.store.select2.i445, %.lr.ph.i442 ], [ %spec.store.select1.i440, %180 ]
  %.122.i444 = phi i32 [ %.023.i443, %.lr.ph.i442 ], [ %spec.store.select.i438, %180 ]
  %183 = sext i32 %.023.i443 to i64
  %184 = getelementptr inbounds i8, ptr %34, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = sext i32 %.122.i444 to i64
  %187 = getelementptr inbounds i8, ptr %34, i64 %186
  store i8 %185, ptr %187, align 1, !tbaa !16
  %188 = add nsw i32 %.023.i443, 1
  %189 = icmp eq i32 %188, 8
  %spec.store.select2.i445 = select i1 %189, i32 0, i32 %188
  %190 = load i8, ptr %35, align 1, !tbaa !23
  %191 = sext i8 %190 to i32
  %.not20.i446 = icmp eq i32 %spec.store.select2.i445, %191
  br i1 %.not20.i446, label %_ZL16useDynamicWindowP8SCSUDataa.exit448, label %.lr.ph.i442, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit448:         ; preds = %.lr.ph.i442, %180
  %.pre-phi.i447 = phi i64 [ %177, %180 ], [ %183, %.lr.ph.i442 ]
  %192 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i447
  store i8 %168, ptr %192, align 1, !tbaa !16
  %193 = zext i8 %168 to i32
  %194 = shl nuw nsw i32 %193, 21
  %195 = shl i32 %.023.i436531, 8
  %196 = add i32 %195, -131072
  %197 = sub i32 %93, %164
  %198 = or i32 %196, %194
  %199 = or i32 %198, %197
  %200 = or i32 %199, 184549504
  br label %557

_ZL16getDynamicOffsetjPj.exit.thread533:          ; preds = %154, %143
  %201 = getelementptr inbounds nuw i8, ptr %.1361, i64 1
  store i8 15, ptr %.1361, align 1, !tbaa !16
  %.not413 = icmp eq ptr %.1343, null
  br i1 %.not413, label %204, label %202

202:                                              ; preds = %_ZL16getDynamicOffsetjPj.exit.thread533
  %203 = getelementptr inbounds nuw i8, ptr %.1343, i64 4
  store i32 %.1322, ptr %.1343, align 4, !tbaa !44
  br label %204

204:                                              ; preds = %202, %_ZL16getDynamicOffsetjPj.exit.thread533
  %.12 = phi ptr [ %203, %202 ], [ null, %_ZL16getDynamicOffsetjPj.exit.thread533 ]
  %205 = add nsw i32 %.1352, -1
  %206 = shl i32 %.1328, 16
  %207 = or disjoint i32 %206, %85
  br label %557

208:                                              ; preds = %75
  %209 = icmp ult i16 %46, 160
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = and i32 %47, 127
  %212 = or disjoint i32 %211, 512
  br label %557

213:                                              ; preds = %208
  %214 = icmp eq i16 %46, -257
  %215 = icmp ugt i16 %46, -17
  %or.cond3 = or i1 %214, %215
  br i1 %or.cond3, label %216, label %.preheader591

216:                                              ; preds = %213
  %217 = or disjoint i32 %47, 917504
  br label %557

.preheader591:                                    ; preds = %213, %222
  %indvars.iv.i449 = phi i64 [ %indvars.iv.next.i450, %222 ], [ 0, %213 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i449
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = sub i32 %47, %219
  %221 = icmp ult i32 %220, 128
  br i1 %221, label %_ZL9getWindowPKjj.exit453, label %222

222:                                              ; preds = %.preheader591
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, 8
  br i1 %exitcond.not.i451, label %_ZL9getWindowPKjj.exit453.thread.preheader, label %.preheader591, !llvm.loop !62

_ZL9getWindowPKjj.exit453:                        ; preds = %.preheader591
  %223 = trunc i64 %indvars.iv.i449 to i8
  %224 = icmp sgt i8 %223, -1
  br i1 %224, label %225, label %_ZL9getWindowPKjj.exit453.thread.preheader

_ZL9getWindowPKjj.exit453.thread.preheader:       ; preds = %222, %_ZL9getWindowPKjj.exit453
  br label %_ZL9getWindowPKjj.exit453.thread

225:                                              ; preds = %_ZL9getWindowPKjj.exit453
  %.not417 = icmp ult ptr %45, %11
  %226 = and i64 %indvars.iv.i449, 127
  br i1 %.not417, label %227, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread537

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %226
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %230 = load i16, ptr %45, align 2, !tbaa !27
  %231 = zext i16 %230 to i32
  %232 = add i32 %229, 127
  %.not.i454 = icmp ult i32 %232, %231
  br i1 %.not.i454, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread, label %233

233:                                              ; preds = %227
  %.not7.i = icmp ugt i32 %229, %231
  br i1 %.not7.i, label %234, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread537

234:                                              ; preds = %233
  %235 = icmp ult i16 %230, 128
  br i1 %235, label %_ZL24isInOffsetWindowOrDirectjj.exit, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread

_ZL24isInOffsetWindowOrDirectjj.exit:             ; preds = %234
  %236 = icmp samesign ult i16 %230, 32
  %237 = zext nneg i16 %230 to i64
  %238 = shl nuw i64 1, %237
  %239 = and i64 %238, 9729
  %240 = icmp eq i64 %239, 0
  %.not588 = select i1 %236, i1 %240, i1 false
  br i1 %.not588, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread537

_ZL24isInOffsetWindowOrDirectjj.exit.thread537:   ; preds = %225, %233, %_ZL24isInOffsetWindowOrDirectjj.exit
  %241 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %226
  %242 = load i32, ptr %241, align 4, !tbaa !44
  %243 = load i8, ptr %35, align 1, !tbaa !23
  %244 = sext i8 %243 to i32
  br label %245

245:                                              ; preds = %245, %_ZL24isInOffsetWindowOrDirectjj.exit.thread537
  %.019.i455 = phi i32 [ %244, %_ZL24isInOffsetWindowOrDirectjj.exit.thread537 ], [ %spec.store.select.i456, %245 ]
  %246 = add nsw i32 %.019.i455, -1
  %247 = icmp slt i32 %.019.i455, 1
  %spec.store.select.i456 = select i1 %247, i32 7, i32 %246
  %248 = sext i32 %spec.store.select.i456 to i64
  %249 = getelementptr inbounds i8, ptr %34, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %.not.i457 = icmp eq i8 %250, %223
  br i1 %.not.i457, label %251, label %245, !llvm.loop !63

251:                                              ; preds = %245
  %252 = add nsw i32 %spec.store.select.i456, 1
  %253 = icmp eq i32 %252, 8
  %spec.store.select1.i458 = select i1 %253, i32 0, i32 %252
  %.not2021.i459 = icmp eq i32 %spec.store.select1.i458, %244
  br i1 %.not2021.i459, label %_ZL16useDynamicWindowP8SCSUDataa.exit466, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %251, %.lr.ph.i460
  %.023.i461 = phi i32 [ %spec.store.select2.i463, %.lr.ph.i460 ], [ %spec.store.select1.i458, %251 ]
  %.122.i462 = phi i32 [ %.023.i461, %.lr.ph.i460 ], [ %spec.store.select.i456, %251 ]
  %254 = sext i32 %.023.i461 to i64
  %255 = getelementptr inbounds i8, ptr %34, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = sext i32 %.122.i462 to i64
  %258 = getelementptr inbounds i8, ptr %34, i64 %257
  store i8 %256, ptr %258, align 1, !tbaa !16
  %259 = add nsw i32 %.023.i461, 1
  %260 = icmp eq i32 %259, 8
  %spec.store.select2.i463 = select i1 %260, i32 0, i32 %259
  %261 = load i8, ptr %35, align 1, !tbaa !23
  %262 = sext i8 %261 to i32
  %.not20.i464 = icmp eq i32 %spec.store.select2.i463, %262
  br i1 %.not20.i464, label %_ZL16useDynamicWindowP8SCSUDataa.exit466, label %.lr.ph.i460, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit466:         ; preds = %.lr.ph.i460, %251
  %.pre-phi.i465 = phi i64 [ %248, %251 ], [ %254, %.lr.ph.i460 ]
  %263 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i465
  store i8 %223, ptr %263, align 1, !tbaa !16
  %narrow420 = add nuw i8 %223, 16
  %264 = zext i8 %narrow420 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = sub i32 %47, %242
  %267 = or i32 %265, %266
  %268 = or i32 %267, 128
  br label %557

_ZL24isInOffsetWindowOrDirectjj.exit.thread:      ; preds = %234, %227, %_ZL24isInOffsetWindowOrDirectjj.exit
  %narrow419 = add nuw i8 %223, 1
  %269 = zext i8 %narrow419 to i32
  %270 = shl nuw nsw i32 %269, 8
  %271 = sub i32 %47, %229
  %272 = or i32 %270, %271
  %273 = or i32 %272, 128
  br label %557

_ZL9getWindowPKjj.exit453.thread:                 ; preds = %_ZL9getWindowPKjj.exit453.thread.preheader, %278
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i468, %278 ], [ 0, %_ZL9getWindowPKjj.exit453.thread.preheader ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13staticOffsets, i64 %indvars.iv.i467
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = sub i32 %47, %275
  %277 = icmp ult i32 %276, 128
  br i1 %277, label %_ZL9getWindowPKjj.exit471, label %278

278:                                              ; preds = %_ZL9getWindowPKjj.exit453.thread
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, 8
  br i1 %exitcond.not.i469, label %_ZL9getWindowPKjj.exit471.thread, label %_ZL9getWindowPKjj.exit453.thread, !llvm.loop !62

_ZL9getWindowPKjj.exit471:                        ; preds = %_ZL9getWindowPKjj.exit453.thread
  %279 = trunc i64 %indvars.iv.i467 to i8
  %280 = icmp sgt i8 %279, -1
  br i1 %280, label %281, label %_ZL9getWindowPKjj.exit471.thread

281:                                              ; preds = %_ZL9getWindowPKjj.exit471
  %narrow416 = add nuw i8 %279, 1
  %282 = zext i8 %narrow416 to i32
  %283 = shl nuw nsw i32 %282, 8
  %284 = and i64 %indvars.iv.i467, 127
  %285 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13staticOffsets, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !44
  %287 = sub i32 %47, %286
  %288 = or i32 %287, %283
  br label %557

_ZL9getWindowPKjj.exit471.thread:                 ; preds = %278, %_ZL9getWindowPKjj.exit471
  %289 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %47, ptr noundef %3)
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %309

291:                                              ; preds = %_ZL9getWindowPKjj.exit471.thread
  %292 = load i8, ptr %35, align 1, !tbaa !23
  %293 = sext i8 %292 to i64
  %294 = getelementptr inbounds i8, ptr %34, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !16
  %296 = add i8 %292, 1
  %297 = icmp eq i8 %296, 8
  %spec.select.i472 = select i1 %297, i8 0, i8 %296
  store i8 %spec.select.i472, ptr %35, align 1, !tbaa !23
  %298 = load i32, ptr %3, align 4, !tbaa !44
  %299 = zext i8 %295 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %299
  store i32 %298, ptr %300, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %7, i8 noundef signext %295)
  %301 = zext i8 %295 to i32
  %302 = shl nuw nsw i32 %301, 16
  %303 = add nuw nsw i32 %302, 1572864
  %304 = shl nuw nsw i32 %289, 8
  %305 = sub i32 %47, %298
  %306 = or i32 %304, %303
  %307 = or i32 %306, %305
  %308 = or i32 %307, 128
  br label %557

309:                                              ; preds = %_ZL9getWindowPKjj.exit471.thread
  %310 = add i16 %46, -13312
  %311 = icmp ult i16 %310, -23552
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %.not415 = icmp ult ptr %45, %11
  br i1 %.not415, label %313, label %317

313:                                              ; preds = %312
  %314 = load i16, ptr %45, align 2, !tbaa !27
  %315 = add i16 %314, -13312
  %316 = icmp ult i16 %315, -23552
  br i1 %316, label %317, label %319

317:                                              ; preds = %313, %312
  %318 = or disjoint i32 %47, 983040
  br label %557

319:                                              ; preds = %313, %309
  %320 = or disjoint i32 %47, 917504
  br label %557

321:                                              ; preds = %63, %61, %96, %99, %70, %73, %51, %53
  %.3383 = phi ptr [ %45, %51 ], [ %45, %53 ], [ %45, %61 ], [ %45, %63 ], [ %45, %70 ], [ %45, %73 ], [ %89, %99 ], [ %89, %96 ]
  %.1361.pn.pn.pn = phi ptr [ %.2362, %51 ], [ %.2362, %53 ], [ %.2362, %61 ], [ %.2362, %63 ], [ %.2362, %70 ], [ %.2362, %73 ], [ %.1361, %99 ], [ %.1361, %96 ]
  %.3354.in = phi i32 [ %.2353, %51 ], [ %.2353, %53 ], [ %.2353, %61 ], [ %.2353, %63 ], [ %.2353, %70 ], [ %.2353, %73 ], [ %.1352, %99 ], [ %.1352, %96 ]
  %.4346 = phi ptr [ null, %51 ], [ %54, %53 ], [ null, %61 ], [ %64, %63 ], [ null, %70 ], [ %74, %73 ], [ %100, %99 ], [ null, %96 ]
  %.3 = phi i32 [ %48, %51 ], [ %48, %53 ], [ %48, %61 ], [ %48, %63 ], [ %48, %70 ], [ %48, %73 ], [ %90, %99 ], [ %90, %96 ]
  %.3363 = getelementptr inbounds nuw i8, ptr %.1361.pn.pn.pn, i64 1
  %.3354 = add nsw i32 %.3354.in, -1
  br label %40, !llvm.loop !70

322:                                              ; preds = %36
  br i1 %or.cond5, label %427, label %.preheader590

.preheader590:                                    ; preds = %322
  %323 = icmp ult ptr %.0380, %11
  br i1 %323, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader590
  %324 = icmp slt i32 %.0351, 1
  br i1 %324, label %.loopexit.sink.split, label %.lr.ph996

.lr.ph:                                           ; preds = %343
  %325 = add nsw i32 %.8359682993, -2
  %326 = icmp slt i32 %.8359682993, 3
  br i1 %326, label %.loopexit.sink.split, label %.lr.ph996, !llvm.loop !71

.lr.ph996:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.9389680995 = phi ptr [ %327, %.lr.ph ], [ %.0380, %.lr.ph.preheader ]
  %.9369681994 = phi ptr [ %339, %.lr.ph ], [ %.0360, %.lr.ph.preheader ]
  %.8359682993 = phi i32 [ %325, %.lr.ph ], [ %.0351, %.lr.ph.preheader ]
  %.14683992 = phi ptr [ %.15, %.lr.ph ], [ %.0342, %.lr.ph.preheader ]
  %.5326685991 = phi i32 [ %330, %.lr.ph ], [ %.0321, %.lr.ph.preheader ]
  %.8686990 = phi i32 [ %330, %.lr.ph ], [ %.0318, %.lr.ph.preheader ]
  %327 = getelementptr inbounds nuw i8, ptr %.9389680995, i64 2
  %328 = load i16, ptr %.9389680995, align 2, !tbaa !27
  %329 = zext i16 %328 to i32
  %330 = add nsw i32 %.8686990, 1
  %331 = add nsw i32 %329, -13312
  %332 = icmp ult i32 %331, 41984
  br i1 %332, label %333, label %345

333:                                              ; preds = %.lr.ph996
  %.not411 = icmp eq i32 %.8359682993, 1
  br i1 %.not411, label %.thread, label %334

334:                                              ; preds = %333
  %335 = lshr i16 %328, 8
  %336 = trunc nuw i16 %335 to i8
  %337 = getelementptr inbounds nuw i8, ptr %.9369681994, i64 1
  store i8 %336, ptr %.9369681994, align 1, !tbaa !16
  %338 = trunc i16 %328 to i8
  %339 = getelementptr inbounds nuw i8, ptr %.9369681994, i64 2
  store i8 %338, ptr %337, align 1, !tbaa !16
  %.not412 = icmp eq ptr %.14683992, null
  br i1 %.not412, label %343, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %.14683992, i64 4
  store i32 %.5326685991, ptr %.14683992, align 4, !tbaa !44
  %342 = getelementptr inbounds nuw i8, ptr %.14683992, i64 8
  store i32 %.5326685991, ptr %341, align 4, !tbaa !44
  br label %343

343:                                              ; preds = %340, %334
  %.15 = phi ptr [ %342, %340 ], [ null, %334 ]
  %344 = icmp ult ptr %327, %11
  br i1 %344, label %.lr.ph, label %.loopexit, !llvm.loop !71

345:                                              ; preds = %.lr.ph996
  %346 = icmp ugt i32 %331, 48895
  br i1 %346, label %347, label %422

347:                                              ; preds = %345
  %348 = icmp ult ptr %327, %11
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = load i16, ptr %327, align 2, !tbaa !27
  %351 = add i16 %350, -13312
  %352 = icmp ult i16 %351, -23552
  br i1 %352, label %557, label %353

353:                                              ; preds = %349, %347
  %354 = add i16 %328, -48
  %355 = icmp ult i16 %354, 10
  %356 = and i16 %328, -33
  %357 = add i16 %356, -65
  %358 = icmp ult i16 %357, 26
  %or.cond432 = or i1 %355, %358
  br i1 %or.cond432, label %359, label %.preheader589

359:                                              ; preds = %353
  %360 = zext i8 %.0336 to i32
  %361 = shl nuw nsw i32 %360, 8
  %362 = add nuw nsw i32 %361, 57344
  %363 = or i32 %362, %329
  br label %557

.preheader589:                                    ; preds = %353, %368
  %indvars.iv.i473 = phi i64 [ %indvars.iv.next.i474, %368 ], [ 0, %353 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i473
  %365 = load i32, ptr %364, align 4, !tbaa !44
  %366 = sub i32 %329, %365
  %367 = icmp ult i32 %366, 128
  br i1 %367, label %_ZL9getWindowPKjj.exit477, label %368

368:                                              ; preds = %.preheader589
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, 8
  br i1 %exitcond.not.i475, label %_ZL9getWindowPKjj.exit477.thread, label %.preheader589, !llvm.loop !62

_ZL9getWindowPKjj.exit477:                        ; preds = %.preheader589
  %369 = trunc i64 %indvars.iv.i473 to i8
  %370 = icmp sgt i8 %369, -1
  br i1 %370, label %371, label %_ZL9getWindowPKjj.exit477.thread

371:                                              ; preds = %_ZL9getWindowPKjj.exit477
  %372 = and i64 %indvars.iv.i473, 127
  %373 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !44
  %375 = load i8, ptr %35, align 1, !tbaa !23
  %376 = sext i8 %375 to i32
  br label %377

377:                                              ; preds = %377, %371
  %.019.i478 = phi i32 [ %376, %371 ], [ %spec.store.select.i479, %377 ]
  %378 = add nsw i32 %.019.i478, -1
  %379 = icmp slt i32 %.019.i478, 1
  %spec.store.select.i479 = select i1 %379, i32 7, i32 %378
  %380 = sext i32 %spec.store.select.i479 to i64
  %381 = getelementptr inbounds i8, ptr %34, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !16
  %.not.i480 = icmp eq i8 %382, %369
  br i1 %.not.i480, label %383, label %377, !llvm.loop !63

383:                                              ; preds = %377
  %384 = add nsw i32 %spec.store.select.i479, 1
  %385 = icmp eq i32 %384, 8
  %spec.store.select1.i481 = select i1 %385, i32 0, i32 %384
  %.not2021.i482 = icmp eq i32 %spec.store.select1.i481, %376
  br i1 %.not2021.i482, label %_ZL16useDynamicWindowP8SCSUDataa.exit489, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %383, %.lr.ph.i483
  %.023.i484 = phi i32 [ %spec.store.select2.i486, %.lr.ph.i483 ], [ %spec.store.select1.i481, %383 ]
  %.122.i485 = phi i32 [ %.023.i484, %.lr.ph.i483 ], [ %spec.store.select.i479, %383 ]
  %386 = sext i32 %.023.i484 to i64
  %387 = getelementptr inbounds i8, ptr %34, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !16
  %389 = sext i32 %.122.i485 to i64
  %390 = getelementptr inbounds i8, ptr %34, i64 %389
  store i8 %388, ptr %390, align 1, !tbaa !16
  %391 = add nsw i32 %.023.i484, 1
  %392 = icmp eq i32 %391, 8
  %spec.store.select2.i486 = select i1 %392, i32 0, i32 %391
  %393 = load i8, ptr %35, align 1, !tbaa !23
  %394 = sext i8 %393 to i32
  %.not20.i487 = icmp eq i32 %spec.store.select2.i486, %394
  br i1 %.not20.i487, label %_ZL16useDynamicWindowP8SCSUDataa.exit489, label %.lr.ph.i483, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit489:         ; preds = %.lr.ph.i483, %383
  %.pre-phi.i488 = phi i64 [ %380, %383 ], [ %386, %.lr.ph.i483 ]
  %395 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i488
  store i8 %369, ptr %395, align 1, !tbaa !16
  %396 = trunc i64 %indvars.iv.i473 to i32
  %397 = shl i32 %396, 8
  %398 = and i32 %397, 32512
  %399 = sub i32 %329, %374
  %400 = add nuw nsw i32 %398, 57472
  %401 = or i32 %400, %399
  br label %557

_ZL9getWindowPKjj.exit477.thread:                 ; preds = %368, %_ZL9getWindowPKjj.exit477
  %402 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %329, ptr noundef %3)
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %557

404:                                              ; preds = %_ZL9getWindowPKjj.exit477.thread
  %405 = load i8, ptr %35, align 1, !tbaa !23
  %406 = sext i8 %405 to i64
  %407 = getelementptr inbounds i8, ptr %34, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !16
  %409 = add i8 %405, 1
  %410 = icmp eq i8 %409, 8
  %spec.select.i490 = select i1 %410, i8 0, i8 %409
  store i8 %spec.select.i490, ptr %35, align 1, !tbaa !23
  %411 = load i32, ptr %3, align 4, !tbaa !44
  %412 = zext i8 %408 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %412
  store i32 %411, ptr %413, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %7, i8 noundef signext %408)
  %414 = zext i8 %408 to i32
  %415 = shl nuw nsw i32 %414, 16
  %416 = add nuw nsw i32 %415, 15204352
  %417 = shl nuw nsw i32 %402, 8
  %418 = sub i32 %329, %411
  %419 = or i32 %417, %416
  %420 = or i32 %419, %418
  %421 = or i32 %420, 128
  br label %557

422:                                              ; preds = %345
  %423 = icmp ult i16 %328, -8192
  br i1 %423, label %424, label %555

424:                                              ; preds = %422
  %425 = and i32 %329, 1024
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %.loopexit.sink.split

427:                                              ; preds = %424, %322
  %.8388 = phi ptr [ %.0380, %322 ], [ %327, %424 ]
  %.8368 = phi ptr [ %.0360, %322 ], [ %.9369681994, %424 ]
  %.7358 = phi i32 [ %.0351, %322 ], [ %.8359682993, %424 ]
  %.13 = phi ptr [ %.0342, %322 ], [ %.14683992, %424 ]
  %.5332 = phi i32 [ %.0327, %322 ], [ %329, %424 ]
  %.4325 = phi i32 [ %.0321, %322 ], [ %.5326685991, %424 ]
  %.7 = phi i32 [ %.0318, %322 ], [ %330, %424 ]
  %428 = icmp ult ptr %.8388, %11
  br i1 %428, label %429, label %.loopexit

429:                                              ; preds = %427
  %430 = load i16, ptr %.8388, align 2, !tbaa !27
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 64512
  %433 = icmp eq i32 %432, 56320
  br i1 %433, label %434, label %.loopexit.sink.split

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %.8388, i64 2
  %436 = add nsw i32 %.7, 1
  %437 = shl i32 %.5332, 10
  %438 = add nsw i32 %437, %431
  %439 = add nsw i32 %438, -56613888
  br label %440

440:                                              ; preds = %445, %434
  %indvars.iv.i491 = phi i64 [ 0, %434 ], [ %indvars.iv.next.i492, %445 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i491
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = sub i32 %439, %442
  %444 = icmp ult i32 %443, 128
  br i1 %444, label %_ZL9getWindowPKjj.exit495, label %445

445:                                              ; preds = %440
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, 8
  br i1 %exitcond.not.i493, label %_ZL9getWindowPKjj.exit495.thread, label %440, !llvm.loop !62

_ZL9getWindowPKjj.exit495:                        ; preds = %440
  %446 = trunc i64 %indvars.iv.i491 to i8
  %447 = icmp sgt i8 %446, -1
  br i1 %447, label %448, label %_ZL9getWindowPKjj.exit495.thread

448:                                              ; preds = %_ZL9getWindowPKjj.exit495
  %449 = icmp ult ptr %435, %11
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = load i16, ptr %435, align 2, !tbaa !27
  %452 = add i16 %451, -13312
  %453 = icmp ult i16 %452, -23552
  br i1 %453, label %_ZL9getWindowPKjj.exit495.thread, label %454

454:                                              ; preds = %450, %448
  %455 = and i64 %indvars.iv.i491, 127
  %456 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !44
  %458 = load i8, ptr %35, align 1, !tbaa !23
  %459 = sext i8 %458 to i32
  br label %460

460:                                              ; preds = %460, %454
  %.019.i496 = phi i32 [ %459, %454 ], [ %spec.store.select.i497, %460 ]
  %461 = add nsw i32 %.019.i496, -1
  %462 = icmp slt i32 %.019.i496, 1
  %spec.store.select.i497 = select i1 %462, i32 7, i32 %461
  %463 = sext i32 %spec.store.select.i497 to i64
  %464 = getelementptr inbounds i8, ptr %34, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !16
  %.not.i498 = icmp eq i8 %465, %446
  br i1 %.not.i498, label %466, label %460, !llvm.loop !63

466:                                              ; preds = %460
  %467 = add nsw i32 %spec.store.select.i497, 1
  %468 = icmp eq i32 %467, 8
  %spec.store.select1.i499 = select i1 %468, i32 0, i32 %467
  %.not2021.i500 = icmp eq i32 %spec.store.select1.i499, %459
  br i1 %.not2021.i500, label %_ZL16useDynamicWindowP8SCSUDataa.exit507, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %466, %.lr.ph.i501
  %.023.i502 = phi i32 [ %spec.store.select2.i504, %.lr.ph.i501 ], [ %spec.store.select1.i499, %466 ]
  %.122.i503 = phi i32 [ %.023.i502, %.lr.ph.i501 ], [ %spec.store.select.i497, %466 ]
  %469 = sext i32 %.023.i502 to i64
  %470 = getelementptr inbounds i8, ptr %34, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !16
  %472 = sext i32 %.122.i503 to i64
  %473 = getelementptr inbounds i8, ptr %34, i64 %472
  store i8 %471, ptr %473, align 1, !tbaa !16
  %474 = add nsw i32 %.023.i502, 1
  %475 = icmp eq i32 %474, 8
  %spec.store.select2.i504 = select i1 %475, i32 0, i32 %474
  %476 = load i8, ptr %35, align 1, !tbaa !23
  %477 = sext i8 %476 to i32
  %.not20.i505 = icmp eq i32 %spec.store.select2.i504, %477
  br i1 %.not20.i505, label %_ZL16useDynamicWindowP8SCSUDataa.exit507, label %.lr.ph.i501, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit507:         ; preds = %.lr.ph.i501, %466
  %.pre-phi.i506 = phi i64 [ %463, %466 ], [ %469, %.lr.ph.i501 ]
  %478 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i506
  store i8 %446, ptr %478, align 1, !tbaa !16
  %479 = trunc i64 %indvars.iv.i491 to i32
  %480 = shl i32 %479, 8
  %481 = and i32 %480, 32512
  %482 = sub i32 %439, %457
  %483 = add nuw nsw i32 %481, 57472
  %484 = or i32 %483, %482
  br label %557

_ZL9getWindowPKjj.exit495.thread:                 ; preds = %445, %450, %_ZL9getWindowPKjj.exit495
  %485 = icmp ult ptr %435, %11
  br i1 %485, label %486, label %_ZL16getDynamicOffsetjPj.exit515.thread545

486:                                              ; preds = %_ZL9getWindowPKjj.exit495.thread
  %487 = load i16, ptr %435, align 2, !tbaa !27
  %488 = trunc i32 %.5332 to i16
  %489 = icmp eq i16 %487, %488
  br i1 %489, label %.preheader, label %_ZL16getDynamicOffsetjPj.exit515.thread545

.preheader:                                       ; preds = %486, %494
  %indvars.iv.i508 = phi i64 [ %indvars.iv.next.i509, %494 ], [ 0, %486 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12fixedOffsets, i64 %indvars.iv.i508
  %491 = load i32, ptr %490, align 4, !tbaa !44
  %492 = sub i32 %439, %491
  %493 = icmp ult i32 %492, 128
  br i1 %493, label %_ZL16getDynamicOffsetjPj.exit515, label %494

494:                                              ; preds = %.preheader
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, 7
  br i1 %exitcond.not.i510, label %495, label %.preheader, !llvm.loop !65

495:                                              ; preds = %494
  %496 = icmp ult i32 %439, 128
  br i1 %496, label %_ZL16getDynamicOffsetjPj.exit515.thread545, label %497

497:                                              ; preds = %495
  %498 = icmp ult i32 %439, 13312
  %499 = and i32 %439, -16384
  %500 = icmp eq i32 %499, 65536
  %or.cond.i511 = or i1 %498, %500
  %501 = add i32 %438, -56732672
  %502 = icmp ult i32 %501, 12288
  %or.cond27.i512 = or i1 %502, %or.cond.i511
  br i1 %or.cond27.i512, label %503, label %506

503:                                              ; preds = %497
  %504 = and i32 %439, 130944
  store i32 %504, ptr %3, align 4, !tbaa !44
  %505 = lshr i32 %439, 7
  br label %_ZL16getDynamicOffsetjPj.exit515.thread

506:                                              ; preds = %497
  %507 = icmp ne i32 %439, 65279
  %508 = add i32 %438, -56671232
  %509 = icmp ult i32 %508, 8176
  %or.cond3.i513 = and i1 %507, %509
  br i1 %or.cond3.i513, label %510, label %_ZL16getDynamicOffsetjPj.exit515.thread545

510:                                              ; preds = %506
  %511 = and i32 %439, 65408
  store i32 %511, ptr %3, align 4, !tbaa !44
  %512 = add nsw i32 %438, -56657920
  %513 = lshr i32 %512, 7
  br label %_ZL16getDynamicOffsetjPj.exit515.thread

_ZL16getDynamicOffsetjPj.exit515:                 ; preds = %.preheader
  %514 = trunc nuw nsw i64 %indvars.iv.i508 to i32
  store i32 %491, ptr %3, align 4, !tbaa !44
  %515 = add nuw nsw i32 %514, 249
  br label %_ZL16getDynamicOffsetjPj.exit515.thread

_ZL16getDynamicOffsetjPj.exit515.thread:          ; preds = %_ZL16getDynamicOffsetjPj.exit515, %510, %503
  %516 = phi i32 [ %491, %_ZL16getDynamicOffsetjPj.exit515 ], [ %511, %510 ], [ %504, %503 ]
  %.023.i514543 = phi i32 [ %515, %_ZL16getDynamicOffsetjPj.exit515 ], [ %513, %510 ], [ %505, %503 ]
  %517 = load i8, ptr %35, align 1, !tbaa !23
  %518 = sext i8 %517 to i64
  %519 = getelementptr inbounds i8, ptr %34, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !16
  %521 = add i8 %517, 1
  %522 = icmp eq i8 %521, 8
  %spec.select.i516 = select i1 %522, i8 0, i8 %521
  store i8 %spec.select.i516, ptr %35, align 1, !tbaa !23
  %523 = zext i8 %520 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %523
  store i32 %516, ptr %524, align 4, !tbaa !44
  %525 = sext i8 %spec.select.i516 to i32
  br label %526

526:                                              ; preds = %526, %_ZL16getDynamicOffsetjPj.exit515.thread
  %.019.i517 = phi i32 [ %525, %_ZL16getDynamicOffsetjPj.exit515.thread ], [ %spec.store.select.i518, %526 ]
  %527 = add nsw i32 %.019.i517, -1
  %528 = icmp slt i32 %.019.i517, 1
  %spec.store.select.i518 = select i1 %528, i32 7, i32 %527
  %529 = sext i32 %spec.store.select.i518 to i64
  %530 = getelementptr inbounds i8, ptr %34, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !16
  %.not.i519 = icmp eq i8 %531, %520
  br i1 %.not.i519, label %532, label %526, !llvm.loop !63

532:                                              ; preds = %526
  %533 = add nsw i32 %spec.store.select.i518, 1
  %534 = icmp eq i32 %533, 8
  %spec.store.select1.i520 = select i1 %534, i32 0, i32 %533
  %.not2021.i521 = icmp eq i32 %spec.store.select1.i520, %525
  br i1 %.not2021.i521, label %_ZL16useDynamicWindowP8SCSUDataa.exit528, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %532, %.lr.ph.i522
  %.023.i523 = phi i32 [ %spec.store.select2.i525, %.lr.ph.i522 ], [ %spec.store.select1.i520, %532 ]
  %.122.i524 = phi i32 [ %.023.i523, %.lr.ph.i522 ], [ %spec.store.select.i518, %532 ]
  %535 = sext i32 %.023.i523 to i64
  %536 = getelementptr inbounds i8, ptr %34, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !16
  %538 = sext i32 %.122.i524 to i64
  %539 = getelementptr inbounds i8, ptr %34, i64 %538
  store i8 %537, ptr %539, align 1, !tbaa !16
  %540 = add nsw i32 %.023.i523, 1
  %541 = icmp eq i32 %540, 8
  %spec.store.select2.i525 = select i1 %541, i32 0, i32 %540
  %542 = load i8, ptr %35, align 1, !tbaa !23
  %543 = sext i8 %542 to i32
  %.not20.i526 = icmp eq i32 %spec.store.select2.i525, %543
  br i1 %.not20.i526, label %_ZL16useDynamicWindowP8SCSUDataa.exit528, label %.lr.ph.i522, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit528:         ; preds = %.lr.ph.i522, %532
  %.pre-phi.i527 = phi i64 [ %529, %532 ], [ %535, %.lr.ph.i522 ]
  %544 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i527
  store i8 %520, ptr %544, align 1, !tbaa !16
  %545 = zext i8 %520 to i32
  %546 = shl nuw nsw i32 %545, 21
  %547 = shl i32 %.023.i514543, 8
  %548 = add i32 %547, 268304384
  %549 = sub i32 %439, %516
  %550 = or i32 %548, %546
  %551 = or i32 %550, %549
  %552 = or i32 %551, -251658112
  br label %557

_ZL16getDynamicOffsetjPj.exit515.thread545:       ; preds = %506, %495, %486, %_ZL9getWindowPKjj.exit495.thread
  %553 = shl i32 %.5332, 16
  %554 = or disjoint i32 %553, %431
  br label %557

555:                                              ; preds = %422
  %556 = or disjoint i32 %329, 15728640
  br label %557

.loopexit.sink.split:                             ; preds = %424, %429, %78, %83, %42, %.lr.ph.preheader, %.lr.ph, %636, %639, %610, %.thread577
  %.sink = phi i32 [ 15, %636 ], [ 15, %.lr.ph ], [ 15, %.thread577 ], [ 15, %610 ], [ 15, %639 ], [ 15, %42 ], [ 12, %429 ], [ 12, %424 ], [ 12, %83 ], [ 12, %78 ], [ 15, %.lr.ph.preheader ]
  %.7387.ph = phi ptr [ %.4384559, %636 ], [ %327, %.lr.ph ], [ %.4384559, %.thread577 ], [ %.4384559, %610 ], [ %.4384559, %639 ], [ %.2382, %42 ], [ %.8388, %429 ], [ %327, %424 ], [ %.1381, %83 ], [ %45, %78 ], [ %.0380, %.lr.ph.preheader ]
  %.7367.ph = phi ptr [ %638, %636 ], [ %339, %.lr.ph ], [ %635, %.thread577 ], [ %.4364560, %610 ], [ %640, %639 ], [ %.2362, %42 ], [ %.8368, %429 ], [ %.9369681994, %424 ], [ %.1361, %83 ], [ %.2362, %78 ], [ %.0360, %.lr.ph.preheader ]
  %.10.ph = phi ptr [ null, %636 ], [ %.15, %.lr.ph ], [ null, %.thread577 ], [ %.6348562, %610 ], [ %641, %639 ], [ %.2344, %42 ], [ %.13, %429 ], [ %.14683992, %424 ], [ %.1343, %83 ], [ %.2344, %78 ], [ %.0342, %.lr.ph.preheader ]
  %.2341.ph = phi i8 [ %.1340563, %636 ], [ 0, %.lr.ph ], [ %.1340563, %.thread577 ], [ %.1340563, %610 ], [ %.1340563, %639 ], [ %.0339, %42 ], [ 0, %429 ], [ 0, %424 ], [ %.0339, %83 ], [ %.0339, %78 ], [ 0, %.lr.ph.preheader ]
  %.2338.ph = phi i8 [ %.1337564, %636 ], [ %.0336, %.lr.ph ], [ %.1337564, %.thread577 ], [ %.1337564, %610 ], [ %.1337564, %639 ], [ %.0336, %.lr.ph.preheader ], [ %.0336, %42 ], [ %.0336, %83 ], [ %.0336, %78 ], [ %.0336, %429 ], [ %.0336, %424 ]
  %.4331.ph = phi i32 [ 0, %636 ], [ 0, %.lr.ph ], [ 0, %.thread577 ], [ 0, %610 ], [ 0, %639 ], [ %.2329, %42 ], [ %.5332, %429 ], [ %329, %424 ], [ %.1328, %83 ], [ %47, %78 ], [ %.0327, %.lr.ph.preheader ]
  store i32 %.sink, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %81, %40, %427, %.preheader590, %343, %.loopexit.sink.split
  %.7387 = phi ptr [ %.7387.ph, %.loopexit.sink.split ], [ %327, %343 ], [ %.2382, %40 ], [ %.0380, %.preheader590 ], [ %.8388, %427 ], [ %.1381, %81 ]
  %.7367 = phi ptr [ %.7367.ph, %.loopexit.sink.split ], [ %339, %343 ], [ %.2362, %40 ], [ %.0360, %.preheader590 ], [ %.8368, %427 ], [ %.1361, %81 ]
  %.10 = phi ptr [ %.10.ph, %.loopexit.sink.split ], [ %.15, %343 ], [ %.2344, %40 ], [ %.0342, %.preheader590 ], [ %.13, %427 ], [ %.1343, %81 ]
  %.2341 = phi i8 [ %.2341.ph, %.loopexit.sink.split ], [ 0, %343 ], [ %.0339, %40 ], [ 0, %.preheader590 ], [ 0, %427 ], [ %.0339, %81 ]
  %.2338 = phi i8 [ %.2338.ph, %.loopexit.sink.split ], [ %.0336, %343 ], [ %.0336, %.preheader590 ], [ %.0336, %427 ], [ %.0336, %40 ], [ %.0336, %81 ]
  %.4331 = phi i32 [ %.4331.ph, %.loopexit.sink.split ], [ 0, %343 ], [ %.2329, %40 ], [ %.0327, %.preheader590 ], [ %.5332, %427 ], [ %.1328, %81 ]
  store i8 %.2341, ptr %22, align 4, !tbaa !21
  store i8 %.2338, ptr %24, align 1, !tbaa !22
  store i32 %.4331, ptr %30, align 4, !tbaa !24
  store ptr %.7387, ptr %8, align 8, !tbaa !58
  store ptr %.7367, ptr %12, align 8, !tbaa !60
  store ptr %.10, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

557:                                              ; preds = %349, %_ZL9getWindowPKjj.exit477.thread, %555, %_ZL16getDynamicOffsetjPj.exit515.thread545, %_ZL16useDynamicWindowP8SCSUDataa.exit528, %_ZL16useDynamicWindowP8SCSUDataa.exit507, %404, %_ZL16useDynamicWindowP8SCSUDataa.exit489, %359, %319, %317, %291, %281, %_ZL24isInOffsetWindowOrDirectjj.exit.thread, %_ZL16useDynamicWindowP8SCSUDataa.exit466, %216, %210, %204, %_ZL16useDynamicWindowP8SCSUDataa.exit448, %_ZL16useDynamicWindowP8SCSUDataa.exit, %65
  %.4384 = phi ptr [ %45, %65 ], [ %45, %210 ], [ %45, %216 ], [ %45, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %45, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %45, %281 ], [ %45, %291 ], [ %45, %317 ], [ %45, %319 ], [ %89, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %89, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %89, %204 ], [ %435, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %435, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %435, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %327, %555 ], [ %327, %349 ], [ %327, %359 ], [ %327, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %327, %404 ], [ %327, %_ZL9getWindowPKjj.exit477.thread ]
  %.4364 = phi ptr [ %.2362, %65 ], [ %.2362, %210 ], [ %.2362, %216 ], [ %.2362, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2362, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2362, %281 ], [ %.2362, %291 ], [ %.2362, %317 ], [ %.2362, %319 ], [ %.1361, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1361, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %201, %204 ], [ %.8368, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.8368, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.8368, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.9369681994, %555 ], [ %.9369681994, %349 ], [ %.9369681994, %359 ], [ %.9369681994, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.9369681994, %404 ], [ %.9369681994, %_ZL9getWindowPKjj.exit477.thread ]
  %.4355 = phi i32 [ %.2353, %65 ], [ %.2353, %210 ], [ %.2353, %216 ], [ %.2353, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2353, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2353, %281 ], [ %.2353, %291 ], [ %.2353, %317 ], [ %.2353, %319 ], [ %.1352, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1352, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %205, %204 ], [ %.7358, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.7358, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.7358, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.8359682993, %555 ], [ %.8359682993, %349 ], [ %.8359682993, %359 ], [ %.8359682993, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.8359682993, %404 ], [ %.8359682993, %_ZL9getWindowPKjj.exit477.thread ]
  %.6348 = phi ptr [ %.2344, %65 ], [ %.2344, %210 ], [ %.2344, %216 ], [ %.2344, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2344, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2344, %281 ], [ %.2344, %291 ], [ %.2344, %317 ], [ %.2344, %319 ], [ %.1343, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1343, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.12, %204 ], [ %.13, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.13, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.13, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.14683992, %555 ], [ %.14683992, %349 ], [ %.14683992, %359 ], [ %.14683992, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.14683992, %404 ], [ %.14683992, %_ZL9getWindowPKjj.exit477.thread ]
  %.1340 = phi i8 [ %.0339, %65 ], [ %.0339, %210 ], [ %.0339, %216 ], [ %.0339, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.0339, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0339, %281 ], [ %.0339, %291 ], [ 0, %317 ], [ %.0339, %319 ], [ %.0339, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.0339, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ 0, %204 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ 0, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ 0, %555 ], [ 0, %349 ], [ 1, %359 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ 1, %404 ], [ 0, %_ZL9getWindowPKjj.exit477.thread ]
  %.1337 = phi i8 [ %.0336, %65 ], [ %.0336, %210 ], [ %.0336, %216 ], [ %223, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.0336, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0336, %281 ], [ %295, %291 ], [ %.0336, %317 ], [ %.0336, %319 ], [ %106, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %168, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.0336, %204 ], [ %520, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.0336, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %446, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.0336, %555 ], [ %.0336, %349 ], [ %.0336, %359 ], [ %369, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %408, %404 ], [ %.0336, %_ZL9getWindowPKjj.exit477.thread ]
  %.1335 = phi i32 [ %.0334, %65 ], [ %.0334, %210 ], [ %.0334, %216 ], [ %242, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.0334, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0334, %281 ], [ %298, %291 ], [ %.0334, %317 ], [ %.0334, %319 ], [ %111, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %164, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.0334, %204 ], [ %516, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.0334, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %457, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.0334, %555 ], [ %.0334, %349 ], [ %.0334, %359 ], [ %374, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %411, %404 ], [ %.0334, %_ZL9getWindowPKjj.exit477.thread ]
  %.3330 = phi i32 [ %66, %65 ], [ %212, %210 ], [ %217, %216 ], [ %268, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %273, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %288, %281 ], [ %308, %291 ], [ %318, %317 ], [ %320, %319 ], [ %137, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %200, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %207, %204 ], [ %552, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %554, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %484, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %556, %555 ], [ %329, %349 ], [ %363, %359 ], [ %401, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %421, %404 ], [ %329, %_ZL9getWindowPKjj.exit477.thread ]
  %.3324 = phi i32 [ %.2323, %65 ], [ %.2323, %210 ], [ %.2323, %216 ], [ %.2323, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2323, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2323, %281 ], [ %.2323, %291 ], [ %.2323, %317 ], [ %.2323, %319 ], [ %.1322, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1322, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.1322, %204 ], [ %.4325, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.4325, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.4325, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.5326685991, %555 ], [ %.5326685991, %349 ], [ %.5326685991, %359 ], [ %.5326685991, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.5326685991, %404 ], [ %.5326685991, %_ZL9getWindowPKjj.exit477.thread ]
  %.4 = phi i32 [ %48, %65 ], [ %48, %210 ], [ %48, %216 ], [ %48, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %48, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %48, %281 ], [ %48, %291 ], [ %48, %317 ], [ %48, %319 ], [ %90, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %90, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %90, %204 ], [ %436, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %436, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %436, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %330, %555 ], [ %330, %349 ], [ %330, %359 ], [ %330, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %330, %404 ], [ %330, %_ZL9getWindowPKjj.exit477.thread ]
  %.0317 = phi i32 [ 2, %65 ], [ 2, %210 ], [ 3, %216 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ 2, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ 2, %281 ], [ 3, %291 ], [ 3, %317 ], [ 3, %319 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ 4, %204 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ 4, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ 3, %555 ], [ 2, %349 ], [ 2, %359 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ 3, %404 ], [ 2, %_ZL9getWindowPKjj.exit477.thread ]
  %.not423 = icmp sgt i32 %.0317, %.4355
  br i1 %.not423, label %.thread, label %558

558:                                              ; preds = %557
  %559 = icmp eq ptr %.6348, null
  br i1 %559, label %560, label %574

560:                                              ; preds = %558
  switch i32 %.0317, label %default.unreachable817 [
    i32 4, label %561
    i32 3, label %565
    i32 2, label %569
  ]

561:                                              ; preds = %560
  %562 = lshr i32 %.3330, 24
  %563 = trunc nuw i32 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %.4364, i64 1
  store i8 %563, ptr %.4364, align 1, !tbaa !16
  br label %565

565:                                              ; preds = %561, %560
  %.10370 = phi ptr [ %564, %561 ], [ %.4364, %560 ]
  %566 = lshr i32 %.3330, 16
  %567 = trunc i32 %566 to i8
  %568 = getelementptr inbounds nuw i8, ptr %.10370, i64 1
  store i8 %567, ptr %.10370, align 1, !tbaa !16
  br label %569

569:                                              ; preds = %565, %560
  %.11371 = phi ptr [ %568, %565 ], [ %.4364, %560 ]
  %570 = lshr i32 %.3330, 8
  %571 = trunc i32 %570 to i8
  store i8 %571, ptr %.11371, align 1, !tbaa !16
  %572 = getelementptr inbounds nuw i8, ptr %.11371, i64 1
  %573 = trunc i32 %.3330 to i8
  store i8 %573, ptr %572, align 1, !tbaa !16
  br label %592

574:                                              ; preds = %558
  switch i32 %.0317, label %default.unreachable817 [
    i32 4, label %575
    i32 3, label %580
    i32 2, label %585
  ]

575:                                              ; preds = %574
  %576 = lshr i32 %.3330, 24
  %577 = trunc nuw i32 %576 to i8
  %578 = getelementptr inbounds nuw i8, ptr %.4364, i64 1
  store i8 %577, ptr %.4364, align 1, !tbaa !16
  %579 = getelementptr inbounds nuw i8, ptr %.6348, i64 4
  store i32 %.3324, ptr %.6348, align 4, !tbaa !44
  br label %580

580:                                              ; preds = %575, %574
  %.14374 = phi ptr [ %578, %575 ], [ %.4364, %574 ]
  %.17 = phi ptr [ %579, %575 ], [ %.6348, %574 ]
  %581 = lshr i32 %.3330, 16
  %582 = trunc i32 %581 to i8
  %583 = getelementptr inbounds nuw i8, ptr %.14374, i64 1
  store i8 %582, ptr %.14374, align 1, !tbaa !16
  %584 = getelementptr inbounds nuw i8, ptr %.17, i64 4
  store i32 %.3324, ptr %.17, align 4, !tbaa !44
  br label %585

585:                                              ; preds = %580, %574
  %.15375 = phi ptr [ %583, %580 ], [ %.4364, %574 ]
  %.18 = phi ptr [ %584, %580 ], [ %.6348, %574 ]
  %586 = lshr i32 %.3330, 8
  %587 = trunc i32 %586 to i8
  store i8 %587, ptr %.15375, align 1, !tbaa !16
  store i32 %.3324, ptr %.18, align 4, !tbaa !44
  %588 = getelementptr inbounds nuw i8, ptr %.18, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %.15375, i64 1
  %590 = trunc i32 %.3330 to i8
  store i8 %590, ptr %589, align 1, !tbaa !16
  %591 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i32 %.3324, ptr %588, align 4, !tbaa !44
  br label %592

default.unreachable817:                           ; preds = %574, %560
  unreachable

592:                                              ; preds = %585, %569
  %.15375.pn = phi ptr [ %.15375, %585 ], [ %.11371, %569 ]
  %.16 = phi ptr [ %591, %585 ], [ null, %569 ]
  %.13373 = getelementptr inbounds nuw i8, ptr %.15375.pn, i64 2
  %593 = sub nsw i32 %.4355, %.0317
  br label %36

.thread:                                          ; preds = %557, %333
  %.0317567 = phi i32 [ 2, %333 ], [ %.0317, %557 ]
  %.3324566 = phi i32 [ %.5326685991, %333 ], [ %.3324, %557 ]
  %.3330565 = phi i32 [ %329, %333 ], [ %.3330, %557 ]
  %.1337564 = phi i8 [ %.0336, %333 ], [ %.1337, %557 ]
  %.1340563 = phi i8 [ 0, %333 ], [ %.1340, %557 ]
  %.6348562 = phi ptr [ %.14683992, %333 ], [ %.6348, %557 ]
  %.4355561 = phi i32 [ 1, %333 ], [ %.4355, %557 ]
  %.4364560 = phi ptr [ %.9369681994, %333 ], [ %.4364, %557 ]
  %.4384559 = phi ptr [ %327, %333 ], [ %.4384, %557 ]
  %594 = sub nsw i32 %.0317567, %.4355561
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 104
  switch i32 %594, label %610 [
    i32 4, label %596
    i32 3, label %600
    i32 2, label %604
    i32 1, label %608
  ]

596:                                              ; preds = %.thread
  %597 = lshr i32 %.3330565, 24
  %598 = trunc nuw i32 %597 to i8
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 %598, ptr %595, align 1, !tbaa !16
  br label %600

600:                                              ; preds = %596, %.thread
  %.0 = phi ptr [ %599, %596 ], [ %595, %.thread ]
  %601 = lshr i32 %.3330565, 16
  %602 = trunc i32 %601 to i8
  %603 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %602, ptr %.0, align 1, !tbaa !16
  br label %604

604:                                              ; preds = %600, %.thread
  %.1 = phi ptr [ %603, %600 ], [ %595, %.thread ]
  %605 = lshr i32 %.3330565, 8
  %606 = trunc i32 %605 to i8
  %607 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %606, ptr %.1, align 1, !tbaa !16
  br label %608

608:                                              ; preds = %604, %.thread
  %.2 = phi ptr [ %607, %604 ], [ %595, %.thread ]
  %609 = trunc i32 %.3330565 to i8
  store i8 %609, ptr %.2, align 1, !tbaa !16
  br label %610

610:                                              ; preds = %.thread, %608
  %611 = trunc nsw i32 %594 to i8
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 91
  store i8 %611, ptr %612, align 1, !tbaa !68
  %613 = shl nsw i32 %594, 3
  %614 = lshr i32 %.3330565, %613
  switch i32 %.4355561, label %.loopexit.sink.split [
    i32 3, label %615
    i32 2, label %626
    i32 1, label %636
  ]

615:                                              ; preds = %610
  %616 = lshr i32 %614, 16
  %617 = trunc i32 %616 to i8
  %618 = getelementptr inbounds nuw i8, ptr %.4364560, i64 1
  store i8 %617, ptr %.4364560, align 1, !tbaa !16
  %.not424 = icmp eq ptr %.6348562, null
  br i1 %.not424, label %.thread568, label %.thread572

.thread568:                                       ; preds = %615
  %619 = lshr i32 %614, 8
  %620 = trunc i32 %619 to i8
  %621 = getelementptr inbounds nuw i8, ptr %.4364560, i64 2
  store i8 %620, ptr %618, align 1, !tbaa !16
  br label %.thread577

.thread572:                                       ; preds = %615
  %622 = getelementptr inbounds nuw i8, ptr %.6348562, i64 4
  store i32 %.3324566, ptr %.6348562, align 4, !tbaa !44
  %623 = lshr i32 %614, 8
  %624 = trunc i32 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %.4364560, i64 2
  store i8 %624, ptr %618, align 1, !tbaa !16
  br label %.thread581

626:                                              ; preds = %610
  %627 = lshr i32 %614, 8
  %628 = trunc i32 %627 to i8
  %629 = getelementptr inbounds nuw i8, ptr %.4364560, i64 1
  store i8 %628, ptr %.4364560, align 1, !tbaa !16
  %.not425 = icmp eq ptr %.6348562, null
  br i1 %.not425, label %.thread577, label %.thread581

.thread581:                                       ; preds = %626, %.thread572
  %630 = phi ptr [ %625, %.thread572 ], [ %629, %626 ]
  %.20576 = phi ptr [ %622, %.thread572 ], [ %.6348562, %626 ]
  %631 = getelementptr inbounds nuw i8, ptr %.20576, i64 4
  store i32 %.3324566, ptr %.20576, align 4, !tbaa !44
  %632 = trunc i32 %614 to i8
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 1
  store i8 %632, ptr %630, align 1, !tbaa !16
  br label %639

.thread577:                                       ; preds = %626, %.thread568
  %.18378.ph = phi ptr [ %621, %.thread568 ], [ %629, %626 ]
  %634 = trunc i32 %614 to i8
  %635 = getelementptr inbounds nuw i8, ptr %.18378.ph, i64 1
  store i8 %634, ptr %.18378.ph, align 1, !tbaa !16
  br label %.loopexit.sink.split

636:                                              ; preds = %610
  %637 = trunc i32 %614 to i8
  %638 = getelementptr inbounds nuw i8, ptr %.4364560, i64 1
  store i8 %637, ptr %.4364560, align 1, !tbaa !16
  %.not426 = icmp eq ptr %.6348562, null
  br i1 %.not426, label %.loopexit.sink.split, label %639

639:                                              ; preds = %.thread581, %636
  %640 = phi ptr [ %633, %.thread581 ], [ %638, %636 ]
  %.21585 = phi ptr [ %631, %.thread581 ], [ %.6348562, %636 ]
  %641 = getelementptr inbounds nuw i8, ptr %.21585, i64 4
  store i32 %.3324566, ptr %.21585, align 4, !tbaa !44
  br label %.loopexit.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @_ZL12_SCSUGetNamePK10UConverter(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %4, align 2, !tbaa !17
  %cond = icmp eq i8 %5, 1
  %.str..str.1 = select i1 %cond, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 376, ptr %2, align 4, !tbaa !44
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull align 1 dereferenceable(84) %14, i64 84, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 1, ptr %16, align 2, !tbaa !74
  br label %17

17:                                               ; preds = %4, %11, %10
  %.0 = phi ptr [ %1, %11 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #5

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %4 = load i8, ptr %3, align 1, !tbaa !23
  %5 = sext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %7

7:                                                ; preds = %7, %2
  %.019 = phi i32 [ %5, %2 ], [ %spec.store.select, %7 ]
  %8 = add nsw i32 %.019, -1
  %9 = icmp slt i32 %.019, 1
  %spec.store.select = select i1 %9, i32 7, i32 %8
  %10 = sext i32 %spec.store.select to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %.not = icmp eq i8 %12, %1
  br i1 %.not, label %13, label %7, !llvm.loop !63

13:                                               ; preds = %7
  %14 = add nsw i32 %spec.store.select, 1
  %15 = icmp eq i32 %14, 8
  %spec.store.select1 = select i1 %15, i32 0, i32 %14
  %.not2021 = icmp eq i32 %spec.store.select1, %5
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.023 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %spec.store.select1, %13 ]
  %.122 = phi i32 [ %.023, %.lr.ph ], [ %spec.store.select, %13 ]
  %16 = sext i32 %.023 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i32 %.122 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  store i8 %18, ptr %20, align 1, !tbaa !16
  %21 = add nsw i32 %.023, 1
  %22 = icmp eq i32 %21, 8
  %spec.store.select2 = select i1 %22, i32 0, i32 %21
  %23 = load i8, ptr %3, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %.not20 = icmp eq i32 %spec.store.select2, %24
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.pre-phi = phi i64 [ %10, %13 ], [ %16, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %6, i64 %.pre-phi
  store i8 %1, ptr %25, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef range(i32 -1, 1024) i32 @_ZL16getDynamicOffsetjPj(i32 noundef range(i32 -2147483648, 2090869760) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12fixedOffsets, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = sub i32 %0, %5
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %1, align 4, !tbaa !44
  %10 = add nuw nsw i32 %9, 249
  br label %31

11:                                               ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !65

12:                                               ; preds = %11
  %13 = icmp ult i32 %0, 128
  br i1 %13, label %31, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %0, 13312
  %16 = and i32 %0, -16384
  %17 = icmp eq i32 %16, 65536
  %or.cond = or i1 %15, %17
  %18 = add i32 %0, -118784
  %19 = icmp ult i32 %18, 12288
  %or.cond27 = or i1 %19, %or.cond
  br i1 %or.cond27, label %20, label %23

20:                                               ; preds = %14
  %21 = and i32 %0, 130944
  store i32 %21, ptr %1, align 4, !tbaa !44
  %22 = lshr i32 %0, 7
  br label %31

23:                                               ; preds = %14
  %24 = icmp ne i32 %0, 65279
  %25 = add i32 %0, -57344
  %26 = icmp ult i32 %25, 8176
  %or.cond3 = and i1 %24, %26
  br i1 %or.cond3, label %27, label %31

27:                                               ; preds = %23
  %28 = and i32 %0, 65408
  store i32 %28, ptr %1, align 4, !tbaa !44
  %29 = add nsw i32 %0, -44032
  %30 = lshr i32 %29, 7
  br label %31

31:                                               ; preds = %23, %12, %27, %20, %8
  %.023 = phi i32 [ %10, %8 ], [ -1, %12 ], [ %22, %20 ], [ %30, %27 ], [ -1, %23 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"_ZTS18UConverterLoadArgs", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !8, i64 10, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !6, i64 8}
!12 = !{!13, !10, i64 16}
!13 = !{!"_ZTS10UConverter", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !14, i64 48, !5, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !5, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !15, i64 284}
!14 = !{!"p1 _ZTS20UConverterSharedData", !10, i64 0}
!15 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !6, i64 74}
!18 = !{!"_ZTS8SCSUData", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 69, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76}
!19 = !{!18, !6, i64 64}
!20 = !{!13, !6, i64 64}
!21 = !{!18, !6, i64 72}
!22 = !{!18, !6, i64 73}
!23 = !{!18, !6, i64 75}
!24 = !{!13, !5, i64 84}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"char16_t", !6, i64 0}
!29 = !{!13, !6, i64 89}
!30 = !{!13, !6, i64 62}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTS23UConverterToUnicodeArgs", !8, i64 0, !6, i64 2, !33, i64 8, !9, i64 16, !9, i64 24, !34, i64 32, !34, i64 40, !35, i64 48}
!33 = !{!"p1 _ZTS10UConverter", !10, i64 0}
!34 = !{!"p1 char16_t", !10, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!32, !9, i64 16}
!37 = !{!32, !9, i64 24}
!38 = !{!32, !34, i64 32}
!39 = !{!32, !34, i64 40}
!40 = !{!18, !6, i64 65}
!41 = !{!18, !6, i64 66}
!42 = !{!18, !6, i64 67}
!43 = !{!18, !6, i64 68}
!44 = !{!5, !5, i64 0}
!45 = !{!13, !6, i64 93}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!32, !35, i64 48}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = !{!57, !33, i64 8}
!57 = !{!"_ZTS25UConverterFromUnicodeArgs", !8, i64 0, !6, i64 2, !33, i64 8, !34, i64 16, !34, i64 24, !9, i64 32, !9, i64 40, !35, i64 48}
!58 = !{!57, !34, i64 16}
!59 = !{!57, !34, i64 24}
!60 = !{!57, !9, i64 32}
!61 = !{!57, !9, i64 40}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = !{!13, !6, i64 91}
!69 = !{!57, !35, i64 48}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!73, !10, i64 16}
!73 = !{!"_ZTS15cloneSCSUStruct", !13, i64 0, !18, i64 288}
!74 = !{!73, !6, i64 62}
