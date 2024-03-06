; ModuleID = 'bench/postgres/original/array_typanalyze.ll'
source_filename = "bench/postgres/original/array_typanalyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"array_typanalyze was invoked for non-array type %u\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"array_typanalyze.c\00", align 1
@__func__.array_typanalyze = private unnamed_addr constant [17 x i8] c"array_typanalyze\00", align 1
@array_extra_data = internal unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Analyzed elements table\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Array distinct element count table\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"insufficient pg_statistic slots for array stats\00", align 1
@__func__.compute_array_stats = private unnamed_addr constant [20 x i8] c"compute_array_stats\00", align 1
@.str.5 = private unnamed_addr constant [119 x i8] c"compute_array_stats: target # mces = %d, bucket width = %d, # elements = %ld, hashtable size = %d, usable entries = %d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.prune_element_hashtable = private unnamed_addr constant [24 x i8] c"prune_element_hashtable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_typanalyze(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call zeroext i1 @std_typanalyze(ptr noundef %4) #7
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @get_base_element_type(i32 noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.array_typanalyze) #7
  unreachable

14:                                               ; preds = %6
  %15 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 193) #7
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 120
  %20 = getelementptr inbounds i8, ptr %15, i64 128
  %21 = load i32, ptr %20, align 8
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 176
  %24 = load i32, ptr %23, align 8
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %52, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %15, i64 168
  %27 = tail call ptr @palloc(i64 noundef 56) #7
  %28 = load i32, ptr %15, align 8
  store i32 %28, ptr %27, align 8
  %29 = load i32, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %27, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 14
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %15, i64 11
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %27, i64 16
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %26, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %50, ptr %51, align 8
  store ptr @compute_array_stats, ptr %46, align 8
  store ptr %27, ptr %49, align 8
  br label %52

52:                                               ; preds = %14, %18, %22, %1, %25
  %.0 = phi i64 [ 1, %25 ], [ 0, %1 ], [ 1, %22 ], [ 1, %18 ], [ 1, %14 ]
  ret i64 %.0
}

declare zeroext i1 @std_typanalyze(ptr noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @compute_array_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #7
  store ptr %18, ptr %17, align 8
  store ptr %18, ptr @array_extra_data, align 8
  %23 = load i32, ptr %0, align 8
  %24 = mul i32 %23, 10
  %25 = mul i32 %23, 10000
  %26 = sdiv i32 %25, 7
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 24, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @element_hash, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @element_match, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %31, ptr %32, align 8
  %33 = sext i32 %24 to i64
  %34 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef %33, ptr noundef nonnull %6, i32 noundef 1224) #7
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %37, ptr %38, align 8
  %39 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 64, ptr noundef nonnull %8, i32 noundef 1064) #7
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %.lr.ph282, label %.preheader261

.lr.ph282:                                        ; preds = %4
  %41 = getelementptr inbounds i8, ptr %18, i64 14
  %42 = getelementptr inbounds i8, ptr %18, i64 12
  %43 = getelementptr inbounds i8, ptr %18, i64 16
  %44 = sext i32 %26 to i64
  br label %47

.preheader261.loopexit:                           ; preds = %148
  %45 = sitofp i32 %.2 to double
  br label %.preheader261

.preheader261:                                    ; preds = %.preheader261.loopexit, %4
  %.0229.lcssa = phi i64 [ 0, %4 ], [ %.3232, %.preheader261.loopexit ]
  %.0223.lcssa = phi i32 [ 0, %4 ], [ %.1224, %.preheader261.loopexit ]
  %.0218.lcssa = phi double [ 0.000000e+00, %4 ], [ %45, %.preheader261.loopexit ]
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  br label %150

47:                                               ; preds = %.lr.ph282, %148
  %.0218280 = phi i32 [ 0, %.lr.ph282 ], [ %.2, %148 ]
  %.0223279 = phi i32 [ 0, %.lr.ph282 ], [ %.1224, %148 ]
  %.0225278 = phi i32 [ 1, %.lr.ph282 ], [ %.3, %148 ]
  %.0228276 = phi i32 [ 0, %.lr.ph282 ], [ %149, %148 ]
  %.0229275 = phi i64 [ 0, %.lr.ph282 ], [ %.3232, %148 ]
  call void @vacuum_delay_point() #7
  %48 = call i64 %1(ptr noundef nonnull %0, i32 noundef %.0228276, ptr noundef nonnull %9) #7
  %49 = load i8, ptr %9, align 1
  %50 = and i8 %49, 1
  %.not255 = icmp eq i8 %50, 0
  br i1 %.not255, label %51, label %148

51:                                               ; preds = %47
  %52 = call i64 @toast_raw_datum_size(i64 noundef %48) #7
  %53 = icmp ugt i64 %52, 65536
  br i1 %53, label %148, label %54

54:                                               ; preds = %51
  %55 = add i32 %.0223279, 1
  %56 = inttoptr i64 %48 to ptr
  %57 = call ptr @pg_detoast_datum(ptr noundef %56) #7
  %58 = load i32, ptr %18, align 8
  %59 = load i16, ptr %41, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %42, align 4
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = load i8, ptr %43, align 8
  call void @deconstruct_array(ptr noundef %57, i32 noundef %58, i32 noundef %60, i1 noundef zeroext %63, i8 noundef signext %64, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %65 = load i32, ptr %10, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %54 ]
  %.1226272 = phi i32 [ %.2227, %127 ], [ %.0225278, %54 ]
  %.1230271 = phi i64 [ %.2231, %127 ], [ %.0229275, %54 ]
  %.0244270 = phi i8 [ %.1245, %127 ], [ 0, %54 ]
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr i8, ptr %67, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not259 = icmp eq i8 %70, 0
  br i1 %.not259, label %71, label %127

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr i64, ptr %72, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %15, align 8
  %75 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16) #7
  %76 = load i8, ptr %16, align 1
  %77 = and i8 %76, 1
  %.not260 = icmp eq i8 %77, 0
  br i1 %.not260, label %86, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %.0228276
  br i1 %81, label %127, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %98

86:                                               ; preds = %71
  %87 = load i64, ptr %15, align 8
  %88 = load i8, ptr %42, align 4
  %89 = and i8 %88, 1
  %90 = icmp ne i8 %89, 0
  %91 = load i16, ptr %41, align 2
  %92 = sext i16 %91 to i32
  %93 = call i64 @datumCopy(i64 noundef %87, i1 noundef zeroext %90, i32 noundef %92) #7
  store i64 %93, ptr %75, align 8
  %94 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 1, ptr %94, align 8
  %95 = add i32 %.1226272, -1
  %96 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %75, i64 16
  br label %98

98:                                               ; preds = %86, %82
  %.sink = phi ptr [ %97, %86 ], [ %79, %82 ]
  store i32 %.0228276, ptr %.sink, align 8
  %99 = add i64 %.1230271, 1
  %100 = srem i64 %99, %44
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %34) #7
  %103 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not9.i = icmp eq ptr %103, null
  br i1 %.not9.i, label %prune_element_hashtable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %124
  %104 = phi ptr [ %125, %124 ], [ %103, %102 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  %.not7.i = icmp sgt i32 %109, %.1226272
  br i1 %.not7.i, label %124, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = load i64, ptr %104, align 8
  %112 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %104, i32 noundef 2, ptr noundef null) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %115)
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__func__.prune_element_hashtable) #7
  unreachable

117:                                              ; preds = %110
  %118 = load ptr, ptr @array_extra_data, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 12
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %.not8.i = icmp eq i8 %121, 0
  br i1 %.not8.i, label %122, label %124

122:                                              ; preds = %117
  %123 = inttoptr i64 %111 to ptr
  call void @pfree(ptr noundef %123) #7
  br label %124

124:                                              ; preds = %122, %117, %.lr.ph.i
  %125 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %prune_element_hashtable.exit, label %.lr.ph.i, !llvm.loop !5

prune_element_hashtable.exit:                     ; preds = %124, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %126 = add i32 %.1226272, 1
  br label %127

127:                                              ; preds = %.lr.ph, %98, %prune_element_hashtable.exit, %78
  %.1245 = phi i8 [ %.0244270, %78 ], [ %.0244270, %prune_element_hashtable.exit ], [ %.0244270, %98 ], [ 1, %.lr.ph ]
  %.2231 = phi i64 [ %.1230271, %78 ], [ %99, %prune_element_hashtable.exit ], [ %99, %98 ], [ %.1230271, %.lr.ph ]
  %.2227 = phi i32 [ %.1226272, %78 ], [ %126, %prune_element_hashtable.exit ], [ %.1226272, %98 ], [ %.1226272, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %127, %54
  %.0244.lcssa = phi i8 [ 0, %54 ], [ %.1245, %127 ]
  %.1230.lcssa = phi i64 [ %.0229275, %54 ], [ %.2231, %127 ]
  %.1226.lcssa = phi i32 [ %.0225278, %54 ], [ %.2227, %127 ]
  %131 = and i8 %.0244.lcssa, 1
  %132 = zext nneg i8 %131 to i32
  %spec.select = add i32 %.0218280, %132
  %133 = sub i64 %.1230.lcssa, %.0229275
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %13, align 4
  %135 = call ptr @hash_search(ptr noundef %39, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14) #7
  %136 = load i8, ptr %14, align 1
  %137 = and i8 %136, 1
  %.not257 = icmp eq i8 %137, 0
  %138 = getelementptr inbounds i8, ptr %135, i64 4
  br i1 %.not257, label %142, label %139

139:                                              ; preds = %._crit_edge
  %140 = load i32, ptr %138, align 4
  %141 = add i32 %140, 1
  br label %142

142:                                              ; preds = %._crit_edge, %139
  %.sink335 = phi i32 [ %141, %139 ], [ 1, %._crit_edge ]
  store i32 %.sink335, ptr %138, align 4
  %143 = ptrtoint ptr %57 to i64
  %.not258 = icmp eq i64 %48, %143
  br i1 %.not258, label %145, label %144

144:                                              ; preds = %142
  call void @pfree(ptr noundef %57) #7
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %146) #7
  %147 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %147) #7
  br label %148

148:                                              ; preds = %51, %47, %145
  %.3232 = phi i64 [ %.0229275, %47 ], [ %.0229275, %51 ], [ %.1230.lcssa, %145 ]
  %.3 = phi i32 [ %.0225278, %47 ], [ %.0225278, %51 ], [ %.1226.lcssa, %145 ]
  %.1224 = phi i32 [ %.0223279, %47 ], [ %.0223279, %51 ], [ %55, %145 ]
  %.2 = phi i32 [ %.0218280, %47 ], [ %.0218280, %51 ], [ %spec.select, %145 ]
  %149 = add nuw nsw i32 %.0228276, 1
  %exitcond.not = icmp eq i32 %149, %2
  br i1 %exitcond.not, label %.preheader261.loopexit, label %47, !llvm.loop !8

150:                                              ; preds = %.preheader261, %153
  %indvars.iv315 = phi i64 [ 0, %.preheader261 ], [ %indvars.iv.next316, %153 ]
  %151 = getelementptr [5 x i16], ptr %46, i64 0, i64 %indvars.iv315
  %152 = load i16, ptr %151, align 2
  %.not = icmp eq i16 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %150
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 5
  br i1 %exitcond318.not, label %.critedge.thread, label %150, !llvm.loop !9

.critedge:                                        ; preds = %150
  %154 = and i64 %indvars.iv315, 4294967295
  %155 = icmp eq i64 %154, 4
  br i1 %155, label %.critedge.thread, label %158

.critedge.thread:                                 ; preds = %153, %.critedge
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %156)
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.compute_array_stats) #7
  unreachable

158:                                              ; preds = %.critedge
  %159 = icmp sgt i32 %.0223.lcssa, 0
  br i1 %159, label %160, label %347

160:                                              ; preds = %158
  %161 = mul i64 %.0229.lcssa, 9
  %162 = sext i32 %26 to i64
  %163 = sdiv i64 %161, %162
  %164 = call i64 @hash_get_num_entries(ptr noundef %34) #7
  %165 = trunc i64 %164 to i32
  %sext = shl i64 %164, 32
  %166 = ashr exact i64 %sext, 29
  %167 = call ptr @palloc(i64 noundef %166) #7
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %34) #7
  %168 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not253287 = icmp eq ptr %168, null
  br i1 %.not253287, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %160, %181
  %169 = phi ptr [ %182, %181 ], [ %168, %160 ]
  %.0233290 = phi i64 [ %.1234, %181 ], [ 0, %160 ]
  %.0235289 = phi i64 [ %.1236, %181 ], [ %.0229.lcssa, %160 ]
  %.0240288 = phi i32 [ %.1241, %181 ], [ 0, %160 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %163, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %.lr.ph292
  %175 = add i32 %.0240288, 1
  %176 = sext i32 %.0240288 to i64
  %177 = getelementptr ptr, ptr %167, i64 %176
  store ptr %169, ptr %177, align 8
  %178 = load i32, ptr %170, align 8
  %179 = sext i32 %178 to i64
  %.0235. = call i64 @llvm.smin.i64(i64 %.0235289, i64 %179)
  %180 = call i64 @llvm.smax.i64(i64 %.0233290, i64 %179)
  br label %181

181:                                              ; preds = %174, %.lr.ph292
  %.1241 = phi i32 [ %175, %174 ], [ %.0240288, %.lr.ph292 ]
  %.1236 = phi i64 [ %.0235., %174 ], [ %.0235289, %.lr.ph292 ]
  %.1234 = phi i64 [ %180, %174 ], [ %.0233290, %.lr.ph292 ]
  %182 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not253 = icmp eq ptr %182, null
  br i1 %.not253, label %._crit_edge293.loopexit, label %.lr.ph292, !llvm.loop !10

._crit_edge293.loopexit:                          ; preds = %181
  %183 = sitofp i64 %.1234 to double
  br label %._crit_edge293

._crit_edge293:                                   ; preds = %._crit_edge293.loopexit, %160
  %.0240.lcssa = phi i32 [ 0, %160 ], [ %.1241, %._crit_edge293.loopexit ]
  %.0235.lcssa = phi i64 [ %.0229.lcssa, %160 ], [ %.1236, %._crit_edge293.loopexit ]
  %.0233.lcssa = phi double [ 0.000000e+00, %160 ], [ %183, %._crit_edge293.loopexit ]
  %184 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #7
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge293
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %24, i32 noundef %26, i64 noundef %.0229.lcssa, i32 noundef %165, i32 noundef %.0240.lcssa) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.compute_array_stats) #7
  br label %187

187:                                              ; preds = %._crit_edge293, %185
  %188 = icmp slt i32 %24, %.0240.lcssa
  br i1 %188, label %189, label %198

189:                                              ; preds = %187
  %190 = sext i32 %.0240.lcssa to i64
  call void @qsort_interruptible(ptr noundef %167, i64 noundef %190, i64 noundef 8, ptr noundef nonnull @trackitem_compare_frequencies_desc, ptr noundef null) #7
  %191 = add i32 %24, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %167, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  br label %198

198:                                              ; preds = %187, %189
  %.2237 = phi i64 [ %197, %189 ], [ %.0235.lcssa, %187 ]
  %.0 = phi i32 [ %24, %189 ], [ %.0240.lcssa, %187 ]
  %199 = icmp sgt i32 %.0, 0
  br i1 %199, label %200, label %279

200:                                              ; preds = %198
  %201 = zext nneg i32 %.0 to i64
  call void @qsort_interruptible(ptr noundef %167, i64 noundef %201, i64 noundef 8, ptr noundef nonnull @trackitem_compare_element, ptr noundef null) #7
  %202 = getelementptr inbounds i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %203, ptr @CurrentMemoryContext, align 8
  %205 = shl nuw nsw i64 %201, 3
  %206 = call ptr @palloc(i64 noundef %205) #7
  %207 = add nuw i32 %.0, 3
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 2
  %210 = call ptr @palloc(i64 noundef %209) #7
  %211 = getelementptr inbounds i8, ptr %18, i64 12
  %212 = getelementptr inbounds i8, ptr %18, i64 14
  %213 = sitofp i32 %.0223.lcssa to double
  br label %214

214:                                              ; preds = %200, %214
  %indvars.iv319 = phi i64 [ 0, %200 ], [ %indvars.iv.next320, %214 ]
  %215 = getelementptr ptr, ptr %167, i64 %indvars.iv319
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = load i8, ptr %211, align 4
  %219 = and i8 %218, 1
  %220 = icmp ne i8 %219, 0
  %221 = load i16, ptr %212, align 2
  %222 = sext i16 %221 to i32
  %223 = call i64 @datumCopy(i64 noundef %217, i1 noundef zeroext %220, i32 noundef %222) #7
  %224 = getelementptr i64, ptr %206, i64 %indvars.iv319
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %216, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %227, %213
  %229 = fptrunc double %228 to float
  %230 = getelementptr float, ptr %210, i64 %indvars.iv319
  store float %229, ptr %230, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %201
  br i1 %exitcond322.not, label %231, label %214, !llvm.loop !11

231:                                              ; preds = %214
  %232 = sitofp i64 %.2237 to double
  %233 = fdiv double %232, %213
  %234 = fptrunc double %233 to float
  %235 = getelementptr float, ptr %210, i64 %201
  store float %234, ptr %235, align 4
  %236 = fdiv double %.0233.lcssa, %213
  %237 = fptrunc double %236 to float
  %238 = shl i64 %indvars.iv319, 32
  %sext329 = add i64 %238, 8589934592
  %239 = ashr exact i64 %sext329, 32
  %240 = getelementptr float, ptr %210, i64 %239
  store float %237, ptr %240, align 4
  %241 = fdiv double %.0218.lcssa, %213
  %242 = fptrunc double %241 to float
  %243 = shl i64 %indvars.iv319, 32
  %sext330 = add i64 %243, 12884901888
  %244 = ashr exact i64 %sext330, 32
  %245 = getelementptr float, ptr %210, i64 %244
  store float %242, ptr %245, align 4
  store ptr %204, ptr @CurrentMemoryContext, align 8
  %246 = and i64 %indvars.iv315, 4294967295
  %247 = getelementptr [5 x i16], ptr %46, i64 0, i64 %246
  store i16 4, ptr %247, align 2
  %248 = getelementptr inbounds i8, ptr %18, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %0, i64 92
  %251 = getelementptr [5 x i32], ptr %250, i64 0, i64 %246
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %18, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 112
  %255 = getelementptr [5 x i32], ptr %254, i64 0, i64 %246
  store i32 %253, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %0, i64 152
  %257 = getelementptr [5 x ptr], ptr %256, i64 0, i64 %246
  store ptr %210, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 132
  %259 = getelementptr [5 x i32], ptr %258, i64 0, i64 %246
  store i32 %207, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %0, i64 216
  %261 = getelementptr [5 x ptr], ptr %260, i64 0, i64 %246
  store ptr %206, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 192
  %263 = getelementptr [5 x i32], ptr %262, i64 0, i64 %246
  store i32 %.0, ptr %263, align 4
  %264 = load i32, ptr %18, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 256
  %266 = getelementptr [5 x i32], ptr %265, i64 0, i64 %246
  store i32 %264, ptr %266, align 4
  %267 = load i16, ptr %212, align 2
  %268 = getelementptr inbounds i8, ptr %0, i64 276
  %269 = getelementptr [5 x i16], ptr %268, i64 0, i64 %246
  store i16 %267, ptr %269, align 2
  %270 = load i8, ptr %211, align 4
  %271 = and i8 %270, 1
  %272 = getelementptr inbounds i8, ptr %0, i64 286
  %273 = getelementptr [5 x i8], ptr %272, i64 0, i64 %246
  store i8 %271, ptr %273, align 1
  %274 = getelementptr inbounds i8, ptr %18, i64 16
  %275 = load i8, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 291
  %277 = getelementptr [5 x i8], ptr %276, i64 0, i64 %246
  store i8 %275, ptr %277, align 1
  %278 = add nuw i64 %indvars.iv315, 1
  br label %279

279:                                              ; preds = %231, %198
  %.1239 = phi i64 [ %278, %231 ], [ %indvars.iv315, %198 ]
  %280 = call i64 @hash_get_num_entries(ptr noundef %39) #7
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %347

283:                                              ; preds = %279
  %284 = load i32, ptr %0, align 8
  %285 = call i32 @llvm.smax.i32(i32 %284, i32 2)
  %286 = and i64 %280, 2147483647
  %287 = shl nuw nsw i64 %286, 3
  %288 = call ptr @palloc(i64 noundef %287) #7
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %39) #7
  %289 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not254298 = icmp eq ptr %289, null
  br i1 %.not254298, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %283, %.lr.ph301
  %290 = phi ptr [ %294, %.lr.ph301 ], [ %289, %283 ]
  %.0220299 = phi i32 [ %291, %.lr.ph301 ], [ 0, %283 ]
  %291 = add i32 %.0220299, 1
  %292 = sext i32 %.0220299 to i64
  %293 = getelementptr ptr, ptr %288, i64 %292
  store ptr %290, ptr %293, align 8
  %294 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not254 = icmp eq ptr %294, null
  br i1 %.not254, label %._crit_edge302, label %.lr.ph301, !llvm.loop !12

._crit_edge302:                                   ; preds = %.lr.ph301, %283
  call void @qsort_interruptible(ptr noundef %288, i64 noundef %286, i64 noundef 8, ptr noundef nonnull @countitem_compare_count, ptr noundef null) #7
  %295 = getelementptr inbounds i8, ptr %0, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = add nuw i32 %285, 1
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 2
  %300 = call ptr @MemoryContextAlloc(ptr noundef %296, i64 noundef %299) #7
  %301 = sitofp i64 %.0229.lcssa to double
  %302 = sitofp i32 %.0223.lcssa to double
  %303 = fdiv double %301, %302
  %304 = fptrunc double %303 to float
  %305 = zext nneg i32 %285 to i64
  %306 = getelementptr float, ptr %300, i64 %305
  store float %304, ptr %306, align 4
  %307 = add nsw i32 %.0223.lcssa, -1
  %308 = load ptr, ptr %288, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = add nsw i32 %285, -1
  %313 = zext nneg i32 %312 to i64
  %314 = mul nsw i64 %311, %313
  %315 = zext nneg i32 %307 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge302, %._crit_edge306
  %indvars.iv323 = phi i64 [ 0, %._crit_edge302 ], [ %indvars.iv.next324, %._crit_edge306 ]
  %.0217311 = phi i64 [ %314, %._crit_edge302 ], [ %331, %._crit_edge306 ]
  %.1221310 = phi i32 [ 0, %._crit_edge302 ], [ %.2222.lcssa, %._crit_edge306 ]
  %316 = icmp slt i64 %.0217311, 1
  br i1 %316, label %.lr.ph305, label %.preheader.._crit_edge306_crit_edge

.preheader.._crit_edge306_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = sext i32 %.1221310 to i64
  %.phi.trans.insert328 = getelementptr ptr, ptr %288, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert328, align 8
  br label %._crit_edge306

.lr.ph305:                                        ; preds = %.preheader, %.lr.ph305
  %.1304 = phi i64 [ %325, %.lr.ph305 ], [ %.0217311, %.preheader ]
  %.2222303 = phi i32 [ %317, %.lr.ph305 ], [ %.1221310, %.preheader ]
  %317 = add i32 %.2222303, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr ptr, ptr %288, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %313
  %325 = add i64 %324, %.1304
  %326 = icmp slt i64 %325, 1
  br i1 %326, label %.lr.ph305, label %._crit_edge306, !llvm.loop !13

._crit_edge306:                                   ; preds = %.lr.ph305, %.preheader.._crit_edge306_crit_edge
  %327 = phi ptr [ %.pre, %.preheader.._crit_edge306_crit_edge ], [ %320, %.lr.ph305 ]
  %.2222.lcssa = phi i32 [ %.1221310, %.preheader.._crit_edge306_crit_edge ], [ %317, %.lr.ph305 ]
  %.1.lcssa = phi i64 [ %.0217311, %.preheader.._crit_edge306_crit_edge ], [ %325, %.lr.ph305 ]
  %328 = load i32, ptr %327, align 4
  %329 = sitofp i32 %328 to float
  %330 = getelementptr float, ptr %300, i64 %indvars.iv323
  store float %329, ptr %330, align 4
  %331 = sub nsw i64 %.1.lcssa, %315
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %305
  br i1 %exitcond327.not, label %332, label %.preheader, !llvm.loop !14

332:                                              ; preds = %._crit_edge306
  %sext331 = shl i64 %.1239, 32
  %333 = ashr exact i64 %sext331, 32
  %334 = getelementptr [5 x i16], ptr %46, i64 0, i64 %333
  store i16 5, ptr %334, align 2
  %335 = getelementptr inbounds i8, ptr %18, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %0, i64 92
  %338 = getelementptr [5 x i32], ptr %337, i64 0, i64 %333
  store i32 %336, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %18, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 112
  %342 = getelementptr [5 x i32], ptr %341, i64 0, i64 %333
  store i32 %340, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %0, i64 152
  %344 = getelementptr [5 x ptr], ptr %343, i64 0, i64 %333
  store ptr %300, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 132
  %346 = getelementptr [5 x i32], ptr %345, i64 0, i64 %333
  store i32 %297, ptr %346, align 4
  br label %347

347:                                              ; preds = %279, %332, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @element_hash(ptr nocapture noundef readonly %0, i64 %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = load ptr, ptr @array_extra_data, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @FunctionCall1Coll(ptr noundef %6, i32 noundef %8, i64 noundef %3) #7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @element_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %.val = load i64, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %4 = load ptr, ptr @array_extra_data, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @FunctionCall2Coll(ptr noundef %6, i32 noundef %8, i64 noundef %.val, i64 noundef %.val2) #7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vacuum_delay_point() local_unnamed_addr #1

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @trackitem_compare_frequencies_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @trackitem_compare_element(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %5, align 8
  %6 = load ptr, ptr @array_extra_data, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @FunctionCall2Coll(ptr noundef %8, i32 noundef %10, i64 noundef %.val, i64 noundef %.val4) #7
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @countitem_compare_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  %9 = icmp ne i32 %5, %7
  %. = zext i1 %9 to i32
  %.0 = select i1 %8, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
