; ModuleID = 'bench/postgres/original/pg_inherits.ll'
source_filename = "bench/postgres/original/pg_inherits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [67 x i8] c"more than one partition pending detach found for table with OID %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pg_inherits.c\00", align 1
@__func__.find_inheritance_children_extended = private unnamed_addr constant [35 x i8] c"find_inheritance_children_extended\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"find_all_inheritors temporary table\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.has_subclass = private unnamed_addr constant [13 x i8] c"has_subclass\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"cannot detach partition \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unknown relation\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"The partition is being detached concurrently or has an unfinished detach.\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"Use ALTER TABLE ... DETACH PARTITION ... FINALIZE to complete the pending detach operation.\00", align 1
@__func__.DeleteInheritsTuple = private unnamed_addr constant [20 x i8] c"DeleteInheritsTuple\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot complete detaching partition \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"There's no pending concurrent detach.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"relation %u is not a partition\00", align 1
@__func__.PartitionHasPendingDetach = private unnamed_addr constant [26 x i8] c"PartitionHasPendingDetach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_inheritance_children(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_inheritance_children_extended(i32 noundef %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_inheritance_children_extended(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %7) #4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %has_subclass.exit

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.has_subclass) #4
  unreachable

has_subclass.exit:                                ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 122
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #4
  br i1 %20, label %21, label %218

21:                                               ; preds = %has_subclass.exit
  %22 = tail call ptr @palloc(i64 noundef 128) #4
  %23 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #4
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #4
  %24 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 2187, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6) #4
  %25 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not6981 = icmp eq ptr %25, null
  br i1 %.not6981, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %21
  %.not65 = icmp eq ptr %3, null
  br i1 %1, label %.lr.ph.lr.ph.split.us, label %.lr.ph.lr.ph.split

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  %.not66 = icmp eq ptr %4, null
  br i1 %.not66, label %.lr.ph.lr.ph.split.us.split.us, label %.lr.ph.us

.lr.ph.lr.ph.split.us.split.us:                   ; preds = %.lr.ph.lr.ph.split.us
  br i1 %.not65, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.lr.ph.split.us.split.us, %.outer.us.us.us
  %26 = phi ptr [ %35, %.outer.us.us.us ], [ %25, %.lr.ph.lr.ph.split.us.split.us ]
  %.055.ph87.us.us.us = phi i32 [ %32, %.outer.us.us.us ], [ 0, %.lr.ph.lr.ph.split.us.split.us ]
  %.056.ph86.us.us.us = phi i32 [ %.157.us.us.us, %.outer.us.us.us ], [ 32, %.lr.ph.lr.ph.split.us.split.us ]
  %.058.ph82.us.us.us = phi ptr [ %.159.us.us.us, %.outer.us.us.us ], [ %22, %.lr.ph.lr.ph.split.us.split.us ]
  br label %36

27:                                               ; preds = %.split.us.split.us.split.us.us.us.us
  %28 = shl i32 %.056.ph86.us.us.us, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call ptr @repalloc(ptr noundef %.058.ph82.us.us.us, i64 noundef %30) #4
  br label %.outer.us.us.us

.outer.us.us.us:                                  ; preds = %.split.us.split.us.split.us.us.us.us, %27
  %.159.us.us.us = phi ptr [ %31, %27 ], [ %.058.ph82.us.us.us, %.split.us.split.us.split.us.us.us.us ]
  %.157.us.us.us = phi i32 [ %28, %27 ], [ %.056.ph86.us.us.us, %.split.us.split.us.split.us.us.us.us ]
  %32 = add i32 %.055.ph87.us.us.us, 1
  %33 = sext i32 %.055.ph87.us.us.us to i64
  %34 = getelementptr i32, ptr %.159.us.us.us, i64 %33
  store i32 %67, ptr %34, align 4
  %35 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not69.us.us.us = icmp eq ptr %35, null
  br i1 %.not69.us.us.us, label %.outer._crit_edge, label %.lr.ph.us.us.us, !llvm.loop !5

36:                                               ; preds = %60, %.lr.ph.us.us.us
  %37 = phi ptr [ %26, %.lr.ph.us.us.us ], [ %61, %60 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.split.us.split.us.split.us.us.us.us

47:                                               ; preds = %36
  %48 = call zeroext i1 @ActiveSnapshotSet() #4
  %.pre179 = load ptr, ptr %38, align 8
  br i1 %48, label %49, label %.split.us.split.us.split.us.us.us.us

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.pre179, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 768
  %53 = icmp eq i16 %52, 768
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %.pre179, align 4
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ 2, %49 ]
  %58 = call ptr @GetActiveSnapshot() #4
  %59 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %57, ptr noundef %58) #4
  br i1 %59, label %..split.us.split.us.split.us.us.us.us_crit_edge, label %60

..split.us.split.us.split.us.us.us.us_crit_edge:  ; preds = %56
  %.pre178 = load ptr, ptr %38, align 8
  br label %.split.us.split.us.split.us.us.us.us

60:                                               ; preds = %56
  %61 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not.us.us.us.us.us.us = icmp eq ptr %61, null
  br i1 %.not.us.us.us.us.us.us, label %.outer._crit_edge, label %36, !llvm.loop !5

.split.us.split.us.split.us.us.us.us:             ; preds = %47, %36, %..split.us.split.us.split.us.us.us.us_crit_edge
  %62 = phi ptr [ %.pre178, %..split.us.split.us.split.us.us.us.us_crit_edge ], [ %.pre179, %47 ], [ %39, %36 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not68.us.us.us = icmp slt i32 %.055.ph87.us.us.us, %.056.ph86.us.us.us
  br i1 %.not68.us.us.us, label %.outer.us.us.us, label %27

.lr.ph.us.us:                                     ; preds = %.lr.ph.lr.ph.split.us.split.us, %.outer.us.us
  %68 = phi ptr [ %77, %.outer.us.us ], [ %25, %.lr.ph.lr.ph.split.us.split.us ]
  %.055.ph87.us.us = phi i32 [ %74, %.outer.us.us ], [ 0, %.lr.ph.lr.ph.split.us.split.us ]
  %.056.ph86.us.us = phi i32 [ %.157.us.us, %.outer.us.us ], [ 32, %.lr.ph.lr.ph.split.us.split.us ]
  %.058.ph82.us.us = phi ptr [ %.159.us.us, %.outer.us.us ], [ %22, %.lr.ph.lr.ph.split.us.split.us ]
  br label %78

69:                                               ; preds = %.split.us.split.us.split.us98.us
  %70 = shl i32 %.056.ph86.us.us, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = call ptr @repalloc(ptr noundef %.058.ph82.us.us, i64 noundef %72) #4
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.split.us.split.us.split.us98.us, %69
  %.159.us.us = phi ptr [ %73, %69 ], [ %.058.ph82.us.us, %.split.us.split.us.split.us98.us ]
  %.157.us.us = phi i32 [ %70, %69 ], [ %.056.ph86.us.us, %.split.us.split.us.split.us98.us ]
  %74 = add i32 %.055.ph87.us.us, 1
  %75 = sext i32 %.055.ph87.us.us to i64
  %76 = getelementptr i32, ptr %.159.us.us, i64 %75
  store i32 %109, ptr %76, align 4
  %77 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not69.us.us = icmp eq ptr %77, null
  br i1 %.not69.us.us, label %.outer._crit_edge, label %.lr.ph.us.us, !llvm.loop !5

78:                                               ; preds = %.lr.ph.us.us, %102
  %79 = phi ptr [ %68, %.lr.ph.us.us ], [ %103, %102 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 22
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.split.us.split.us.split.us98.us

89:                                               ; preds = %78
  store i8 1, ptr %3, align 1
  %90 = call zeroext i1 @ActiveSnapshotSet() #4
  %.pre177 = load ptr, ptr %80, align 8
  br i1 %90, label %91, label %.split.us.split.us.split.us98.us

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %.pre177, i64 20
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, 768
  %95 = icmp eq i16 %94, 768
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %.pre177, align 4
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ 2, %91 ]
  %100 = call ptr @GetActiveSnapshot() #4
  %101 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %99, ptr noundef %100) #4
  br i1 %101, label %..split.us.split.us.split.us98.us_crit_edge, label %102

..split.us.split.us.split.us98.us_crit_edge:      ; preds = %98
  %.pre176 = load ptr, ptr %80, align 8
  br label %.split.us.split.us.split.us98.us

102:                                              ; preds = %98
  %103 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not.us.us.us97.us = icmp eq ptr %103, null
  br i1 %.not.us.us.us97.us, label %.outer._crit_edge, label %78, !llvm.loop !5

.split.us.split.us.split.us98.us:                 ; preds = %89, %78, %..split.us.split.us.split.us98.us_crit_edge
  %104 = phi ptr [ %.pre176, %..split.us.split.us.split.us98.us_crit_edge ], [ %.pre177, %89 ], [ %81, %78 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 22
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4
  %.not68.us.us = icmp slt i32 %.055.ph87.us.us, %.056.ph86.us.us
  br i1 %.not68.us.us, label %.outer.us.us, label %69

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.us
  %110 = phi ptr [ %119, %.outer.us ], [ %25, %.lr.ph.lr.ph.split.us ]
  %.055.ph87.us = phi i32 [ %116, %.outer.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.056.ph86.us = phi i32 [ %.157.us, %.outer.us ], [ 32, %.lr.ph.lr.ph.split.us ]
  %.058.ph82.us = phi ptr [ %.159.us, %.outer.us ], [ %22, %.lr.ph.lr.ph.split.us ]
  br label %120

111:                                              ; preds = %.split.us.split.us94
  %112 = shl i32 %.056.ph86.us, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call ptr @repalloc(ptr noundef %.058.ph82.us, i64 noundef %114) #4
  br label %.outer.us

.outer.us:                                        ; preds = %.split.us.split.us94, %111
  %.159.us = phi ptr [ %115, %111 ], [ %.058.ph82.us, %.split.us.split.us94 ]
  %.157.us = phi i32 [ %112, %111 ], [ %.056.ph86.us, %.split.us.split.us94 ]
  %116 = add i32 %.055.ph87.us, 1
  %117 = sext i32 %.055.ph87.us to i64
  %118 = getelementptr i32, ptr %.159.us, i64 %117
  store i32 %162, ptr %118, align 4
  %119 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not69.us = icmp eq ptr %119, null
  br i1 %.not69.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !5

120:                                              ; preds = %.lr.ph.us, %155
  %121 = phi ptr [ %110, %.lr.ph.us ], [ %156, %155 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 22
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.split.us.split.us94

131:                                              ; preds = %120
  br i1 %.not65, label %133, label %132

132:                                              ; preds = %131
  store i8 1, ptr %3, align 1
  br label %133

133:                                              ; preds = %132, %131
  %134 = call zeroext i1 @ActiveSnapshotSet() #4
  %.pre175 = load ptr, ptr %122, align 8
  br i1 %134, label %135, label %.split.us.split.us94

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.pre175, i64 20
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 768
  %139 = icmp eq i16 %138, 768
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %.pre175, align 4
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ %141, %140 ], [ 2, %135 ]
  %144 = call ptr @GetActiveSnapshot() #4
  %145 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %143, ptr noundef %144) #4
  br i1 %145, label %..split.us.split.us94_crit_edge, label %146

..split.us.split.us94_crit_edge:                  ; preds = %142
  %.pre174 = load ptr, ptr %122, align 8
  br label %.split.us.split.us94

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %.not67.us.us = icmp eq i32 %147, 0
  br i1 %.not67.us.us, label %.sink.split, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__func__.find_inheritance_children_extended) #4
  br label %152

152:                                              ; preds = %150, %148
  %153 = load i32, ptr %4, align 4
  %154 = call zeroext i1 @TransactionIdFollows(i32 noundef %143, i32 noundef %153) #4
  br i1 %154, label %.sink.split, label %155

.sink.split:                                      ; preds = %146, %152
  store i32 %143, ptr %4, align 4
  br label %155

155:                                              ; preds = %.sink.split, %152
  %156 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not.us.us93 = icmp eq ptr %156, null
  br i1 %.not.us.us93, label %.outer._crit_edge, label %120, !llvm.loop !5

.split.us.split.us94:                             ; preds = %133, %120, %..split.us.split.us94_crit_edge
  %157 = phi ptr [ %.pre174, %..split.us.split.us94_crit_edge ], [ %.pre175, %133 ], [ %123, %120 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 22
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %.not68.us = icmp slt i32 %.055.ph87.us, %.056.ph86.us
  br i1 %.not68.us, label %.outer.us, label %111

.lr.ph.lr.ph.split:                               ; preds = %.lr.ph.lr.ph
  br i1 %.not65, label %.lr.ph.us113, label %.lr.ph

.lr.ph.us113:                                     ; preds = %.lr.ph.lr.ph.split, %.outer.us118
  %163 = phi ptr [ %179, %.outer.us118 ], [ %25, %.lr.ph.lr.ph.split ]
  %.055.ph87.us114 = phi i32 [ %176, %.outer.us118 ], [ 0, %.lr.ph.lr.ph.split ]
  %.056.ph86.us115 = phi i32 [ %.157.us120, %.outer.us118 ], [ 32, %.lr.ph.lr.ph.split ]
  %.058.ph82.us116 = phi ptr [ %.159.us119, %.outer.us118 ], [ %22, %.lr.ph.lr.ph.split ]
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 22
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %.not68.us117 = icmp slt i32 %.055.ph87.us114, %.056.ph86.us115
  br i1 %.not68.us117, label %.outer.us118, label %171

171:                                              ; preds = %.lr.ph.us113
  %172 = shl i32 %.056.ph86.us115, 1
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 2
  %175 = call ptr @repalloc(ptr noundef %.058.ph82.us116, i64 noundef %174) #4
  br label %.outer.us118

.outer.us118:                                     ; preds = %171, %.lr.ph.us113
  %.159.us119 = phi ptr [ %175, %171 ], [ %.058.ph82.us116, %.lr.ph.us113 ]
  %.157.us120 = phi i32 [ %172, %171 ], [ %.056.ph86.us115, %.lr.ph.us113 ]
  %176 = add i32 %.055.ph87.us114, 1
  %177 = sext i32 %.055.ph87.us114 to i64
  %178 = getelementptr i32, ptr %.159.us119, i64 %177
  store i32 %170, ptr %178, align 4
  %179 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not69.us121 = icmp eq ptr %179, null
  br i1 %.not69.us121, label %.outer._crit_edge, label %.lr.ph.us113, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.lr.ph.split, %.outer
  %180 = phi ptr [ %202, %.outer ], [ %25, %.lr.ph.lr.ph.split ]
  %.055.ph87 = phi i32 [ %199, %.outer ], [ 0, %.lr.ph.lr.ph.split ]
  %.056.ph86 = phi i32 [ %.157, %.outer ], [ 32, %.lr.ph.lr.ph.split ]
  %.058.ph82 = phi ptr [ %.159, %.outer ], [ %22, %.lr.ph.lr.ph.split ]
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 22
  %184 = load i8, ptr %183, align 2
  %185 = zext i8 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 12
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %.split

190:                                              ; preds = %.lr.ph
  store i8 1, ptr %3, align 1
  %.pre = load ptr, ptr %181, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 22
  %.pre173 = load i8, ptr %.phi.trans.insert, align 2
  %.pre180 = zext i8 %.pre173 to i64
  br label %.split

.split:                                           ; preds = %190, %.lr.ph
  %.pre-phi = phi i64 [ %.pre180, %190 ], [ %185, %.lr.ph ]
  %191 = phi ptr [ %.pre, %190 ], [ %182, %.lr.ph ]
  %192 = getelementptr i8, ptr %191, i64 %.pre-phi
  %193 = load i32, ptr %192, align 4
  %.not68 = icmp slt i32 %.055.ph87, %.056.ph86
  br i1 %.not68, label %.outer, label %194

194:                                              ; preds = %.split
  %195 = shl i32 %.056.ph86, 1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  %198 = call ptr @repalloc(ptr noundef %.058.ph82, i64 noundef %197) #4
  br label %.outer

.outer:                                           ; preds = %194, %.split
  %.159 = phi ptr [ %198, %194 ], [ %.058.ph82, %.split ]
  %.157 = phi i32 [ %195, %194 ], [ %.056.ph86, %.split ]
  %199 = add i32 %.055.ph87, 1
  %200 = sext i32 %.055.ph87 to i64
  %201 = getelementptr i32, ptr %.159, i64 %200
  store i32 %193, ptr %201, align 4
  %202 = call ptr @systable_getnext(ptr noundef %24) #4
  %.not69 = icmp eq ptr %202, null
  br i1 %.not69, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %.outer.us118, %.outer.us, %155, %.outer.us.us, %102, %.outer.us.us.us, %60, %21
  %.058.ph.lcssa = phi ptr [ %22, %21 ], [ %.058.ph82.us.us.us, %60 ], [ %.159.us.us.us, %.outer.us.us.us ], [ %.058.ph82.us.us, %102 ], [ %.159.us.us, %.outer.us.us ], [ %.058.ph82.us, %155 ], [ %.159.us, %.outer.us ], [ %.159.us119, %.outer.us118 ], [ %.159, %.outer ]
  %.055.ph.lcssa = phi i32 [ 0, %21 ], [ %.055.ph87.us.us.us, %60 ], [ %32, %.outer.us.us.us ], [ %.055.ph87.us.us, %102 ], [ %74, %.outer.us.us ], [ %.055.ph87.us, %155 ], [ %116, %.outer.us ], [ %176, %.outer.us118 ], [ %199, %.outer ]
  call void @systable_endscan(ptr noundef %24) #4
  call void @table_close(ptr noundef %23, i32 noundef 1) #4
  %203 = icmp sgt i32 %.055.ph.lcssa, 1
  br i1 %203, label %.thread, label %205

.thread:                                          ; preds = %.outer._crit_edge
  %204 = zext nneg i32 %.055.ph.lcssa to i64
  call void @pg_qsort(ptr noundef %.058.ph.lcssa, i64 noundef %204, i64 noundef 4, ptr noundef nonnull @oid_cmp) #4
  br label %.lr.ph138

205:                                              ; preds = %.outer._crit_edge
  %206 = icmp eq i32 %.055.ph.lcssa, 1
  br i1 %206, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.thread, %205
  %.not64 = icmp eq i32 %2, 0
  %wide.trip.count171 = zext nneg i32 %.055.ph.lcssa to i64
  br i1 %.not64, label %.lr.ph138.split.us, label %.lr.ph138.split

.lr.ph138.split.us:                               ; preds = %.lr.ph138, %.lr.ph138.split.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph138.split.us ], [ 0, %.lr.ph138 ]
  %.053136.us = phi ptr [ %209, %.lr.ph138.split.us ], [ null, %.lr.ph138 ]
  %207 = getelementptr i32, ptr %.058.ph.lcssa, i64 %indvars.iv168
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @lappend_oid(ptr noundef %.053136.us, i32 noundef %208) #4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge139, label %.lr.ph138.split.us, !llvm.loop !7

.lr.ph138.split:                                  ; preds = %.lr.ph138, %217
  %indvars.iv = phi i64 [ %indvars.iv.next, %217 ], [ 0, %.lr.ph138 ]
  %.053136 = phi ptr [ %.1, %217 ], [ null, %.lr.ph138 ]
  %210 = getelementptr i32, ptr %.058.ph.lcssa, i64 %indvars.iv
  %211 = load i32, ptr %210, align 4
  call void @LockRelationOid(i32 noundef %211, i32 noundef %2) #4
  %212 = zext i32 %211 to i64
  %213 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %212, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br i1 %213, label %215, label %214

214:                                              ; preds = %.lr.ph138.split
  call void @UnlockRelationOid(i32 noundef %211, i32 noundef %2) #4
  br label %217

215:                                              ; preds = %.lr.ph138.split
  %216 = call ptr @lappend_oid(ptr noundef %.053136, i32 noundef %211) #4
  br label %217

217:                                              ; preds = %215, %214
  %.1 = phi ptr [ %216, %215 ], [ %.053136, %214 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count171
  br i1 %exitcond.not, label %._crit_edge139, label %.lr.ph138.split, !llvm.loop !7

._crit_edge139:                                   ; preds = %217, %.lr.ph138.split.us, %205
  %.053.lcssa = phi ptr [ null, %205 ], [ %209, %.lr.ph138.split.us ], [ %.1, %217 ]
  call void @pfree(ptr noundef %.058.ph.lcssa) #4
  br label %218

218:                                              ; preds = %has_subclass.exit, %._crit_edge139
  %.0 = phi ptr [ %.053.lcssa, %._crit_edge139 ], [ null, %has_subclass.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_subclass(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.has_subclass) #4
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 122
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #4
  ret i1 %16
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_all_inheritors(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 8, ptr %8, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %9, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1064) #4
  %.sroa.016.0.insert.ext = zext i32 %0 to i64
  %12 = inttoptr i64 %.sroa.016.0.insert.ext to ptr
  %13 = call ptr @list_make1_impl(i32 noundef 455, ptr %12) #4
  %14 = call ptr @list_make1_impl(i32 noundef 454, ptr null) #4
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph84, label %._crit_edge71

.lr.ph84:                                         ; preds = %.lr.ph70, %._crit_edge
  %.0326783 = phi ptr [ %.133.lcssa, %._crit_edge ], [ %14, %.lr.ph70 ]
  %.06882 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %13, %.lr.ph70 ]
  %indvars.iv7881 = phi i64 [ %indvars.iv.next79, %._crit_edge ], [ 0, %.lr.ph70 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv7881
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @find_inheritance_children_extended(i32 noundef %21, i1 noundef zeroext true, i32 noundef %1, ptr noundef null, ptr noundef null)
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph84
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %.1335161 = phi ptr [ %.234, %50 ], [ %.0326783, %.lr.ph ]
  %.15260 = phi ptr [ %.2, %50 ], [ %.06882, %.lr.ph ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #4
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %.lr.ph63
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %.1335161, i64 16
  %.133.val = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr %union.ListCell, ptr %.133.val, i64 %37
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %50

41:                                               ; preds = %.lr.ph63
  %.not.i = icmp eq ptr %.15260, null
  br i1 %.not.i, label %list_length.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.15260, i64 4
  %44 = load i32, ptr %43, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %41, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %41 ]
  %46 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @lappend_oid(ptr noundef %.15260, i32 noundef %47) #4
  %49 = call ptr @lappend_int(ptr noundef %.1335161, i32 noundef 1) #4
  br label %50

50:                                               ; preds = %33, %list_length.exit
  %.234 = phi ptr [ %.1335161, %33 ], [ %49, %list_length.exit ]
  %.2 = phi ptr [ %.15260, %33 ], [ %48, %list_length.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %23, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph63, label %._crit_edge

._crit_edge:                                      ; preds = %50, %.lr.ph, %.lr.ph84
  %.133.lcssa = phi ptr [ %.0326783, %.lr.ph84 ], [ %.0326783, %.lr.ph ], [ %.234, %50 ]
  %.1.lcssa = phi ptr [ %.06882, %.lr.ph84 ], [ %.06882, %.lr.ph ], [ %.2, %50 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv7881, 1
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next79, %55
  br i1 %56, label %.lr.ph84, label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge, %.lr.ph70, %3
  %.032.lcssa = phi ptr [ %14, %3 ], [ %14, %.lr.ph70 ], [ %.133.lcssa, %._crit_edge ]
  %.0.lcssa = phi ptr [ null, %3 ], [ %13, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge ]
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %58, label %57

57:                                               ; preds = %._crit_edge71
  store ptr %.032.lcssa, ptr %2, align 8
  br label %59

58:                                               ; preds = %._crit_edge71
  call void @list_free(ptr noundef %.032.lcssa) #4
  br label %59

59:                                               ; preds = %58, %57
  call void @hash_destroy(ptr noundef %11) #4
  ret ptr %.0.lcssa
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_superclass(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #4
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #4
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #4
  %6 = call ptr @systable_getnext(ptr noundef %5) #4
  %7 = icmp ne ptr %6, null
  call void @systable_endscan(ptr noundef %5) #4
  call void @table_close(ptr noundef %3, i32 noundef 1) #4
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @typeInheritsFrom(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %0) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @typeidTypeRelid(i32 noundef %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %10) #4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %has_subclass.exit

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %7) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.has_subclass) #4
  unreachable

has_subclass.exit:                                ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 122
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #4
  br i1 %23, label %24, label %58

24:                                               ; preds = %has_subclass.exit
  %.sroa.013.0.insert.ext = zext i32 %4 to i64
  %25 = inttoptr i64 %.sroa.013.0.insert.ext to ptr
  %26 = tail call ptr @list_make1_impl(i32 noundef 455, ptr nonnull %25) #4
  %27 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %.lr.ph63

.lr.ph63:                                         ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph78, label %.thread

.lr.ph78:                                         ; preds = %.lr.ph63, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph63 ]
  %.0376076 = phi ptr [ %.239, %54 ], [ %26, %.lr.ph63 ]
  %.0346175 = phi ptr [ %.236, %54 ], [ null, %.lr.ph63 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = call zeroext i1 @list_member_oid(ptr noundef %.0346175, i32 noundef %34) #4
  br i1 %35, label %54, label %36

36:                                               ; preds = %.lr.ph78
  %37 = call ptr @lappend_oid(ptr noundef %.0346175, i32 noundef %34) #4
  %38 = zext i32 %34 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %38) #4
  %39 = call ptr @systable_beginscan(ptr noundef %27, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #4
  %40 = call ptr @systable_getnext(ptr noundef %39) #4
  %.not4857 = icmp eq ptr %40, null
  br i1 %.not4857, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %51
  %41 = phi ptr [ %53, %51 ], [ %40, %36 ]
  %.34058 = phi ptr [ %52, %51 ], [ %.0376076, %36 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %.thread51, label %51

.thread51:                                        ; preds = %.lr.ph
  call void @systable_endscan(ptr noundef %39) #4
  br label %.thread

51:                                               ; preds = %.lr.ph
  %52 = call ptr @lappend_oid(ptr noundef %.34058, i32 noundef %49) #4
  %53 = call ptr @systable_getnext(ptr noundef %39) #4
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %51, %36
  %.340.lcssa = phi ptr [ %.0376076, %36 ], [ %52, %51 ]
  call void @systable_endscan(ptr noundef %39) #4
  br label %54

54:                                               ; preds = %._crit_edge, %.lr.ph78
  %.239 = phi ptr [ %.0376076, %.lr.ph78 ], [ %.340.lcssa, %._crit_edge ]
  %.236 = phi ptr [ %.0346175, %.lr.ph78 ], [ %37, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %28, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph78, label %.thread

.thread:                                          ; preds = %54, %24, %.lr.ph63, %.thread51
  %.138 = phi ptr [ %.34058, %.thread51 ], [ null, %24 ], [ %26, %.lr.ph63 ], [ %.239, %54 ]
  %.135 = phi ptr [ %37, %.thread51 ], [ null, %24 ], [ null, %.lr.ph63 ], [ %.236, %54 ]
  %.1 = phi i1 [ true, %.thread51 ], [ false, %24 ], [ false, %.lr.ph63 ], [ false, %54 ]
  call void @table_close(ptr noundef %27, i32 noundef 1) #4
  call void @list_free(ptr noundef %.135) #4
  call void @list_free(ptr noundef %.138) #4
  br label %58

58:                                               ; preds = %has_subclass.exit, %6, %2, %.thread
  %.0 = phi i1 [ %.1, %.thread ], [ false, %2 ], [ false, %6 ], [ false, %has_subclass.exit ]
  ret i1 %.0
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #1

declare i32 @typeidTypeRelid(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StoreSingleInheritance(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i8], align 4
  %6 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #4
  %7 = zext i32 %0 to i64
  store i64 %7, ptr %4, align 16
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_form_tuple(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  call void @CatalogTupleInsert(ptr noundef %6, ptr noundef %15) #4
  call void @heap_freetuple(ptr noundef %15) #4
  call void @table_close(ptr noundef %6, i32 noundef 3) #4
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DeleteInheritsTuple(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #4
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #4
  %8 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #4
  %9 = call ptr @systable_getnext(ptr noundef %8) #4
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.split.us

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us, %20
  %10 = phi ptr [ %22, %20 ], [ %9, %.lr.ph.split.us ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.split35.us

20:                                               ; preds = %.lr.ph.split.us.split.us.split
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %21) #4
  %22 = call ptr @systable_getnext(ptr noundef %8) #4
  %.not.us.us = icmp eq ptr %22, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !9

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us, %33
  %23 = phi ptr [ %35, %33 ], [ %9, %.lr.ph.split.us ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.split.us, label %33

33:                                               ; preds = %.lr.ph.split.us.split.split.us
  %34 = getelementptr inbounds i8, ptr %23, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %34) #4
  %35 = call ptr @systable_getnext(ptr noundef %8) #4
  %.not.us.us54 = icmp eq ptr %35, null
  br i1 %.not.us.us54, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split, %52
  %36 = phi ptr [ %53, %52 ], [ %9, %.lr.ph.split ]
  %.033.us36 = phi i1 [ %.1.us40, %52 ], [ false, %.lr.ph.split ]
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph.split.split.us.split
  %47 = getelementptr inbounds i8, ptr %42, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.split35.us

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %36, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %51) #4
  br label %52

52:                                               ; preds = %50, %.lr.ph.split.split.us.split
  %.1.us40 = phi i1 [ true, %50 ], [ %.033.us36, %.lr.ph.split.split.us.split ]
  %53 = call ptr @systable_getnext(ptr noundef %8) #4
  %.not.us41 = icmp eq ptr %53, null
  br i1 %.not.us41, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !9

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split, %70
  %54 = phi ptr [ %71, %70 ], [ %9, %.lr.ph.split ]
  %.033.us44 = phi i1 [ %.1.us47, %70 ], [ false, %.lr.ph.split ]
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.split.split.split.us
  %65 = getelementptr inbounds i8, ptr %60, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.split.us, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %54, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %69) #4
  br label %70

70:                                               ; preds = %68, %.lr.ph.split.split.split.us
  %.1.us47 = phi i1 [ true, %68 ], [ %.033.us44, %.lr.ph.split.split.split.us ]
  %71 = call ptr @systable_getnext(ptr noundef %8) #4
  %.not.us48 = icmp eq ptr %71, null
  br i1 %.not.us48, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !9

.split.us:                                        ; preds = %64, %.lr.ph.split.us.split.split.us
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 325) #4
  %.not25 = icmp eq ptr %3, null
  %74 = select i1 %.not25, ptr @.str.5, ptr %3
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %74) #4
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #4
  %77 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__.DeleteInheritsTuple) #4
  unreachable

.split35.us:                                      ; preds = %46, %.lr.ph.split.us.split.us.split
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 325) #4
  %.not26 = icmp eq ptr %3, null
  %80 = select i1 %.not26, ptr @.str.5, ptr %3
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %80) #4
  %82 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.DeleteInheritsTuple) #4
  unreachable

._crit_edge:                                      ; preds = %70, %52, %33, %20, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ true, %20 ], [ true, %33 ], [ %.1.us40, %52 ], [ %.1.us47, %70 ]
  call void @systable_endscan(ptr noundef %8) #4
  call void @table_close(ptr noundef %6, i32 noundef 3) #4
  ret i1 %.0.lcssa
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PartitionHasPendingDetach(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #4
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #4
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #4
  %6 = call ptr @systable_getnext(ptr noundef %5) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  call void @systable_endscan(ptr noundef %5) #4
  call void @table_close(ptr noundef %3, i32 noundef 3) #4
  ret i1 %16

17:                                               ; preds = %1
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 655, ptr noundef nonnull @__func__.PartitionHasPendingDetach) #4
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
