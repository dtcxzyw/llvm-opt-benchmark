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
@.str.6 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #8
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = lshr i32 %0, 1
  %.lobit = and i32 %6, 1
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %.lobit) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.ResetUnloggedRelations) #8
  br label %8

8:                                                ; preds = %1, %4
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @__func__.ResetUnloggedRelations, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  tail call void @begin_startup_progress_phase() #8
  tail call fastcc void @ResetUnloggedRelationsInTablespaceDir(ptr noundef nonnull @.str.2, i32 noundef %0)
  %12 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.3) #8
  %13 = tail call ptr @ReadDir(ptr noundef %12, ptr noundef nonnull @.str.3) #8
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
  %25 = call ptr @ReadDir(ptr noundef %12, ptr noundef nonnull @.str.3) #8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !4

.tail11.thread:                                   ; preds = %sub_0, %sub_113, %.tail11
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1050, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull @.str.7) #8
  call fastcc void @ResetUnloggedRelationsInTablespaceDir(ptr noundef nonnull %2, i32 noundef %0)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  %27 = call i32 @FreeDir(ptr noundef %12) #8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = tail call ptr @AllocateDir(ptr noundef %0) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = tail call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %30, label %31, label %300

31:                                               ; preds = %29
  %32 = tail call i32 @errcode_for_file_access() #8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ResetUnloggedRelationsInTablespaceDir) #8
  br label %300

34:                                               ; preds = %25, %2
  %35 = tail call ptr @ReadDir(ptr noundef %23, ptr noundef %0) #8
  %.not106 = icmp eq ptr %35, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = and i32 %1, 2
  %.not13 = icmp eq i32 %36, 0
  %37 = and i32 %1, 1
  %.not.i91 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %41

41:                                               ; preds = %.lr.ph, %.backedge
  %42 = phi ptr [ %35, %.lr.ph ], [ %298, %.backedge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 19
  %44 = call i64 @strspn(ptr noundef nonnull %43, ptr noundef nonnull @.str.9) #10
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #10
  %.not12 = icmp eq i64 %44, %45
  br i1 %.not12, label %46, label %.backedge

46:                                               ; preds = %41
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 2048, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %43) #8
  br i1 %.not13, label %57, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %49 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load i64, ptr %19, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sdiv i32 %54, 10000
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i64 noundef %53, i32 noundef %55, ptr noundef nonnull %18) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.ResetUnloggedRelationsInTablespaceDir) #8
  br label %.thread

57:                                               ; preds = %46
  br i1 %.not.i91, label %.thread138, label %58

.thread138:                                       ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %ResetUnloggedRelationsInDbspaceDir.exit

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %59 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %21, ptr noundef nonnull %22) #8
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i64, ptr %21, align 8
  %64 = load i32, ptr %22, align 4
  %65 = sdiv i32 %64, 10000
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i64 noundef %63, i32 noundef %65, ptr noundef nonnull %18) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.ResetUnloggedRelationsInTablespaceDir) #8
  br label %67

67:                                               ; preds = %58, %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %68

.thread:                                          ; preds = %48, %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not.i91, label %.thread92, label %68

68:                                               ; preds = %67, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 4, ptr %38, align 8
  store i64 4, ptr %39, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %69, ptr %40, align 8
  %70 = call ptr @hash_create(ptr noundef nonnull @.str.13, i64 noundef 32, ptr noundef nonnull %12, i32 noundef 1064) #8
  %71 = call ptr @AllocateDir(ptr noundef nonnull %18) #8
  %72 = call ptr @ReadDir(ptr noundef %71, ptr noundef nonnull %18) #8
  %.not4263.i = icmp eq ptr %72, null
  br i1 %.not4263.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %117
  %73 = phi ptr [ %118, %117 ], [ %72, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %13, align 4
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -58
  %or.cond.i54 = icmp ult i8 %76, -9
  br i1 %or.cond.i54, label %parse_filename_for_nontemp_relation.exit69.thread, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = tail call ptr @__errno_location() #9
  store i32 0, ptr %78, align 4
  %79 = call i64 @strtoul(ptr noundef nonnull %74, ptr noundef nonnull %4, i32 noundef 10) #8
  %80 = load i32, ptr %78, align 4
  %.not.i55 = icmp eq i32 %80, 0
  br i1 %.not.i55, label %81, label %parse_filename_for_nontemp_relation.exit69.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %74, %82
  %84 = add i64 %79, -4294967296
  %85 = icmp ult i64 %84, -4294967295
  %or.cond3.i57 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond3.i57, label %parse_filename_for_nontemp_relation.exit69.thread, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %82, align 1
  %.not46.i58 = icmp eq i8 %87, 95
  br i1 %.not46.i58, label %89, label %88

88:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %91 = call i32 @forkname_chars(ptr noundef nonnull %90, ptr noundef nonnull %3) #8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %._crit_edge.i67, label %parse_filename_for_nontemp_relation.exit69.thread

._crit_edge.i67:                                  ; preds = %89
  %93 = add nuw i32 %91, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %82, i64 %94
  %.pre.i68 = load i8, ptr %95, align 1
  br label %96

96:                                               ; preds = %._crit_edge.i67, %88
  %97 = phi i8 [ %87, %88 ], [ %.pre.i68, %._crit_edge.i67 ]
  %.037.i59 = phi ptr [ %82, %88 ], [ %95, %._crit_edge.i67 ]
  %.not47.i60 = icmp eq i8 %97, 46
  br i1 %.not47.i60, label %98, label %111

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.037.i59, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = add i8 %100, -58
  %or.cond50.i63 = icmp ult i8 %101, -9
  br i1 %or.cond50.i63, label %parse_filename_for_nontemp_relation.exit69.thread, label %102

102:                                              ; preds = %98
  store i32 0, ptr %78, align 4
  %103 = call i64 @strtoul(ptr noundef nonnull %99, ptr noundef nonnull %4, i32 noundef 10) #8
  %104 = load i32, ptr %78, align 4
  %.not48.i64 = icmp eq i32 %104, 0
  br i1 %.not48.i64, label %105, label %parse_filename_for_nontemp_relation.exit69.thread

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %99, %106
  %108 = add i64 %103, -4294967296
  %109 = icmp ult i64 %108, -4294967295
  %or.cond7.i65 = select i1 %107, i1 true, i1 %109
  br i1 %or.cond7.i65, label %parse_filename_for_nontemp_relation.exit69.thread, label %110

110:                                              ; preds = %105
  %.pr.i66 = load i8, ptr %106, align 1
  br label %111

111:                                              ; preds = %110, %96
  %112 = phi i8 [ %97, %96 ], [ %.pr.i66, %110 ]
  %.not49.i62 = icmp eq i8 %112, 0
  br i1 %.not49.i62, label %parse_filename_for_nontemp_relation.exit69, label %parse_filename_for_nontemp_relation.exit69.thread

parse_filename_for_nontemp_relation.exit69.thread: ; preds = %89, %.lr.ph.i, %102, %77, %98, %81, %105, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

parse_filename_for_nontemp_relation.exit69:       ; preds = %111
  %113 = trunc nuw i64 %79 to i32
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not51.i = icmp eq i32 %114, 3
  br i1 %.not51.i, label %115, label %117, !llvm.loop !6

115:                                              ; preds = %parse_filename_for_nontemp_relation.exit69
  %116 = call ptr @hash_search(ptr noundef %70, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null) #8
  br label %117

117:                                              ; preds = %parse_filename_for_nontemp_relation.exit69.thread, %115, %parse_filename_for_nontemp_relation.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = call ptr @ReadDir(ptr noundef %71, ptr noundef nonnull %18) #8
  %.not42.i = icmp eq ptr %118, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %117, %68
  %119 = call i32 @FreeDir(ptr noundef %71) #8
  %120 = call i64 @hash_get_num_entries(ptr noundef %70) #8
  %.not45.i = icmp eq i64 %120, 0
  br i1 %.not45.i, label %.thread.i, label %121

.thread.i:                                        ; preds = %._crit_edge.i
  call void @hash_destroy(ptr noundef %70) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ResetUnloggedRelationsInDbspaceDir.exit

121:                                              ; preds = %._crit_edge.i
  %122 = call ptr @AllocateDir(ptr noundef nonnull %18) #8
  %123 = call ptr @ReadDir(ptr noundef %122, ptr noundef nonnull %18) #8
  %.not4364.i = icmp eq ptr %123, null
  br i1 %.not4364.i, label %._crit_edge67.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %121, %180
  %124 = phi ptr [ %181, %180 ], [ %123, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %14, align 4
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, -58
  %or.cond.i38 = icmp ult i8 %127, -9
  br i1 %or.cond.i38, label %parse_filename_for_nontemp_relation.exit53.thread, label %128

128:                                              ; preds = %.lr.ph66.i
  %129 = tail call ptr @__errno_location() #9
  store i32 0, ptr %129, align 4
  %130 = call i64 @strtoul(ptr noundef nonnull %125, ptr noundef nonnull %6, i32 noundef 10) #8
  %131 = load i32, ptr %129, align 4
  %.not.i39 = icmp eq i32 %131, 0
  br i1 %.not.i39, label %132, label %parse_filename_for_nontemp_relation.exit53.thread

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = icmp eq ptr %125, %133
  %135 = add i64 %130, -4294967296
  %136 = icmp ult i64 %135, -4294967295
  %or.cond3.i41 = select i1 %134, i1 true, i1 %136
  br i1 %or.cond3.i41, label %parse_filename_for_nontemp_relation.exit53.thread, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr %133, align 1
  %.not46.i42 = icmp eq i8 %138, 95
  br i1 %.not46.i42, label %140, label %139

139:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %147

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %142 = call i32 @forkname_chars(ptr noundef nonnull %141, ptr noundef nonnull %5) #8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %._crit_edge.i51, label %parse_filename_for_nontemp_relation.exit53.thread

._crit_edge.i51:                                  ; preds = %140
  %144 = add nuw i32 %142, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %133, i64 %145
  %.pre.i52 = load i8, ptr %146, align 1
  br label %147

147:                                              ; preds = %._crit_edge.i51, %139
  %148 = phi i8 [ %138, %139 ], [ %.pre.i52, %._crit_edge.i51 ]
  %.037.i43 = phi ptr [ %133, %139 ], [ %146, %._crit_edge.i51 ]
  %.not47.i44 = icmp eq i8 %148, 46
  br i1 %.not47.i44, label %149, label %162

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.037.i43, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, -58
  %or.cond50.i47 = icmp ult i8 %152, -9
  br i1 %or.cond50.i47, label %parse_filename_for_nontemp_relation.exit53.thread, label %153

153:                                              ; preds = %149
  store i32 0, ptr %129, align 4
  %154 = call i64 @strtoul(ptr noundef nonnull %150, ptr noundef nonnull %6, i32 noundef 10) #8
  %155 = load i32, ptr %129, align 4
  %.not48.i48 = icmp eq i32 %155, 0
  br i1 %.not48.i48, label %156, label %parse_filename_for_nontemp_relation.exit53.thread

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = icmp eq ptr %150, %157
  %159 = add i64 %154, -4294967296
  %160 = icmp ult i64 %159, -4294967295
  %or.cond7.i49 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond7.i49, label %parse_filename_for_nontemp_relation.exit53.thread, label %161

161:                                              ; preds = %156
  %.pr.i50 = load i8, ptr %157, align 1
  br label %162

162:                                              ; preds = %161, %147
  %163 = phi i8 [ %148, %147 ], [ %.pr.i50, %161 ]
  %.not49.i46 = icmp eq i8 %163, 0
  br i1 %.not49.i46, label %parse_filename_for_nontemp_relation.exit53, label %parse_filename_for_nontemp_relation.exit53.thread

parse_filename_for_nontemp_relation.exit53.thread: ; preds = %140, %.lr.ph66.i, %153, %128, %149, %132, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

parse_filename_for_nontemp_relation.exit53:       ; preds = %162
  %164 = trunc nuw i64 %130 to i32
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not105 = icmp eq i32 %165, 3
  br i1 %.not105, label %180, label %166, !llvm.loop !7

166:                                              ; preds = %parse_filename_for_nontemp_relation.exit53
  %167 = call ptr @hash_search(ptr noundef %70, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null) #8
  %.not44.i = icmp eq ptr %167, null
  br i1 %.not44.i, label %180, label %168

168:                                              ; preds = %166
  %169 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 2048, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %125) #8
  %170 = call i32 @unlink(ptr noundef nonnull %11) #8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %174 = call i32 @errcode_for_file_access() #8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__.ResetUnloggedRelationsInDbspaceDir) #8
  unreachable

176:                                              ; preds = %168
  %177 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #8
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.ResetUnloggedRelationsInDbspaceDir) #8
  br label %180

180:                                              ; preds = %parse_filename_for_nontemp_relation.exit53.thread, %178, %176, %166, %parse_filename_for_nontemp_relation.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %181 = call ptr @ReadDir(ptr noundef %122, ptr noundef nonnull %18) #8
  %.not43.i = icmp eq ptr %181, null
  br i1 %.not43.i, label %._crit_edge67.i, label %.lr.ph66.i

._crit_edge67.i:                                  ; preds = %180, %121
  %182 = call i32 @FreeDir(ptr noundef %122) #8
  call void @hash_destroy(ptr noundef %70) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not13, label %ResetUnloggedRelationsInDbspaceDir.exit, label %.thread92

.thread92:                                        ; preds = %.thread, %._crit_edge67.i
  %183 = call ptr @AllocateDir(ptr noundef nonnull %18) #8
  %184 = call ptr @ReadDir(ptr noundef %183, ptr noundef nonnull %18) #8
  %.not4768.i = icmp eq ptr %184, null
  br i1 %.not4768.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.thread92, %240
  %185 = phi ptr [ %241, %240 ], [ %184, %.thread92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %187 = load i8, ptr %186, align 1
  %188 = add i8 %187, -58
  %or.cond.i22 = icmp ult i8 %188, -9
  br i1 %or.cond.i22, label %parse_filename_for_nontemp_relation.exit37.thread, label %189

189:                                              ; preds = %.lr.ph70.i
  %190 = tail call ptr @__errno_location() #9
  store i32 0, ptr %190, align 4
  %191 = call i64 @strtoul(ptr noundef nonnull %186, ptr noundef nonnull %8, i32 noundef 10) #8
  %192 = load i32, ptr %190, align 4
  %.not.i23 = icmp eq i32 %192, 0
  br i1 %.not.i23, label %193, label %parse_filename_for_nontemp_relation.exit37.thread

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  %195 = icmp eq ptr %186, %194
  %196 = add i64 %191, -4294967296
  %197 = icmp ult i64 %196, -4294967295
  %or.cond3.i25 = select i1 %195, i1 true, i1 %197
  br i1 %or.cond3.i25, label %parse_filename_for_nontemp_relation.exit37.thread, label %198

198:                                              ; preds = %193
  %199 = load i8, ptr %194, align 1
  %.not46.i26 = icmp eq i8 %199, 95
  br i1 %.not46.i26, label %201, label %200

200:                                              ; preds = %198
  store i32 0, ptr %7, align 4
  br label %208

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %203 = call i32 @forkname_chars(ptr noundef nonnull %202, ptr noundef nonnull %7) #8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %._crit_edge.i35, label %parse_filename_for_nontemp_relation.exit37.thread

._crit_edge.i35:                                  ; preds = %201
  %205 = add nuw i32 %203, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %194, i64 %206
  %.pre.i36 = load i8, ptr %207, align 1
  br label %208

208:                                              ; preds = %._crit_edge.i35, %200
  %209 = phi i8 [ %199, %200 ], [ %.pre.i36, %._crit_edge.i35 ]
  %.037.i27 = phi ptr [ %194, %200 ], [ %207, %._crit_edge.i35 ]
  %.not47.i28 = icmp eq i8 %209, 46
  br i1 %.not47.i28, label %210, label %224

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.037.i27, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = add i8 %212, -58
  %or.cond50.i31 = icmp ult i8 %213, -9
  br i1 %or.cond50.i31, label %parse_filename_for_nontemp_relation.exit37.thread, label %214

214:                                              ; preds = %210
  store i32 0, ptr %190, align 4
  %215 = call i64 @strtoul(ptr noundef nonnull %211, ptr noundef nonnull %8, i32 noundef 10) #8
  %216 = load i32, ptr %190, align 4
  %.not48.i32 = icmp eq i32 %216, 0
  br i1 %.not48.i32, label %217, label %parse_filename_for_nontemp_relation.exit37.thread

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  %219 = icmp eq ptr %211, %218
  %220 = add i64 %215, -4294967296
  %221 = icmp ult i64 %220, -4294967295
  %or.cond7.i33 = select i1 %219, i1 true, i1 %221
  br i1 %or.cond7.i33, label %parse_filename_for_nontemp_relation.exit37.thread, label %222

222:                                              ; preds = %217
  %223 = trunc nuw i64 %215 to i32
  %.pr.i34 = load i8, ptr %218, align 1
  br label %224

224:                                              ; preds = %222, %208
  %225 = phi i8 [ %209, %208 ], [ %.pr.i34, %222 ]
  %.036.i29 = phi i32 [ 0, %208 ], [ %223, %222 ]
  %.not49.i30 = icmp eq i8 %225, 0
  br i1 %.not49.i30, label %parse_filename_for_nontemp_relation.exit37, label %parse_filename_for_nontemp_relation.exit37.thread

parse_filename_for_nontemp_relation.exit37.thread: ; preds = %201, %.lr.ph70.i, %214, %189, %210, %193, %217, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

parse_filename_for_nontemp_relation.exit37:       ; preds = %224
  %226 = trunc nuw i64 %191 to i32
  %227 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not50.i = icmp eq i32 %227, 3
  br i1 %.not50.i, label %228, label %240, !llvm.loop !8

228:                                              ; preds = %parse_filename_for_nontemp_relation.exit37
  %229 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 2048, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %186) #8
  %230 = icmp eq i32 %.036.i29, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull %18, i32 noundef %226) #8
  br label %235

233:                                              ; preds = %228
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull %18, i32 noundef %226, i32 noundef %.036.i29) #8
  br label %235

235:                                              ; preds = %233, %231
  %236 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #8
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.ResetUnloggedRelationsInDbspaceDir) #8
  br label %239

239:                                              ; preds = %237, %235
  call void @copy_file(ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  br label %240

240:                                              ; preds = %parse_filename_for_nontemp_relation.exit37.thread, %239, %parse_filename_for_nontemp_relation.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %241 = call ptr @ReadDir(ptr noundef %183, ptr noundef nonnull %18) #8
  %.not47.i = icmp eq ptr %241, null
  br i1 %.not47.i, label %._crit_edge71.i, label %.lr.ph70.i

._crit_edge71.i:                                  ; preds = %240, %.thread92
  %242 = call i32 @FreeDir(ptr noundef %183) #8
  %243 = call ptr @AllocateDir(ptr noundef nonnull %18) #8
  %244 = call ptr @ReadDir(ptr noundef %243, ptr noundef nonnull %18) #8
  %.not4872.i = icmp eq ptr %244, null
  br i1 %.not4872.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge71.i, %295
  %245 = phi ptr [ %296, %295 ], [ %244, %._crit_edge71.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %247 = load i8, ptr %246, align 1
  %248 = add i8 %247, -58
  %or.cond.i15 = icmp ult i8 %248, -9
  br i1 %or.cond.i15, label %parse_filename_for_nontemp_relation.exit.thread, label %249

249:                                              ; preds = %.lr.ph74.i
  %250 = tail call ptr @__errno_location() #9
  store i32 0, ptr %250, align 4
  %251 = call i64 @strtoul(ptr noundef nonnull %246, ptr noundef nonnull %10, i32 noundef 10) #8
  %252 = load i32, ptr %250, align 4
  %.not.i16 = icmp eq i32 %252, 0
  br i1 %.not.i16, label %253, label %parse_filename_for_nontemp_relation.exit.thread

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8
  %255 = icmp eq ptr %246, %254
  %256 = add i64 %251, -4294967296
  %257 = icmp ult i64 %256, -4294967295
  %or.cond3.i = select i1 %255, i1 true, i1 %257
  br i1 %or.cond3.i, label %parse_filename_for_nontemp_relation.exit.thread, label %258

258:                                              ; preds = %253
  %259 = load i8, ptr %254, align 1
  %.not46.i17 = icmp eq i8 %259, 95
  br i1 %.not46.i17, label %261, label %260

260:                                              ; preds = %258
  store i32 0, ptr %9, align 4
  br label %268

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %263 = call i32 @forkname_chars(ptr noundef nonnull %262, ptr noundef nonnull %9) #8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %._crit_edge.i21, label %parse_filename_for_nontemp_relation.exit.thread

._crit_edge.i21:                                  ; preds = %261
  %265 = add nuw i32 %263, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %254, i64 %266
  %.pre.i = load i8, ptr %267, align 1
  br label %268

268:                                              ; preds = %._crit_edge.i21, %260
  %269 = phi i8 [ %259, %260 ], [ %.pre.i, %._crit_edge.i21 ]
  %.037.i = phi ptr [ %254, %260 ], [ %267, %._crit_edge.i21 ]
  %.not47.i18 = icmp eq i8 %269, 46
  br i1 %.not47.i18, label %270, label %284

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = add i8 %272, -58
  %or.cond50.i = icmp ult i8 %273, -9
  br i1 %or.cond50.i, label %parse_filename_for_nontemp_relation.exit.thread, label %274

274:                                              ; preds = %270
  store i32 0, ptr %250, align 4
  %275 = call i64 @strtoul(ptr noundef nonnull %271, ptr noundef nonnull %10, i32 noundef 10) #8
  %276 = load i32, ptr %250, align 4
  %.not48.i20 = icmp eq i32 %276, 0
  br i1 %.not48.i20, label %277, label %parse_filename_for_nontemp_relation.exit.thread

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8
  %279 = icmp eq ptr %271, %278
  %280 = add i64 %275, -4294967296
  %281 = icmp ult i64 %280, -4294967295
  %or.cond7.i = select i1 %279, i1 true, i1 %281
  br i1 %or.cond7.i, label %parse_filename_for_nontemp_relation.exit.thread, label %282

282:                                              ; preds = %277
  %283 = trunc nuw i64 %275 to i32
  %.pr.i = load i8, ptr %278, align 1
  br label %284

284:                                              ; preds = %282, %268
  %285 = phi i8 [ %269, %268 ], [ %.pr.i, %282 ]
  %.036.i = phi i32 [ 0, %268 ], [ %283, %282 ]
  %.not49.i19 = icmp eq i8 %285, 0
  br i1 %.not49.i19, label %parse_filename_for_nontemp_relation.exit, label %parse_filename_for_nontemp_relation.exit.thread

parse_filename_for_nontemp_relation.exit.thread:  ; preds = %261, %.lr.ph74.i, %274, %249, %270, %253, %277, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %295

parse_filename_for_nontemp_relation.exit:         ; preds = %284
  %286 = trunc nuw i64 %251 to i32
  %287 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not49.i = icmp eq i32 %287, 3
  br i1 %.not49.i, label %288, label %295, !llvm.loop !9

288:                                              ; preds = %parse_filename_for_nontemp_relation.exit
  %289 = icmp eq i32 %.036.i, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull %18, i32 noundef %286) #8
  br label %294

292:                                              ; preds = %288
  %293 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull %18, i32 noundef %286, i32 noundef %.036.i) #8
  br label %294

294:                                              ; preds = %292, %290
  call void @fsync_fname(ptr noundef nonnull %17, i1 noundef zeroext false) #8
  br label %295

295:                                              ; preds = %parse_filename_for_nontemp_relation.exit.thread, %294, %parse_filename_for_nontemp_relation.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %296 = call ptr @ReadDir(ptr noundef %243, ptr noundef nonnull %18) #8
  %.not48.i = icmp eq ptr %296, null
  br i1 %.not48.i, label %._crit_edge75.i, label %.lr.ph74.i

._crit_edge75.i:                                  ; preds = %295, %._crit_edge71.i
  %297 = call i32 @FreeDir(ptr noundef %243) #8
  call void @fsync_fname(ptr noundef nonnull %18, i1 noundef zeroext true) #8
  br label %ResetUnloggedRelationsInDbspaceDir.exit

ResetUnloggedRelationsInDbspaceDir.exit:          ; preds = %.thread138, %.thread.i, %._crit_edge67.i, %._crit_edge75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %ResetUnloggedRelationsInDbspaceDir.exit, %41
  %298 = call ptr @ReadDir(ptr noundef %23, ptr noundef %0) #8
  %.not = icmp eq ptr %298, null
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %34
  %299 = call i32 @FreeDir(ptr noundef %23) #8
  br label %300

300:                                              ; preds = %29, %31, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = load i8, ptr %0, align 1
  %8 = add i8 %7, -58
  %or.cond = icmp ult i8 %8, -9
  br i1 %or.cond, label %49, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #9
  store i32 0, ptr %10, align 4
  %11 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 10) #8
  %12 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %0, %14
  %16 = add i64 %11, -4294967296
  %17 = icmp ult i64 %16, -4294967295
  %or.cond3 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond3, label %49, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1
  %.not46 = icmp eq i8 %19, 95
  br i1 %.not46, label %21, label %20

20:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %23 = call i32 @forkname_chars(ptr noundef nonnull %22, ptr noundef nonnull %5) #8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %21
  %25 = add nuw i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %.pre = load i8, ptr %27, align 1
  br label %28

28:                                               ; preds = %._crit_edge, %20
  %29 = phi i8 [ %19, %20 ], [ %.pre, %._crit_edge ]
  %.037 = phi ptr [ %14, %20 ], [ %27, %._crit_edge ]
  %.not47 = icmp eq i8 %29, 46
  br i1 %.not47, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -58
  %or.cond50 = icmp ult i8 %33, -9
  br i1 %or.cond50, label %49, label %34

34:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  %35 = call i64 @strtoul(ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef 10) #8
  %36 = load i32, ptr %10, align 4
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %31, %38
  %40 = add i64 %35, -4294967296
  %41 = icmp ult i64 %40, -4294967295
  %or.cond7 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond7, label %49, label %42

42:                                               ; preds = %37
  %43 = trunc nuw i64 %35 to i32
  %.pr = load i8, ptr %38, align 1
  br label %44

44:                                               ; preds = %28, %42
  %45 = phi i8 [ %29, %28 ], [ %.pr, %42 ]
  %.036 = phi i32 [ 0, %28 ], [ %43, %42 ]
  %.not49 = icmp eq i8 %45, 0
  br i1 %.not49, label %46, label %49

46:                                               ; preds = %44
  %47 = trunc nuw i64 %11 to i32
  store i32 %47, ptr %1, align 4
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %2, align 4
  store i32 %.036, ptr %3, align 4
  br label %49

49:                                               ; preds = %44, %34, %37, %30, %9, %13, %4, %21, %46
  %.0 = phi i1 [ false, %21 ], [ false, %4 ], [ false, %34 ], [ true, %46 ], [ false, %9 ], [ false, %30 ], [ false, %13 ], [ false, %37 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @forkname_chars(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
