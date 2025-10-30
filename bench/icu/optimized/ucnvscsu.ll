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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.1241 = phi i8 [ %16, %26 ], [ %.3243, %.split464.us ], [ %.3243, %.split482.us ], [ %.3243, %.split.us437 ], [ %.3243, %.split450.us ], [ %.3243, %161 ], [ %.3243, %116 ], [ %.3243, %128 ], [ %.3243, %104 ], [ 1, %193 ]
  %.1219 = phi i8 [ %24, %26 ], [ %.4222427.us, %.split464.us ], [ %.4222427.us, %.split482.us ], [ %.4222427.us, %.split.us437 ], [ %.4222427.us, %.split450.us ], [ %.4222427.us, %161 ], [ %.4222427.us, %116 ], [ %.4222427.us, %128 ], [ %.4222427.us, %104 ], [ %.8226388.us, %193 ]
  %.1210 = phi i8 [ %20, %26 ], [ %.4213428.us, %.split464.us ], [ %.4213428.us, %.split482.us ], [ %.4213428.us, %.split.us437 ], [ %.4213428.us, %.split450.us ], [ %.4213428.us, %161 ], [ %.4213428.us, %116 ], [ %.4213428.us, %128 ], [ %.4213428.us, %104 ], [ %.8217, %193 ]
  %.1201 = phi i8 [ %22, %26 ], [ %.4204429.us, %.split464.us ], [ %95, %.split482.us ], [ %.4204429.us, %.split.us437 ], [ %.4204429.us, %.split450.us ], [ %.4204429.us, %161 ], [ %.4204429.us, %116 ], [ %.4204429.us, %128 ], [ %.4204429.us, %104 ], [ %191, %193 ]
  %.1191 = phi ptr [ %12, %26 ], [ %94, %.split464.us ], [ %.7197, %.split482.us ], [ %100, %.split.us437 ], [ %.7197, %.split450.us ], [ %.7197, %161 ], [ %118, %116 ], [ %129, %128 ], [ %109, %104 ], [ %.12, %193 ]
  %.1 = phi ptr [ %8, %26 ], [ %69, %.split464.us ], [ %69, %.split482.us ], [ %69, %.split.us437 ], [ %69, %.split450.us ], [ %69, %161 ], [ %69, %116 ], [ %69, %128 ], [ %69, %104 ], [ %187, %193 ]
  %27 = icmp ult ptr %.1, %10
  %28 = icmp ult ptr %.1191, %14
  %or.cond417 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond417, label %.lr.ph420, label %.critedge

.lr.ph420:                                        ; preds = %.loopexit282.split.us
  %29 = sext i8 %.1201 to i64
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
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
  %.3243 = phi i8 [ %16, %26 ], [ %.1241, %.loopexit282.split.us ], [ 1, %.critedge.sink.split ], [ %.1241, %.thread ], [ %.1241, %31 ]
  %.3231 = phi i8 [ %18, %26 ], [ 0, %.loopexit282.split.us ], [ %.3231.ph, %.critedge.sink.split ], [ 0, %.thread ], [ 0, %31 ]
  %.3221 = phi i8 [ %24, %26 ], [ %.1219, %.loopexit282.split.us ], [ %.8226388.us, %.critedge.sink.split ], [ %.1219, %.thread ], [ %.1219, %31 ]
  %.3212 = phi i8 [ %20, %26 ], [ %.1210, %.loopexit282.split.us ], [ %.8217, %.critedge.sink.split ], [ %.1210, %.thread ], [ %.1210, %31 ]
  %.3203 = phi i8 [ %22, %26 ], [ %.1201, %.loopexit282.split.us ], [ %.3203.ph, %.critedge.sink.split ], [ %.1201, %.thread ], [ %.1201, %31 ]
  %.7197 = phi ptr [ %12, %26 ], [ %.1191, %.loopexit282.split.us ], [ %.12, %.critedge.sink.split ], [ %.2192418, %31 ], [ %.3193, %.thread ]
  %.4 = phi ptr [ %8, %26 ], [ %.1, %.loopexit282.split.us ], [ %187, %.critedge.sink.split ], [ %.2419, %31 ], [ %35, %.thread ]
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
  %105 = getelementptr inbounds i32, ptr @_ZL13staticOffsets, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = add i32 %106, %101
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %.7197, i64 2
  store i16 %108, ptr %.7197, align 2, !tbaa !27
  br label %.loopexit282.split.us

110:                                              ; preds = %.split443.us
  %111 = getelementptr inbounds i32, ptr %6, i64 %103
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
  %140 = getelementptr inbounds i32, ptr %6, i64 %139
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
  %157 = getelementptr i32, ptr @_ZL12fixedOffsets, i64 %156
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
  %163 = getelementptr inbounds i32, ptr %6, i64 %162
  store i32 %.sink657, ptr %163, align 4, !tbaa !44
  br label %.loopexit282.split.us

164:                                              ; preds = %2
  br i1 %25, label %.loopexit280, label %.critedge2

.loopexit280:                                     ; preds = %83, %164, %.split.us
  %.6224 = phi i8 [ %.8226388.us, %.split.us ], [ %24, %164 ], [ %.4222427.us, %83 ]
  %.6215 = phi i8 [ %.8217, %.split.us ], [ %20, %164 ], [ %.4213428.us, %83 ]
  %.6206 = phi i8 [ %.8208, %.split.us ], [ %22, %164 ], [ %.4204429.us, %83 ]
  %.8198 = phi ptr [ %206, %.split.us ], [ %12, %164 ], [ %.7197, %83 ]
  %.6 = phi ptr [ %187, %.split.us ], [ %8, %164 ], [ %69, %83 ]
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
  %.2242 = phi i8 [ %.1241, %60 ], [ %.3243, %.lr.ph431.split ], [ 0, %.lr.ph390.split ], [ 0, %.split405.us ], [ %.3243, %.split471.us ], [ %.3243, %130 ], [ %.3243, %143 ], [ %.3243, %160 ], [ %.3243, %.critedge ], [ 0, %.critedge2 ], [ %.3243, %92 ], [ 0, %200 ]
  %.2230 = phi i8 [ 0, %60 ], [ %.3231, %.lr.ph431.split ], [ %.8236, %.lr.ph390.split ], [ 0, %.split405.us ], [ 0, %.split471.us ], [ 3, %130 ], [ 6, %143 ], [ 6, %160 ], [ %.3231, %.critedge ], [ %.8236, %.critedge2 ], [ %.5233.us, %92 ], [ %.10238.us, %200 ]
  %.2220 = phi i8 [ %.1219, %60 ], [ %.3221, %.lr.ph431.split ], [ %.7225, %.lr.ph390.split ], [ %.8226388.us, %.split405.us ], [ %.4222427.us, %.split471.us ], [ %.4222427.us, %130 ], [ %.4222427.us, %143 ], [ %.4222427.us, %160 ], [ %.3221, %.critedge ], [ %.7225, %.critedge2 ], [ %.5223.us, %92 ], [ %.9227.us, %200 ]
  %.2211 = phi i8 [ %.1210, %60 ], [ %.3212, %.lr.ph431.split ], [ %.8217, %.lr.ph390.split ], [ %.8217, %.split405.us ], [ %.4213428.us, %.split471.us ], [ %.4213428.us, %130 ], [ %.4213428.us, %143 ], [ %.4213428.us, %160 ], [ %.3212, %.critedge ], [ %.8217, %.critedge2 ], [ %.5214.us, %92 ], [ %.8217, %200 ]
  %.2202 = phi i8 [ %.1201, %60 ], [ %.3203, %.lr.ph431.split ], [ %.8208, %.lr.ph390.split ], [ %.8208, %.split405.us ], [ %.4204429.us, %.split471.us ], [ %.4204429.us, %130 ], [ %.4204429.us, %143 ], [ %.4204429.us, %160 ], [ %.3203, %.critedge ], [ %.8208, %.critedge2 ], [ %.5205.us, %92 ], [ %.8208, %200 ]
  %.6196 = phi ptr [ %53, %60 ], [ %.7197, %.lr.ph431.split ], [ %.12, %.lr.ph390.split ], [ %.12, %.split405.us ], [ %.7197, %.split471.us ], [ %123, %130 ], [ %.7197, %143 ], [ %.7197, %160 ], [ %.7197, %.critedge ], [ %.12, %.critedge2 ], [ %.7197, %92 ], [ %.12, %200 ]
  %.3 = phi ptr [ %35, %60 ], [ %.4, %.lr.ph431.split ], [ %.7, %.lr.ph390.split ], [ %187, %.split405.us ], [ %69, %.split471.us ], [ %69, %130 ], [ %69, %143 ], [ %69, %160 ], [ %.4, %.critedge ], [ %.7, %.critedge2 ], [ %69, %92 ], [ %187, %200 ]
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
  %.11239 = phi i8 [ 0, %211 ], [ %.2230, %209 ], [ 0, %.loopexit ]
  store i8 %.2242, ptr %15, align 4, !tbaa !19
  store i8 %.11239, ptr %17, align 1, !tbaa !40
  store i8 %.2211, ptr %19, align 2, !tbaa !41
  store i8 %.2202, ptr %21, align 1, !tbaa !42
  store i8 %.2220, ptr %23, align 4, !tbaa !43
  store ptr %.3, ptr %7, align 8, !tbaa !36
  store ptr %.6196, ptr %11, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.1322 = phi ptr [ %16, %27 ], [ %.8329, %.split628.us ], [ %.8329, %.split592.us ], [ %.8329, %194 ], [ %112, %111 ], [ null, %.split608.us ], [ %120, %119 ], [ null, %.split.us577 ], [ %131, %130 ], [ null, %124 ], [ null, %149 ], [ %156, %154 ], [ null, %138 ], [ %142, %141 ], [ %.16, %231 ]
  %.1316 = phi i8 [ %18, %27 ], [ %.3318, %.split628.us ], [ %.3318, %.split592.us ], [ %.3318, %194 ], [ %.3318, %111 ], [ %.3318, %.split608.us ], [ %.3318, %119 ], [ %.3318, %.split.us577 ], [ %.3318, %130 ], [ %.3318, %124 ], [ %.3318, %149 ], [ %.3318, %154 ], [ %.3318, %138 ], [ %.3318, %141 ], [ 1, %231 ]
  %.1294 = phi i8 [ %26, %27 ], [ %.4297566.us, %.split628.us ], [ %.4297566.us, %.split592.us ], [ %.4297566.us, %194 ], [ %.4297566.us, %111 ], [ %.4297566.us, %.split608.us ], [ %.4297566.us, %119 ], [ %.4297566.us, %.split.us577 ], [ %.4297566.us, %130 ], [ %.4297566.us, %124 ], [ %.4297566.us, %149 ], [ %.4297566.us, %154 ], [ %.4297566.us, %138 ], [ %.4297566.us, %141 ], [ %.8301516.us, %231 ]
  %.1285 = phi i8 [ %22, %27 ], [ %.4288567.us, %.split628.us ], [ %.4288567.us, %.split592.us ], [ %.4288567.us, %194 ], [ %.4288567.us, %111 ], [ %.4288567.us, %.split608.us ], [ %.4288567.us, %119 ], [ %.4288567.us, %.split.us577 ], [ %.4288567.us, %130 ], [ %.4288567.us, %124 ], [ %.4288567.us, %149 ], [ %.4288567.us, %154 ], [ %.4288567.us, %138 ], [ %.4288567.us, %141 ], [ %.8292, %231 ]
  %.1276 = phi i8 [ %24, %27 ], [ %113, %.split628.us ], [ %.4279568.us, %.split592.us ], [ %.4279568.us, %194 ], [ %.4279568.us, %111 ], [ %.4279568.us, %.split608.us ], [ %.4279568.us, %119 ], [ %.4279568.us, %.split.us577 ], [ %.4279568.us, %130 ], [ %.4279568.us, %124 ], [ %.4279568.us, %149 ], [ %.4279568.us, %154 ], [ %.4279568.us, %138 ], [ %.4279568.us, %141 ], [ %229, %231 ]
  %.1269 = phi i32 [ 0, %27 ], [ %86, %.split628.us ], [ %86, %.split592.us ], [ %86, %194 ], [ %86, %111 ], [ %86, %.split608.us ], [ %86, %119 ], [ %86, %.split.us577 ], [ %86, %130 ], [ %86, %124 ], [ %86, %149 ], [ %86, %154 ], [ %86, %138 ], [ %86, %141 ], [ %226, %231 ]
  %.1250 = phi ptr [ %12, %27 ], [ %.7256, %.split628.us ], [ %.7256, %.split592.us ], [ %.7256, %194 ], [ %110, %111 ], [ %110, %.split608.us ], [ %118, %119 ], [ %118, %.split.us577 ], [ %129, %130 ], [ %129, %124 ], [ %153, %149 ], [ %153, %154 ], [ %140, %138 ], [ %140, %141 ], [ %.12, %231 ]
  %.1 = phi ptr [ %8, %27 ], [ %84, %.split628.us ], [ %84, %.split592.us ], [ %84, %194 ], [ %84, %111 ], [ %84, %.split608.us ], [ %84, %119 ], [ %84, %.split.us577 ], [ %84, %130 ], [ %84, %124 ], [ %84, %149 ], [ %84, %154 ], [ %84, %138 ], [ %84, %141 ], [ %224, %231 ]
  %28 = icmp ult ptr %.1, %10
  %29 = icmp ult ptr %.1250, %14
  %or.cond550 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond550, label %.lr.ph555, label %.critedge

.lr.ph555:                                        ; preds = %.loopexit386.split.us
  %30 = sext i8 %.1276 to i64
  %31 = getelementptr inbounds i32, ptr %6, i64 %30
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
  %.8329 = phi ptr [ %16, %27 ], [ %.1322, %.loopexit386.split.us ], [ %.16, %.critedge.sink.split ], [ %.2323551, %32 ], [ %.3324, %.thread ]
  %.3318 = phi i8 [ %18, %27 ], [ %.1316, %.loopexit386.split.us ], [ 1, %.critedge.sink.split ], [ %.1316, %.thread ], [ %.1316, %32 ]
  %.3306 = phi i8 [ %20, %27 ], [ 0, %.loopexit386.split.us ], [ %.3306.ph, %.critedge.sink.split ], [ 0, %.thread ], [ 0, %32 ]
  %.3296 = phi i8 [ %26, %27 ], [ %.1294, %.loopexit386.split.us ], [ %.8301516.us, %.critedge.sink.split ], [ %.1294, %.thread ], [ %.1294, %32 ]
  %.3287 = phi i8 [ %22, %27 ], [ %.1285, %.loopexit386.split.us ], [ %.8292, %.critedge.sink.split ], [ %.1285, %.thread ], [ %.1285, %32 ]
  %.3278 = phi i8 [ %24, %27 ], [ %.1276, %.loopexit386.split.us ], [ %.3278.ph, %.critedge.sink.split ], [ %.1276, %.thread ], [ %.1276, %32 ]
  %.3271 = phi i32 [ -1, %27 ], [ %.1269, %.loopexit386.split.us ], [ %.5273, %.critedge.sink.split ], [ %.2270552, %32 ], [ %37, %.thread ]
  %.3262 = phi i32 [ 0, %27 ], [ %.1269, %.loopexit386.split.us ], [ %226, %.critedge.sink.split ], [ %.2270552, %32 ], [ %37, %.thread ]
  %.7256 = phi ptr [ %12, %27 ], [ %.1250, %.loopexit386.split.us ], [ %.12, %.critedge.sink.split ], [ %.2251553, %32 ], [ %.3252, %.thread ]
  %.4 = phi ptr [ %8, %27 ], [ %.1, %.loopexit386.split.us ], [ %224, %.critedge.sink.split ], [ %.2554, %32 ], [ %36, %.thread ]
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
  %125 = getelementptr inbounds i32, ptr @_ZL13staticOffsets, i64 %123
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
  %133 = getelementptr inbounds i32, ptr %6, i64 %123
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
  %173 = getelementptr inbounds i32, ptr %6, i64 %172
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
  %190 = getelementptr i32, ptr @_ZL12fixedOffsets, i64 %189
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
  %196 = getelementptr inbounds i32, ptr %6, i64 %195
  store i32 %.sink838, ptr %196, align 4, !tbaa !44
  br label %.loopexit386.split.us

197:                                              ; preds = %2
  br i1 %.not383, label %.loopexit384, label %.critedge2

.loopexit384:                                     ; preds = %99, %.split.us, %245, %197
  %.10331 = phi ptr [ %16, %197 ], [ %246, %245 ], [ null, %.split.us ], [ %.8329, %99 ]
  %.6299 = phi i8 [ %26, %197 ], [ %.8301516.us, %245 ], [ %.8301516.us, %.split.us ], [ %.4297566.us, %99 ]
  %.6290 = phi i8 [ %22, %197 ], [ %.8292, %245 ], [ %.8292, %.split.us ], [ %.4288567.us, %99 ]
  %.6281 = phi i8 [ %24, %197 ], [ %.8283, %245 ], [ %.8283, %.split.us ], [ %.4279568.us, %99 ]
  %.4272 = phi i32 [ 0, %197 ], [ %226, %245 ], [ %226, %.split.us ], [ %86, %99 ]
  %.8257 = phi ptr [ %12, %197 ], [ %244, %245 ], [ %244, %.split.us ], [ %.7256, %99 ]
  %.6 = phi ptr [ %8, %197 ], [ %224, %245 ], [ %224, %.split.us ], [ %84, %99 ]
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
  %.7328 = phi ptr [ %.5326, %72 ], [ %.8329, %.lr.ph571.split ], [ %.16, %.lr.ph519.split ], [ %.16, %.split537.us ], [ %.8329, %.split616.us ], [ %.14, %160 ], [ %.8329, %176 ], [ %.8329, %193 ], [ %.8329, %.critedge ], [ %.16, %.critedge2 ], [ %.8329, %108 ], [ %.16, %238 ]
  %.2317 = phi i8 [ %.1316, %72 ], [ %.3318, %.lr.ph571.split ], [ 0, %.lr.ph519.split ], [ 0, %.split537.us ], [ %.3318, %.split616.us ], [ %.3318, %160 ], [ %.3318, %176 ], [ %.3318, %193 ], [ %.3318, %.critedge ], [ 0, %.critedge2 ], [ %.3318, %108 ], [ 0, %238 ]
  %.2305 = phi i8 [ 0, %72 ], [ %.3306, %.lr.ph571.split ], [ %.8311, %.lr.ph519.split ], [ 0, %.split537.us ], [ 0, %.split616.us ], [ 3, %160 ], [ 6, %176 ], [ 6, %193 ], [ %.3306, %.critedge ], [ %.8311, %.critedge2 ], [ %.5308.us, %108 ], [ %.10313.us, %238 ]
  %.2295 = phi i8 [ %.1294, %72 ], [ %.3296, %.lr.ph571.split ], [ %.7300, %.lr.ph519.split ], [ %.8301516.us, %.split537.us ], [ %.4297566.us, %.split616.us ], [ %.4297566.us, %160 ], [ %.4297566.us, %176 ], [ %.4297566.us, %193 ], [ %.3296, %.critedge ], [ %.7300, %.critedge2 ], [ %.5298.us, %108 ], [ %.9302.us, %238 ]
  %.2286 = phi i8 [ %.1285, %72 ], [ %.3287, %.lr.ph571.split ], [ %.8292, %.lr.ph519.split ], [ %.8292, %.split537.us ], [ %.4288567.us, %.split616.us ], [ %.4288567.us, %160 ], [ %.4288567.us, %176 ], [ %.4288567.us, %193 ], [ %.3287, %.critedge ], [ %.8292, %.critedge2 ], [ %.5289.us, %108 ], [ %.8292, %238 ]
  %.2277 = phi i8 [ %.1276, %72 ], [ %.3278, %.lr.ph571.split ], [ %.8283, %.lr.ph519.split ], [ %.8283, %.split537.us ], [ %.4279568.us, %.split616.us ], [ %.4279568.us, %160 ], [ %.4279568.us, %176 ], [ %.4279568.us, %193 ], [ %.3278, %.critedge ], [ %.8283, %.critedge2 ], [ %.5280.us, %108 ], [ %.8283, %238 ]
  %.6255 = phi ptr [ %59, %72 ], [ %.7256, %.lr.ph571.split ], [ %.12, %.lr.ph519.split ], [ %.12, %.split537.us ], [ %.7256, %.split616.us ], [ %147, %160 ], [ %.7256, %176 ], [ %.7256, %193 ], [ %.7256, %.critedge ], [ %.12, %.critedge2 ], [ %.7256, %108 ], [ %.12, %238 ]
  %.3 = phi ptr [ %36, %72 ], [ %.4, %.lr.ph571.split ], [ %.7, %.lr.ph519.split ], [ %224, %.split537.us ], [ %84, %.split616.us ], [ %84, %160 ], [ %84, %176 ], [ %84, %193 ], [ %.4, %.critedge ], [ %.7, %.critedge2 ], [ %84, %108 ], [ %224, %238 ]
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
  %.11314 = phi i8 [ 0, %251 ], [ %.2305, %249 ], [ 0, %.loopexit ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 75
  br label %32

32:                                               ; preds = %542, %2
  %.0288 = phi ptr [ %9, %2 ], [ %.4292, %542 ]
  %.0279 = phi ptr [ %13, %2 ], [ %547, %542 ]
  %.0272 = phi i32 [ %19, %2 ], [ %548, %542 ]
  %.0269 = phi i8 [ %21, %2 ], [ %.1270, %542 ]
  %.0266 = phi i8 [ %23, %2 ], [ %.1267, %542 ]
  %.0264 = phi i32 [ %27, %2 ], [ %.1265, %542 ]
  %.0261 = phi i32 [ %29, %2 ], [ 0, %542 ]
  %.not = icmp eq i8 %.0269, 0
  %33 = icmp ne i32 %.0261, 0
  %34 = icmp sgt i32 %.0272, 0
  %or.cond5 = select i1 %33, i1 %34, i1 false
  br i1 %.not, label %303, label %35

35:                                               ; preds = %32
  br i1 %or.cond5, label %67, label %36

36:                                               ; preds = %35, %302
  %.2290 = phi ptr [ %.3291, %302 ], [ %.0288, %35 ]
  %.2281 = phi ptr [ %.3282, %302 ], [ %.0279, %35 ]
  %.2274 = phi i32 [ %.3275, %302 ], [ %.0272, %35 ]
  %.2263 = phi i32 [ 0, %302 ], [ %.0261, %35 ]
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
  br label %302

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
  br label %302

56:                                               ; preds = %50
  %57 = or disjoint i32 %43, 256
  br label %532

58:                                               ; preds = %48
  %59 = sub i32 %43, %.0264
  %60 = icmp ult i32 %59, 128
  br i1 %60, label %299, label %61

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
  br i1 %80, label %299, label %.preheader468

.preheader468:                                    ; preds = %74, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
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
  %89 = load i8, ptr %31, align 1, !tbaa !23
  %90 = sext i8 %89 to i32
  br label %91

91:                                               ; preds = %91, %88
  %.019.i = phi i32 [ %90, %88 ], [ %spec.store.select.i, %91 ]
  %92 = add nsw i32 %.019.i, -1
  %93 = icmp slt i32 %.019.i, 1
  %spec.store.select.i = select i1 %93, i32 7, i32 %92
  %94 = sext i32 %spec.store.select.i to i64
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %.not.i = icmp eq i8 %96, %86
  br i1 %.not.i, label %97, label %91, !llvm.loop !63

97:                                               ; preds = %91
  %98 = and i64 %indvars.iv.i, 127
  %99 = getelementptr inbounds nuw i32, ptr %24, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = add nsw i32 %spec.store.select.i, 1
  %102 = icmp eq i32 %101, 8
  %spec.store.select1.i = select i1 %102, i32 0, i32 %101
  %.not2021.i = icmp eq i32 %spec.store.select1.i, %90
  br i1 %.not2021.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.i
  %.023.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i ], [ %spec.store.select1.i, %97 ]
  %.122.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %spec.store.select.i, %97 ]
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

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %.lr.ph.i, %97
  %.pre-phi.i = phi i64 [ %94, %97 ], [ %103, %.lr.ph.i ]
  %112 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i
  store i8 %86, ptr %112, align 1, !tbaa !16
  %narrow = add nuw i8 %86, 16
  %113 = zext i8 %narrow to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = sub i32 %78, %100
  %116 = or i32 %114, %115
  %117 = or i32 %116, 128
  br label %532

_ZL9getWindowPKjj.exit.thread:                    ; preds = %_ZL9getWindowPKjj.exit.thread.preheader, %122
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i333, %122 ], [ 0, %_ZL9getWindowPKjj.exit.thread.preheader ]
  %118 = getelementptr inbounds nuw i32, ptr @_ZL12fixedOffsets, i64 %indvars.iv.i332
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
  %152 = getelementptr inbounds nuw i32, ptr %24, i64 %151
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
  br label %532

_ZL16getDynamicOffsetjPj.exit.thread432:          ; preds = %134, %123
  %181 = getelementptr inbounds nuw i8, ptr %.1280, i64 1
  store i8 15, ptr %.1280, align 1, !tbaa !16
  %182 = add nsw i32 %.1273, -1
  %183 = shl i32 %.1262, 16
  %184 = or disjoint i32 %183, %71
  br label %532

185:                                              ; preds = %61
  %186 = icmp ult i16 %42, 160
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = and i32 %43, 127
  %189 = or disjoint i32 %188, 512
  br label %532

190:                                              ; preds = %185
  %191 = icmp eq i16 %42, -257
  %192 = icmp ugt i16 %42, -17
  %or.cond3 = or i1 %191, %192
  br i1 %or.cond3, label %193, label %.preheader467

193:                                              ; preds = %190
  %194 = or disjoint i32 %43, 917504
  br label %532

.preheader467:                                    ; preds = %190, %199
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i349, %199 ], [ 0, %190 ]
  %195 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i348
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
  br i1 %.not322, label %203, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread436

203:                                              ; preds = %202
  %204 = and i64 %indvars.iv.i348, 127
  %205 = getelementptr inbounds nuw i32, ptr %24, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !44
  %207 = load i16, ptr %41, align 2, !tbaa !27
  %208 = zext i16 %207 to i32
  %209 = add i32 %206, 127
  %.not.i353 = icmp ult i32 %209, %208
  br i1 %.not.i353, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread, label %210

210:                                              ; preds = %203
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

_ZL24isInOffsetWindowOrDirectjj.exit.thread436:   ; preds = %210, %_ZL24isInOffsetWindowOrDirectjj.exit, %202
  %218 = load i8, ptr %31, align 1, !tbaa !23
  %219 = sext i8 %218 to i32
  br label %220

220:                                              ; preds = %220, %_ZL24isInOffsetWindowOrDirectjj.exit.thread436
  %.019.i354 = phi i32 [ %219, %_ZL24isInOffsetWindowOrDirectjj.exit.thread436 ], [ %spec.store.select.i355, %220 ]
  %221 = add nsw i32 %.019.i354, -1
  %222 = icmp slt i32 %.019.i354, 1
  %spec.store.select.i355 = select i1 %222, i32 7, i32 %221
  %223 = sext i32 %spec.store.select.i355 to i64
  %224 = getelementptr inbounds i8, ptr %30, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %.not.i356 = icmp eq i8 %225, %200
  br i1 %.not.i356, label %226, label %220, !llvm.loop !63

226:                                              ; preds = %220
  %227 = and i64 %indvars.iv.i348, 127
  %228 = getelementptr inbounds nuw i32, ptr %24, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %230 = add nsw i32 %spec.store.select.i355, 1
  %231 = icmp eq i32 %230, 8
  %spec.store.select1.i357 = select i1 %231, i32 0, i32 %230
  %.not2021.i358 = icmp eq i32 %spec.store.select1.i357, %219
  br i1 %.not2021.i358, label %_ZL16useDynamicWindowP8SCSUDataa.exit365, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %226, %.lr.ph.i359
  %.023.i360 = phi i32 [ %spec.store.select2.i362, %.lr.ph.i359 ], [ %spec.store.select1.i357, %226 ]
  %.122.i361 = phi i32 [ %.023.i360, %.lr.ph.i359 ], [ %spec.store.select.i355, %226 ]
  %232 = sext i32 %.023.i360 to i64
  %233 = getelementptr inbounds i8, ptr %30, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = sext i32 %.122.i361 to i64
  %236 = getelementptr inbounds i8, ptr %30, i64 %235
  store i8 %234, ptr %236, align 1, !tbaa !16
  %237 = add nsw i32 %.023.i360, 1
  %238 = icmp eq i32 %237, 8
  %spec.store.select2.i362 = select i1 %238, i32 0, i32 %237
  %239 = load i8, ptr %31, align 1, !tbaa !23
  %240 = sext i8 %239 to i32
  %.not20.i363 = icmp eq i32 %spec.store.select2.i362, %240
  br i1 %.not20.i363, label %_ZL16useDynamicWindowP8SCSUDataa.exit365, label %.lr.ph.i359, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit365:         ; preds = %.lr.ph.i359, %226
  %.pre-phi.i364 = phi i64 [ %223, %226 ], [ %232, %.lr.ph.i359 ]
  %241 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i364
  store i8 %200, ptr %241, align 1, !tbaa !16
  %narrow325 = add nuw i8 %200, 16
  %242 = zext i8 %narrow325 to i32
  %243 = shl nuw nsw i32 %242, 8
  %244 = sub i32 %43, %229
  %245 = or i32 %243, %244
  %246 = or i32 %245, 128
  br label %532

_ZL24isInOffsetWindowOrDirectjj.exit.thread:      ; preds = %211, %203, %_ZL24isInOffsetWindowOrDirectjj.exit
  %narrow324 = add nuw i8 %200, 1
  %247 = zext i8 %narrow324 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = sub i32 %43, %206
  %250 = or i32 %248, %249
  %251 = or i32 %250, 128
  br label %532

_ZL9getWindowPKjj.exit352.thread:                 ; preds = %_ZL9getWindowPKjj.exit352.thread.preheader, %256
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %256 ], [ 0, %_ZL9getWindowPKjj.exit352.thread.preheader ]
  %252 = getelementptr inbounds nuw i32, ptr @_ZL13staticOffsets, i64 %indvars.iv.i366
  %253 = load i32, ptr %252, align 4, !tbaa !44
  %254 = sub i32 %43, %253
  %255 = icmp ult i32 %254, 128
  br i1 %255, label %_ZL9getWindowPKjj.exit370, label %256

256:                                              ; preds = %_ZL9getWindowPKjj.exit352.thread
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 8
  br i1 %exitcond.not.i368, label %_ZL9getWindowPKjj.exit370.thread, label %_ZL9getWindowPKjj.exit352.thread, !llvm.loop !62

_ZL9getWindowPKjj.exit370:                        ; preds = %_ZL9getWindowPKjj.exit352.thread
  %257 = trunc i64 %indvars.iv.i366 to i8
  %258 = icmp sgt i8 %257, -1
  br i1 %258, label %259, label %_ZL9getWindowPKjj.exit370.thread

259:                                              ; preds = %_ZL9getWindowPKjj.exit370
  %narrow321 = add nuw i8 %257, 1
  %260 = zext i8 %narrow321 to i32
  %261 = shl nuw nsw i32 %260, 8
  %262 = and i64 %indvars.iv.i366, 127
  %263 = getelementptr inbounds nuw i32, ptr @_ZL13staticOffsets, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !44
  %265 = sub i32 %43, %264
  %266 = or i32 %265, %261
  br label %532

_ZL9getWindowPKjj.exit370.thread:                 ; preds = %256, %_ZL9getWindowPKjj.exit370
  %267 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %43, ptr noundef %3)
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %287

269:                                              ; preds = %_ZL9getWindowPKjj.exit370.thread
  %270 = load i8, ptr %31, align 1, !tbaa !23
  %271 = sext i8 %270 to i64
  %272 = getelementptr inbounds i8, ptr %30, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = add i8 %270, 1
  %275 = icmp eq i8 %274, 8
  %spec.select.i371 = select i1 %275, i8 0, i8 %274
  store i8 %spec.select.i371, ptr %31, align 1, !tbaa !23
  %276 = load i32, ptr %3, align 4, !tbaa !44
  %277 = zext i8 %273 to i64
  %278 = getelementptr inbounds nuw i32, ptr %24, i64 %277
  store i32 %276, ptr %278, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %7, i8 noundef signext %273)
  %279 = zext i8 %273 to i32
  %280 = shl nuw nsw i32 %279, 16
  %281 = add nuw nsw i32 %280, 1572864
  %282 = shl nuw nsw i32 %267, 8
  %283 = sub i32 %43, %276
  %284 = or i32 %282, %281
  %285 = or i32 %284, %283
  %286 = or i32 %285, 128
  br label %532

287:                                              ; preds = %_ZL9getWindowPKjj.exit370.thread
  %288 = add i16 %42, -13312
  %289 = icmp ult i16 %288, -23552
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %.not320 = icmp ult ptr %41, %11
  br i1 %.not320, label %291, label %295

291:                                              ; preds = %290
  %292 = load i16, ptr %41, align 2, !tbaa !27
  %293 = add i16 %292, -13312
  %294 = icmp ult i16 %293, -23552
  br i1 %294, label %295, label %297

295:                                              ; preds = %291, %290
  %296 = or disjoint i32 %43, 983040
  br label %532

297:                                              ; preds = %291, %287
  %298 = or disjoint i32 %43, 917504
  br label %532

299:                                              ; preds = %74, %58
  %.sink = phi i32 [ %59, %58 ], [ %79, %74 ]
  %.1280.sink = phi ptr [ %.2281, %58 ], [ %.1280, %74 ]
  %.6294 = phi ptr [ %41, %58 ], [ %75, %74 ]
  %.6278.in = phi i32 [ %.2274, %58 ], [ %.1273, %74 ]
  %300 = trunc nuw nsw i32 %.sink to i8
  %301 = or disjoint i8 %300, -128
  store i8 %301, ptr %.1280.sink, align 1, !tbaa !16
  br label %302

302:                                              ; preds = %54, %299, %46
  %.3291 = phi ptr [ %41, %46 ], [ %.6294, %299 ], [ %41, %54 ]
  %.1280.pn.pn.pn = phi ptr [ %.2281, %46 ], [ %.1280.sink, %299 ], [ %.2281, %54 ]
  %.3275.in = phi i32 [ %.2274, %46 ], [ %.6278.in, %299 ], [ %.2274, %54 ]
  %.3282 = getelementptr inbounds nuw i8, ptr %.1280.pn.pn.pn, i64 1
  %.3275 = add nsw i32 %.3275.in, -1
  br label %36, !llvm.loop !66

303:                                              ; preds = %32
  br i1 %or.cond5, label %403, label %.preheader466

.preheader466:                                    ; preds = %303
  %304 = icmp ult ptr %.0288, %11
  br i1 %304, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader466
  %305 = icmp slt i32 %.0272, 1
  br i1 %305, label %.loopexit.sink.split, label %.lr.ph819

.lr.ph:                                           ; preds = %314
  %306 = add nsw i32 %.8547816, -2
  %307 = icmp slt i32 %.8547816, 3
  br i1 %307, label %.loopexit.sink.split, label %.lr.ph819, !llvm.loop !67

.lr.ph819:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.9297545818 = phi ptr [ %308, %.lr.ph ], [ %.0288, %.lr.ph.preheader ]
  %.9546817 = phi ptr [ %319, %.lr.ph ], [ %.0279, %.lr.ph.preheader ]
  %.8547816 = phi i32 [ %306, %.lr.ph ], [ %.0272, %.lr.ph.preheader ]
  %308 = getelementptr inbounds nuw i8, ptr %.9297545818, i64 2
  %309 = load i16, ptr %.9297545818, align 2, !tbaa !27
  %310 = zext i16 %309 to i32
  %311 = add nsw i32 %310, -13312
  %312 = icmp ult i32 %311, 41984
  br i1 %312, label %313, label %321

313:                                              ; preds = %.lr.ph819
  %.not319 = icmp eq i32 %.8547816, 1
  br i1 %.not319, label %.thread, label %314

314:                                              ; preds = %313
  %315 = lshr i16 %309, 8
  %316 = trunc nuw i16 %315 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.9546817, i64 1
  store i8 %316, ptr %.9546817, align 1, !tbaa !16
  %318 = trunc i16 %309 to i8
  %319 = getelementptr inbounds nuw i8, ptr %.9546817, i64 2
  store i8 %318, ptr %317, align 1, !tbaa !16
  %320 = icmp ult ptr %308, %11
  br i1 %320, label %.lr.ph, label %.loopexit, !llvm.loop !67

321:                                              ; preds = %.lr.ph819
  %322 = icmp ugt i32 %311, 48895
  br i1 %322, label %323, label %398

323:                                              ; preds = %321
  %324 = icmp ult ptr %308, %11
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = load i16, ptr %308, align 2, !tbaa !27
  %327 = add i16 %326, -13312
  %328 = icmp ult i16 %327, -23552
  br i1 %328, label %532, label %329

329:                                              ; preds = %325, %323
  %330 = add i16 %309, -48
  %331 = icmp ult i16 %330, 10
  %332 = and i16 %309, -33
  %333 = add i16 %332, -65
  %334 = icmp ult i16 %333, 26
  %or.cond331 = or i1 %331, %334
  br i1 %or.cond331, label %335, label %.preheader465

335:                                              ; preds = %329
  %336 = zext i8 %.0266 to i32
  %337 = shl nuw nsw i32 %336, 8
  %338 = add nuw nsw i32 %337, 57344
  %339 = or i32 %338, %310
  br label %532

.preheader465:                                    ; preds = %329, %344
  %indvars.iv.i372 = phi i64 [ %indvars.iv.next.i373, %344 ], [ 0, %329 ]
  %340 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i372
  %341 = load i32, ptr %340, align 4, !tbaa !44
  %342 = sub i32 %310, %341
  %343 = icmp ult i32 %342, 128
  br i1 %343, label %_ZL9getWindowPKjj.exit376, label %344

344:                                              ; preds = %.preheader465
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 8
  br i1 %exitcond.not.i374, label %_ZL9getWindowPKjj.exit376.thread, label %.preheader465, !llvm.loop !62

_ZL9getWindowPKjj.exit376:                        ; preds = %.preheader465
  %345 = trunc i64 %indvars.iv.i372 to i8
  %346 = icmp sgt i8 %345, -1
  br i1 %346, label %347, label %_ZL9getWindowPKjj.exit376.thread

347:                                              ; preds = %_ZL9getWindowPKjj.exit376
  %348 = load i8, ptr %31, align 1, !tbaa !23
  %349 = sext i8 %348 to i32
  br label %350

350:                                              ; preds = %350, %347
  %.019.i377 = phi i32 [ %349, %347 ], [ %spec.store.select.i378, %350 ]
  %351 = add nsw i32 %.019.i377, -1
  %352 = icmp slt i32 %.019.i377, 1
  %spec.store.select.i378 = select i1 %352, i32 7, i32 %351
  %353 = sext i32 %spec.store.select.i378 to i64
  %354 = getelementptr inbounds i8, ptr %30, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %.not.i379 = icmp eq i8 %355, %345
  br i1 %.not.i379, label %356, label %350, !llvm.loop !63

356:                                              ; preds = %350
  %357 = and i64 %indvars.iv.i372, 127
  %358 = getelementptr inbounds nuw i32, ptr %24, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !44
  %360 = add nsw i32 %spec.store.select.i378, 1
  %361 = icmp eq i32 %360, 8
  %spec.store.select1.i380 = select i1 %361, i32 0, i32 %360
  %.not2021.i381 = icmp eq i32 %spec.store.select1.i380, %349
  br i1 %.not2021.i381, label %_ZL16useDynamicWindowP8SCSUDataa.exit388, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %356, %.lr.ph.i382
  %.023.i383 = phi i32 [ %spec.store.select2.i385, %.lr.ph.i382 ], [ %spec.store.select1.i380, %356 ]
  %.122.i384 = phi i32 [ %.023.i383, %.lr.ph.i382 ], [ %spec.store.select.i378, %356 ]
  %362 = sext i32 %.023.i383 to i64
  %363 = getelementptr inbounds i8, ptr %30, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %365 = sext i32 %.122.i384 to i64
  %366 = getelementptr inbounds i8, ptr %30, i64 %365
  store i8 %364, ptr %366, align 1, !tbaa !16
  %367 = add nsw i32 %.023.i383, 1
  %368 = icmp eq i32 %367, 8
  %spec.store.select2.i385 = select i1 %368, i32 0, i32 %367
  %369 = load i8, ptr %31, align 1, !tbaa !23
  %370 = sext i8 %369 to i32
  %.not20.i386 = icmp eq i32 %spec.store.select2.i385, %370
  br i1 %.not20.i386, label %_ZL16useDynamicWindowP8SCSUDataa.exit388, label %.lr.ph.i382, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit388:         ; preds = %.lr.ph.i382, %356
  %.pre-phi.i387 = phi i64 [ %353, %356 ], [ %362, %.lr.ph.i382 ]
  %371 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i387
  store i8 %345, ptr %371, align 1, !tbaa !16
  %372 = trunc i64 %indvars.iv.i372 to i32
  %373 = shl i32 %372, 8
  %374 = and i32 %373, 32512
  %375 = sub i32 %310, %359
  %376 = add nuw nsw i32 %374, 57472
  %377 = or i32 %376, %375
  br label %532

_ZL9getWindowPKjj.exit376.thread:                 ; preds = %344, %_ZL9getWindowPKjj.exit376
  %378 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %310, ptr noundef %3)
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %380, label %532

380:                                              ; preds = %_ZL9getWindowPKjj.exit376.thread
  %381 = load i8, ptr %31, align 1, !tbaa !23
  %382 = sext i8 %381 to i64
  %383 = getelementptr inbounds i8, ptr %30, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !16
  %385 = add i8 %381, 1
  %386 = icmp eq i8 %385, 8
  %spec.select.i389 = select i1 %386, i8 0, i8 %385
  store i8 %spec.select.i389, ptr %31, align 1, !tbaa !23
  %387 = load i32, ptr %3, align 4, !tbaa !44
  %388 = zext i8 %384 to i64
  %389 = getelementptr inbounds nuw i32, ptr %24, i64 %388
  store i32 %387, ptr %389, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %7, i8 noundef signext %384)
  %390 = zext i8 %384 to i32
  %391 = shl nuw nsw i32 %390, 16
  %392 = add nuw nsw i32 %391, 15204352
  %393 = shl nuw nsw i32 %378, 8
  %394 = sub i32 %310, %387
  %395 = or i32 %393, %392
  %396 = or i32 %395, %394
  %397 = or i32 %396, 128
  br label %532

398:                                              ; preds = %321
  %399 = icmp ult i16 %309, -8192
  br i1 %399, label %400, label %530

400:                                              ; preds = %398
  %401 = and i32 %310, 1024
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.loopexit.sink.split

403:                                              ; preds = %400, %303
  %.8296 = phi ptr [ %.0288, %303 ], [ %308, %400 ]
  %.8287 = phi ptr [ %.0279, %303 ], [ %.9546817, %400 ]
  %.7 = phi i32 [ %.0272, %303 ], [ %.8547816, %400 ]
  %.5 = phi i32 [ %.0261, %303 ], [ %310, %400 ]
  %404 = icmp ult ptr %.8296, %11
  br i1 %404, label %405, label %.loopexit

405:                                              ; preds = %403
  %406 = load i16, ptr %.8296, align 2, !tbaa !27
  %407 = zext i16 %406 to i32
  %408 = and i32 %407, 64512
  %409 = icmp eq i32 %408, 56320
  br i1 %409, label %410, label %.loopexit.sink.split

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %.8296, i64 2
  %412 = shl i32 %.5, 10
  %413 = add nsw i32 %412, %407
  %414 = add nsw i32 %413, -56613888
  br label %415

415:                                              ; preds = %420, %410
  %indvars.iv.i390 = phi i64 [ 0, %410 ], [ %indvars.iv.next.i391, %420 ]
  %416 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i390
  %417 = load i32, ptr %416, align 4, !tbaa !44
  %418 = sub i32 %414, %417
  %419 = icmp ult i32 %418, 128
  br i1 %419, label %_ZL9getWindowPKjj.exit394, label %420

420:                                              ; preds = %415
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, 8
  br i1 %exitcond.not.i392, label %_ZL9getWindowPKjj.exit394.thread, label %415, !llvm.loop !62

_ZL9getWindowPKjj.exit394:                        ; preds = %415
  %421 = trunc i64 %indvars.iv.i390 to i8
  %422 = icmp sgt i8 %421, -1
  br i1 %422, label %423, label %_ZL9getWindowPKjj.exit394.thread

423:                                              ; preds = %_ZL9getWindowPKjj.exit394
  %424 = icmp ult ptr %411, %11
  br i1 %424, label %425, label %429

425:                                              ; preds = %423
  %426 = load i16, ptr %411, align 2, !tbaa !27
  %427 = add i16 %426, -13312
  %428 = icmp ult i16 %427, -23552
  br i1 %428, label %_ZL9getWindowPKjj.exit394.thread, label %429

429:                                              ; preds = %425, %423
  %430 = load i8, ptr %31, align 1, !tbaa !23
  %431 = sext i8 %430 to i32
  br label %432

432:                                              ; preds = %432, %429
  %.019.i395 = phi i32 [ %431, %429 ], [ %spec.store.select.i396, %432 ]
  %433 = add nsw i32 %.019.i395, -1
  %434 = icmp slt i32 %.019.i395, 1
  %spec.store.select.i396 = select i1 %434, i32 7, i32 %433
  %435 = sext i32 %spec.store.select.i396 to i64
  %436 = getelementptr inbounds i8, ptr %30, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %.not.i397 = icmp eq i8 %437, %421
  br i1 %.not.i397, label %438, label %432, !llvm.loop !63

438:                                              ; preds = %432
  %439 = and i64 %indvars.iv.i390, 127
  %440 = getelementptr inbounds nuw i32, ptr %24, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !44
  %442 = add nsw i32 %spec.store.select.i396, 1
  %443 = icmp eq i32 %442, 8
  %spec.store.select1.i398 = select i1 %443, i32 0, i32 %442
  %.not2021.i399 = icmp eq i32 %spec.store.select1.i398, %431
  br i1 %.not2021.i399, label %_ZL16useDynamicWindowP8SCSUDataa.exit406, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %438, %.lr.ph.i400
  %.023.i401 = phi i32 [ %spec.store.select2.i403, %.lr.ph.i400 ], [ %spec.store.select1.i398, %438 ]
  %.122.i402 = phi i32 [ %.023.i401, %.lr.ph.i400 ], [ %spec.store.select.i396, %438 ]
  %444 = sext i32 %.023.i401 to i64
  %445 = getelementptr inbounds i8, ptr %30, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !16
  %447 = sext i32 %.122.i402 to i64
  %448 = getelementptr inbounds i8, ptr %30, i64 %447
  store i8 %446, ptr %448, align 1, !tbaa !16
  %449 = add nsw i32 %.023.i401, 1
  %450 = icmp eq i32 %449, 8
  %spec.store.select2.i403 = select i1 %450, i32 0, i32 %449
  %451 = load i8, ptr %31, align 1, !tbaa !23
  %452 = sext i8 %451 to i32
  %.not20.i404 = icmp eq i32 %spec.store.select2.i403, %452
  br i1 %.not20.i404, label %_ZL16useDynamicWindowP8SCSUDataa.exit406, label %.lr.ph.i400, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit406:         ; preds = %.lr.ph.i400, %438
  %.pre-phi.i405 = phi i64 [ %435, %438 ], [ %444, %.lr.ph.i400 ]
  %453 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i405
  store i8 %421, ptr %453, align 1, !tbaa !16
  %454 = trunc i64 %indvars.iv.i390 to i32
  %455 = shl i32 %454, 8
  %456 = and i32 %455, 32512
  %457 = sub i32 %414, %441
  %458 = add nuw nsw i32 %456, 57472
  %459 = or i32 %458, %457
  br label %532

_ZL9getWindowPKjj.exit394.thread:                 ; preds = %420, %425, %_ZL9getWindowPKjj.exit394
  %460 = icmp ult ptr %411, %11
  br i1 %460, label %461, label %_ZL16getDynamicOffsetjPj.exit414.thread444

461:                                              ; preds = %_ZL9getWindowPKjj.exit394.thread
  %462 = load i16, ptr %411, align 2, !tbaa !27
  %463 = trunc i32 %.5 to i16
  %464 = icmp eq i16 %462, %463
  br i1 %464, label %.preheader, label %_ZL16getDynamicOffsetjPj.exit414.thread444

.preheader:                                       ; preds = %461, %469
  %indvars.iv.i407 = phi i64 [ %indvars.iv.next.i408, %469 ], [ 0, %461 ]
  %465 = getelementptr inbounds nuw i32, ptr @_ZL12fixedOffsets, i64 %indvars.iv.i407
  %466 = load i32, ptr %465, align 4, !tbaa !44
  %467 = sub i32 %414, %466
  %468 = icmp ult i32 %467, 128
  br i1 %468, label %_ZL16getDynamicOffsetjPj.exit414, label %469

469:                                              ; preds = %.preheader
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, 7
  br i1 %exitcond.not.i409, label %470, label %.preheader, !llvm.loop !65

470:                                              ; preds = %469
  %471 = icmp ult i32 %414, 128
  br i1 %471, label %_ZL16getDynamicOffsetjPj.exit414.thread444, label %472

472:                                              ; preds = %470
  %473 = icmp ult i32 %414, 13312
  %474 = and i32 %414, -16384
  %475 = icmp eq i32 %474, 65536
  %or.cond.i410 = or i1 %473, %475
  %476 = add i32 %413, -56732672
  %477 = icmp ult i32 %476, 12288
  %or.cond27.i411 = or i1 %477, %or.cond.i410
  br i1 %or.cond27.i411, label %478, label %481

478:                                              ; preds = %472
  %479 = and i32 %414, 130944
  store i32 %479, ptr %3, align 4, !tbaa !44
  %480 = lshr i32 %414, 7
  br label %_ZL16getDynamicOffsetjPj.exit414.thread

481:                                              ; preds = %472
  %482 = icmp ne i32 %414, 65279
  %483 = add i32 %413, -56671232
  %484 = icmp ult i32 %483, 8176
  %or.cond3.i412 = and i1 %482, %484
  br i1 %or.cond3.i412, label %485, label %_ZL16getDynamicOffsetjPj.exit414.thread444

485:                                              ; preds = %481
  %486 = and i32 %414, 65408
  store i32 %486, ptr %3, align 4, !tbaa !44
  %487 = add nsw i32 %413, -56657920
  %488 = lshr i32 %487, 7
  br label %_ZL16getDynamicOffsetjPj.exit414.thread

_ZL16getDynamicOffsetjPj.exit414:                 ; preds = %.preheader
  %489 = trunc nuw nsw i64 %indvars.iv.i407 to i32
  store i32 %466, ptr %3, align 4, !tbaa !44
  %490 = add nuw nsw i32 %489, 249
  br label %_ZL16getDynamicOffsetjPj.exit414.thread

_ZL16getDynamicOffsetjPj.exit414.thread:          ; preds = %_ZL16getDynamicOffsetjPj.exit414, %485, %478
  %491 = phi i32 [ %466, %_ZL16getDynamicOffsetjPj.exit414 ], [ %486, %485 ], [ %479, %478 ]
  %.023.i413442 = phi i32 [ %490, %_ZL16getDynamicOffsetjPj.exit414 ], [ %488, %485 ], [ %480, %478 ]
  %492 = load i8, ptr %31, align 1, !tbaa !23
  %493 = sext i8 %492 to i64
  %494 = getelementptr inbounds i8, ptr %30, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !16
  %496 = add i8 %492, 1
  %497 = icmp eq i8 %496, 8
  %spec.select.i415 = select i1 %497, i8 0, i8 %496
  store i8 %spec.select.i415, ptr %31, align 1, !tbaa !23
  %498 = zext i8 %495 to i64
  %499 = getelementptr inbounds nuw i32, ptr %24, i64 %498
  store i32 %491, ptr %499, align 4, !tbaa !44
  %500 = sext i8 %spec.select.i415 to i32
  br label %501

501:                                              ; preds = %501, %_ZL16getDynamicOffsetjPj.exit414.thread
  %.019.i416 = phi i32 [ %500, %_ZL16getDynamicOffsetjPj.exit414.thread ], [ %spec.store.select.i417, %501 ]
  %502 = add nsw i32 %.019.i416, -1
  %503 = icmp slt i32 %.019.i416, 1
  %spec.store.select.i417 = select i1 %503, i32 7, i32 %502
  %504 = sext i32 %spec.store.select.i417 to i64
  %505 = getelementptr inbounds i8, ptr %30, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !16
  %.not.i418 = icmp eq i8 %506, %495
  br i1 %.not.i418, label %507, label %501, !llvm.loop !63

507:                                              ; preds = %501
  %508 = add nsw i32 %spec.store.select.i417, 1
  %509 = icmp eq i32 %508, 8
  %spec.store.select1.i419 = select i1 %509, i32 0, i32 %508
  %.not2021.i420 = icmp eq i32 %spec.store.select1.i419, %500
  br i1 %.not2021.i420, label %_ZL16useDynamicWindowP8SCSUDataa.exit427, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %507, %.lr.ph.i421
  %.023.i422 = phi i32 [ %spec.store.select2.i424, %.lr.ph.i421 ], [ %spec.store.select1.i419, %507 ]
  %.122.i423 = phi i32 [ %.023.i422, %.lr.ph.i421 ], [ %spec.store.select.i417, %507 ]
  %510 = sext i32 %.023.i422 to i64
  %511 = getelementptr inbounds i8, ptr %30, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !16
  %513 = sext i32 %.122.i423 to i64
  %514 = getelementptr inbounds i8, ptr %30, i64 %513
  store i8 %512, ptr %514, align 1, !tbaa !16
  %515 = add nsw i32 %.023.i422, 1
  %516 = icmp eq i32 %515, 8
  %spec.store.select2.i424 = select i1 %516, i32 0, i32 %515
  %517 = load i8, ptr %31, align 1, !tbaa !23
  %518 = sext i8 %517 to i32
  %.not20.i425 = icmp eq i32 %spec.store.select2.i424, %518
  br i1 %.not20.i425, label %_ZL16useDynamicWindowP8SCSUDataa.exit427, label %.lr.ph.i421, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit427:         ; preds = %.lr.ph.i421, %507
  %.pre-phi.i426 = phi i64 [ %504, %507 ], [ %510, %.lr.ph.i421 ]
  %519 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi.i426
  store i8 %495, ptr %519, align 1, !tbaa !16
  %520 = zext i8 %495 to i32
  %521 = shl nuw nsw i32 %520, 21
  %522 = shl i32 %.023.i413442, 8
  %523 = add i32 %522, 268304384
  %524 = sub i32 %414, %491
  %525 = or i32 %523, %521
  %526 = or i32 %525, %524
  %527 = or i32 %526, -251658112
  br label %532

_ZL16getDynamicOffsetjPj.exit414.thread444:       ; preds = %481, %470, %461, %_ZL9getWindowPKjj.exit394.thread
  %528 = shl i32 %.5, 16
  %529 = or disjoint i32 %528, %407
  br label %532

530:                                              ; preds = %398
  %531 = or disjoint i32 %310, 15728640
  br label %532

.loopexit.sink.split:                             ; preds = %400, %405, %64, %69, %38, %.lr.ph.preheader, %.lr.ph, %580, %565
  %.sink748 = phi i32 [ 15, %565 ], [ 15, %580 ], [ 15, %.lr.ph ], [ 15, %38 ], [ 12, %69 ], [ 12, %64 ], [ 12, %405 ], [ 12, %400 ], [ 15, %.lr.ph.preheader ]
  %.7295.ph = phi ptr [ %.4292455, %565 ], [ %.4292455, %580 ], [ %308, %.lr.ph ], [ %.2290, %38 ], [ %.1289, %69 ], [ %41, %64 ], [ %.8296, %405 ], [ %308, %400 ], [ %.0288, %.lr.ph.preheader ]
  %.7286.ph = phi ptr [ %.4283456, %565 ], [ %582, %580 ], [ %319, %.lr.ph ], [ %.2281, %38 ], [ %.1280, %69 ], [ %.2281, %64 ], [ %.8287, %405 ], [ %.9546817, %400 ], [ %.0279, %.lr.ph.preheader ]
  %.2271.ph = phi i8 [ %.1270458, %565 ], [ %.1270458, %580 ], [ 0, %.lr.ph ], [ %.0269, %38 ], [ %.0269, %69 ], [ %.0269, %64 ], [ 0, %405 ], [ 0, %400 ], [ 0, %.lr.ph.preheader ]
  %.2268.ph = phi i8 [ %.1267459, %565 ], [ %.1267459, %580 ], [ %.0266, %.lr.ph ], [ %.0266, %.lr.ph.preheader ], [ %.0266, %38 ], [ %.0266, %69 ], [ %.0266, %64 ], [ %.0266, %405 ], [ %.0266, %400 ]
  %.4.ph = phi i32 [ 0, %565 ], [ 0, %580 ], [ 0, %.lr.ph ], [ %.2263, %38 ], [ %.1262, %69 ], [ %43, %64 ], [ %.5, %405 ], [ %310, %400 ], [ %.0261, %.lr.ph.preheader ]
  store i32 %.sink748, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %67, %36, %403, %.preheader466, %314, %.loopexit.sink.split
  %.7295 = phi ptr [ %.7295.ph, %.loopexit.sink.split ], [ %308, %314 ], [ %.0288, %.preheader466 ], [ %.8296, %403 ], [ %.1289, %67 ], [ %.2290, %36 ]
  %.7286 = phi ptr [ %.7286.ph, %.loopexit.sink.split ], [ %319, %314 ], [ %.0279, %.preheader466 ], [ %.8287, %403 ], [ %.1280, %67 ], [ %.2281, %36 ]
  %.2271 = phi i8 [ %.2271.ph, %.loopexit.sink.split ], [ 0, %314 ], [ 0, %.preheader466 ], [ 0, %403 ], [ %.0269, %67 ], [ %.0269, %36 ]
  %.2268 = phi i8 [ %.2268.ph, %.loopexit.sink.split ], [ %.0266, %314 ], [ %.0266, %.preheader466 ], [ %.0266, %403 ], [ %.0266, %36 ], [ %.0266, %67 ]
  %.4 = phi i32 [ %.4.ph, %.loopexit.sink.split ], [ 0, %314 ], [ %.0261, %.preheader466 ], [ %.5, %403 ], [ %.1262, %67 ], [ %.2263, %36 ]
  store i8 %.2271, ptr %20, align 4, !tbaa !21
  store i8 %.2268, ptr %22, align 1, !tbaa !22
  store i32 %.4, ptr %28, align 4, !tbaa !24
  store ptr %.7295, ptr %8, align 8, !tbaa !58
  store ptr %.7286, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

532:                                              ; preds = %325, %_ZL9getWindowPKjj.exit376.thread, %530, %_ZL16getDynamicOffsetjPj.exit414.thread444, %_ZL16useDynamicWindowP8SCSUDataa.exit427, %_ZL16useDynamicWindowP8SCSUDataa.exit406, %380, %_ZL16useDynamicWindowP8SCSUDataa.exit388, %335, %297, %295, %269, %259, %_ZL24isInOffsetWindowOrDirectjj.exit.thread, %_ZL16useDynamicWindowP8SCSUDataa.exit365, %193, %187, %_ZL16getDynamicOffsetjPj.exit.thread432, %_ZL16useDynamicWindowP8SCSUDataa.exit347, %_ZL16useDynamicWindowP8SCSUDataa.exit, %56
  %.4292 = phi ptr [ %41, %56 ], [ %41, %187 ], [ %41, %193 ], [ %41, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %41, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %41, %259 ], [ %41, %269 ], [ %41, %295 ], [ %41, %297 ], [ %75, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %75, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %75, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %411, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %411, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %411, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %308, %335 ], [ %308, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %308, %380 ], [ %308, %530 ], [ %308, %_ZL9getWindowPKjj.exit376.thread ], [ %308, %325 ]
  %.4283 = phi ptr [ %.2281, %56 ], [ %.2281, %187 ], [ %.2281, %193 ], [ %.2281, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.2281, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2281, %259 ], [ %.2281, %269 ], [ %.2281, %295 ], [ %.2281, %297 ], [ %.1280, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1280, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %181, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %.8287, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.8287, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %.8287, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.9546817, %335 ], [ %.9546817, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %.9546817, %380 ], [ %.9546817, %530 ], [ %.9546817, %_ZL9getWindowPKjj.exit376.thread ], [ %.9546817, %325 ]
  %.4276 = phi i32 [ %.2274, %56 ], [ %.2274, %187 ], [ %.2274, %193 ], [ %.2274, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.2274, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2274, %259 ], [ %.2274, %269 ], [ %.2274, %295 ], [ %.2274, %297 ], [ %.1273, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1273, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %182, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %.7, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.7, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %.7, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.8547816, %335 ], [ %.8547816, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %.8547816, %380 ], [ %.8547816, %530 ], [ %.8547816, %_ZL9getWindowPKjj.exit376.thread ], [ %.8547816, %325 ]
  %.1270 = phi i8 [ %.0269, %56 ], [ %.0269, %187 ], [ %.0269, %193 ], [ %.0269, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.0269, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0269, %259 ], [ %.0269, %269 ], [ 0, %295 ], [ %.0269, %297 ], [ %.0269, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.0269, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ 0, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ 0, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ 1, %335 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ 1, %380 ], [ 0, %530 ], [ 0, %_ZL9getWindowPKjj.exit376.thread ], [ 0, %325 ]
  %.1267 = phi i8 [ %.0266, %56 ], [ %.0266, %187 ], [ %.0266, %193 ], [ %200, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.0266, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0266, %259 ], [ %273, %269 ], [ %.0266, %295 ], [ %.0266, %297 ], [ %86, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %148, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %.0266, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %495, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.0266, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %421, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.0266, %335 ], [ %345, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %384, %380 ], [ %.0266, %530 ], [ %.0266, %_ZL9getWindowPKjj.exit376.thread ], [ %.0266, %325 ]
  %.1265 = phi i32 [ %.0264, %56 ], [ %.0264, %187 ], [ %.0264, %193 ], [ %229, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %.0264, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0264, %259 ], [ %276, %269 ], [ %.0264, %295 ], [ %.0264, %297 ], [ %100, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %144, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %.0264, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %491, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %.0264, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %441, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %.0264, %335 ], [ %359, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %387, %380 ], [ %.0264, %530 ], [ %.0264, %_ZL9getWindowPKjj.exit376.thread ], [ %.0264, %325 ]
  %.3 = phi i32 [ %57, %56 ], [ %189, %187 ], [ %194, %193 ], [ %246, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ %251, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %266, %259 ], [ %286, %269 ], [ %296, %295 ], [ %298, %297 ], [ %117, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %180, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ %184, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ %527, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ %529, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ %459, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ %339, %335 ], [ %377, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ %397, %380 ], [ %531, %530 ], [ %310, %_ZL9getWindowPKjj.exit376.thread ], [ %310, %325 ]
  %.0260 = phi i32 [ 2, %56 ], [ 2, %187 ], [ 3, %193 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit365 ], [ 2, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ 2, %259 ], [ 3, %269 ], [ 3, %295 ], [ 3, %297 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit347 ], [ 4, %_ZL16getDynamicOffsetjPj.exit.thread432 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit427 ], [ 4, %_ZL16getDynamicOffsetjPj.exit414.thread444 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit406 ], [ 2, %335 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit388 ], [ 3, %380 ], [ 3, %530 ], [ 2, %_ZL9getWindowPKjj.exit376.thread ], [ 2, %325 ]
  %.not327 = icmp sgt i32 %.0260, %.4276
  br i1 %.not327, label %.thread, label %533

533:                                              ; preds = %532
  switch i32 %.0260, label %default.unreachable665 [
    i32 4, label %534
    i32 3, label %538
    i32 2, label %542
  ]

534:                                              ; preds = %533
  %535 = lshr i32 %.3, 24
  %536 = trunc nuw i32 %535 to i8
  %537 = getelementptr inbounds nuw i8, ptr %.4283, i64 1
  store i8 %536, ptr %.4283, align 1, !tbaa !16
  br label %538

538:                                              ; preds = %534, %533
  %.10 = phi ptr [ %537, %534 ], [ %.4283, %533 ]
  %539 = lshr i32 %.3, 16
  %540 = trunc i32 %539 to i8
  %541 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 %540, ptr %.10, align 1, !tbaa !16
  br label %542

542:                                              ; preds = %538, %533
  %.11 = phi ptr [ %541, %538 ], [ %.4283, %533 ]
  %543 = lshr i32 %.3, 8
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %.11, align 1, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %546 = trunc i32 %.3 to i8
  store i8 %546, ptr %545, align 1, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  %548 = sub nsw i32 %.4276, %.0260
  br label %32

default.unreachable665:                           ; preds = %533
  unreachable

.thread:                                          ; preds = %532, %313
  %.0260461 = phi i32 [ 2, %313 ], [ %.0260, %532 ]
  %.3460 = phi i32 [ %310, %313 ], [ %.3, %532 ]
  %.1267459 = phi i8 [ %.0266, %313 ], [ %.1267, %532 ]
  %.1270458 = phi i8 [ 0, %313 ], [ %.1270, %532 ]
  %.4276457 = phi i32 [ 1, %313 ], [ %.4276, %532 ]
  %.4283456 = phi ptr [ %.9546817, %313 ], [ %.4283, %532 ]
  %.4292455 = phi ptr [ %308, %313 ], [ %.4292, %532 ]
  %549 = sub nsw i32 %.0260461, %.4276457
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 104
  switch i32 %549, label %565 [
    i32 4, label %551
    i32 3, label %555
    i32 2, label %559
    i32 1, label %563
  ]

551:                                              ; preds = %.thread
  %552 = lshr i32 %.3460, 24
  %553 = trunc nuw i32 %552 to i8
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 %553, ptr %550, align 1, !tbaa !16
  br label %555

555:                                              ; preds = %551, %.thread
  %.0 = phi ptr [ %554, %551 ], [ %550, %.thread ]
  %556 = lshr i32 %.3460, 16
  %557 = trunc i32 %556 to i8
  %558 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %557, ptr %.0, align 1, !tbaa !16
  br label %559

559:                                              ; preds = %555, %.thread
  %.1 = phi ptr [ %558, %555 ], [ %550, %.thread ]
  %560 = lshr i32 %.3460, 8
  %561 = trunc i32 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %561, ptr %.1, align 1, !tbaa !16
  br label %563

563:                                              ; preds = %559, %.thread
  %.2 = phi ptr [ %562, %559 ], [ %550, %.thread ]
  %564 = trunc i32 %.3460 to i8
  store i8 %564, ptr %.2, align 1, !tbaa !16
  br label %565

565:                                              ; preds = %.thread, %563
  %566 = trunc nsw i32 %549 to i8
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 91
  store i8 %566, ptr %567, align 1, !tbaa !68
  %568 = icmp eq i32 %549, 4
  %569 = shl nsw i32 %549, 3
  %570 = lshr i32 %.3460, %569
  %571 = select i1 %568, i32 0, i32 %570
  switch i32 %.4276457, label %.loopexit.sink.split [
    i32 3, label %572
    i32 2, label %576
    i32 1, label %580
  ]

572:                                              ; preds = %565
  %573 = lshr i32 %571, 16
  %574 = trunc i32 %573 to i8
  %575 = getelementptr inbounds nuw i8, ptr %.4283456, i64 1
  store i8 %574, ptr %.4283456, align 1, !tbaa !16
  br label %576

576:                                              ; preds = %572, %565
  %.14 = phi ptr [ %575, %572 ], [ %.4283456, %565 ]
  %577 = lshr i32 %571, 8
  %578 = trunc i32 %577 to i8
  %579 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  store i8 %578, ptr %.14, align 1, !tbaa !16
  br label %580

580:                                              ; preds = %576, %565
  %.15 = phi ptr [ %579, %576 ], [ %.4283456, %565 ]
  %581 = trunc i32 %571 to i8
  %582 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %581, ptr %.15, align 1, !tbaa !16
  br label %.loopexit.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  %33 = sext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 75
  br label %36

36:                                               ; preds = %593, %2
  %.0380 = phi ptr [ %9, %2 ], [ %.4384, %593 ]
  %.0360 = phi ptr [ %13, %2 ], [ %.13373, %593 ]
  %.0351 = phi i32 [ %19, %2 ], [ %594, %593 ]
  %.0342 = phi ptr [ %21, %2 ], [ %.16, %593 ]
  %.0339 = phi i8 [ %23, %2 ], [ %.1340, %593 ]
  %.0336 = phi i8 [ %25, %2 ], [ %.1337, %593 ]
  %.0334 = phi i32 [ %29, %2 ], [ %.1335, %593 ]
  %.0327 = phi i32 [ %31, %2 ], [ 0, %593 ]
  %.0321 = phi i32 [ %33, %2 ], [ %.4, %593 ]
  %.0318 = phi i32 [ 0, %2 ], [ %.4, %593 ]
  %.not = icmp eq i8 %.0339, 0
  %37 = icmp ne i32 %.0327, 0
  %38 = icmp sgt i32 %.0351, 0
  %or.cond5 = select i1 %37, i1 %38, i1 false
  br i1 %.not, label %323, label %39

39:                                               ; preds = %36
  br i1 %or.cond5, label %81, label %40

40:                                               ; preds = %39, %322
  %.2382 = phi ptr [ %.3383, %322 ], [ %.0380, %39 ]
  %.2362 = phi ptr [ %.3363, %322 ], [ %.0360, %39 ]
  %.2353 = phi i32 [ %.3354, %322 ], [ %.0351, %39 ]
  %.2344 = phi ptr [ %.4346, %322 ], [ %.0342, %39 ]
  %.2329 = phi i32 [ 0, %322 ], [ %.0327, %39 ]
  %.2323 = phi i32 [ %.3, %322 ], [ %.0321, %39 ]
  %.2320 = phi i32 [ %.3, %322 ], [ %.0318, %39 ]
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
  br i1 %.not428, label %322, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.2344, i64 4
  store i32 %.2323, ptr %.2344, align 4, !tbaa !44
  br label %322

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
  br i1 %.not427, label %322, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.2344, i64 4
  store i32 %.2323, ptr %.2344, align 4, !tbaa !44
  br label %322

65:                                               ; preds = %57
  %66 = or disjoint i32 %47, 256
  br label %558

67:                                               ; preds = %55
  %68 = sub i32 %47, %.0334
  %69 = icmp ult i32 %68, 128
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = trunc nuw nsw i32 %68 to i8
  %72 = or disjoint i8 %71, -128
  store i8 %72, ptr %.2362, align 1, !tbaa !16
  %.not421 = icmp eq ptr %.2344, null
  br i1 %.not421, label %322, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.2344, i64 4
  store i32 %.2323, ptr %.2344, align 4, !tbaa !44
  br label %322

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
  br i1 %.not414, label %322, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.1343, i64 4
  store i32 %.1322, ptr %.1343, align 4, !tbaa !44
  br label %322

.preheader592:                                    ; preds = %88, %105
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %105 ], [ 0, %88 ]
  %101 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
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
  %109 = load i8, ptr %35, align 1, !tbaa !23
  %110 = sext i8 %109 to i32
  br label %111

111:                                              ; preds = %111, %108
  %.019.i = phi i32 [ %110, %108 ], [ %spec.store.select.i, %111 ]
  %112 = add nsw i32 %.019.i, -1
  %113 = icmp slt i32 %.019.i, 1
  %spec.store.select.i = select i1 %113, i32 7, i32 %112
  %114 = sext i32 %spec.store.select.i to i64
  %115 = getelementptr inbounds i8, ptr %34, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %.not.i = icmp eq i8 %116, %106
  br i1 %.not.i, label %117, label %111, !llvm.loop !63

117:                                              ; preds = %111
  %118 = and i64 %indvars.iv.i, 127
  %119 = getelementptr inbounds nuw i32, ptr %26, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = add nsw i32 %spec.store.select.i, 1
  %122 = icmp eq i32 %121, 8
  %spec.store.select1.i = select i1 %122, i32 0, i32 %121
  %.not2021.i = icmp eq i32 %spec.store.select1.i, %110
  br i1 %.not2021.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %.023.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i ], [ %spec.store.select1.i, %117 ]
  %.122.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %spec.store.select.i, %117 ]
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

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %.lr.ph.i, %117
  %.pre-phi.i = phi i64 [ %114, %117 ], [ %123, %.lr.ph.i ]
  %132 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i
  store i8 %106, ptr %132, align 1, !tbaa !16
  %narrow = add nuw i8 %106, 16
  %133 = zext i8 %narrow to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = sub i32 %93, %120
  %136 = or i32 %134, %135
  %137 = or i32 %136, 128
  br label %558

_ZL9getWindowPKjj.exit.thread:                    ; preds = %_ZL9getWindowPKjj.exit.thread.preheader, %142
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i434, %142 ], [ 0, %_ZL9getWindowPKjj.exit.thread.preheader ]
  %138 = getelementptr inbounds nuw i32, ptr @_ZL12fixedOffsets, i64 %indvars.iv.i433
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
  %172 = getelementptr inbounds nuw i32, ptr %26, i64 %171
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
  br label %558

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
  br label %558

208:                                              ; preds = %75
  %209 = icmp ult i16 %46, 160
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = and i32 %47, 127
  %212 = or disjoint i32 %211, 512
  br label %558

213:                                              ; preds = %208
  %214 = icmp eq i16 %46, -257
  %215 = icmp ugt i16 %46, -17
  %or.cond3 = or i1 %214, %215
  br i1 %or.cond3, label %216, label %.preheader591

216:                                              ; preds = %213
  %217 = or disjoint i32 %47, 917504
  br label %558

.preheader591:                                    ; preds = %213, %222
  %indvars.iv.i449 = phi i64 [ %indvars.iv.next.i450, %222 ], [ 0, %213 ]
  %218 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i449
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
  br i1 %.not417, label %226, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread537

226:                                              ; preds = %225
  %227 = and i64 %indvars.iv.i449, 127
  %228 = getelementptr inbounds nuw i32, ptr %26, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %230 = load i16, ptr %45, align 2, !tbaa !27
  %231 = zext i16 %230 to i32
  %232 = add i32 %229, 127
  %.not.i454 = icmp ult i32 %232, %231
  br i1 %.not.i454, label %_ZL24isInOffsetWindowOrDirectjj.exit.thread, label %233

233:                                              ; preds = %226
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

_ZL24isInOffsetWindowOrDirectjj.exit.thread537:   ; preds = %233, %_ZL24isInOffsetWindowOrDirectjj.exit, %225
  %241 = load i8, ptr %35, align 1, !tbaa !23
  %242 = sext i8 %241 to i32
  br label %243

243:                                              ; preds = %243, %_ZL24isInOffsetWindowOrDirectjj.exit.thread537
  %.019.i455 = phi i32 [ %242, %_ZL24isInOffsetWindowOrDirectjj.exit.thread537 ], [ %spec.store.select.i456, %243 ]
  %244 = add nsw i32 %.019.i455, -1
  %245 = icmp slt i32 %.019.i455, 1
  %spec.store.select.i456 = select i1 %245, i32 7, i32 %244
  %246 = sext i32 %spec.store.select.i456 to i64
  %247 = getelementptr inbounds i8, ptr %34, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %.not.i457 = icmp eq i8 %248, %223
  br i1 %.not.i457, label %249, label %243, !llvm.loop !63

249:                                              ; preds = %243
  %250 = and i64 %indvars.iv.i449, 127
  %251 = getelementptr inbounds nuw i32, ptr %26, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = add nsw i32 %spec.store.select.i456, 1
  %254 = icmp eq i32 %253, 8
  %spec.store.select1.i458 = select i1 %254, i32 0, i32 %253
  %.not2021.i459 = icmp eq i32 %spec.store.select1.i458, %242
  br i1 %.not2021.i459, label %_ZL16useDynamicWindowP8SCSUDataa.exit466, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %249, %.lr.ph.i460
  %.023.i461 = phi i32 [ %spec.store.select2.i463, %.lr.ph.i460 ], [ %spec.store.select1.i458, %249 ]
  %.122.i462 = phi i32 [ %.023.i461, %.lr.ph.i460 ], [ %spec.store.select.i456, %249 ]
  %255 = sext i32 %.023.i461 to i64
  %256 = getelementptr inbounds i8, ptr %34, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = sext i32 %.122.i462 to i64
  %259 = getelementptr inbounds i8, ptr %34, i64 %258
  store i8 %257, ptr %259, align 1, !tbaa !16
  %260 = add nsw i32 %.023.i461, 1
  %261 = icmp eq i32 %260, 8
  %spec.store.select2.i463 = select i1 %261, i32 0, i32 %260
  %262 = load i8, ptr %35, align 1, !tbaa !23
  %263 = sext i8 %262 to i32
  %.not20.i464 = icmp eq i32 %spec.store.select2.i463, %263
  br i1 %.not20.i464, label %_ZL16useDynamicWindowP8SCSUDataa.exit466, label %.lr.ph.i460, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit466:         ; preds = %.lr.ph.i460, %249
  %.pre-phi.i465 = phi i64 [ %246, %249 ], [ %255, %.lr.ph.i460 ]
  %264 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i465
  store i8 %223, ptr %264, align 1, !tbaa !16
  %narrow420 = add nuw i8 %223, 16
  %265 = zext i8 %narrow420 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = sub i32 %47, %252
  %268 = or i32 %266, %267
  %269 = or i32 %268, 128
  br label %558

_ZL24isInOffsetWindowOrDirectjj.exit.thread:      ; preds = %234, %226, %_ZL24isInOffsetWindowOrDirectjj.exit
  %narrow419 = add nuw i8 %223, 1
  %270 = zext i8 %narrow419 to i32
  %271 = shl nuw nsw i32 %270, 8
  %272 = sub i32 %47, %229
  %273 = or i32 %271, %272
  %274 = or i32 %273, 128
  br label %558

_ZL9getWindowPKjj.exit453.thread:                 ; preds = %_ZL9getWindowPKjj.exit453.thread.preheader, %279
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i468, %279 ], [ 0, %_ZL9getWindowPKjj.exit453.thread.preheader ]
  %275 = getelementptr inbounds nuw i32, ptr @_ZL13staticOffsets, i64 %indvars.iv.i467
  %276 = load i32, ptr %275, align 4, !tbaa !44
  %277 = sub i32 %47, %276
  %278 = icmp ult i32 %277, 128
  br i1 %278, label %_ZL9getWindowPKjj.exit471, label %279

279:                                              ; preds = %_ZL9getWindowPKjj.exit453.thread
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, 8
  br i1 %exitcond.not.i469, label %_ZL9getWindowPKjj.exit471.thread, label %_ZL9getWindowPKjj.exit453.thread, !llvm.loop !62

_ZL9getWindowPKjj.exit471:                        ; preds = %_ZL9getWindowPKjj.exit453.thread
  %280 = trunc i64 %indvars.iv.i467 to i8
  %281 = icmp sgt i8 %280, -1
  br i1 %281, label %282, label %_ZL9getWindowPKjj.exit471.thread

282:                                              ; preds = %_ZL9getWindowPKjj.exit471
  %narrow416 = add nuw i8 %280, 1
  %283 = zext i8 %narrow416 to i32
  %284 = shl nuw nsw i32 %283, 8
  %285 = and i64 %indvars.iv.i467, 127
  %286 = getelementptr inbounds nuw i32, ptr @_ZL13staticOffsets, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !44
  %288 = sub i32 %47, %287
  %289 = or i32 %288, %284
  br label %558

_ZL9getWindowPKjj.exit471.thread:                 ; preds = %279, %_ZL9getWindowPKjj.exit471
  %290 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %47, ptr noundef %3)
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %310

292:                                              ; preds = %_ZL9getWindowPKjj.exit471.thread
  %293 = load i8, ptr %35, align 1, !tbaa !23
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds i8, ptr %34, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !16
  %297 = add i8 %293, 1
  %298 = icmp eq i8 %297, 8
  %spec.select.i472 = select i1 %298, i8 0, i8 %297
  store i8 %spec.select.i472, ptr %35, align 1, !tbaa !23
  %299 = load i32, ptr %3, align 4, !tbaa !44
  %300 = zext i8 %296 to i64
  %301 = getelementptr inbounds nuw i32, ptr %26, i64 %300
  store i32 %299, ptr %301, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %7, i8 noundef signext %296)
  %302 = zext i8 %296 to i32
  %303 = shl nuw nsw i32 %302, 16
  %304 = add nuw nsw i32 %303, 1572864
  %305 = shl nuw nsw i32 %290, 8
  %306 = sub i32 %47, %299
  %307 = or i32 %305, %304
  %308 = or i32 %307, %306
  %309 = or i32 %308, 128
  br label %558

310:                                              ; preds = %_ZL9getWindowPKjj.exit471.thread
  %311 = add i16 %46, -13312
  %312 = icmp ult i16 %311, -23552
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %.not415 = icmp ult ptr %45, %11
  br i1 %.not415, label %314, label %318

314:                                              ; preds = %313
  %315 = load i16, ptr %45, align 2, !tbaa !27
  %316 = add i16 %315, -13312
  %317 = icmp ult i16 %316, -23552
  br i1 %317, label %318, label %320

318:                                              ; preds = %314, %313
  %319 = or disjoint i32 %47, 983040
  br label %558

320:                                              ; preds = %314, %310
  %321 = or disjoint i32 %47, 917504
  br label %558

322:                                              ; preds = %63, %61, %96, %99, %70, %73, %51, %53
  %.3383 = phi ptr [ %45, %53 ], [ %45, %51 ], [ %45, %63 ], [ %45, %61 ], [ %45, %73 ], [ %45, %70 ], [ %89, %99 ], [ %89, %96 ]
  %.1361.pn.pn.pn = phi ptr [ %.2362, %53 ], [ %.2362, %51 ], [ %.2362, %63 ], [ %.2362, %61 ], [ %.2362, %73 ], [ %.2362, %70 ], [ %.1361, %99 ], [ %.1361, %96 ]
  %.3354.in = phi i32 [ %.2353, %53 ], [ %.2353, %51 ], [ %.2353, %63 ], [ %.2353, %61 ], [ %.2353, %73 ], [ %.2353, %70 ], [ %.1352, %99 ], [ %.1352, %96 ]
  %.4346 = phi ptr [ %54, %53 ], [ null, %51 ], [ %64, %63 ], [ null, %61 ], [ %74, %73 ], [ null, %70 ], [ %100, %99 ], [ null, %96 ]
  %.3 = phi i32 [ %48, %53 ], [ %48, %51 ], [ %48, %63 ], [ %48, %61 ], [ %48, %73 ], [ %48, %70 ], [ %90, %99 ], [ %90, %96 ]
  %.3363 = getelementptr inbounds nuw i8, ptr %.1361.pn.pn.pn, i64 1
  %.3354 = add nsw i32 %.3354.in, -1
  br label %40, !llvm.loop !70

323:                                              ; preds = %36
  br i1 %or.cond5, label %428, label %.preheader590

.preheader590:                                    ; preds = %323
  %324 = icmp ult ptr %.0380, %11
  br i1 %324, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader590
  %325 = icmp slt i32 %.0351, 1
  br i1 %325, label %.loopexit.sink.split, label %.lr.ph996

.lr.ph:                                           ; preds = %344
  %326 = add nsw i32 %.8359682993, -2
  %327 = icmp slt i32 %.8359682993, 3
  br i1 %327, label %.loopexit.sink.split, label %.lr.ph996, !llvm.loop !71

.lr.ph996:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.9389680995 = phi ptr [ %328, %.lr.ph ], [ %.0380, %.lr.ph.preheader ]
  %.9369681994 = phi ptr [ %340, %.lr.ph ], [ %.0360, %.lr.ph.preheader ]
  %.8359682993 = phi i32 [ %326, %.lr.ph ], [ %.0351, %.lr.ph.preheader ]
  %.14683992 = phi ptr [ %.15, %.lr.ph ], [ %.0342, %.lr.ph.preheader ]
  %.5326685991 = phi i32 [ %331, %.lr.ph ], [ %.0321, %.lr.ph.preheader ]
  %.8686990 = phi i32 [ %331, %.lr.ph ], [ %.0318, %.lr.ph.preheader ]
  %328 = getelementptr inbounds nuw i8, ptr %.9389680995, i64 2
  %329 = load i16, ptr %.9389680995, align 2, !tbaa !27
  %330 = zext i16 %329 to i32
  %331 = add nsw i32 %.8686990, 1
  %332 = add nsw i32 %330, -13312
  %333 = icmp ult i32 %332, 41984
  br i1 %333, label %334, label %346

334:                                              ; preds = %.lr.ph996
  %.not411 = icmp eq i32 %.8359682993, 1
  br i1 %.not411, label %.thread, label %335

335:                                              ; preds = %334
  %336 = lshr i16 %329, 8
  %337 = trunc nuw i16 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.9369681994, i64 1
  store i8 %337, ptr %.9369681994, align 1, !tbaa !16
  %339 = trunc i16 %329 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.9369681994, i64 2
  store i8 %339, ptr %338, align 1, !tbaa !16
  %.not412 = icmp eq ptr %.14683992, null
  br i1 %.not412, label %344, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %.14683992, i64 4
  store i32 %.5326685991, ptr %.14683992, align 4, !tbaa !44
  %343 = getelementptr inbounds nuw i8, ptr %.14683992, i64 8
  store i32 %.5326685991, ptr %342, align 4, !tbaa !44
  br label %344

344:                                              ; preds = %341, %335
  %.15 = phi ptr [ %343, %341 ], [ null, %335 ]
  %345 = icmp ult ptr %328, %11
  br i1 %345, label %.lr.ph, label %.loopexit, !llvm.loop !71

346:                                              ; preds = %.lr.ph996
  %347 = icmp ugt i32 %332, 48895
  br i1 %347, label %348, label %423

348:                                              ; preds = %346
  %349 = icmp ult ptr %328, %11
  br i1 %349, label %350, label %354

350:                                              ; preds = %348
  %351 = load i16, ptr %328, align 2, !tbaa !27
  %352 = add i16 %351, -13312
  %353 = icmp ult i16 %352, -23552
  br i1 %353, label %558, label %354

354:                                              ; preds = %350, %348
  %355 = add i16 %329, -48
  %356 = icmp ult i16 %355, 10
  %357 = and i16 %329, -33
  %358 = add i16 %357, -65
  %359 = icmp ult i16 %358, 26
  %or.cond432 = or i1 %356, %359
  br i1 %or.cond432, label %360, label %.preheader589

360:                                              ; preds = %354
  %361 = zext i8 %.0336 to i32
  %362 = shl nuw nsw i32 %361, 8
  %363 = add nuw nsw i32 %362, 57344
  %364 = or i32 %363, %330
  br label %558

.preheader589:                                    ; preds = %354, %369
  %indvars.iv.i473 = phi i64 [ %indvars.iv.next.i474, %369 ], [ 0, %354 ]
  %365 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i473
  %366 = load i32, ptr %365, align 4, !tbaa !44
  %367 = sub i32 %330, %366
  %368 = icmp ult i32 %367, 128
  br i1 %368, label %_ZL9getWindowPKjj.exit477, label %369

369:                                              ; preds = %.preheader589
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, 8
  br i1 %exitcond.not.i475, label %_ZL9getWindowPKjj.exit477.thread, label %.preheader589, !llvm.loop !62

_ZL9getWindowPKjj.exit477:                        ; preds = %.preheader589
  %370 = trunc i64 %indvars.iv.i473 to i8
  %371 = icmp sgt i8 %370, -1
  br i1 %371, label %372, label %_ZL9getWindowPKjj.exit477.thread

372:                                              ; preds = %_ZL9getWindowPKjj.exit477
  %373 = load i8, ptr %35, align 1, !tbaa !23
  %374 = sext i8 %373 to i32
  br label %375

375:                                              ; preds = %375, %372
  %.019.i478 = phi i32 [ %374, %372 ], [ %spec.store.select.i479, %375 ]
  %376 = add nsw i32 %.019.i478, -1
  %377 = icmp slt i32 %.019.i478, 1
  %spec.store.select.i479 = select i1 %377, i32 7, i32 %376
  %378 = sext i32 %spec.store.select.i479 to i64
  %379 = getelementptr inbounds i8, ptr %34, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !16
  %.not.i480 = icmp eq i8 %380, %370
  br i1 %.not.i480, label %381, label %375, !llvm.loop !63

381:                                              ; preds = %375
  %382 = and i64 %indvars.iv.i473, 127
  %383 = getelementptr inbounds nuw i32, ptr %26, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !44
  %385 = add nsw i32 %spec.store.select.i479, 1
  %386 = icmp eq i32 %385, 8
  %spec.store.select1.i481 = select i1 %386, i32 0, i32 %385
  %.not2021.i482 = icmp eq i32 %spec.store.select1.i481, %374
  br i1 %.not2021.i482, label %_ZL16useDynamicWindowP8SCSUDataa.exit489, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %381, %.lr.ph.i483
  %.023.i484 = phi i32 [ %spec.store.select2.i486, %.lr.ph.i483 ], [ %spec.store.select1.i481, %381 ]
  %.122.i485 = phi i32 [ %.023.i484, %.lr.ph.i483 ], [ %spec.store.select.i479, %381 ]
  %387 = sext i32 %.023.i484 to i64
  %388 = getelementptr inbounds i8, ptr %34, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !16
  %390 = sext i32 %.122.i485 to i64
  %391 = getelementptr inbounds i8, ptr %34, i64 %390
  store i8 %389, ptr %391, align 1, !tbaa !16
  %392 = add nsw i32 %.023.i484, 1
  %393 = icmp eq i32 %392, 8
  %spec.store.select2.i486 = select i1 %393, i32 0, i32 %392
  %394 = load i8, ptr %35, align 1, !tbaa !23
  %395 = sext i8 %394 to i32
  %.not20.i487 = icmp eq i32 %spec.store.select2.i486, %395
  br i1 %.not20.i487, label %_ZL16useDynamicWindowP8SCSUDataa.exit489, label %.lr.ph.i483, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit489:         ; preds = %.lr.ph.i483, %381
  %.pre-phi.i488 = phi i64 [ %378, %381 ], [ %387, %.lr.ph.i483 ]
  %396 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i488
  store i8 %370, ptr %396, align 1, !tbaa !16
  %397 = trunc i64 %indvars.iv.i473 to i32
  %398 = shl i32 %397, 8
  %399 = and i32 %398, 32512
  %400 = sub i32 %330, %384
  %401 = add nuw nsw i32 %399, 57472
  %402 = or i32 %401, %400
  br label %558

_ZL9getWindowPKjj.exit477.thread:                 ; preds = %369, %_ZL9getWindowPKjj.exit477
  %403 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %330, ptr noundef %3)
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %558

405:                                              ; preds = %_ZL9getWindowPKjj.exit477.thread
  %406 = load i8, ptr %35, align 1, !tbaa !23
  %407 = sext i8 %406 to i64
  %408 = getelementptr inbounds i8, ptr %34, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !16
  %410 = add i8 %406, 1
  %411 = icmp eq i8 %410, 8
  %spec.select.i490 = select i1 %411, i8 0, i8 %410
  store i8 %spec.select.i490, ptr %35, align 1, !tbaa !23
  %412 = load i32, ptr %3, align 4, !tbaa !44
  %413 = zext i8 %409 to i64
  %414 = getelementptr inbounds nuw i32, ptr %26, i64 %413
  store i32 %412, ptr %414, align 4, !tbaa !44
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %7, i8 noundef signext %409)
  %415 = zext i8 %409 to i32
  %416 = shl nuw nsw i32 %415, 16
  %417 = add nuw nsw i32 %416, 15204352
  %418 = shl nuw nsw i32 %403, 8
  %419 = sub i32 %330, %412
  %420 = or i32 %418, %417
  %421 = or i32 %420, %419
  %422 = or i32 %421, 128
  br label %558

423:                                              ; preds = %346
  %424 = icmp ult i16 %329, -8192
  br i1 %424, label %425, label %556

425:                                              ; preds = %423
  %426 = and i32 %330, 1024
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %.loopexit.sink.split

428:                                              ; preds = %425, %323
  %.8388 = phi ptr [ %.0380, %323 ], [ %328, %425 ]
  %.8368 = phi ptr [ %.0360, %323 ], [ %.9369681994, %425 ]
  %.7358 = phi i32 [ %.0351, %323 ], [ %.8359682993, %425 ]
  %.13 = phi ptr [ %.0342, %323 ], [ %.14683992, %425 ]
  %.5332 = phi i32 [ %.0327, %323 ], [ %330, %425 ]
  %.4325 = phi i32 [ %.0321, %323 ], [ %.5326685991, %425 ]
  %.7 = phi i32 [ %.0318, %323 ], [ %331, %425 ]
  %429 = icmp ult ptr %.8388, %11
  br i1 %429, label %430, label %.loopexit

430:                                              ; preds = %428
  %431 = load i16, ptr %.8388, align 2, !tbaa !27
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 64512
  %434 = icmp eq i32 %433, 56320
  br i1 %434, label %435, label %.loopexit.sink.split

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %.8388, i64 2
  %437 = add nsw i32 %.7, 1
  %438 = shl i32 %.5332, 10
  %439 = add nsw i32 %438, %432
  %440 = add nsw i32 %439, -56613888
  br label %441

441:                                              ; preds = %446, %435
  %indvars.iv.i491 = phi i64 [ 0, %435 ], [ %indvars.iv.next.i492, %446 ]
  %442 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i491
  %443 = load i32, ptr %442, align 4, !tbaa !44
  %444 = sub i32 %440, %443
  %445 = icmp ult i32 %444, 128
  br i1 %445, label %_ZL9getWindowPKjj.exit495, label %446

446:                                              ; preds = %441
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, 8
  br i1 %exitcond.not.i493, label %_ZL9getWindowPKjj.exit495.thread, label %441, !llvm.loop !62

_ZL9getWindowPKjj.exit495:                        ; preds = %441
  %447 = trunc i64 %indvars.iv.i491 to i8
  %448 = icmp sgt i8 %447, -1
  br i1 %448, label %449, label %_ZL9getWindowPKjj.exit495.thread

449:                                              ; preds = %_ZL9getWindowPKjj.exit495
  %450 = icmp ult ptr %436, %11
  br i1 %450, label %451, label %455

451:                                              ; preds = %449
  %452 = load i16, ptr %436, align 2, !tbaa !27
  %453 = add i16 %452, -13312
  %454 = icmp ult i16 %453, -23552
  br i1 %454, label %_ZL9getWindowPKjj.exit495.thread, label %455

455:                                              ; preds = %451, %449
  %456 = load i8, ptr %35, align 1, !tbaa !23
  %457 = sext i8 %456 to i32
  br label %458

458:                                              ; preds = %458, %455
  %.019.i496 = phi i32 [ %457, %455 ], [ %spec.store.select.i497, %458 ]
  %459 = add nsw i32 %.019.i496, -1
  %460 = icmp slt i32 %.019.i496, 1
  %spec.store.select.i497 = select i1 %460, i32 7, i32 %459
  %461 = sext i32 %spec.store.select.i497 to i64
  %462 = getelementptr inbounds i8, ptr %34, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !16
  %.not.i498 = icmp eq i8 %463, %447
  br i1 %.not.i498, label %464, label %458, !llvm.loop !63

464:                                              ; preds = %458
  %465 = and i64 %indvars.iv.i491, 127
  %466 = getelementptr inbounds nuw i32, ptr %26, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !44
  %468 = add nsw i32 %spec.store.select.i497, 1
  %469 = icmp eq i32 %468, 8
  %spec.store.select1.i499 = select i1 %469, i32 0, i32 %468
  %.not2021.i500 = icmp eq i32 %spec.store.select1.i499, %457
  br i1 %.not2021.i500, label %_ZL16useDynamicWindowP8SCSUDataa.exit507, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %464, %.lr.ph.i501
  %.023.i502 = phi i32 [ %spec.store.select2.i504, %.lr.ph.i501 ], [ %spec.store.select1.i499, %464 ]
  %.122.i503 = phi i32 [ %.023.i502, %.lr.ph.i501 ], [ %spec.store.select.i497, %464 ]
  %470 = sext i32 %.023.i502 to i64
  %471 = getelementptr inbounds i8, ptr %34, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !16
  %473 = sext i32 %.122.i503 to i64
  %474 = getelementptr inbounds i8, ptr %34, i64 %473
  store i8 %472, ptr %474, align 1, !tbaa !16
  %475 = add nsw i32 %.023.i502, 1
  %476 = icmp eq i32 %475, 8
  %spec.store.select2.i504 = select i1 %476, i32 0, i32 %475
  %477 = load i8, ptr %35, align 1, !tbaa !23
  %478 = sext i8 %477 to i32
  %.not20.i505 = icmp eq i32 %spec.store.select2.i504, %478
  br i1 %.not20.i505, label %_ZL16useDynamicWindowP8SCSUDataa.exit507, label %.lr.ph.i501, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit507:         ; preds = %.lr.ph.i501, %464
  %.pre-phi.i506 = phi i64 [ %461, %464 ], [ %470, %.lr.ph.i501 ]
  %479 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i506
  store i8 %447, ptr %479, align 1, !tbaa !16
  %480 = trunc i64 %indvars.iv.i491 to i32
  %481 = shl i32 %480, 8
  %482 = and i32 %481, 32512
  %483 = sub i32 %440, %467
  %484 = add nuw nsw i32 %482, 57472
  %485 = or i32 %484, %483
  br label %558

_ZL9getWindowPKjj.exit495.thread:                 ; preds = %446, %451, %_ZL9getWindowPKjj.exit495
  %486 = icmp ult ptr %436, %11
  br i1 %486, label %487, label %_ZL16getDynamicOffsetjPj.exit515.thread545

487:                                              ; preds = %_ZL9getWindowPKjj.exit495.thread
  %488 = load i16, ptr %436, align 2, !tbaa !27
  %489 = trunc i32 %.5332 to i16
  %490 = icmp eq i16 %488, %489
  br i1 %490, label %.preheader, label %_ZL16getDynamicOffsetjPj.exit515.thread545

.preheader:                                       ; preds = %487, %495
  %indvars.iv.i508 = phi i64 [ %indvars.iv.next.i509, %495 ], [ 0, %487 ]
  %491 = getelementptr inbounds nuw i32, ptr @_ZL12fixedOffsets, i64 %indvars.iv.i508
  %492 = load i32, ptr %491, align 4, !tbaa !44
  %493 = sub i32 %440, %492
  %494 = icmp ult i32 %493, 128
  br i1 %494, label %_ZL16getDynamicOffsetjPj.exit515, label %495

495:                                              ; preds = %.preheader
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, 7
  br i1 %exitcond.not.i510, label %496, label %.preheader, !llvm.loop !65

496:                                              ; preds = %495
  %497 = icmp ult i32 %440, 128
  br i1 %497, label %_ZL16getDynamicOffsetjPj.exit515.thread545, label %498

498:                                              ; preds = %496
  %499 = icmp ult i32 %440, 13312
  %500 = and i32 %440, -16384
  %501 = icmp eq i32 %500, 65536
  %or.cond.i511 = or i1 %499, %501
  %502 = add i32 %439, -56732672
  %503 = icmp ult i32 %502, 12288
  %or.cond27.i512 = or i1 %503, %or.cond.i511
  br i1 %or.cond27.i512, label %504, label %507

504:                                              ; preds = %498
  %505 = and i32 %440, 130944
  store i32 %505, ptr %3, align 4, !tbaa !44
  %506 = lshr i32 %440, 7
  br label %_ZL16getDynamicOffsetjPj.exit515.thread

507:                                              ; preds = %498
  %508 = icmp ne i32 %440, 65279
  %509 = add i32 %439, -56671232
  %510 = icmp ult i32 %509, 8176
  %or.cond3.i513 = and i1 %508, %510
  br i1 %or.cond3.i513, label %511, label %_ZL16getDynamicOffsetjPj.exit515.thread545

511:                                              ; preds = %507
  %512 = and i32 %440, 65408
  store i32 %512, ptr %3, align 4, !tbaa !44
  %513 = add nsw i32 %439, -56657920
  %514 = lshr i32 %513, 7
  br label %_ZL16getDynamicOffsetjPj.exit515.thread

_ZL16getDynamicOffsetjPj.exit515:                 ; preds = %.preheader
  %515 = trunc nuw nsw i64 %indvars.iv.i508 to i32
  store i32 %492, ptr %3, align 4, !tbaa !44
  %516 = add nuw nsw i32 %515, 249
  br label %_ZL16getDynamicOffsetjPj.exit515.thread

_ZL16getDynamicOffsetjPj.exit515.thread:          ; preds = %_ZL16getDynamicOffsetjPj.exit515, %511, %504
  %517 = phi i32 [ %492, %_ZL16getDynamicOffsetjPj.exit515 ], [ %512, %511 ], [ %505, %504 ]
  %.023.i514543 = phi i32 [ %516, %_ZL16getDynamicOffsetjPj.exit515 ], [ %514, %511 ], [ %506, %504 ]
  %518 = load i8, ptr %35, align 1, !tbaa !23
  %519 = sext i8 %518 to i64
  %520 = getelementptr inbounds i8, ptr %34, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !16
  %522 = add i8 %518, 1
  %523 = icmp eq i8 %522, 8
  %spec.select.i516 = select i1 %523, i8 0, i8 %522
  store i8 %spec.select.i516, ptr %35, align 1, !tbaa !23
  %524 = zext i8 %521 to i64
  %525 = getelementptr inbounds nuw i32, ptr %26, i64 %524
  store i32 %517, ptr %525, align 4, !tbaa !44
  %526 = sext i8 %spec.select.i516 to i32
  br label %527

527:                                              ; preds = %527, %_ZL16getDynamicOffsetjPj.exit515.thread
  %.019.i517 = phi i32 [ %526, %_ZL16getDynamicOffsetjPj.exit515.thread ], [ %spec.store.select.i518, %527 ]
  %528 = add nsw i32 %.019.i517, -1
  %529 = icmp slt i32 %.019.i517, 1
  %spec.store.select.i518 = select i1 %529, i32 7, i32 %528
  %530 = sext i32 %spec.store.select.i518 to i64
  %531 = getelementptr inbounds i8, ptr %34, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !16
  %.not.i519 = icmp eq i8 %532, %521
  br i1 %.not.i519, label %533, label %527, !llvm.loop !63

533:                                              ; preds = %527
  %534 = add nsw i32 %spec.store.select.i518, 1
  %535 = icmp eq i32 %534, 8
  %spec.store.select1.i520 = select i1 %535, i32 0, i32 %534
  %.not2021.i521 = icmp eq i32 %spec.store.select1.i520, %526
  br i1 %.not2021.i521, label %_ZL16useDynamicWindowP8SCSUDataa.exit528, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %533, %.lr.ph.i522
  %.023.i523 = phi i32 [ %spec.store.select2.i525, %.lr.ph.i522 ], [ %spec.store.select1.i520, %533 ]
  %.122.i524 = phi i32 [ %.023.i523, %.lr.ph.i522 ], [ %spec.store.select.i518, %533 ]
  %536 = sext i32 %.023.i523 to i64
  %537 = getelementptr inbounds i8, ptr %34, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !16
  %539 = sext i32 %.122.i524 to i64
  %540 = getelementptr inbounds i8, ptr %34, i64 %539
  store i8 %538, ptr %540, align 1, !tbaa !16
  %541 = add nsw i32 %.023.i523, 1
  %542 = icmp eq i32 %541, 8
  %spec.store.select2.i525 = select i1 %542, i32 0, i32 %541
  %543 = load i8, ptr %35, align 1, !tbaa !23
  %544 = sext i8 %543 to i32
  %.not20.i526 = icmp eq i32 %spec.store.select2.i525, %544
  br i1 %.not20.i526, label %_ZL16useDynamicWindowP8SCSUDataa.exit528, label %.lr.ph.i522, !llvm.loop !64

_ZL16useDynamicWindowP8SCSUDataa.exit528:         ; preds = %.lr.ph.i522, %533
  %.pre-phi.i527 = phi i64 [ %530, %533 ], [ %536, %.lr.ph.i522 ]
  %545 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi.i527
  store i8 %521, ptr %545, align 1, !tbaa !16
  %546 = zext i8 %521 to i32
  %547 = shl nuw nsw i32 %546, 21
  %548 = shl i32 %.023.i514543, 8
  %549 = add i32 %548, 268304384
  %550 = sub i32 %440, %517
  %551 = or i32 %549, %547
  %552 = or i32 %551, %550
  %553 = or i32 %552, -251658112
  br label %558

_ZL16getDynamicOffsetjPj.exit515.thread545:       ; preds = %507, %496, %487, %_ZL9getWindowPKjj.exit495.thread
  %554 = shl i32 %.5332, 16
  %555 = or disjoint i32 %554, %432
  br label %558

556:                                              ; preds = %423
  %557 = or disjoint i32 %330, 15728640
  br label %558

.loopexit.sink.split:                             ; preds = %425, %430, %78, %83, %42, %.lr.ph.preheader, %.lr.ph, %637, %640, %611, %.thread577
  %.sink = phi i32 [ 15, %.thread577 ], [ 15, %611 ], [ 15, %640 ], [ 15, %637 ], [ 15, %.lr.ph ], [ 15, %42 ], [ 12, %83 ], [ 12, %78 ], [ 12, %430 ], [ 12, %425 ], [ 15, %.lr.ph.preheader ]
  %.7387.ph = phi ptr [ %.4384559, %.thread577 ], [ %.4384559, %611 ], [ %.4384559, %640 ], [ %.4384559, %637 ], [ %328, %.lr.ph ], [ %.2382, %42 ], [ %.1381, %83 ], [ %45, %78 ], [ %.8388, %430 ], [ %328, %425 ], [ %.0380, %.lr.ph.preheader ]
  %.7367.ph = phi ptr [ %636, %.thread577 ], [ %.4364560, %611 ], [ %641, %640 ], [ %639, %637 ], [ %340, %.lr.ph ], [ %.2362, %42 ], [ %.1361, %83 ], [ %.2362, %78 ], [ %.8368, %430 ], [ %.9369681994, %425 ], [ %.0360, %.lr.ph.preheader ]
  %.10.ph = phi ptr [ null, %.thread577 ], [ %.6348562, %611 ], [ %642, %640 ], [ null, %637 ], [ %.15, %.lr.ph ], [ %.2344, %42 ], [ %.1343, %83 ], [ %.2344, %78 ], [ %.13, %430 ], [ %.14683992, %425 ], [ %.0342, %.lr.ph.preheader ]
  %.2341.ph = phi i8 [ %.1340563, %.thread577 ], [ %.1340563, %611 ], [ %.1340563, %640 ], [ %.1340563, %637 ], [ 0, %.lr.ph ], [ %.0339, %42 ], [ %.0339, %83 ], [ %.0339, %78 ], [ 0, %430 ], [ 0, %425 ], [ 0, %.lr.ph.preheader ]
  %.2338.ph = phi i8 [ %.1337564, %.thread577 ], [ %.1337564, %611 ], [ %.1337564, %640 ], [ %.1337564, %637 ], [ %.0336, %.lr.ph ], [ %.0336, %.lr.ph.preheader ], [ %.0336, %42 ], [ %.0336, %83 ], [ %.0336, %78 ], [ %.0336, %430 ], [ %.0336, %425 ]
  %.4331.ph = phi i32 [ 0, %.thread577 ], [ 0, %611 ], [ 0, %640 ], [ 0, %637 ], [ 0, %.lr.ph ], [ %.2329, %42 ], [ %.1328, %83 ], [ %47, %78 ], [ %.5332, %430 ], [ %330, %425 ], [ %.0327, %.lr.ph.preheader ]
  store i32 %.sink, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %81, %40, %428, %.preheader590, %344, %.loopexit.sink.split
  %.7387 = phi ptr [ %.7387.ph, %.loopexit.sink.split ], [ %328, %344 ], [ %.0380, %.preheader590 ], [ %.8388, %428 ], [ %.1381, %81 ], [ %.2382, %40 ]
  %.7367 = phi ptr [ %.7367.ph, %.loopexit.sink.split ], [ %340, %344 ], [ %.0360, %.preheader590 ], [ %.8368, %428 ], [ %.1361, %81 ], [ %.2362, %40 ]
  %.10 = phi ptr [ %.10.ph, %.loopexit.sink.split ], [ %.15, %344 ], [ %.0342, %.preheader590 ], [ %.13, %428 ], [ %.1343, %81 ], [ %.2344, %40 ]
  %.2341 = phi i8 [ %.2341.ph, %.loopexit.sink.split ], [ 0, %344 ], [ 0, %.preheader590 ], [ 0, %428 ], [ %.0339, %81 ], [ %.0339, %40 ]
  %.2338 = phi i8 [ %.2338.ph, %.loopexit.sink.split ], [ %.0336, %344 ], [ %.0336, %.preheader590 ], [ %.0336, %428 ], [ %.0336, %40 ], [ %.0336, %81 ]
  %.4331 = phi i32 [ %.4331.ph, %.loopexit.sink.split ], [ 0, %344 ], [ %.0327, %.preheader590 ], [ %.5332, %428 ], [ %.1328, %81 ], [ %.2329, %40 ]
  store i8 %.2341, ptr %22, align 4, !tbaa !21
  store i8 %.2338, ptr %24, align 1, !tbaa !22
  store i32 %.4331, ptr %30, align 4, !tbaa !24
  store ptr %.7387, ptr %8, align 8, !tbaa !58
  store ptr %.7367, ptr %12, align 8, !tbaa !60
  store ptr %.10, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

558:                                              ; preds = %350, %_ZL9getWindowPKjj.exit477.thread, %556, %_ZL16getDynamicOffsetjPj.exit515.thread545, %_ZL16useDynamicWindowP8SCSUDataa.exit528, %_ZL16useDynamicWindowP8SCSUDataa.exit507, %405, %_ZL16useDynamicWindowP8SCSUDataa.exit489, %360, %320, %318, %292, %282, %_ZL24isInOffsetWindowOrDirectjj.exit.thread, %_ZL16useDynamicWindowP8SCSUDataa.exit466, %216, %210, %204, %_ZL16useDynamicWindowP8SCSUDataa.exit448, %_ZL16useDynamicWindowP8SCSUDataa.exit, %65
  %.4384 = phi ptr [ %45, %65 ], [ %45, %210 ], [ %45, %216 ], [ %45, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %45, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %45, %282 ], [ %45, %292 ], [ %45, %318 ], [ %45, %320 ], [ %89, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %89, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %89, %204 ], [ %436, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %436, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %436, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %328, %360 ], [ %328, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %328, %405 ], [ %328, %556 ], [ %328, %_ZL9getWindowPKjj.exit477.thread ], [ %328, %350 ]
  %.4364 = phi ptr [ %.2362, %65 ], [ %.2362, %210 ], [ %.2362, %216 ], [ %.2362, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2362, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2362, %282 ], [ %.2362, %292 ], [ %.2362, %318 ], [ %.2362, %320 ], [ %.1361, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1361, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %201, %204 ], [ %.8368, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.8368, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.8368, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.9369681994, %360 ], [ %.9369681994, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.9369681994, %405 ], [ %.9369681994, %556 ], [ %.9369681994, %_ZL9getWindowPKjj.exit477.thread ], [ %.9369681994, %350 ]
  %.4355 = phi i32 [ %.2353, %65 ], [ %.2353, %210 ], [ %.2353, %216 ], [ %.2353, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2353, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2353, %282 ], [ %.2353, %292 ], [ %.2353, %318 ], [ %.2353, %320 ], [ %.1352, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1352, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %205, %204 ], [ %.7358, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.7358, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.7358, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.8359682993, %360 ], [ %.8359682993, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.8359682993, %405 ], [ %.8359682993, %556 ], [ %.8359682993, %_ZL9getWindowPKjj.exit477.thread ], [ %.8359682993, %350 ]
  %.6348 = phi ptr [ %.2344, %65 ], [ %.2344, %210 ], [ %.2344, %216 ], [ %.2344, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2344, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2344, %282 ], [ %.2344, %292 ], [ %.2344, %318 ], [ %.2344, %320 ], [ %.1343, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1343, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.12, %204 ], [ %.13, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.13, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.13, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.14683992, %360 ], [ %.14683992, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.14683992, %405 ], [ %.14683992, %556 ], [ %.14683992, %_ZL9getWindowPKjj.exit477.thread ], [ %.14683992, %350 ]
  %.1340 = phi i8 [ %.0339, %65 ], [ %.0339, %210 ], [ %.0339, %216 ], [ %.0339, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.0339, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0339, %282 ], [ %.0339, %292 ], [ 0, %318 ], [ %.0339, %320 ], [ %.0339, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.0339, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ 0, %204 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ 0, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ 1, %360 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ 1, %405 ], [ 0, %556 ], [ 0, %_ZL9getWindowPKjj.exit477.thread ], [ 0, %350 ]
  %.1337 = phi i8 [ %.0336, %65 ], [ %.0336, %210 ], [ %.0336, %216 ], [ %223, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.0336, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0336, %282 ], [ %296, %292 ], [ %.0336, %318 ], [ %.0336, %320 ], [ %106, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %168, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.0336, %204 ], [ %521, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.0336, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %447, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.0336, %360 ], [ %370, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %409, %405 ], [ %.0336, %556 ], [ %.0336, %_ZL9getWindowPKjj.exit477.thread ], [ %.0336, %350 ]
  %.1335 = phi i32 [ %.0334, %65 ], [ %.0334, %210 ], [ %.0334, %216 ], [ %252, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.0334, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.0334, %282 ], [ %299, %292 ], [ %.0334, %318 ], [ %.0334, %320 ], [ %120, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %164, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.0334, %204 ], [ %517, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.0334, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %467, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.0334, %360 ], [ %384, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %412, %405 ], [ %.0334, %556 ], [ %.0334, %_ZL9getWindowPKjj.exit477.thread ], [ %.0334, %350 ]
  %.3330 = phi i32 [ %66, %65 ], [ %212, %210 ], [ %217, %216 ], [ %269, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %274, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %289, %282 ], [ %309, %292 ], [ %319, %318 ], [ %321, %320 ], [ %137, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %200, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %207, %204 ], [ %553, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %555, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %485, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %364, %360 ], [ %402, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %422, %405 ], [ %557, %556 ], [ %330, %_ZL9getWindowPKjj.exit477.thread ], [ %330, %350 ]
  %.3324 = phi i32 [ %.2323, %65 ], [ %.2323, %210 ], [ %.2323, %216 ], [ %.2323, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %.2323, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %.2323, %282 ], [ %.2323, %292 ], [ %.2323, %318 ], [ %.2323, %320 ], [ %.1322, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %.1322, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %.1322, %204 ], [ %.4325, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %.4325, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %.4325, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %.5326685991, %360 ], [ %.5326685991, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %.5326685991, %405 ], [ %.5326685991, %556 ], [ %.5326685991, %_ZL9getWindowPKjj.exit477.thread ], [ %.5326685991, %350 ]
  %.4 = phi i32 [ %48, %65 ], [ %48, %210 ], [ %48, %216 ], [ %48, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ %48, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ %48, %282 ], [ %48, %292 ], [ %48, %318 ], [ %48, %320 ], [ %90, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %90, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ %90, %204 ], [ %437, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ %437, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ %437, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ %331, %360 ], [ %331, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ %331, %405 ], [ %331, %556 ], [ %331, %_ZL9getWindowPKjj.exit477.thread ], [ %331, %350 ]
  %.0317 = phi i32 [ 2, %65 ], [ 2, %210 ], [ 3, %216 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit466 ], [ 2, %_ZL24isInOffsetWindowOrDirectjj.exit.thread ], [ 2, %282 ], [ 3, %292 ], [ 3, %318 ], [ 3, %320 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit448 ], [ 4, %204 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit528 ], [ 4, %_ZL16getDynamicOffsetjPj.exit515.thread545 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit507 ], [ 2, %360 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit489 ], [ 3, %405 ], [ 3, %556 ], [ 2, %_ZL9getWindowPKjj.exit477.thread ], [ 2, %350 ]
  %.not423 = icmp sgt i32 %.0317, %.4355
  br i1 %.not423, label %.thread, label %559

559:                                              ; preds = %558
  %560 = icmp eq ptr %.6348, null
  br i1 %560, label %561, label %575

561:                                              ; preds = %559
  switch i32 %.0317, label %default.unreachable817 [
    i32 4, label %562
    i32 3, label %566
    i32 2, label %570
  ]

562:                                              ; preds = %561
  %563 = lshr i32 %.3330, 24
  %564 = trunc nuw i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %.4364, i64 1
  store i8 %564, ptr %.4364, align 1, !tbaa !16
  br label %566

566:                                              ; preds = %562, %561
  %.10370 = phi ptr [ %565, %562 ], [ %.4364, %561 ]
  %567 = lshr i32 %.3330, 16
  %568 = trunc i32 %567 to i8
  %569 = getelementptr inbounds nuw i8, ptr %.10370, i64 1
  store i8 %568, ptr %.10370, align 1, !tbaa !16
  br label %570

570:                                              ; preds = %566, %561
  %.11371 = phi ptr [ %569, %566 ], [ %.4364, %561 ]
  %571 = lshr i32 %.3330, 8
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %.11371, align 1, !tbaa !16
  %573 = getelementptr inbounds nuw i8, ptr %.11371, i64 1
  %574 = trunc i32 %.3330 to i8
  store i8 %574, ptr %573, align 1, !tbaa !16
  br label %593

575:                                              ; preds = %559
  switch i32 %.0317, label %default.unreachable817 [
    i32 4, label %576
    i32 3, label %581
    i32 2, label %586
  ]

576:                                              ; preds = %575
  %577 = lshr i32 %.3330, 24
  %578 = trunc nuw i32 %577 to i8
  %579 = getelementptr inbounds nuw i8, ptr %.4364, i64 1
  store i8 %578, ptr %.4364, align 1, !tbaa !16
  %580 = getelementptr inbounds nuw i8, ptr %.6348, i64 4
  store i32 %.3324, ptr %.6348, align 4, !tbaa !44
  br label %581

581:                                              ; preds = %576, %575
  %.14374 = phi ptr [ %579, %576 ], [ %.4364, %575 ]
  %.17 = phi ptr [ %580, %576 ], [ %.6348, %575 ]
  %582 = lshr i32 %.3330, 16
  %583 = trunc i32 %582 to i8
  %584 = getelementptr inbounds nuw i8, ptr %.14374, i64 1
  store i8 %583, ptr %.14374, align 1, !tbaa !16
  %585 = getelementptr inbounds nuw i8, ptr %.17, i64 4
  store i32 %.3324, ptr %.17, align 4, !tbaa !44
  br label %586

586:                                              ; preds = %581, %575
  %.15375 = phi ptr [ %584, %581 ], [ %.4364, %575 ]
  %.18 = phi ptr [ %585, %581 ], [ %.6348, %575 ]
  %587 = lshr i32 %.3330, 8
  %588 = trunc i32 %587 to i8
  store i8 %588, ptr %.15375, align 1, !tbaa !16
  store i32 %.3324, ptr %.18, align 4, !tbaa !44
  %589 = getelementptr inbounds nuw i8, ptr %.18, i64 4
  %590 = getelementptr inbounds nuw i8, ptr %.15375, i64 1
  %591 = trunc i32 %.3330 to i8
  store i8 %591, ptr %590, align 1, !tbaa !16
  %592 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i32 %.3324, ptr %589, align 4, !tbaa !44
  br label %593

default.unreachable817:                           ; preds = %575, %561
  unreachable

593:                                              ; preds = %586, %570
  %.11371.pn = phi ptr [ %.11371, %570 ], [ %.15375, %586 ]
  %.16 = phi ptr [ null, %570 ], [ %592, %586 ]
  %.13373 = getelementptr inbounds nuw i8, ptr %.11371.pn, i64 2
  %594 = sub nsw i32 %.4355, %.0317
  br label %36

.thread:                                          ; preds = %558, %334
  %.0317567 = phi i32 [ 2, %334 ], [ %.0317, %558 ]
  %.3324566 = phi i32 [ %.5326685991, %334 ], [ %.3324, %558 ]
  %.3330565 = phi i32 [ %330, %334 ], [ %.3330, %558 ]
  %.1337564 = phi i8 [ %.0336, %334 ], [ %.1337, %558 ]
  %.1340563 = phi i8 [ 0, %334 ], [ %.1340, %558 ]
  %.6348562 = phi ptr [ %.14683992, %334 ], [ %.6348, %558 ]
  %.4355561 = phi i32 [ 1, %334 ], [ %.4355, %558 ]
  %.4364560 = phi ptr [ %.9369681994, %334 ], [ %.4364, %558 ]
  %.4384559 = phi ptr [ %328, %334 ], [ %.4384, %558 ]
  %595 = sub nsw i32 %.0317567, %.4355561
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 104
  switch i32 %595, label %611 [
    i32 4, label %597
    i32 3, label %601
    i32 2, label %605
    i32 1, label %609
  ]

597:                                              ; preds = %.thread
  %598 = lshr i32 %.3330565, 24
  %599 = trunc nuw i32 %598 to i8
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 %599, ptr %596, align 1, !tbaa !16
  br label %601

601:                                              ; preds = %597, %.thread
  %.0 = phi ptr [ %600, %597 ], [ %596, %.thread ]
  %602 = lshr i32 %.3330565, 16
  %603 = trunc i32 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %603, ptr %.0, align 1, !tbaa !16
  br label %605

605:                                              ; preds = %601, %.thread
  %.1 = phi ptr [ %604, %601 ], [ %596, %.thread ]
  %606 = lshr i32 %.3330565, 8
  %607 = trunc i32 %606 to i8
  %608 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %607, ptr %.1, align 1, !tbaa !16
  br label %609

609:                                              ; preds = %605, %.thread
  %.2 = phi ptr [ %608, %605 ], [ %596, %.thread ]
  %610 = trunc i32 %.3330565 to i8
  store i8 %610, ptr %.2, align 1, !tbaa !16
  br label %611

611:                                              ; preds = %.thread, %609
  %612 = trunc nsw i32 %595 to i8
  %613 = getelementptr inbounds nuw i8, ptr %5, i64 91
  store i8 %612, ptr %613, align 1, !tbaa !68
  %614 = shl nsw i32 %595, 3
  %615 = lshr i32 %.3330565, %614
  switch i32 %.4355561, label %.loopexit.sink.split [
    i32 3, label %616
    i32 2, label %627
    i32 1, label %637
  ]

616:                                              ; preds = %611
  %617 = lshr i32 %615, 16
  %618 = trunc i32 %617 to i8
  %619 = getelementptr inbounds nuw i8, ptr %.4364560, i64 1
  store i8 %618, ptr %.4364560, align 1, !tbaa !16
  %.not424 = icmp eq ptr %.6348562, null
  br i1 %.not424, label %.thread568, label %.thread572

.thread568:                                       ; preds = %616
  %620 = lshr i32 %615, 8
  %621 = trunc i32 %620 to i8
  %622 = getelementptr inbounds nuw i8, ptr %.4364560, i64 2
  store i8 %621, ptr %619, align 1, !tbaa !16
  br label %.thread577

.thread572:                                       ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %.6348562, i64 4
  store i32 %.3324566, ptr %.6348562, align 4, !tbaa !44
  %624 = lshr i32 %615, 8
  %625 = trunc i32 %624 to i8
  %626 = getelementptr inbounds nuw i8, ptr %.4364560, i64 2
  store i8 %625, ptr %619, align 1, !tbaa !16
  br label %.thread581

627:                                              ; preds = %611
  %628 = lshr i32 %615, 8
  %629 = trunc i32 %628 to i8
  %630 = getelementptr inbounds nuw i8, ptr %.4364560, i64 1
  store i8 %629, ptr %.4364560, align 1, !tbaa !16
  %.not425 = icmp eq ptr %.6348562, null
  br i1 %.not425, label %.thread577, label %.thread581

.thread581:                                       ; preds = %627, %.thread572
  %631 = phi ptr [ %626, %.thread572 ], [ %630, %627 ]
  %.20576 = phi ptr [ %623, %.thread572 ], [ %.6348562, %627 ]
  %632 = getelementptr inbounds nuw i8, ptr %.20576, i64 4
  store i32 %.3324566, ptr %.20576, align 4, !tbaa !44
  %633 = trunc i32 %615 to i8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 1
  store i8 %633, ptr %631, align 1, !tbaa !16
  br label %640

.thread577:                                       ; preds = %627, %.thread568
  %.18378.ph = phi ptr [ %622, %.thread568 ], [ %630, %627 ]
  %635 = trunc i32 %615 to i8
  %636 = getelementptr inbounds nuw i8, ptr %.18378.ph, i64 1
  store i8 %635, ptr %.18378.ph, align 1, !tbaa !16
  br label %.loopexit.sink.split

637:                                              ; preds = %611
  %638 = trunc i32 %615 to i8
  %639 = getelementptr inbounds nuw i8, ptr %.4364560, i64 1
  store i8 %638, ptr %.4364560, align 1, !tbaa !16
  %.not426 = icmp eq ptr %.6348562, null
  br i1 %.not426, label %.loopexit.sink.split, label %640

640:                                              ; preds = %.thread581, %637
  %641 = phi ptr [ %634, %.thread581 ], [ %639, %637 ]
  %.21585 = phi ptr [ %632, %.thread581 ], [ %.6348562, %637 ]
  %642 = getelementptr inbounds nuw i8, ptr %.21585, i64 4
  store i32 %.3324566, ptr %.21585, align 4, !tbaa !44
  br label %.loopexit.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @_ZL12_SCSUGetNamePK10UConverter(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %4, align 2, !tbaa !17
  %cond = icmp eq i8 %5, 1
  %.str..str.1 = select i1 %cond, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.0 = phi ptr [ null, %10 ], [ %1, %11 ], [ null, %4 ]
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
  %4 = getelementptr inbounds nuw i32, ptr @_ZL12fixedOffsets, i64 %indvars.iv
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
  %.023 = phi i32 [ %10, %8 ], [ %22, %20 ], [ %30, %27 ], [ -1, %12 ], [ -1, %23 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
