; ModuleID = 'bench/postgres/original/ginutil.ll'
source_filename = "bench/postgres/original/ginutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
define dso_local noundef i64 @ginhandler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #7
  store i32 422, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 7, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 7, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 10
  %7 = getelementptr inbounds i8, ptr %2, i64 14
  store i32 0, ptr %6, align 2
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %2, i64 22
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %2, i64 23
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 5, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @ginbuild, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @ginbuildempty, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr @gininsert, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @ginbulkdelete, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @ginvacuumcleanup, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @gincostestimate, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @ginoptions, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 104
  %31 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @ginvalidate, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @ginadjustmembers, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr @ginbeginscan, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr @ginrescan, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr @gingetbitmap, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr @ginendscan, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 176
  %39 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  ret i64 %39
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
define dso_local void @initGinState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9656) %5, i8 0, i64 9648, i1 false)
  store ptr %1, ptr %0, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = getelementptr inbounds i8, ptr %0, i64 1816
  %17 = getelementptr inbounds i8, ptr %0, i64 3352
  %18 = getelementptr inbounds i8, ptr %0, i64 6424
  %19 = getelementptr inbounds i8, ptr %0, i64 4888
  %20 = getelementptr inbounds i8, ptr %0, i64 7960
  %21 = getelementptr inbounds i8, ptr %0, i64 9496
  %22 = getelementptr inbounds i8, ptr %1, i64 432
  %23 = getelementptr inbounds i8, ptr %0, i64 9528
  br label %24

24:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %13, i64 0, i64 %indvars.iv
  %26 = load i8, ptr %8, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr [32 x ptr], ptr %14, i64 0, i64 %indvars.iv
  br i1 %27, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %28, align 8
  br label %44

31:                                               ; preds = %24
  %32 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 2) #7
  store ptr %32, ptr %28, align 8
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 1, ptr noundef null, i32 noundef 21, i32 noundef -1, i32 noundef 0) #7
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %25, i64 80
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %25, i64 84
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  tail call void @TupleDescInitEntry(ptr noundef %33, i16 noundef signext 2, ptr noundef null, i32 noundef %35, i32 noundef %37, i32 noundef %40) #7
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 100
  %43 = load i32, ptr %42, align 4
  tail call void @TupleDescInitEntryCollation(ptr noundef %41, i16 noundef signext 2, i32 noundef %43) #7
  br label %44

44:                                               ; preds = %31, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc i64 %indvars.iv.next to i16
  %46 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %45, i16 noundef zeroext 1) #7
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr [32 x %struct.FmgrInfo], ptr %15, i64 0, i64 %indvars.iv
  %49 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %45, i16 noundef zeroext 1) #7
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %48, ptr noundef %49, ptr noundef %50) #7
  br label %68

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %25, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @lookup_type_cache(i32 noundef %53, i32 noundef 64) #7
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load i32, ptr %55, align 8
  %.not102 = icmp eq i32 %56, 0
  br i1 %.not102, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %25, i64 68
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 52461700) #7
  %61 = load i32, ptr %58, align 4
  %62 = tail call ptr @format_type_be(i32 noundef %61) #7
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %62) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.initGinState) #7
  unreachable

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %54, i64 120
  %66 = getelementptr [32 x %struct.FmgrInfo], ptr %15, i64 0, i64 %indvars.iv
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %66, ptr noundef nonnull %65, ptr noundef %67) #7
  br label %68

68:                                               ; preds = %64, %47
  %69 = getelementptr [32 x %struct.FmgrInfo], ptr %16, i64 0, i64 %indvars.iv
  %70 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %45, i16 noundef zeroext 2) #7
  %71 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %69, ptr noundef %70, ptr noundef %71) #7
  %72 = getelementptr [32 x %struct.FmgrInfo], ptr %17, i64 0, i64 %indvars.iv
  %73 = tail call ptr @index_getprocinfo(ptr noundef nonnull %1, i16 noundef signext %45, i16 noundef zeroext 3) #7
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %72, ptr noundef %73, ptr noundef %74) #7
  %75 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %45, i16 noundef zeroext 6) #7
  %.not103 = icmp eq i32 %75, 0
  br i1 %.not103, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr [32 x %struct.FmgrInfo], ptr %18, i64 0, i64 %indvars.iv
  %78 = tail call ptr @index_getprocinfo(ptr noundef %1, i16 noundef signext %45, i16 noundef zeroext 6) #7
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %77, ptr noundef %78, ptr noundef %79) #7
  br label %80

80:                                               ; preds = %76, %68
  %81 = tail call i32 @index_getprocid(ptr noundef %1, i16 noundef signext %45, i16 noundef zeroext 4) #7
  %.not104 = icmp eq i32 %81, 0
  br i1 %.not104, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr [32 x %struct.FmgrInfo], ptr %19, i64 0, i64 %indvars.iv
  %84 = tail call ptr @index_getprocinfo(ptr noundef %1, i16 noundef signext %45, i16 noundef zeroext 4) #7
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %83, ptr noundef %84, ptr noundef %85) #7
  br label %86

86:                                               ; preds = %82, %80
  %87 = getelementptr [32 x %struct.FmgrInfo], ptr %19, i64 0, i64 %indvars.iv, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr [32 x %struct.FmgrInfo], ptr %18, i64 0, i64 %indvars.iv, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = trunc nuw nsw i64 %indvars.iv.next to i32
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 6, i32 noundef %95, ptr noundef nonnull %99) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.initGinState) #7
  unreachable

101:                                              ; preds = %90, %86
  %102 = tail call i32 @index_getprocid(ptr noundef %1, i16 noundef signext %45, i16 noundef zeroext 5) #7
  %.not105 = icmp eq i32 %102, 0
  br i1 %.not105, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr [32 x %struct.FmgrInfo], ptr %20, i64 0, i64 %indvars.iv
  %105 = tail call ptr @index_getprocinfo(ptr noundef %1, i16 noundef signext %45, i16 noundef zeroext 5) #7
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %104, ptr noundef %105, ptr noundef %106) #7
  br label %107

107:                                              ; preds = %101, %103
  %.sink = phi i8 [ 1, %103 ], [ 0, %101 ]
  %108 = getelementptr [32 x i8], ptr %21, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %108, align 1
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr i32, ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %.not106 = icmp eq i32 %111, 0
  %. = select i1 %.not106, i32 100, i32 %111
  %112 = getelementptr [32 x i32], ptr %23, i64 0, i64 %indvars.iv
  store i32 %., ptr %112, align 4
  %113 = load i32, ptr %4, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %24, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %107, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define dso_local zeroext i16 @gintuple_get_attrnum(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef 1, ptr noundef %9, ptr noundef %3)
  %11 = trunc i64 %10 to i16
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i16 [ %11, %7 ], [ 1, %2 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %.not = icmp sgt i16 %6, -1
  br i1 %.not, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = add nsw i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %42

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %11, i64 86
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %11, i64 72
  %23 = load i16, ptr %22, align 8
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
  br label %fetch_att.exit

28:                                               ; preds = %24
  %29 = load i16, ptr %18, align 2
  %30 = sext i16 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %24
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %24
  %35 = load i64, ptr %18, align 8
  br label %fetch_att.exit

36:                                               ; preds = %24
  %37 = sext i16 %23 to i32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %37) #7
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

40:                                               ; preds = %15
  %41 = ptrtoint ptr %18 to i64
  br label %fetch_att.exit

42:                                               ; preds = %7
  %43 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #7
  br label %fetch_att.exit

44:                                               ; preds = %4
  %45 = add nsw i32 %1, -1
  %46 = getelementptr i8, ptr %0, i64 8
  %.val = load i8, ptr %46, align 1
  %47 = zext i8 %.val to i32
  %48 = shl nuw nsw i32 1, %45
  %49 = and i32 %48, %47
  %.not.i21 = icmp eq i32 %49, 0
  br i1 %.not.i21, label %50, label %51

50:                                               ; preds = %44
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

51:                                               ; preds = %44
  %52 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #7
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %40, %34, %31, %28, %25, %51, %50, %42
  %.0 = phi i64 [ 0, %50 ], [ %52, %51 ], [ %43, %42 ], [ %35, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %41, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gintuple_get_key(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %gintuple_get_attrnum.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

gintuple_get_attrnum.exit:                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef 1, ptr noundef %12, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %14 = and i64 %13, 65535
  %15 = add nsw i64 %14, -1
  %16 = getelementptr [32 x ptr], ptr %11, i64 0, i64 %15
  br label %17

17:                                               ; preds = %gintuple_get_attrnum.exit, %9
  %.sink14 = phi ptr [ %16, %gintuple_get_attrnum.exit ], [ %10, %9 ]
  %.sink = phi i32 [ 2, %gintuple_get_attrnum.exit ], [ 1, %9 ]
  %18 = load ptr, ptr %.sink14, align 8
  %19 = call fastcc i64 @index_getattr(ptr noundef %1, i32 noundef %.sink, ptr noundef %18, ptr noundef %5)
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 6
  %24 = load i16, ptr %23, align 2
  %.not.i = icmp sgt i16 %24, -1
  %..i = select i1 %.not.i, i64 8, i64 16
  %25 = load i8, ptr %6, align 8
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i64 0, i64 2
  %28 = getelementptr i8, ptr %1, i64 %..i
  %29 = getelementptr i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %17, %22
  %storemerge = phi i8 [ %30, %22 ], [ 0, %17 ]
  store i8 %storemerge, ptr %2, align 1
  ret i64 %19
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
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %6, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = tail call zeroext i1 @GinPageIsRecyclable(ptr noundef %.0.i.i) #7
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %23, %.lr.ph
  tail call void @ReleaseBuffer(i32 noundef %6) #7
  %25 = tail call i32 @GetFreeIndexPage(ptr noundef %0) #7
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %1
  store ptr %0, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %28, align 8
  %29 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 0, ptr noundef null, i32 noundef 8) #7
  br label %.loopexit

.loopexit:                                        ; preds = %BufferGetPage.exit, %._crit_edge
  %.0 = phi i32 [ %29, %._crit_edge ], [ %6, %BufferGetPage.exit ]
  ret i32 %.0
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds i8, ptr %7, i64 6
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
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #7
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %.0.i.i, i64 %18
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds i8, ptr %19, i64 6
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
  %7 = getelementptr ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %BufferGetPage.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr @BufferBlocks, align 8
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 13
  %14 = getelementptr i8, ptr %10, i64 %13
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %3, %9
  %.0.i.i = phi ptr [ %8, %3 ], [ %14, %9 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #7
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %.0.i.i, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  store i16 8, ptr %19, align 2
  store i32 -1, ptr %18, align 4
  %20 = getelementptr i8, ptr %.0.i.i, i64 24
  %21 = getelementptr i8, ptr %.0.i.i, i64 28
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %20, align 8
  %22 = getelementptr i8, ptr %.0.i.i, i64 32
  %23 = getelementptr i8, ptr %.0.i.i, i64 64
  store i64 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %.0.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
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
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = zext i16 %1 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr [32 x %struct.FmgrInfo], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 9528
  %17 = getelementptr [32 x i32], ptr %16, i64 0, i64 %14
  %18 = load i32, ptr %17, align 4
  %19 = tail call i64 @FunctionCall2Coll(ptr noundef %15, i32 noundef %18, i64 noundef %2, i64 noundef %4) #7
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
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = zext i16 %1 to i64
  %19 = add nsw i64 %18, -1
  %20 = getelementptr [32 x %struct.FmgrInfo], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 9528
  %22 = getelementptr [32 x i32], ptr %21, i64 0, i64 %19
  %23 = load i32, ptr %22, align 4
  %24 = tail call i64 @FunctionCall2Coll(ptr noundef %20, i32 noundef %23, i64 noundef %2, i64 noundef %5) #7
  %25 = trunc i64 %24 to i32
  br label %ginCompareEntries.exit

ginCompareEntries.exit:                           ; preds = %16, %15, %12, %8
  %.0 = phi i32 [ %10, %8 ], [ %14, %12 ], [ %25, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ginExtractEntries(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmpEntriesArg, align 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 1816
  %14 = zext i16 %1 to i64
  %15 = add nsw i64 %14, -1
  %16 = getelementptr [32 x %struct.FmgrInfo], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 9528
  %18 = getelementptr [32 x i32], ptr %17, i64 0, i64 %15
  %19 = load i32, ptr %18, align 4
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %7 to i64
  %22 = call i64 @FunctionCall3Coll(ptr noundef %16, i32 noundef %19, i64 noundef %2, i64 noundef %20, i64 noundef %21) #7
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
  br i1 %39, label %40, label %116

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = call ptr @palloc(i64 noundef %42) #7
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %40
  %.pre110 = sext i32 %44 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %40 ]
  %46 = getelementptr i64, ptr %23, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr %struct.keyEntryData, ptr %43, i64 %indvars.iv
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre110, %.._crit_edge_crit_edge ], [ %55, %.lr.ph ]
  %57 = getelementptr inbounds i8, ptr %0, i64 280
  %58 = getelementptr [32 x %struct.FmgrInfo], ptr %57, i64 0, i64 %15
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %18, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %61, align 4
  call void @qsort_arg(ptr noundef %43, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull @cmpEntries, ptr noundef nonnull %8) #7
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph89, label %.loopexit86

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr %43, align 8
  store i64 %67, ptr %23, align 8
  %68 = getelementptr inbounds i8, ptr %43, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 1
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %66, %101
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %101 ], [ 1, %66 ]
  %.091 = phi i32 [ %.1, %101 ], [ 1, %66 ]
  %74 = getelementptr %struct.keyEntryData, ptr %43, i64 %indvars.iv104
  %75 = getelementptr i8, ptr %74, i64 -16
  %76 = getelementptr i8, ptr %74, i64 -8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %78, label %82, label %83

82:                                               ; preds = %.lr.ph93
  br i1 %81, label %cmpEntries.exit, label %92

83:                                               ; preds = %.lr.ph93
  br i1 %81, label %92, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %60, align 8
  %87 = load i64, ptr %75, align 8
  %88 = load i64, ptr %74, align 8
  %89 = call i64 @FunctionCall2Coll(ptr noundef %85, i32 noundef %86, i64 noundef %87, i64 noundef %88) #7
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %cmpEntries.exit, label %92

cmpEntries.exit:                                  ; preds = %82, %84
  store i8 1, ptr %61, align 4
  br label %101

92:                                               ; preds = %84, %83, %82
  %93 = load i64, ptr %74, align 8
  %94 = sext i32 %.091 to i64
  %95 = getelementptr i64, ptr %23, i64 %94
  store i64 %93, ptr %95, align 8
  %96 = load i8, ptr %79, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr i8, ptr %97, i64 %94
  %99 = and i8 %96, 1
  store i8 %99, ptr %98, align 1
  %100 = add i32 %.091, 1
  br label %101

101:                                              ; preds = %cmpEntries.exit, %92
  %.1 = phi i32 [ %100, %92 ], [ %.091, %cmpEntries.exit ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next105, %103
  br i1 %104, label %.lr.ph93, label %._crit_edge94, !llvm.loop !8

._crit_edge94:                                    ; preds = %101, %66
  %.0.lcssa = phi i32 [ 1, %66 ], [ %.1, %101 ]
  store i32 %.0.lcssa, ptr %4, align 4
  br label %.loopexit86

.lr.ph89:                                         ; preds = %.preheader, %.lr.ph89
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph89 ], [ 0, %.preheader ]
  %105 = getelementptr %struct.keyEntryData, ptr %43, i64 %indvars.iv101
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i64, ptr %23, i64 %indvars.iv101
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr i8, ptr %110, i64 %indvars.iv101
  %112 = and i8 %109, 1
  store i8 %112, ptr %111, align 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next102, %114
  br i1 %115, label %.lr.ph89, label %.loopexit86, !llvm.loop !9

.loopexit86:                                      ; preds = %.lr.ph89, %.preheader, %._crit_edge94
  call void @pfree(ptr noundef %43) #7
  %.pre = load i32, ptr %4, align 4
  br label %116

116:                                              ; preds = %.loopexit86, %37
  %117 = phi i32 [ %.pre, %.loopexit86 ], [ %38, %37 ]
  %118 = sext i32 %117 to i64
  %119 = call ptr @palloc0(i64 noundef %118) #7
  store ptr %119, ptr %5, align 8
  %120 = load i32, ptr %4, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %116, %.lr.ph98
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph98 ], [ 0, %116 ]
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr i8, ptr %122, i64 %indvars.iv107
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %126, i64 %indvars.iv107
  store i8 %125, ptr %127, align 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next108, %129
  br i1 %130, label %.lr.ph98, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph98, %116, %28, %9
  %.078 = phi ptr [ %10, %9 ], [ %29, %28 ], [ %23, %116 ], [ %23, %.lr.ph98 ]
  ret ptr %.078
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpEntries(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %6, label %10, label %11

10:                                               ; preds = %3
  br i1 %9, label %.thread14, label %.thread

11:                                               ; preds = %3
  br i1 %9, label %.thread, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr %1, align 8
  %18 = tail call i64 @FunctionCall2Coll(ptr noundef %13, i32 noundef %15, i64 noundef %16, i64 noundef %17) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread14, label %.thread

.thread14:                                        ; preds = %10, %12
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 1, ptr %21, align 4
  br label %.thread

.thread:                                          ; preds = %11, %10, %.thread14, %12
  %.013 = phi i32 [ 0, %.thread14 ], [ %19, %12 ], [ -1, %11 ], [ 1, %10 ]
  ret i32 %.013
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginGetStats(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %3, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr i8, ptr %.0.i.i, i64 36
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %1, align 8
  %19 = getelementptr i8, ptr %.0.i.i, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr i8, ptr %.0.i.i, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %.0.i.i, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %.0.i.i, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %.0.i.i, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %32, ptr %33, align 8
  tail call void @UnlockReleaseBuffer(i32 noundef %3) #7
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginUpdateStats(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ginxlogUpdateMeta, align 8
  %5 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %5, i32 noundef 2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr i8, ptr %.0.i.i, i64 24
  %20 = load volatile i32, ptr @CritSectionCount, align 4
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr @CritSectionCount, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %.0.i.i, i64 48
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %.0.i.i, i64 52
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %.0.i.i, i64 56
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %.0.i.i, i64 64
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %34, align 4
  tail call void @MarkBufferDirty(i32 noundef %5) #7
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 114
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 112
  br i1 %39, label %40, label %62

40:                                               ; preds = %BufferGetPage.exit
  %41 = load i32, ptr @wal_level, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %brmerge = or i1 %2, %50
  br i1 %brmerge, label %62, label %52

51:                                               ; preds = %40
  br i1 %2, label %62, label %52

52:                                               ; preds = %47, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %53 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  tail call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 88) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %5, i8 noundef zeroext 14) #7
  %57 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96) #7
  %58 = lshr i64 %57, 32
  %59 = trunc nuw i64 %58 to i32
  store i32 %59, ptr %.0.i.i, align 4
  %60 = trunc i64 %57 to i32
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %47, %52, %51, %43, %BufferGetPage.exit
  call void @UnlockReleaseBuffer(i32 noundef %5) #7
  %63 = load volatile i32, ptr @CritSectionCount, align 4
  %64 = add i32 %63, -1
  store volatile i32 %64, ptr @CritSectionCount, align 4
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
