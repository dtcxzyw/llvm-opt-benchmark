; ModuleID = 'bench/icu/original/ucnvhz.ll'
source_filename = "bench/icu/original/ucnvhz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL13_HZStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"HZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 23, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL7_HZImpl = internal constant %struct.UConverterImpl { i32 23, ptr null, ptr null, ptr @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL8_HZCloseP10UConverter, ptr @_ZL8_HZResetP10UConverter21UConverterResetChoice, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_HZData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL13_HZStaticData, i8 0, i8 0, ptr @_ZL7_HZImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"~~\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"~}\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"~{\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call signext i8 @ucnv_canCreateConverter_77(ptr noundef nonnull @.str, ptr noundef %2)
  br label %18

8:                                                ; preds = %3
  %9 = tail call ptr @ucnv_open_77(ptr noundef nonnull @.str, ptr noundef %2)
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noalias dereferenceable_or_null(24) ptr @uprv_calloc_77(i64 noundef 1, i64 noundef 24) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !13
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %12
  store ptr %9, ptr %14, align 8, !tbaa !17
  br label %18

17:                                               ; preds = %12
  tail call void @ucnv_close_77(ptr noundef %9)
  store i32 7, ptr %2, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %8, %16, %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8_HZCloseP10UConverter(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @ucnv_close_77(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %7 = load i8, ptr %6, align 2, !tbaa !20
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %4
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL8_HZResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %4, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %10, align 1, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %11, align 1, !tbaa !24
  br label %12

12:                                               ; preds = %4, %9
  %.not14 = icmp eq i32 %1, 1
  br i1 %.not14, label %19, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %13 = phi ptr [ %.pre, %..thread_crit_edge ], [ %8, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4, !tbaa !26
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %19, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %18, align 2, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, i8 0, i64 9, i1 false)
  br label %19

19:                                               ; preds = %.thread, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %3, align 1, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %14, align 1, !tbaa !35
  %15 = icmp ult ptr %5, %9
  br i1 %15, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %20 = phi ptr [ %11, %.lr.ph.lr.ph ], [ %73, %.outer.backedge ]
  %.0.ph249 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %27, %.outer.backedge ]
  %.0111.ph248 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %.0111.ph.be, %.outer.backedge ]
  %21 = load ptr, ptr %16, align 8, !tbaa !36
  %22 = icmp ult ptr %.0111.ph248, %21
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %.promoted = load i32, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %25

25:                                               ; preds = %.backedge.us, %.lr.ph.split.us
  %26 = phi i32 [ %.promoted, %.lr.ph.split.us ], [ %50, %.backedge.us ]
  %.0199.us = phi ptr [ %.0.ph249, %.lr.ph.split.us ], [ %27, %.backedge.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.0199.us, i64 1
  %28 = load i8, ptr %.0199.us, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, 126
  br i1 %30, label %44, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %17, align 1, !tbaa !23
  %.not.us = icmp eq i8 %32, 0
  br i1 %.not.us, label %41, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %24, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.split.us

36:                                               ; preds = %33
  %37 = icmp eq i8 %28, 126
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = or disjoint i32 %29, 256
  store i32 %39, ptr %24, align 8, !tbaa !21
  store i8 0, ptr %18, align 1, !tbaa !24
  br label %.backedge.us

40:                                               ; preds = %36
  store i32 126, ptr %23, align 4, !tbaa !22
  br label %.backedge.us

41:                                               ; preds = %31
  %42 = icmp eq i8 %28, 126
  br i1 %42, label %43, label %.split209.us

43:                                               ; preds = %41
  store i32 126, ptr %23, align 4, !tbaa !22
  br label %.backedge.us

44:                                               ; preds = %25
  store i32 0, ptr %23, align 4, !tbaa !22
  switch i8 %28, label %.split214.us [
    i8 10, label %.backedge.us
    i8 126, label %.split221.us
    i8 123, label %45
    i8 125, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = icmp eq i8 %28, 123
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !23
  %48 = load i8, ptr %18, align 1, !tbaa !24
  %.not123.us = icmp eq i8 %48, 0
  br i1 %.not123.us, label %49, label %.split224.us

49:                                               ; preds = %45
  store i8 1, ptr %18, align 1, !tbaa !24
  br label %.backedge.us

.backedge.us:                                     ; preds = %38, %40, %49, %44, %43
  %50 = phi i32 [ 0, %49 ], [ 0, %44 ], [ 126, %43 ], [ 126, %40 ], [ %26, %38 ]
  %51 = icmp ult ptr %27, %9
  br i1 %51, label %25, label %.loopexit, !llvm.loop !37

.split.us:                                        ; preds = %33
  %52 = add i32 %34, 223
  %53 = and i32 %52, 255
  %54 = icmp samesign ult i32 %53, 93
  %55 = add i8 %28, -33
  %56 = icmp ult i8 %55, 94
  %or.cond3 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond3, label %97, label %.thread138

.split209.us:                                     ; preds = %41
  %57 = icmp sgt i8 %28, -1
  store i8 0, ptr %18, align 1, !tbaa !24
  br i1 %57, label %.thread, label %.thread143.thread

.split221.us:                                     ; preds = %44
  %58 = load ptr, ptr %19, align 8, !tbaa !39
  %.not124 = icmp eq ptr %58, null
  br i1 %.not124, label %72, label %59

59:                                               ; preds = %.split221.us
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = ptrtoint ptr %27 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, -2
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = ptrtoint ptr %.0111.ph248 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 1
  %71 = getelementptr inbounds [4 x i8], ptr %58, i64 %70
  store i32 %65, ptr %71, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %59, %.split221.us
  store i16 126, ptr %.0111.ph248, align 2, !tbaa !41
  store i8 0, ptr %18, align 1, !tbaa !24
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %72, %128
  %73 = phi ptr [ %20, %72 ], [ %110, %128 ]
  %.0111.ph.be = getelementptr inbounds nuw i8, ptr %.0111.ph248, i64 2
  %74 = icmp ult ptr %27, %9
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !37

.split224.us:                                     ; preds = %45
  store i8 0, ptr %18, align 1, !tbaa !24
  store i32 18, ptr %1, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 284
  store i32 2, ptr %75, align 4, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 65
  store i8 126, ptr %76, align 1, !tbaa !35
  %77 = load ptr, ptr %10, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 66
  store i8 %28, ptr %78, align 1, !tbaa !35
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i8 2, ptr %80, align 8, !tbaa !44
  br label %.loopexit

.split214.us:                                     ; preds = %44
  store i8 0, ptr %18, align 1, !tbaa !24
  store i32 18, ptr %1, align 4, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 65
  store i8 126, ptr %81, align 1, !tbaa !35
  %82 = load i8, ptr %17, align 1, !tbaa !23
  %.not125 = icmp eq i8 %82, 0
  br i1 %.not125, label %85, label %83

83:                                               ; preds = %.split214.us
  %84 = add i8 %28, -33
  %or.cond = icmp ult i8 %84, 94
  br i1 %or.cond, label %90, label %87

85:                                               ; preds = %.split214.us
  %86 = icmp sgt i8 %28, -1
  br i1 %86, label %90, label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %10, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 66
  store i8 %28, ptr %89, align 1, !tbaa !35
  br label %90

90:                                               ; preds = %85, %83, %87
  %.sink = phi i8 [ 2, %87 ], [ 1, %83 ], [ 1, %85 ]
  %.2 = phi ptr [ %27, %87 ], [ %.0199.us, %83 ], [ %.0199.us, %85 ]
  %91 = load ptr, ptr %10, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i8 %.sink, ptr %92, align 8, !tbaa !44
  br label %.loopexit

.thread138:                                       ; preds = %.split.us
  %93 = and i32 %34, 255
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %94, %29
  %96 = or disjoint i32 %95, 65536
  store i32 0, ptr %24, align 8, !tbaa !21
  store i32 12, ptr %1, align 4, !tbaa !11
  br i1 %56, label %.thread143.thread321, label %.thread143.thread316

.thread143.thread:                                ; preds = %.split209.us
  store i32 12, ptr %1, align 4, !tbaa !11
  br label %.thread143.thread321

97:                                               ; preds = %.split.us
  %98 = trunc i32 %34 to i8
  %99 = xor i8 %98, -128
  store i8 %99, ptr %3, align 1, !tbaa !35
  %100 = or disjoint i8 %28, -128
  store i8 %100, ptr %14, align 1, !tbaa !35
  %101 = load ptr, ptr %13, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 63
  %105 = load i8, ptr %104, align 1, !tbaa !46
  %106 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %103, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext %105)
  %.fr = freeze i32 %106
  %107 = load ptr, ptr %10, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  store i32 0, ptr %108, align 8, !tbaa !21
  %109 = icmp slt i32 %.fr, 65534
  br i1 %109, label %.thread, label %.thread143

.thread:                                          ; preds = %.split209.us, %97
  %110 = phi ptr [ %107, %97 ], [ %20, %.split209.us ]
  %.1113129 = phi i32 [ %.fr, %97 ], [ %29, %.split209.us ]
  %111 = load ptr, ptr %19, align 8, !tbaa !39
  %.not122 = icmp eq ptr %111, null
  br i1 %.not122, label %128, label %112

112:                                              ; preds = %.thread
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = ptrtoint ptr %27 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = xor i64 %115, -1
  %117 = add i64 %116, %114
  %118 = load i8, ptr %17, align 1, !tbaa !23
  %119 = sext i8 %118 to i64
  %120 = sub i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %6, align 8, !tbaa !32
  %123 = ptrtoint ptr %.0111.ph248 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 1
  %127 = getelementptr inbounds [4 x i8], ptr %111, i64 %126
  store i32 %121, ptr %127, align 4, !tbaa !40
  br label %128

128:                                              ; preds = %112, %.thread
  %129 = trunc i32 %.1113129 to i16
  store i16 %129, ptr %.0111.ph248, align 2, !tbaa !41
  br label %.outer.backedge

.thread143:                                       ; preds = %97
  %130 = shl i32 %34, 8
  %131 = and i32 %130, 65280
  %132 = or disjoint i32 %131, %29
  %133 = icmp eq i32 %.fr, 65534
  %spec.select = select i1 %133, i32 10, i32 12
  store i32 %spec.select, ptr %1, align 4, !tbaa !11
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %.thread143.thread321, label %.thread143.thread316

.thread143.thread316:                             ; preds = %.thread138, %.thread143
  %.1115135149319 = phi i32 [ %132, %.thread143 ], [ %96, %.thread138 ]
  %134 = phi ptr [ %107, %.thread143 ], [ %20, %.thread138 ]
  %135 = lshr i32 %.1115135149319, 8
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 65
  store i8 %136, ptr %137, align 1, !tbaa !35
  %138 = trunc i32 %.1115135149319 to i8
  %139 = load ptr, ptr %10, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 66
  store i8 %138, ptr %140, align 1, !tbaa !35
  %141 = load ptr, ptr %10, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i8 2, ptr %142, align 8, !tbaa !44
  br label %.loopexit

.thread143.thread321:                             ; preds = %.thread138, %.thread143.thread, %.thread143
  %143 = phi ptr [ %20, %.thread143.thread ], [ %107, %.thread143 ], [ %20, %.thread138 ]
  %.4137148153 = phi ptr [ %27, %.thread143.thread ], [ %27, %.thread143 ], [ %.0199.us, %.thread138 ]
  %.1115135149152 = phi i32 [ %29, %.thread143.thread ], [ %132, %.thread143 ], [ %93, %.thread138 ]
  %144 = trunc nuw i32 %.1115135149152 to i8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 65
  store i8 %144, ptr %145, align 1, !tbaa !35
  %146 = load ptr, ptr %10, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store i8 1, ptr %147, align 8, !tbaa !44
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.backedge, %.backedge.us, %.lr.ph.split, %.thread143.thread321, %.thread143.thread316, %2, %90, %.split224.us
  %.0111.ph196.sink = phi ptr [ %.0111.ph248, %.split224.us ], [ %.0111.ph248, %90 ], [ %.0111.ph248, %.thread143.thread316 ], [ %.0111.ph248, %.thread143.thread321 ], [ %.0111.ph248, %.lr.ph.split ], [ %.0111.ph248, %.backedge.us ], [ %7, %2 ], [ %.0111.ph.be, %.outer.backedge ]
  %.1.sink = phi ptr [ %27, %.split224.us ], [ %.2, %90 ], [ %27, %.thread143.thread316 ], [ %.4137148153, %.thread143.thread321 ], [ %.0.ph249, %.lr.ph.split ], [ %27, %.backedge.us ], [ %5, %2 ], [ %27, %.outer.backedge ]
  store ptr %.0111.ph196.sink, ptr %6, align 8, !tbaa !32
  store ptr %.1.sink, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %28 = load i8, ptr %27, align 2, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not = icmp ne i32 %30, 0
  %31 = icmp sgt i32 %15, 0
  %or.cond = select i1 %.not, i1 %31, i1 false
  br i1 %or.cond, label %220, label %.preheader198

.preheader198:                                    ; preds = %2
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %.lr.ph.lr.ph, label %.loopexit199

.lr.ph.lr.ph:                                     ; preds = %.preheader198
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = and i64 %21, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph240 = phi ptr [ %9, %.lr.ph.lr.ph ], [ %.12, %.outer ]
  %.1138.ph239 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %.1149.ph238 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.11159, %.outer ]
  %.1161.ph237 = phi i8 [ %28, %.lr.ph.lr.ph ], [ %93, %.outer ]
  %sext = shl i64 %.1138.ph239, 32
  %35 = ashr exact i64 %sext, 32
  br label %37

.loopexit:                                        ; preds = %64
  %36 = icmp slt i64 %indvars.iv.next, %34
  br i1 %36, label %37, label %.loopexit199.loopexit

37:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0225 = phi ptr [ %.0.ph240, %.lr.ph ], [ %.3, %.loopexit ]
  %.1149223 = phi i32 [ %.1149.ph238, %.lr.ph ], [ %.4152, %.loopexit ]
  store i32 65535, ptr %3, align 4, !tbaa !40
  %38 = icmp slt i32 %.1149223, %15
  br i1 %38, label %39, label %241

39:                                               ; preds = %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds [2 x i8], ptr %5, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !41
  %42 = icmp eq i16 %41, 126
  %43 = trunc nsw i64 %indvars.iv to i32
  br i1 %42, label %.preheader, label %67

.preheader:                                       ; preds = %39, %64
  %44 = phi i32 [ %66, %64 ], [ 1, %39 ]
  %.1221 = phi ptr [ %.3, %64 ], [ %.0225, %39 ]
  %.0142220 = phi ptr [ %65, %64 ], [ @.str.1, %39 ]
  %.3151219 = phi i32 [ %.4152, %64 ], [ %.1149223, %39 ]
  %45 = icmp slt i32 %.3151219, %15
  %46 = load i8, ptr %.0142220, align 1, !tbaa !35
  br i1 %45, label %47, label %56

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = sext i32 %.3151219 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !35
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %.not181 = icmp eq ptr %51, null
  br i1 %.not181, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.1221, i64 4
  store i32 %43, ptr %.1221, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %52, %47
  %.2 = phi ptr [ %53, %52 ], [ %.1221, %47 ]
  %55 = add nsw i32 %.3151219, 1
  br label %64

56:                                               ; preds = %.preheader
  %57 = load ptr, ptr %23, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 91
  %60 = load i8, ptr %59, align 1, !tbaa !54
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1, !tbaa !54
  %62 = sext i8 %60 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store i8 %46, ptr %63, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %56, %54
  %.4152 = phi i32 [ %55, %54 ], [ %.3151219, %56 ]
  %.3 = phi ptr [ %.2, %54 ], [ %.1221, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0142220, i64 1
  %66 = add nsw i32 %44, -1
  %.not278 = icmp eq i32 %44, 0
  br i1 %.not278, label %.loopexit, label %.preheader, !llvm.loop !55

67:                                               ; preds = %39
  %68 = trunc nsw i64 %indvars.iv.next to i32
  %69 = zext i16 %41 to i32
  %70 = icmp ult i16 %41, 128
  br i1 %70, label %.thread185, label %71

.thread185:                                       ; preds = %67
  store i32 %69, ptr %3, align 4, !tbaa !40
  br label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %26, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = load ptr, ptr %23, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 63
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %74, i32 noundef %69, ptr noundef nonnull %3, i8 noundef signext %77)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %.loopexit200

80:                                               ; preds = %71
  %81 = load i32, ptr %3, align 4, !tbaa !40
  %82 = add i32 %81, 24159
  %83 = and i32 %82, 65534
  %84 = icmp samesign ult i32 %83, 23646
  br i1 %84, label %85, label %.loopexit200

85:                                               ; preds = %80
  %86 = add i32 %81, 95
  %87 = and i32 %86, 254
  %88 = icmp samesign ult i32 %87, 94
  br i1 %88, label %89, label %.loopexit200

89:                                               ; preds = %85
  %90 = add i32 %81, -32896
  store i32 %90, ptr %3, align 4, !tbaa !40
  %.not173 = icmp eq i32 %90, 65535
  br i1 %.not173, label %.loopexit200, label %91

91:                                               ; preds = %.thread185, %89
  %storemerge172188 = phi i32 [ %69, %.thread185 ], [ %90, %89 ]
  %92 = icmp ugt i32 %storemerge172188, 255
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %27, align 2, !tbaa !27
  %94 = sext i8 %.1161.ph237 to i32
  %95 = zext i1 %92 to i32
  %.not174 = icmp eq i32 %94, %95
  br i1 %.not174, label %96, label %98

96:                                               ; preds = %91
  %97 = load i8, ptr %33, align 8, !tbaa !56
  %.not175 = icmp eq i8 %97, 0
  br i1 %.not175, label %98, label %145

98:                                               ; preds = %96, %91
  br i1 %92, label %.preheader196, label %.preheader197

.preheader197:                                    ; preds = %98, %119
  %99 = phi i32 [ %121, %119 ], [ 1, %98 ]
  %.5233 = phi ptr [ %.7, %119 ], [ %.0225, %98 ]
  %.1143232 = phi ptr [ %120, %119 ], [ @.str.2, %98 ]
  %.6154231 = phi i32 [ %.7155, %119 ], [ %.1149223, %98 ]
  %100 = icmp slt i32 %.6154231, %15
  %101 = load i8, ptr %.1143232, align 1, !tbaa !35
  br i1 %100, label %102, label %111

102:                                              ; preds = %.preheader197
  %103 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = sext i32 %.6154231 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !35
  %106 = load ptr, ptr %8, align 8, !tbaa !50
  %.not176 = icmp eq ptr %106, null
  br i1 %.not176, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.5233, i64 4
  store i32 %43, ptr %.5233, align 4, !tbaa !40
  br label %109

109:                                              ; preds = %107, %102
  %.6 = phi ptr [ %108, %107 ], [ %.5233, %102 ]
  %110 = add nsw i32 %.6154231, 1
  br label %119

111:                                              ; preds = %.preheader197
  %112 = load ptr, ptr %23, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 91
  %115 = load i8, ptr %114, align 1, !tbaa !54
  %116 = add i8 %115, 1
  store i8 %116, ptr %114, align 1, !tbaa !54
  %117 = sext i8 %115 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 %101, ptr %118, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %111, %109
  %.7155 = phi i32 [ %110, %109 ], [ %.6154231, %111 ]
  %.7 = phi ptr [ %.6, %109 ], [ %.5233, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1143232, i64 1
  %121 = add nsw i32 %99, -1
  %.not276 = icmp eq i32 %99, 0
  br i1 %.not276, label %.sink.split, label %.preheader197, !llvm.loop !57

.preheader196:                                    ; preds = %98, %142
  %122 = phi i32 [ %144, %142 ], [ 1, %98 ]
  %.8236 = phi ptr [ %.10, %142 ], [ %.0225, %98 ]
  %.2144235 = phi ptr [ %143, %142 ], [ @.str.3, %98 ]
  %.8156234 = phi i32 [ %.9157, %142 ], [ %.1149223, %98 ]
  %123 = icmp slt i32 %.8156234, %15
  %124 = load i8, ptr %.2144235, align 1, !tbaa !35
  br i1 %123, label %125, label %134

125:                                              ; preds = %.preheader196
  %126 = load ptr, ptr %6, align 8, !tbaa !49
  %127 = sext i32 %.8156234 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !35
  %129 = load ptr, ptr %8, align 8, !tbaa !50
  %.not180 = icmp eq ptr %129, null
  br i1 %.not180, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.8236, i64 4
  store i32 %43, ptr %.8236, align 4, !tbaa !40
  br label %132

132:                                              ; preds = %130, %125
  %.9 = phi ptr [ %131, %130 ], [ %.8236, %125 ]
  %133 = add nsw i32 %.8156234, 1
  br label %142

134:                                              ; preds = %.preheader196
  %135 = load ptr, ptr %23, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 91
  %138 = load i8, ptr %137, align 1, !tbaa !54
  %139 = add i8 %138, 1
  store i8 %139, ptr %137, align 1, !tbaa !54
  %140 = sext i8 %138 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store i8 %124, ptr %141, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %134, %132
  %.9157 = phi i32 [ %133, %132 ], [ %.8156234, %134 ]
  %.10 = phi ptr [ %.9, %132 ], [ %.8236, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %.2144235, i64 1
  %144 = add nsw i32 %122, -1
  %.not277 = icmp eq i32 %122, 0
  br i1 %.not277, label %.sink.split, label %.preheader196, !llvm.loop !58

.sink.split:                                      ; preds = %119, %142
  %.5153.ph = phi i32 [ %.9157, %142 ], [ %.7155, %119 ]
  %.4.ph = phi ptr [ %.10, %142 ], [ %.7, %119 ]
  store i8 1, ptr %33, align 8, !tbaa !56
  br label %145

145:                                              ; preds = %.sink.split, %96
  %.5153 = phi i32 [ %.1149223, %96 ], [ %.5153.ph, %.sink.split ]
  %.4 = phi ptr [ %.0225, %96 ], [ %.4.ph, %.sink.split ]
  %146 = icmp slt i32 %.5153, %15
  %147 = load i32, ptr %3, align 4, !tbaa !40
  br i1 %92, label %148, label %196

148:                                              ; preds = %145
  %149 = lshr i32 %147, 8
  %150 = trunc i32 %149 to i8
  br i1 %146, label %151, label %179

151:                                              ; preds = %148
  %152 = add nsw i32 %.5153, 1
  %153 = sext i32 %.5153 to i64
  %154 = getelementptr inbounds i8, ptr %7, i64 %153
  store i8 %150, ptr %154, align 1, !tbaa !35
  %.not178 = icmp eq ptr %.4, null
  br i1 %.not178, label %.thread189, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i32 %43, ptr %.4, align 4, !tbaa !40
  %157 = icmp slt i32 %152, %15
  %.pre = load i32, ptr %3, align 4, !tbaa !40
  br i1 %157, label %163, label %169

.thread189:                                       ; preds = %151
  %158 = icmp slt i32 %152, %15
  br i1 %158, label %.thread193, label %169

.thread193:                                       ; preds = %.thread189
  %159 = trunc i32 %147 to i8
  %160 = add nsw i32 %.5153, 2
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds i8, ptr %7, i64 %161
  store i8 %159, ptr %162, align 1, !tbaa !35
  br label %.outer

163:                                              ; preds = %155
  %164 = trunc i32 %.pre to i8
  %165 = add nsw i32 %.5153, 2
  %166 = sext i32 %152 to i64
  %167 = getelementptr inbounds i8, ptr %7, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  store i32 %43, ptr %156, align 4, !tbaa !40
  br label %.outer

169:                                              ; preds = %.thread189, %155
  %170 = phi i32 [ %147, %.thread189 ], [ %.pre, %155 ]
  %.11192 = phi ptr [ null, %.thread189 ], [ %156, %155 ]
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %23, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 91
  %175 = load i8, ptr %174, align 1, !tbaa !54
  %176 = add i8 %175, 1
  store i8 %176, ptr %174, align 1, !tbaa !54
  %177 = sext i8 %175 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  store i8 %171, ptr %178, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %.outer

179:                                              ; preds = %148
  %180 = load ptr, ptr %23, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 91
  %183 = load i8, ptr %182, align 1, !tbaa !54
  %184 = add i8 %183, 1
  store i8 %184, ptr %182, align 1, !tbaa !54
  %185 = sext i8 %183 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  store i8 %150, ptr %186, align 1, !tbaa !35
  %187 = load i32, ptr %3, align 4, !tbaa !40
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %23, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 91
  %192 = load i8, ptr %191, align 1, !tbaa !54
  %193 = add i8 %192, 1
  store i8 %193, ptr %191, align 1, !tbaa !54
  %194 = sext i8 %192 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  store i8 %188, ptr %195, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %.outer

196:                                              ; preds = %145
  %197 = trunc i32 %147 to i8
  br i1 %146, label %198, label %204

198:                                              ; preds = %196
  %199 = add nsw i32 %.5153, 1
  %200 = sext i32 %.5153 to i64
  %201 = getelementptr inbounds i8, ptr %7, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !35
  %.not177 = icmp eq ptr %.4, null
  br i1 %.not177, label %.outer, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i32 %43, ptr %.4, align 4, !tbaa !40
  br label %.outer

204:                                              ; preds = %196
  %205 = load ptr, ptr %23, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 91
  %208 = load i8, ptr %207, align 1, !tbaa !54
  %209 = add i8 %208, 1
  store i8 %209, ptr %207, align 1, !tbaa !54
  %210 = sext i8 %208 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  store i8 %197, ptr %211, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %.outer

.loopexit200:                                     ; preds = %89, %80, %85, %71
  %212 = and i32 %69, 63488
  %213 = icmp eq i32 %212, 55296
  br i1 %213, label %214, label %238

214:                                              ; preds = %.loopexit200
  %215 = and i32 %69, 1024
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %214
  %218 = load ptr, ptr %23, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 84
  store i32 %69, ptr %219, align 4, !tbaa !26
  br label %220

220:                                              ; preds = %2, %217
  %221 = phi i32 [ %30, %2 ], [ %69, %217 ]
  %222 = phi ptr [ %24, %2 ], [ %218, %217 ]
  %.0164 = phi i32 [ 0, %2 ], [ %69, %217 ]
  %.0160 = phi i8 [ %28, %2 ], [ %.1161.ph237, %217 ]
  %.0148 = phi i32 [ 0, %2 ], [ %.1149223, %217 ]
  %.0137 = phi i32 [ 0, %2 ], [ %68, %217 ]
  %223 = icmp slt i32 %.0137, %22
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = load ptr, ptr %4, align 8, !tbaa !47
  %226 = sext i32 %.0137 to i64
  %227 = getelementptr inbounds [2 x i8], ptr %225, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !41
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 64512
  %231 = icmp eq i32 %230, 56320
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = add nsw i32 %.0137, 1
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 84
  %235 = shl i32 %221, 10
  %236 = add nuw nsw i32 %229, -56613888
  %237 = add i32 %236, %235
  store i32 0, ptr %234, align 4, !tbaa !26
  br label %238

238:                                              ; preds = %.loopexit200, %214, %220, %232, %224
  %.sink = phi i32 [ 0, %220 ], [ 12, %224 ], [ 12, %214 ], [ 10, %232 ], [ 10, %.loopexit200 ]
  %.2166 = phi i32 [ %.0164, %220 ], [ %.0164, %224 ], [ %69, %214 ], [ %237, %232 ], [ %69, %.loopexit200 ]
  %.3163 = phi i8 [ %.0160, %220 ], [ %.0160, %224 ], [ %.1161.ph237, %214 ], [ %.0160, %232 ], [ %.1161.ph237, %.loopexit200 ]
  %.10158 = phi i32 [ %.0148, %220 ], [ %.0148, %224 ], [ %.1149223, %214 ], [ %.0148, %232 ], [ %.1149223, %.loopexit200 ]
  %.4141 = phi i32 [ %.0137, %220 ], [ %.0137, %224 ], [ %68, %214 ], [ %233, %232 ], [ %68, %.loopexit200 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !11
  %239 = load ptr, ptr %23, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 84
  store i32 %.2166, ptr %240, align 4, !tbaa !26
  br label %.loopexit199

241:                                              ; preds = %37
  %242 = trunc nsw i64 %indvars.iv to i32
  store i32 15, ptr %1, align 4, !tbaa !11
  br label %.loopexit199

.outer:                                           ; preds = %.thread193, %204, %202, %198, %179, %163, %169
  %.11159 = phi i32 [ %165, %163 ], [ %160, %.thread193 ], [ %152, %169 ], [ %.5153, %179 ], [ %199, %202 ], [ %199, %198 ], [ %.5153, %204 ]
  %.12 = phi ptr [ %168, %163 ], [ null, %.thread193 ], [ %.11192, %169 ], [ %.4, %179 ], [ %203, %202 ], [ null, %198 ], [ %.4, %204 ]
  store i32 65535, ptr %3, align 4, !tbaa !40
  %243 = icmp slt i32 %68, %22
  br i1 %243, label %.lr.ph, label %.loopexit199, !llvm.loop !59

.loopexit199.loopexit:                            ; preds = %.loopexit
  %244 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit199

.loopexit199:                                     ; preds = %.outer, %.loopexit199.loopexit, %.preheader198, %241, %238
  %.2162 = phi i8 [ %.3163, %238 ], [ %.1161.ph237, %241 ], [ %.1161.ph237, %.loopexit199.loopexit ], [ %28, %.preheader198 ], [ %93, %.outer ]
  %.2150 = phi i32 [ %.10158, %238 ], [ %.1149223, %241 ], [ %.4152, %.loopexit199.loopexit ], [ 0, %.preheader198 ], [ %.11159, %.outer ]
  %.2139 = phi i32 [ %.4141, %238 ], [ %242, %241 ], [ %244, %.loopexit199.loopexit ], [ 0, %.preheader198 ], [ %68, %.outer ]
  %245 = load ptr, ptr %6, align 8, !tbaa !49
  %246 = sext i32 %.2150 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %6, align 8, !tbaa !49
  %248 = load ptr, ptr %4, align 8, !tbaa !47
  %249 = sext i32 %.2139 to i64
  %250 = getelementptr inbounds [2 x i8], ptr %248, i64 %249
  store ptr %250, ptr %4, align 8, !tbaa !47
  store i8 %.2162, ptr %27, align 2, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i8, ptr %9, align 2, !tbaa !27
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 126, ptr %4, align 1, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 125, ptr %12, align 1, !tbaa !35
  store i8 0, ptr %9, align 2, !tbaa !27
  br label %14

14:                                               ; preds = %11, %3
  %.0 = phi ptr [ %13, %11 ], [ %4, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %17, ptr %.0, align 1, !tbaa !35
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  call void @ucnv_cbFromUWriteBytes_77(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %22, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 600, ptr %2, align 4, !tbaa !40
  br label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 1, ptr %17, align 2, !tbaa !63
  store i32 288, ptr %5, align 4, !tbaa !40
  %18 = load ptr, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = call ptr @ucnv_safeClone_77(ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %22 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %21, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %4, %12, %11
  %.0 = phi ptr [ %1, %12 ], [ null, %11 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  tail call void %6(ptr noundef %7, i32 noundef 0, i32 noundef 127)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %12, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 5, ptr noundef %3)
  ret void
}

declare signext i8 @ucnv_canCreateConverter_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_77(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @ucnv_MBCSFromUChar32_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @ucnv_cbFromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ucnv_safeClone_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS18UConverterLoadArgs", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !8, i64 10, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"_ZTS10UConverter", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !15, i64 48, !5, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !5, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !16, i64 284}
!15 = !{!"p1 _ZTS20UConverterSharedData", !10, i64 0}
!16 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS16UConverterDataHZ", !19, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!19 = !{!"p1 _ZTS10UConverter", !10, i64 0}
!20 = !{!14, !6, i64 62}
!21 = !{!14, !5, i64 72}
!22 = !{!14, !5, i64 76}
!23 = !{!18, !6, i64 17}
!24 = !{!18, !6, i64 19}
!25 = !{!14, !5, i64 80}
!26 = !{!14, !5, i64 84}
!27 = !{!18, !6, i64 18}
!28 = !{!29, !9, i64 16}
!29 = !{!"_ZTS23UConverterToUnicodeArgs", !8, i64 0, !6, i64 2, !19, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !30, i64 40, !31, i64 48}
!30 = !{!"p1 char16_t", !10, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!29, !30, i64 32}
!33 = !{!29, !9, i64 24}
!34 = !{!29, !19, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!29, !30, i64 40}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!29, !31, i64 48}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !6, i64 0}
!43 = !{!14, !16, i64 284}
!44 = !{!14, !6, i64 64}
!45 = !{!14, !15, i64 48}
!46 = !{!14, !6, i64 63}
!47 = !{!48, !30, i64 16}
!48 = !{!"_ZTS25UConverterFromUnicodeArgs", !8, i64 0, !6, i64 2, !19, i64 8, !30, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !31, i64 48}
!49 = !{!48, !9, i64 32}
!50 = !{!48, !31, i64 48}
!51 = !{!48, !9, i64 40}
!52 = !{!48, !30, i64 24}
!53 = !{!48, !19, i64 8}
!54 = !{!14, !6, i64 91}
!55 = distinct !{!55, !38}
!56 = !{!18, !6, i64 16}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!14, !9, i64 40}
!61 = !{!62, !10, i64 16}
!62 = !{!"_ZTS13cloneHZStruct", !14, i64 0, !14, i64 288, !18, i64 576}
!63 = !{!62, !6, i64 62}
!64 = !{!65, !10, i64 16}
!65 = !{!"_ZTS9USetAdder", !66, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!66 = !{!"p1 _ZTS4USet", !10, i64 0}
!67 = !{!65, !66, i64 0}
