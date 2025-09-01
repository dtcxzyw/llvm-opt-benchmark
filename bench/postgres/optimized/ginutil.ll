; ModuleID = 'bench/postgres/original/ginutil.ll'
source_filename = "bench/postgres/original/ginutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.cmpEntriesArg = type { ptr, i32, i8 }
%struct.keyEntryData = type { i64, i8 }
%struct.ginxlogUpdateMeta = type { %struct.RelFileLocator, %struct.GinMetaPageData, i32, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"could not identify a comparison function for type %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ginutil.c\00", align 1
@__func__.initGinState = private unnamed_addr constant [13 x i8] c"initGinState\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"missing GIN support function (%d or %d) for attribute %d of index \22%s\22\00", align 1
@ginoptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.3, i32 0, i32 4 }, %struct.relopt_parse_elt { ptr @.str.4, i32 1, i32 8 }], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"fastupdate\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"gin_pending_list_limit\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ginhandler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #7
  store i32 437, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 7, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 7, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i32 0, ptr %6, align 2
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 5, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @ginbuild, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @ginbuildempty, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @gininsert, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @ginbulkdelete, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @ginvacuumcleanup, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @gincostestimate, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @ginoptions, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr @ginvalidate, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @ginadjustmembers, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @ginbeginscan, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @ginrescan, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @gingetbitmap, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @ginendscan, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %40 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  ret i64 %40
}

declare ptr @ginbuild(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ginbuildempty(ptr noundef) #1

declare zeroext i1 @gininsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @ginbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ginvacuumcleanup(ptr noundef, ptr noundef) #1

declare void @gincostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 16, i64 noundef 12, ptr noundef nonnull @ginoptions.tab, i32 noundef 2) #7
  ret ptr %3
}

declare zeroext i1 @ginvalidate(i32 noundef) #1

declare void @ginadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ginbeginscan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ginrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @gingetbitmap(ptr noundef, ptr noundef) #1

declare void @ginendscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initGinState(ptr noundef initializes((0, 9656)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9648) %5, i8 0, i64 9648, i1 false)
  store ptr %1, ptr %0, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %19 = getelementptr i8, ptr %0, i64 4896
  %20 = getelementptr i8, ptr %0, i64 6432
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9496
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  br label %25

25:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %26 = phi i32 [ %11, %.lr.ph ], [ %119, %113 ]
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = getelementptr i8, ptr %4, i64 %28
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  br i1 %33, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %34, align 8
  br label %50

37:                                               ; preds = %25
  %38 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 2) #7
  store ptr %38, ptr %34, align 8
  tail call void @TupleDescInitEntry(ptr noundef %38, i16 noundef signext 1, ptr noundef null, i32 noundef 21, i32 noundef -1, i32 noundef 0) #7
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  tail call void @TupleDescInitEntry(ptr noundef %39, i16 noundef signext 2, ptr noundef null, i32 noundef %41, i32 noundef %43, i32 noundef %46) #7
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %49 = load i32, ptr %48, align 4
  tail call void @TupleDescInitEntryCollation(ptr noundef %47, i16 noundef signext 2, i32 noundef %49) #7
  br label %50

50:                                               ; preds = %37, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = trunc i64 %indvars.iv.next to i16
  %52 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 1) #7
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %14, i64 %indvars.iv
  %55 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 1) #7
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %54, ptr noundef %55, ptr noundef %56) #7
  br label %74

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @lookup_type_cache(i32 noundef %59, i32 noundef 64) #7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load i32, ptr %61, align 8
  %.not102 = icmp eq i32 %62, 0
  br i1 %.not102, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 52461700) #7
  %67 = load i32, ptr %64, align 4
  %68 = tail call ptr @format_type_be(i32 noundef %67) #7
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %68) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.initGinState) #7
  unreachable

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %72 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %14, i64 %indvars.iv
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %72, ptr noundef nonnull %71, ptr noundef %73) #7
  br label %74

74:                                               ; preds = %70, %53
  %75 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i64 %indvars.iv
  %76 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 2) #7
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %75, ptr noundef %76, ptr noundef %77) #7
  %78 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i64 %indvars.iv
  %79 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 3) #7
  %80 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %78, ptr noundef %79, ptr noundef %80) #7
  %81 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 6) #7
  %.not103 = icmp eq i32 %81, 0
  br i1 %.not103, label %86, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %17, i64 %indvars.iv
  %84 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 6) #7
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %83, ptr noundef %84, ptr noundef %85) #7
  br label %86

86:                                               ; preds = %82, %74
  %87 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 4) #7
  %.not104 = icmp eq i32 %87, 0
  br i1 %.not104, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %18, i64 %indvars.iv
  %90 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 4) #7
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %89, ptr noundef %90, ptr noundef %91) #7
  br label %92

92:                                               ; preds = %88, %86
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %93 = getelementptr i8, ptr %19, i64 %.idx
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %20, i64 %.idx
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = trunc nuw nsw i64 %indvars.iv.next to i32
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 6, i32 noundef %101, ptr noundef nonnull %105) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.initGinState) #7
  unreachable

107:                                              ; preds = %96, %92
  %108 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 5) #7
  %.not106 = icmp eq i32 %108, 0
  br i1 %.not106, label %113, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i64 %indvars.iv
  %111 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %51, i16 noundef zeroext 5) #7
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %110, ptr noundef %111, ptr noundef %112) #7
  br label %113

113:                                              ; preds = %107, %109
  %.sink = phi i8 [ 1, %109 ], [ 0, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %.sink, ptr %114, align 1
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %.not107 = icmp eq i32 %117, 0
  %. = select i1 %.not107, i32 100, i32 %117
  %118 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %., ptr %118, align 4
  %119 = load i32, ptr %4, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %25, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %113, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gintuple_get_attrnum(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 6
  %.val.i = load i16, ptr %9, align 2
  %10 = icmp slt i16 %.val.i, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %8, i64 30
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr i8, ptr %8, i64 28
  %23 = load i16, ptr %22, align 4
  br i1 %21, label %24, label %40

24:                                               ; preds = %15
  switch i16 %23, label %36 [
    i16 1, label %25
    i16 2, label %28
    i16 4, label %31
    i16 8, label %34
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %18, align 1
  %27 = sext i8 %26 to i64
  br label %index_getattr.exit

28:                                               ; preds = %24
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i64
  br label %index_getattr.exit

31:                                               ; preds = %24
  %32 = load i32, ptr %18, align 4
  %33 = zext i32 %32 to i64
  br label %index_getattr.exit

34:                                               ; preds = %24
  %35 = load i64, ptr %18, align 8
  br label %index_getattr.exit

36:                                               ; preds = %24
  %37 = sext i16 %23 to i32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %37) #7
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

40:                                               ; preds = %15
  %41 = ptrtoint ptr %18 to i64
  br label %index_getattr.exit

42:                                               ; preds = %11
  %43 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %8) #7
  br label %index_getattr.exit

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i = load i8, ptr %45, align 1
  %46 = and i8 %.val19.i, 1
  %.not.i20.i = icmp eq i8 %46, 0
  br i1 %.not.i20.i, label %index_getattr.exit, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %1, i32 noundef 1, ptr noundef %8) #7
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %44, %25, %28, %31, %34, %40, %42, %47
  %.1.i = phi i64 [ %48, %47 ], [ %43, %42 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %35, %34 ], [ %41, %40 ], [ 0, %44 ]
  %49 = trunc i64 %.1.i to i16
  br label %50

50:                                               ; preds = %2, %index_getattr.exit
  %.0 = phi i16 [ %49, %index_getattr.exit ], [ 1, %2 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gintuple_get_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 6
  %.val.i = load i16, ptr %10, align 2
  %11 = icmp slt i16 %.val.i, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %9, i64 30
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr i8, ptr %9, i64 28
  %24 = load i16, ptr %23, align 4
  br i1 %22, label %25, label %41

25:                                               ; preds = %16
  switch i16 %24, label %37 [
    i16 1, label %26
    i16 2, label %29
    i16 4, label %32
    i16 8, label %35
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %19, align 1
  %28 = sext i8 %27 to i64
  br label %index_getattr.exit.thread

29:                                               ; preds = %25
  %30 = load i16, ptr %19, align 2
  %31 = sext i16 %30 to i64
  br label %index_getattr.exit.thread

32:                                               ; preds = %25
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  br label %index_getattr.exit.thread

35:                                               ; preds = %25
  %36 = load i64, ptr %19, align 8
  br label %index_getattr.exit.thread

37:                                               ; preds = %25
  %38 = sext i16 %24 to i32
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %38) #7
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

41:                                               ; preds = %16
  %42 = ptrtoint ptr %19 to i64
  br label %index_getattr.exit.thread

43:                                               ; preds = %12
  %44 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %9) #7
  br label %index_getattr.exit.thread

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i = load i8, ptr %46, align 1
  %47 = and i8 %.val19.i, 1
  %.not.i20.i = icmp eq i8 %47, 0
  br i1 %.not.i20.i, label %index_getattr.exit, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %1, i32 noundef 1, ptr noundef %9) #7
  br label %index_getattr.exit.thread

50:                                               ; preds = %3
  %51 = tail call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %0, ptr noundef %1)
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %0, i64 16
  %54 = getelementptr ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %1, i64 6
  %.val.i13 = load i16, ptr %56, align 2
  %57 = icmp slt i16 %.val.i13, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %55, i64 40
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %55, i64 46
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr i8, ptr %55, i64 44
  %70 = load i16, ptr %69, align 4
  br i1 %68, label %71, label %87

71:                                               ; preds = %62
  switch i16 %70, label %83 [
    i16 1, label %72
    i16 2, label %75
    i16 4, label %78
    i16 8, label %81
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %65, align 1
  %74 = sext i8 %73 to i64
  br label %index_getattr.exit.thread

75:                                               ; preds = %71
  %76 = load i16, ptr %65, align 2
  %77 = sext i16 %76 to i64
  br label %index_getattr.exit.thread

78:                                               ; preds = %71
  %79 = load i32, ptr %65, align 4
  %80 = sext i32 %79 to i64
  br label %index_getattr.exit.thread

81:                                               ; preds = %71
  %82 = load i64, ptr %65, align 8
  br label %index_getattr.exit.thread

83:                                               ; preds = %71
  %84 = sext i16 %70 to i32
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %84) #7
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

87:                                               ; preds = %62
  %88 = ptrtoint ptr %65 to i64
  br label %index_getattr.exit.thread

89:                                               ; preds = %58
  %90 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %55) #7
  br label %index_getattr.exit.thread

91:                                               ; preds = %50
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19.i15 = load i8, ptr %92, align 1
  %93 = and i8 %.val19.i15, 2
  %.not.i20.i16 = icmp eq i8 %93, 0
  br i1 %.not.i20.i16, label %.index_getattr.exit_crit_edge, label %96

.index_getattr.exit_crit_edge:                    ; preds = %91
  %.pre = load i8, ptr %4, align 8, !range !4
  %94 = trunc nuw i8 %.pre to i1
  %95 = select i1 %94, i64 0, i64 2
  br label %index_getattr.exit

96:                                               ; preds = %91
  %97 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %55) #7
  br label %index_getattr.exit.thread

index_getattr.exit:                               ; preds = %.index_getattr.exit_crit_edge, %45
  %98 = phi i64 [ 0, %45 ], [ %95, %.index_getattr.exit_crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  %101 = load i8, ptr %100, align 1
  br label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %89, %87, %81, %78, %75, %72, %96, %43, %41, %35, %32, %29, %26, %48, %index_getattr.exit
  %.021 = phi i64 [ 0, %index_getattr.exit ], [ %88, %87 ], [ %82, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %90, %89 ], [ %97, %96 ], [ %42, %41 ], [ %36, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %44, %43 ], [ %49, %48 ]
  %storemerge = phi i8 [ %101, %index_getattr.exit ], [ 0, %87 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %89 ], [ 0, %96 ], [ 0, %41 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %43 ], [ 0, %48 ]
  store i8 %storemerge, ptr %2, align 1
  ret i64 %.021
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GinNewBuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  %3 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %5 = phi i32 [ %25, %24 ], [ %3, %1 ]
  %6 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %5) #7
  %7 = tail call zeroext i1 @ConditionalLockBuffer(i32 noundef %6) #7
  br i1 %7, label %8, label %24

8:                                                ; preds = %.lr.ph
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %6, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %6, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = tail call zeroext i1 @GinPageIsRecyclable(ptr noundef %.0.i.i) #7
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %.lr.ph, %23
  tail call void @ReleaseBuffer(i32 noundef %6) #7
  %25 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #7
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %1
  store ptr %0, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 0, ptr noundef null, i32 noundef 8) #7
  br label %.thread

.thread:                                          ; preds = %BufferGetPage.exit, %._crit_edge
  %.2 = phi i32 [ %28, %._crit_edge ], [ %6, %BufferGetPage.exit ]
  ret i32 %.2
}

declare i32 @GetFreeIndexPage(ptr noundef) local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @GinPageIsRecyclable(ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GinInitPage(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef %2, i64 noundef 8) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %8, ptr %9, align 2
  store i32 -1, ptr %7, align 4
  ret void
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GinInitBuffer(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #7
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %18
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %20, ptr %21, align 2
  store i32 -1, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GinInitMetabuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %5 = xor i32 %0, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %BufferGetPage.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr @BufferBlocks, align 8
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %3, %9
  %.0.i.i = phi ptr [ %8, %3 ], [ %14, %9 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #7
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 8, ptr %19, align 2
  store i32 -1, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ginCompareEntries(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, i64 noundef %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %.not = icmp eq i8 %3, %5
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = icmp slt i8 %3, %5
  %9 = select i1 %8, i32 -1, i32 1
  br label %21

10:                                               ; preds = %6
  %.not13 = icmp eq i8 %3, 0
  br i1 %.not13, label %11, label %21

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = zext i16 %1 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  %17 = getelementptr inbounds i32, ptr %16, i64 %14
  %18 = load i32, ptr %17, align 4
  %19 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %15, i32 noundef %18, i64 noundef %2, i64 noundef %4) #7
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %10, %11, %7
  %.0 = phi i32 [ %9, %7 ], [ %20, %11 ], [ 0, %10 ]
  ret i32 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ginCompareAttEntries(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, i16 noundef zeroext %4, i64 noundef %5, i8 noundef signext %6) local_unnamed_addr #0 {
  %.not = icmp eq i16 %1, %4
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = icmp ult i16 %1, %4
  %10 = select i1 %9, i32 -1, i32 1
  br label %ginCompareEntries.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i8 %3, %6
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %11
  %13 = icmp slt i8 %3, %6
  %14 = select i1 %13, i32 -1, i32 1
  br label %ginCompareEntries.exit

15:                                               ; preds = %11
  %.not13.i = icmp eq i8 %3, 0
  br i1 %.not13.i, label %16, label %ginCompareEntries.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = zext i16 %1 to i64
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds %struct.FmgrInfo, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  %22 = getelementptr inbounds i32, ptr %21, i64 %19
  %23 = load i32, ptr %22, align 4
  %24 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %20, i32 noundef %23, i64 noundef %2, i64 noundef %5) #7
  %25 = trunc i64 %24 to i32
  br label %ginCompareEntries.exit

ginCompareEntries.exit:                           ; preds = %16, %15, %12, %8
  %.0 = phi i32 [ %10, %8 ], [ %14, %12 ], [ %25, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ginExtractEntries(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmpEntriesArg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %3, label %9, label %12

9:                                                ; preds = %6
  store i32 1, ptr %4, align 4
  %10 = tail call ptr @palloc(i64 noundef 8) #7
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @palloc(i64 noundef 1) #7
  store ptr %11, ptr %5, align 8
  store i8 3, ptr %11, align 1
  br label %.loopexit

12:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = zext i16 %1 to i64
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  %18 = getelementptr inbounds i32, ptr %17, i64 %15
  %19 = load i32, ptr %18, align 4
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %7 to i64
  %22 = call i64 @FunctionCall3Coll(ptr noundef nonnull %16, i32 noundef %19, i64 noundef %2, i64 noundef %20, i64 noundef %21) #7
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %12
  store i32 1, ptr %4, align 4
  %29 = call ptr @palloc(i64 noundef 8) #7
  store i64 0, ptr %29, align 8
  %30 = call ptr @palloc(i64 noundef 1) #7
  store ptr %30, ptr %5, align 8
  store i8 2, ptr %30, align 1
  br label %.loopexit

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = zext nneg i32 %26 to i64
  %36 = call ptr @palloc0(i64 noundef %35) #7
  store ptr %36, ptr %7, align 8
  %.pr = load i32, ptr %4, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %.pr, %34 ], [ %26, %31 ]
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %112

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = call ptr @palloc(i64 noundef %42) #7
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %40
  %.pre109 = sext i32 %44 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.keyEntryData, ptr %43, i64 %indvars.iv
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre109, %.._crit_edge_crit_edge ], [ %54, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = getelementptr inbounds %struct.FmgrInfo, ptr %56, i64 %15
  store ptr %57, ptr %8, align 8
  %58 = load i32, ptr %18, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %60, align 4
  call void @qsort_arg(ptr noundef %43, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull @cmpEntries, ptr noundef nonnull %8) #7
  %61 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %65, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph88, label %.loopexit85

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr %43, align 8
  store i64 %66, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = load ptr, ptr %7, align 8
  store i8 %68, ptr %69, align 1
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %65, %98
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %98 ], [ 1, %65 ]
  %.090 = phi i32 [ %.1, %98 ], [ 1, %65 ]
  %72 = getelementptr %struct.keyEntryData, ptr %43, i64 %indvars.iv103
  %73 = getelementptr i8, ptr %72, i64 -16
  %74 = getelementptr i8, ptr %72, i64 -8
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %76, label %80, label %81

80:                                               ; preds = %.lr.ph92
  br i1 %79, label %cmpEntries.exit, label %90

81:                                               ; preds = %.lr.ph92
  br i1 %79, label %90, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %59, align 8
  %85 = load i64, ptr %73, align 8
  %86 = load i64, ptr %72, align 8
  %87 = call i64 @FunctionCall2Coll(ptr noundef %83, i32 noundef %84, i64 noundef %85, i64 noundef %86) #7
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %cmpEntries.exit, label %90

cmpEntries.exit:                                  ; preds = %80, %82
  store i8 1, ptr %60, align 4
  br label %98

90:                                               ; preds = %82, %81, %80
  %91 = load i64, ptr %72, align 8
  %92 = sext i32 %.090 to i64
  %93 = getelementptr inbounds i64, ptr %23, i64 %92
  store i64 %91, ptr %93, align 8
  %94 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %92
  store i8 %94, ptr %96, align 1
  %97 = add i32 %.090, 1
  br label %98

98:                                               ; preds = %cmpEntries.exit, %90
  %.1 = phi i32 [ %97, %90 ], [ %.090, %cmpEntries.exit ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next104, %100
  br i1 %101, label %.lr.ph92, label %._crit_edge93, !llvm.loop !9

._crit_edge93:                                    ; preds = %98, %65
  %.0.lcssa = phi i32 [ 1, %65 ], [ %.1, %98 ]
  store i32 %.0.lcssa, ptr %4, align 4
  br label %.loopexit85

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph88 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds nuw %struct.keyEntryData, ptr %43, i64 %indvars.iv100
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv100
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i8, ptr %105, align 8, !range !4, !noundef !5
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv100
  store i8 %106, ptr %108, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next101, %110
  br i1 %111, label %.lr.ph88, label %.loopexit85, !llvm.loop !10

.loopexit85:                                      ; preds = %.lr.ph88, %.preheader, %._crit_edge93
  call void @pfree(ptr noundef %43) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %4, align 4
  br label %112

112:                                              ; preds = %.loopexit85, %37
  %113 = phi i32 [ %.pre, %.loopexit85 ], [ %38, %37 ]
  %114 = sext i32 %113 to i64
  %115 = call ptr @palloc0(i64 noundef %114) #7
  store ptr %115, ptr %5, align 8
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %112, %.lr.ph97
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph97 ], [ 0, %112 ]
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv106
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv106
  store i8 %120, ptr %122, align 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next107, %124
  br i1 %125, label %.lr.ph97, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph97, %112, %28, %9
  %.078 = phi ptr [ %10, %9 ], [ %29, %28 ], [ %23, %112 ], [ %23, %.lr.ph97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.078
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpEntries(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %11

10:                                               ; preds = %3
  br i1 %9, label %.thread14, label %.thread

11:                                               ; preds = %3
  br i1 %9, label %.thread, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr %1, align 8
  %18 = tail call i64 @FunctionCall2Coll(ptr noundef %13, i32 noundef %15, i64 noundef %16, i64 noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread14, label %.thread

.thread14:                                        ; preds = %10, %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %21, align 4
  br label %.thread

.thread:                                          ; preds = %11, %10, %.thread14, %12
  %.013 = phi i32 [ 0, %.thread14 ], [ %19, %12 ], [ -1, %11 ], [ 1, %10 ]
  ret i32 %.013
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginGetStats(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %3, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %32, ptr %33, align 8
  tail call void @UnlockReleaseBuffer(i32 noundef %3) #7
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginUpdateStats(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ginxlogUpdateMeta, align 8
  %5 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %5, i32 noundef 2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load volatile i32, ptr @CritSectionCount, align 4
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr @CritSectionCount, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %34, align 4
  tail call void @MarkBufferDirty(i32 noundef %5) #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 114
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 112
  br i1 %39, label %40, label %62

40:                                               ; preds = %BufferGetPage.exit
  %41 = load i32, ptr @wal_level, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %or.cond = or i1 %2, %50
  br i1 %or.cond, label %62, label %52

51:                                               ; preds = %40
  br i1 %2, label %62, label %52

52:                                               ; preds = %47, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  tail call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 88) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %5, i8 noundef zeroext 14) #7
  %57 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96) #7
  %58 = lshr i64 %57, 32
  %59 = trunc nuw i64 %58 to i32
  store i32 %59, ptr %.0.i.i, align 4
  %60 = trunc i64 %57 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %52, %51, %47, %43, %BufferGetPage.exit
  call void @UnlockReleaseBuffer(i32 noundef %5) #7
  %63 = load volatile i32, ptr @CritSectionCount, align 4
  %64 = add i32 %63, -1
  store volatile i32 %64, ptr @CritSectionCount, align 4
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
