; ModuleID = 'bench/postgres/original/reinit.ll'
source_filename = "bench/postgres/original/reinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unlogged_relation_entry = type { i32 }

@.str = private unnamed_addr constant [49 x i8] c"resetting unlogged relations: cleanup %d init %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"reinit.c\00", align 1
@__func__.ResetUnloggedRelations = private unnamed_addr constant [23 x i8] c"ResetUnloggedRelations\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"pg_tblspc/%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@__func__.ResetUnloggedRelationsInTablespaceDir = private unnamed_addr constant [38 x i8] c"ResetUnloggedRelationsInTablespaceDir\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"resetting unlogged relations (init), elapsed time: %ld.%02d s, current path: %s\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"resetting unlogged relations (cleanup), elapsed time: %ld.%02d s, current path: %s\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"unlogged relation OIDs\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.ResetUnloggedRelationsInDbspaceDir = private unnamed_addr constant [35 x i8] c"ResetUnloggedRelationsInDbspaceDir\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"unlinked file \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%s/%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"copying %s to %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ResetUnloggedRelations(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1050 x i8], align 16
  %3 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = lshr i32 %0, 1
  %.lobit = and i32 %6, 1
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %.lobit) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.ResetUnloggedRelations) #9
  br label %8

8:                                                ; preds = %1, %4
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @__func__.ResetUnloggedRelations, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  tail call void @begin_startup_progress_phase() #9
  tail call fastcc void @ResetUnloggedRelationsInTablespaceDir(ptr noundef nonnull @.str.2, i32 noundef %0)
  %12 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.3) #9
  %13 = tail call ptr @ReadDir(ptr noundef %12, ptr noundef nonnull @.str.3) #9
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %8, %.backedge
  %14 = phi ptr [ %25, %.backedge ], [ %13, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %16 = load i8, ptr %15, align 1
  %.not16 = icmp eq i8 %16, 46
  br i1 %.not16, label %.tail, label %.tail11.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.backedge, label %sub_113

sub_113:                                          ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %21 = load i8, ptr %20, align 1
  %.not18 = icmp eq i8 %21, 46
  br i1 %.not18, label %.tail11, label %.tail11.thread

.tail11:                                          ; preds = %sub_113
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.backedge, label %.tail11.thread

.backedge:                                        ; preds = %.tail, %.tail11, %.tail11.thread
  %25 = call ptr @ReadDir(ptr noundef %12, ptr noundef nonnull @.str.3) #9
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !5

.tail11.thread:                                   ; preds = %sub_0, %sub_113, %.tail11
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1050, ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull @.str.7) #9
  call fastcc void @ResetUnloggedRelationsInTablespaceDir(ptr noundef nonnull %2, i32 noundef %0)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  %27 = call i32 @FreeDir(ptr noundef %12) #9
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %10) #9
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @begin_startup_progress_phase() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ResetUnloggedRelationsInTablespaceDir(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2048 x i8], align 16
  %12 = alloca %struct.HASHCTL, align 8
  %13 = alloca %struct.unlogged_relation_entry, align 4
  %14 = alloca %struct.unlogged_relation_entry, align 4
  %15 = alloca [2048 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [2048 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = tail call ptr @AllocateDir(ptr noundef %0) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %30, label %31, label %305

31:                                               ; preds = %29
  %32 = tail call i32 @errcode_for_file_access() #9
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ResetUnloggedRelationsInTablespaceDir) #9
  br label %305

34:                                               ; preds = %25, %2
  %35 = tail call ptr @ReadDir(ptr noundef %23, ptr noundef %0) #9
  %.not91 = icmp eq ptr %35, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = and i32 %1, 2
  %.not13 = icmp eq i32 %36, 0
  %37 = and i32 %1, 1
  %.not14 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %41

41:                                               ; preds = %.lr.ph, %.backedge
  %42 = phi ptr [ %35, %.lr.ph ], [ %303, %.backedge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 19
  %44 = call i64 @strspn(ptr noundef nonnull %43, ptr noundef nonnull @.str.9) #11
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  %.not12 = icmp eq i64 %44, %45
  br i1 %.not12, label %46, label %.backedge

46:                                               ; preds = %41
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 2048, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %43) #9
  br i1 %.not13, label %57, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %19, ptr noundef nonnull %20) #9
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load i64, ptr %19, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sdiv i32 %54, 10000
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i64 noundef %53, i32 noundef %55, ptr noundef nonnull %18) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.ResetUnloggedRelationsInTablespaceDir) #9
  br label %67

57:                                               ; preds = %46
  br i1 %.not14, label %.thread93, label %58

.thread93:                                        ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17)
  br label %ResetUnloggedRelationsInDbspaceDir.exit

58:                                               ; preds = %57
  %59 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = load i64, ptr %21, align 8
  %64 = load i32, ptr %22, align 4
  %65 = sdiv i32 %64, 10000
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i64 noundef %63, i32 noundef %65, ptr noundef nonnull %18) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.ResetUnloggedRelationsInTablespaceDir) #9
  br label %.thread

.thread:                                          ; preds = %58, %60, %62
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17)
  br label %68

67:                                               ; preds = %52, %50, %48
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17)
  br i1 %.not14, label %.thread94, label %68

68:                                               ; preds = %.thread, %67
  store i64 4, ptr %38, align 8
  store i64 4, ptr %39, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %69, ptr %40, align 8
  %70 = call ptr @hash_create(ptr noundef nonnull @.str.13, i64 noundef 32, ptr noundef nonnull %12, i32 noundef 1064) #9
  %71 = call ptr @AllocateDir(ptr noundef nonnull %18) #9
  %72 = call ptr @ReadDir(ptr noundef %71, ptr noundef nonnull %18) #9
  %.not5164.i = icmp eq ptr %72, null
  br i1 %.not5164.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.backedge63.i
  %73 = phi ptr [ %119, %.backedge63.i ], [ %72, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %13, align 4
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -58
  %or.cond.i45 = icmp ult i8 %76, -9
  br i1 %or.cond.i45, label %parse_filename_for_nontemp_relation.exit59.thread, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = tail call ptr @__errno_location() #10
  store i32 0, ptr %78, align 4
  %79 = call i64 @strtoul(ptr noundef nonnull %74, ptr noundef nonnull %4, i32 noundef 10) #9
  %80 = load i32, ptr %78, align 4
  %.not.i46 = icmp eq i32 %80, 0
  br i1 %.not.i46, label %81, label %parse_filename_for_nontemp_relation.exit59.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %74, %82
  %84 = add i64 %79, -4294967296
  %85 = icmp ult i64 %84, -4294967295
  %or.cond3.i48 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond3.i48, label %parse_filename_for_nontemp_relation.exit59.thread, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %82, align 1
  %.not43.i49 = icmp eq i8 %87, 95
  br i1 %.not43.i49, label %89, label %88

88:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %97

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %82, i64 1
  %91 = call i32 @forkname_chars(ptr noundef %90, ptr noundef nonnull %3) #9
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %parse_filename_for_nontemp_relation.exit59.thread, label %93

93:                                               ; preds = %89
  %94 = add nuw i32 %91, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %82, i64 %95
  %.pre.i58 = load i8, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i8 [ %87, %88 ], [ %.pre.i58, %93 ]
  %.035.i50 = phi ptr [ %82, %88 ], [ %96, %93 ]
  %.not44.i51 = icmp eq i8 %98, 46
  br i1 %.not44.i51, label %99, label %112

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %.035.i50, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, -58
  %or.cond47.i54 = icmp ult i8 %102, -9
  br i1 %or.cond47.i54, label %parse_filename_for_nontemp_relation.exit59.thread, label %103

103:                                              ; preds = %99
  store i32 0, ptr %78, align 4
  %104 = call i64 @strtoul(ptr noundef nonnull %100, ptr noundef nonnull %4, i32 noundef 10) #9
  %105 = load i32, ptr %78, align 4
  %.not45.i55 = icmp eq i32 %105, 0
  br i1 %.not45.i55, label %106, label %parse_filename_for_nontemp_relation.exit59.thread

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %100, %107
  %109 = add i64 %104, -4294967296
  %110 = icmp ult i64 %109, -4294967295
  %or.cond7.i56 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond7.i56, label %parse_filename_for_nontemp_relation.exit59.thread, label %111

111:                                              ; preds = %106
  %.pr.i57 = load i8, ptr %107, align 1
  br label %112

112:                                              ; preds = %111, %97
  %113 = phi i8 [ %98, %97 ], [ %.pr.i57, %111 ]
  %.not46.i53 = icmp eq i8 %113, 0
  br i1 %.not46.i53, label %parse_filename_for_nontemp_relation.exit59, label %parse_filename_for_nontemp_relation.exit59.thread

parse_filename_for_nontemp_relation.exit59.thread: ; preds = %.lr.ph.i, %81, %77, %89, %99, %106, %103, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge63.i

parse_filename_for_nontemp_relation.exit59:       ; preds = %112
  %114 = trunc nuw i64 %79 to i32
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %.backedge63.i

117:                                              ; preds = %parse_filename_for_nontemp_relation.exit59
  %118 = call ptr @hash_search(ptr noundef %70, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null) #9
  br label %.backedge63.i

.backedge63.i:                                    ; preds = %parse_filename_for_nontemp_relation.exit59.thread, %117, %parse_filename_for_nontemp_relation.exit59
  %119 = call ptr @ReadDir(ptr noundef %71, ptr noundef nonnull %18) #9
  %.not51.i = icmp eq ptr %119, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.backedge63.i, %68
  %120 = call i32 @FreeDir(ptr noundef %71) #9
  %121 = call i64 @hash_get_num_entries(ptr noundef %70) #9
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %._crit_edge.i
  call void @hash_destroy(ptr noundef %70) #9
  br label %ResetUnloggedRelationsInDbspaceDir.exit

124:                                              ; preds = %._crit_edge.i
  %125 = call ptr @AllocateDir(ptr noundef nonnull %18) #9
  %126 = call ptr @ReadDir(ptr noundef %125, ptr noundef nonnull %18) #9
  %.not5265.i = icmp eq ptr %126, null
  br i1 %.not5265.i, label %.loopexit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %124, %.backedge62.i
  %127 = phi ptr [ %184, %.backedge62.i ], [ %126, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %14, align 4
  %129 = load i8, ptr %128, align 1
  %130 = add i8 %129, -58
  %or.cond.i30 = icmp ult i8 %130, -9
  br i1 %or.cond.i30, label %parse_filename_for_nontemp_relation.exit44.thread, label %131

131:                                              ; preds = %.lr.ph67.i
  %132 = tail call ptr @__errno_location() #10
  store i32 0, ptr %132, align 4
  %133 = call i64 @strtoul(ptr noundef nonnull %128, ptr noundef nonnull %6, i32 noundef 10) #9
  %134 = load i32, ptr %132, align 4
  %.not.i31 = icmp eq i32 %134, 0
  br i1 %.not.i31, label %135, label %parse_filename_for_nontemp_relation.exit44.thread

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %128, %136
  %138 = add i64 %133, -4294967296
  %139 = icmp ult i64 %138, -4294967295
  %or.cond3.i33 = select i1 %137, i1 true, i1 %139
  br i1 %or.cond3.i33, label %parse_filename_for_nontemp_relation.exit44.thread, label %140

140:                                              ; preds = %135
  %141 = load i8, ptr %136, align 1
  %.not43.i34 = icmp eq i8 %141, 95
  br i1 %.not43.i34, label %143, label %142

142:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %151

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %136, i64 1
  %145 = call i32 @forkname_chars(ptr noundef %144, ptr noundef nonnull %5) #9
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %parse_filename_for_nontemp_relation.exit44.thread, label %147

147:                                              ; preds = %143
  %148 = add nuw i32 %145, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %136, i64 %149
  %.pre.i43 = load i8, ptr %150, align 1
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i8 [ %141, %142 ], [ %.pre.i43, %147 ]
  %.035.i35 = phi ptr [ %136, %142 ], [ %150, %147 ]
  %.not44.i36 = icmp eq i8 %152, 46
  br i1 %.not44.i36, label %153, label %166

153:                                              ; preds = %151
  %154 = getelementptr i8, ptr %.035.i35, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = add i8 %155, -58
  %or.cond47.i39 = icmp ult i8 %156, -9
  br i1 %or.cond47.i39, label %parse_filename_for_nontemp_relation.exit44.thread, label %157

157:                                              ; preds = %153
  store i32 0, ptr %132, align 4
  %158 = call i64 @strtoul(ptr noundef nonnull %154, ptr noundef nonnull %6, i32 noundef 10) #9
  %159 = load i32, ptr %132, align 4
  %.not45.i40 = icmp eq i32 %159, 0
  br i1 %.not45.i40, label %160, label %parse_filename_for_nontemp_relation.exit44.thread

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %154, %161
  %163 = add i64 %158, -4294967296
  %164 = icmp ult i64 %163, -4294967295
  %or.cond7.i41 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond7.i41, label %parse_filename_for_nontemp_relation.exit44.thread, label %165

165:                                              ; preds = %160
  %.pr.i42 = load i8, ptr %161, align 1
  br label %166

166:                                              ; preds = %165, %151
  %167 = phi i8 [ %152, %151 ], [ %.pr.i42, %165 ]
  %.not46.i38 = icmp eq i8 %167, 0
  br i1 %.not46.i38, label %parse_filename_for_nontemp_relation.exit44, label %parse_filename_for_nontemp_relation.exit44.thread

parse_filename_for_nontemp_relation.exit44.thread: ; preds = %.lr.ph67.i, %135, %131, %143, %153, %160, %157, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge62.i

parse_filename_for_nontemp_relation.exit44:       ; preds = %166
  %168 = trunc nuw i64 %133 to i32
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not90 = icmp eq i32 %169, 3
  br i1 %.not90, label %.backedge62.i, label %170

170:                                              ; preds = %parse_filename_for_nontemp_relation.exit44
  %171 = call ptr @hash_search(ptr noundef %70, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null) #9
  %.not59.i = icmp eq ptr %171, null
  br i1 %.not59.i, label %.backedge62.i, label %172

172:                                              ; preds = %170
  %173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 2048, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %128) #9
  %174 = call i32 @unlink(ptr noundef nonnull %11) #9
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %177)
  %178 = call i32 @errcode_for_file_access() #9
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__.ResetUnloggedRelationsInDbspaceDir) #9
  unreachable

180:                                              ; preds = %172
  %181 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %181, label %182, label %.backedge62.i

182:                                              ; preds = %180
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.ResetUnloggedRelationsInDbspaceDir) #9
  br label %.backedge62.i

.backedge62.i:                                    ; preds = %parse_filename_for_nontemp_relation.exit44.thread, %182, %180, %170, %parse_filename_for_nontemp_relation.exit44
  %184 = call ptr @ReadDir(ptr noundef %125, ptr noundef nonnull %18) #9
  %.not52.i = icmp eq ptr %184, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph67.i, !llvm.loop !8

.loopexit:                                        ; preds = %.backedge62.i, %124
  %185 = call i32 @FreeDir(ptr noundef %125) #9
  call void @hash_destroy(ptr noundef %70) #9
  br i1 %.not13, label %ResetUnloggedRelationsInDbspaceDir.exit, label %.thread94

.thread94:                                        ; preds = %67, %.loopexit
  %186 = call ptr @AllocateDir(ptr noundef nonnull %18) #9
  %187 = call ptr @ReadDir(ptr noundef %186, ptr noundef nonnull %18) #9
  %.not5469.i = icmp eq ptr %187, null
  br i1 %.not5469.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.thread94, %.backedge61.i
  %188 = phi ptr [ %245, %.backedge61.i ], [ %187, %.thread94 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %190 = load i8, ptr %189, align 1
  %191 = add i8 %190, -58
  %or.cond.i15 = icmp ult i8 %191, -9
  br i1 %or.cond.i15, label %parse_filename_for_nontemp_relation.exit29.thread, label %192

192:                                              ; preds = %.lr.ph71.i
  %193 = tail call ptr @__errno_location() #10
  store i32 0, ptr %193, align 4
  %194 = call i64 @strtoul(ptr noundef nonnull %189, ptr noundef nonnull %8, i32 noundef 10) #9
  %195 = load i32, ptr %193, align 4
  %.not.i16 = icmp eq i32 %195, 0
  br i1 %.not.i16, label %196, label %parse_filename_for_nontemp_relation.exit29.thread

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8
  %198 = icmp eq ptr %189, %197
  %199 = add i64 %194, -4294967296
  %200 = icmp ult i64 %199, -4294967295
  %or.cond3.i18 = select i1 %198, i1 true, i1 %200
  br i1 %or.cond3.i18, label %parse_filename_for_nontemp_relation.exit29.thread, label %201

201:                                              ; preds = %196
  %202 = load i8, ptr %197, align 1
  %.not43.i19 = icmp eq i8 %202, 95
  br i1 %.not43.i19, label %204, label %203

203:                                              ; preds = %201
  store i32 0, ptr %7, align 4
  br label %212

204:                                              ; preds = %201
  %205 = getelementptr i8, ptr %197, i64 1
  %206 = call i32 @forkname_chars(ptr noundef %205, ptr noundef nonnull %7) #9
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %parse_filename_for_nontemp_relation.exit29.thread, label %208

208:                                              ; preds = %204
  %209 = add nuw i32 %206, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %197, i64 %210
  %.pre.i28 = load i8, ptr %211, align 1
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i8 [ %202, %203 ], [ %.pre.i28, %208 ]
  %.035.i20 = phi ptr [ %197, %203 ], [ %211, %208 ]
  %.not44.i21 = icmp eq i8 %213, 46
  br i1 %.not44.i21, label %214, label %228

214:                                              ; preds = %212
  %215 = getelementptr i8, ptr %.035.i20, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = add i8 %216, -58
  %or.cond47.i24 = icmp ult i8 %217, -9
  br i1 %or.cond47.i24, label %parse_filename_for_nontemp_relation.exit29.thread, label %218

218:                                              ; preds = %214
  store i32 0, ptr %193, align 4
  %219 = call i64 @strtoul(ptr noundef nonnull %215, ptr noundef nonnull %8, i32 noundef 10) #9
  %220 = load i32, ptr %193, align 4
  %.not45.i25 = icmp eq i32 %220, 0
  br i1 %.not45.i25, label %221, label %parse_filename_for_nontemp_relation.exit29.thread

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = icmp eq ptr %215, %222
  %224 = add i64 %219, -4294967296
  %225 = icmp ult i64 %224, -4294967295
  %or.cond7.i26 = select i1 %223, i1 true, i1 %225
  br i1 %or.cond7.i26, label %parse_filename_for_nontemp_relation.exit29.thread, label %226

226:                                              ; preds = %221
  %227 = trunc nuw i64 %219 to i32
  %.pr.i27 = load i8, ptr %222, align 1
  br label %228

228:                                              ; preds = %226, %212
  %229 = phi i8 [ %213, %212 ], [ %.pr.i27, %226 ]
  %.034.i22 = phi i32 [ 0, %212 ], [ %227, %226 ]
  %.not46.i23 = icmp eq i8 %229, 0
  br i1 %.not46.i23, label %parse_filename_for_nontemp_relation.exit29, label %parse_filename_for_nontemp_relation.exit29.thread

parse_filename_for_nontemp_relation.exit29.thread: ; preds = %.lr.ph71.i, %196, %192, %204, %214, %221, %218, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge61.i

parse_filename_for_nontemp_relation.exit29:       ; preds = %228
  %230 = trunc nuw i64 %194 to i32
  %231 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %.backedge61.i

233:                                              ; preds = %parse_filename_for_nontemp_relation.exit29
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 2048, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %189) #9
  %235 = icmp eq i32 %.034.i22, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull %18, i32 noundef %230) #9
  br label %240

238:                                              ; preds = %233
  %239 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull %18, i32 noundef %230, i32 noundef %.034.i22) #9
  br label %240

240:                                              ; preds = %238, %236
  %241 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.ResetUnloggedRelationsInDbspaceDir) #9
  br label %244

244:                                              ; preds = %242, %240
  call void @copy_file(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  br label %.backedge61.i

.backedge61.i:                                    ; preds = %parse_filename_for_nontemp_relation.exit29.thread, %244, %parse_filename_for_nontemp_relation.exit29
  %245 = call ptr @ReadDir(ptr noundef %186, ptr noundef nonnull %18) #9
  %.not54.i = icmp eq ptr %245, null
  br i1 %.not54.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !9

._crit_edge72.i:                                  ; preds = %.backedge61.i, %.thread94
  %246 = call i32 @FreeDir(ptr noundef %186) #9
  %247 = call ptr @AllocateDir(ptr noundef nonnull %18) #9
  %248 = call ptr @ReadDir(ptr noundef %247, ptr noundef nonnull %18) #9
  %.not5573.i = icmp eq ptr %248, null
  br i1 %.not5573.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %._crit_edge72.i, %.backedge.i
  %249 = phi ptr [ %301, %.backedge.i ], [ %248, %._crit_edge72.i ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %251 = load i8, ptr %250, align 1
  %252 = add i8 %251, -58
  %or.cond.i = icmp ult i8 %252, -9
  br i1 %or.cond.i, label %parse_filename_for_nontemp_relation.exit.thread, label %253

253:                                              ; preds = %.lr.ph75.i
  %254 = tail call ptr @__errno_location() #10
  store i32 0, ptr %254, align 4
  %255 = call i64 @strtoul(ptr noundef nonnull %250, ptr noundef nonnull %10, i32 noundef 10) #9
  %256 = load i32, ptr %254, align 4
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %257, label %parse_filename_for_nontemp_relation.exit.thread

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = icmp eq ptr %250, %258
  %260 = add i64 %255, -4294967296
  %261 = icmp ult i64 %260, -4294967295
  %or.cond3.i = select i1 %259, i1 true, i1 %261
  br i1 %or.cond3.i, label %parse_filename_for_nontemp_relation.exit.thread, label %262

262:                                              ; preds = %257
  %263 = load i8, ptr %258, align 1
  %.not43.i = icmp eq i8 %263, 95
  br i1 %.not43.i, label %265, label %264

264:                                              ; preds = %262
  store i32 0, ptr %9, align 4
  br label %273

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %258, i64 1
  %267 = call i32 @forkname_chars(ptr noundef %266, ptr noundef nonnull %9) #9
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %parse_filename_for_nontemp_relation.exit.thread, label %269

269:                                              ; preds = %265
  %270 = add nuw i32 %267, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %258, i64 %271
  %.pre.i = load i8, ptr %272, align 1
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i8 [ %263, %264 ], [ %.pre.i, %269 ]
  %.035.i = phi ptr [ %258, %264 ], [ %272, %269 ]
  %.not44.i = icmp eq i8 %274, 46
  br i1 %.not44.i, label %275, label %289

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %.035.i, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = add i8 %277, -58
  %or.cond47.i = icmp ult i8 %278, -9
  br i1 %or.cond47.i, label %parse_filename_for_nontemp_relation.exit.thread, label %279

279:                                              ; preds = %275
  store i32 0, ptr %254, align 4
  %280 = call i64 @strtoul(ptr noundef nonnull %276, ptr noundef nonnull %10, i32 noundef 10) #9
  %281 = load i32, ptr %254, align 4
  %.not45.i = icmp eq i32 %281, 0
  br i1 %.not45.i, label %282, label %parse_filename_for_nontemp_relation.exit.thread

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8
  %284 = icmp eq ptr %276, %283
  %285 = add i64 %280, -4294967296
  %286 = icmp ult i64 %285, -4294967295
  %or.cond7.i = select i1 %284, i1 true, i1 %286
  br i1 %or.cond7.i, label %parse_filename_for_nontemp_relation.exit.thread, label %287

287:                                              ; preds = %282
  %288 = trunc nuw i64 %280 to i32
  %.pr.i = load i8, ptr %283, align 1
  br label %289

289:                                              ; preds = %287, %273
  %290 = phi i8 [ %274, %273 ], [ %.pr.i, %287 ]
  %.034.i = phi i32 [ 0, %273 ], [ %288, %287 ]
  %.not46.i = icmp eq i8 %290, 0
  br i1 %.not46.i, label %parse_filename_for_nontemp_relation.exit, label %parse_filename_for_nontemp_relation.exit.thread

parse_filename_for_nontemp_relation.exit.thread:  ; preds = %.lr.ph75.i, %257, %253, %265, %275, %282, %279, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.backedge.i

parse_filename_for_nontemp_relation.exit:         ; preds = %289
  %291 = trunc nuw i64 %255 to i32
  %292 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %.backedge.i

294:                                              ; preds = %parse_filename_for_nontemp_relation.exit
  %295 = icmp eq i32 %.034.i, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull %18, i32 noundef %291) #9
  br label %300

298:                                              ; preds = %294
  %299 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull %18, i32 noundef %291, i32 noundef %.034.i) #9
  br label %300

300:                                              ; preds = %298, %296
  call void @fsync_fname(ptr noundef nonnull %17, i1 noundef zeroext false) #9
  br label %.backedge.i

.backedge.i:                                      ; preds = %parse_filename_for_nontemp_relation.exit.thread, %300, %parse_filename_for_nontemp_relation.exit
  %301 = call ptr @ReadDir(ptr noundef %247, ptr noundef nonnull %18) #9
  %.not55.i = icmp eq ptr %301, null
  br i1 %.not55.i, label %._crit_edge76.i, label %.lr.ph75.i, !llvm.loop !10

._crit_edge76.i:                                  ; preds = %.backedge.i, %._crit_edge72.i
  %302 = call i32 @FreeDir(ptr noundef %247) #9
  call void @fsync_fname(ptr noundef nonnull %18, i1 noundef zeroext true) #9
  br label %ResetUnloggedRelationsInDbspaceDir.exit

ResetUnloggedRelationsInDbspaceDir.exit:          ; preds = %.thread93, %123, %.loopexit, %._crit_edge76.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17)
  br label %.backedge

.backedge:                                        ; preds = %ResetUnloggedRelationsInDbspaceDir.exit, %41
  %303 = call ptr @ReadDir(ptr noundef %23, ptr noundef %0) #9
  %.not = icmp eq ptr %303, null
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %34
  %304 = call i32 @FreeDir(ptr noundef %23) #9
  br label %305

305:                                              ; preds = %31, %29, %._crit_edge
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = load i8, ptr %0, align 1
  %8 = add i8 %7, -58
  %or.cond = icmp ult i8 %8, -9
  br i1 %or.cond, label %50, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #10
  store i32 0, ptr %10, align 4
  %11 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 10) #9
  %12 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %50

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %0, %14
  %16 = add i64 %11, -4294967296
  %17 = icmp ult i64 %16, -4294967295
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %50, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1
  %.not43 = icmp eq i8 %19, 95
  br i1 %.not43, label %21, label %20

20:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %29

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %14, i64 1
  %23 = call i32 @forkname_chars(ptr noundef %22, ptr noundef nonnull %5) #9
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %14, i64 %27
  %.pre = load i8, ptr %28, align 1
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i8 [ %19, %20 ], [ %.pre, %25 ]
  %.035 = phi ptr [ %14, %20 ], [ %28, %25 ]
  %.not44 = icmp eq i8 %30, 46
  br i1 %.not44, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %.035, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -58
  %or.cond47 = icmp ult i8 %34, -9
  br i1 %or.cond47, label %50, label %35

35:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  %36 = call i64 @strtoul(ptr noundef nonnull %32, ptr noundef nonnull %6, i32 noundef 10) #9
  %37 = load i32, ptr %10, align 4
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %32, %39
  %41 = add i64 %36, -4294967296
  %42 = icmp ult i64 %41, -4294967295
  %or.cond7 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond7, label %50, label %43

43:                                               ; preds = %38
  %44 = trunc nuw i64 %36 to i32
  %.pr = load i8, ptr %39, align 1
  br label %45

45:                                               ; preds = %29, %43
  %46 = phi i8 [ %30, %29 ], [ %.pr, %43 ]
  %.034 = phi i32 [ 0, %29 ], [ %44, %43 ]
  %.not46 = icmp eq i8 %46, 0
  br i1 %.not46, label %47, label %50

47:                                               ; preds = %45
  %48 = trunc nuw i64 %11 to i32
  store i32 %48, ptr %1, align 4
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %2, align 4
  store i32 %.034, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %35, %38, %31, %21, %9, %13, %4, %47
  %.0 = phi i1 [ true, %47 ], [ false, %4 ], [ false, %13 ], [ false, %9 ], [ false, %21 ], [ false, %31 ], [ false, %38 ], [ false, %35 ], [ false, %45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @forkname_chars(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #2

declare void @hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @copy_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

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
