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
define dso_local range(i64 0, 2) i64 @array_typanalyze(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call zeroext i1 @std_typanalyze(ptr noundef %4) #7
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %21 = load i32, ptr %20, align 8
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %24 = load i32, ptr %23, align 8
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %52, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %27 = tail call ptr @palloc(i64 noundef 56) #7
  %28 = load i32, ptr %15, align 8
  store i32 %28, ptr %27, align 8
  %29 = load i32, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 14
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #7
  store ptr %18, ptr %17, align 8
  store ptr %18, ptr @array_extra_data, align 8
  %23 = load i32, ptr %0, align 8
  %24 = mul i32 %23, 10
  %25 = mul i32 %23, 10000
  %26 = sdiv i32 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @element_hash, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @element_match, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %31, ptr %32, align 8
  %33 = sext i32 %24 to i64
  %34 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef %33, ptr noundef nonnull %6, i32 noundef 1224) #7
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %37, ptr %38, align 8
  %39 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 64, ptr noundef nonnull %8, i32 noundef 1064) #7
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %.lr.ph277, label %.preheader256

.lr.ph277:                                        ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = sext i32 %26 to i64
  br label %47

.preheader256.loopexit:                           ; preds = %145
  %45 = sitofp i32 %.1219 to double
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.loopexit, %4
  %.0229.lcssa = phi i64 [ 0, %4 ], [ %.1230, %.preheader256.loopexit ]
  %.0223.lcssa = phi i32 [ 0, %4 ], [ %.1224, %.preheader256.loopexit ]
  %.0218.lcssa = phi double [ 0.000000e+00, %4 ], [ %45, %.preheader256.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %147

47:                                               ; preds = %.lr.ph277, %145
  %.0218275 = phi i32 [ 0, %.lr.ph277 ], [ %.1219, %145 ]
  %.0223274 = phi i32 [ 0, %.lr.ph277 ], [ %.1224, %145 ]
  %.0225273 = phi i32 [ 1, %.lr.ph277 ], [ %.1226, %145 ]
  %.0228271 = phi i32 [ 0, %.lr.ph277 ], [ %146, %145 ]
  %.0229270 = phi i64 [ 0, %.lr.ph277 ], [ %.1230, %145 ]
  call void @vacuum_delay_point() #7
  %48 = call i64 %1(ptr noundef nonnull %0, i32 noundef %.0228271, ptr noundef nonnull %9) #7
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %145, label %51

51:                                               ; preds = %47
  %52 = call i64 @toast_raw_datum_size(i64 noundef %48) #7
  %53 = icmp ugt i64 %52, 65536
  br i1 %53, label %145, label %54

54:                                               ; preds = %51
  %55 = add i32 %.0223274, 1
  %56 = inttoptr i64 %48 to ptr
  %57 = call ptr @pg_detoast_datum(ptr noundef %56) #7
  %58 = load i32, ptr %18, align 8
  %59 = load i16, ptr %41, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %42, align 4
  %62 = trunc i8 %61 to i1
  %63 = load i8, ptr %43, align 8
  call void @deconstruct_array(ptr noundef %57, i32 noundef %58, i32 noundef %60, i1 noundef zeroext %62, i8 noundef signext %63, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %64 = load i32, ptr %10, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %54 ]
  %.2227267 = phi i32 [ %.3, %125 ], [ %.0225273, %54 ]
  %.2231266 = phi i64 [ %.3232, %125 ], [ %.0229270, %54 ]
  %.0244265 = phi i8 [ %.1245, %125 ], [ 0, %54 ]
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr i8, ptr %66, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %125, label %70

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr i64, ptr %71, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %15, align 8
  %74 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16) #7
  %75 = load i8, ptr %16, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %.0228271
  br i1 %80, label %125, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  store i32 %.0228271, ptr %78, align 8
  br label %96

85:                                               ; preds = %70
  %86 = load i64, ptr %15, align 8
  %87 = load i8, ptr %42, align 4
  %88 = trunc i8 %87 to i1
  %89 = load i16, ptr %41, align 2
  %90 = sext i16 %89 to i32
  %91 = call i64 @datumCopy(i64 noundef %86, i1 noundef zeroext %88, i32 noundef %90) #7
  store i64 %91, ptr %74, align 8
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 1, ptr %92, align 8
  %93 = add i32 %.2227267, -1
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %.0228271, ptr %95, align 8
  br label %96

96:                                               ; preds = %85, %81
  %97 = add i64 %.2231266, 1
  %98 = srem i64 %97, %44
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %34) #7
  %101 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not8.i = icmp eq ptr %101, null
  br i1 %.not8.i, label %prune_element_hashtable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %122
  %102 = phi ptr [ %123, %122 ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %104
  %.not7.i = icmp sgt i32 %107, %.2227267
  br i1 %.not7.i, label %122, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = load i64, ptr %102, align 8
  %110 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %102, i32 noundef 2, ptr noundef null) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %113)
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__func__.prune_element_hashtable) #7
  unreachable

115:                                              ; preds = %108
  %116 = load ptr, ptr @array_extra_data, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = inttoptr i64 %109 to ptr
  call void @pfree(ptr noundef %121) #7
  br label %122

122:                                              ; preds = %120, %115, %.lr.ph.i
  %123 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %prune_element_hashtable.exit, label %.lr.ph.i, !llvm.loop !5

prune_element_hashtable.exit:                     ; preds = %122, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %124 = add i32 %.2227267, 1
  br label %125

125:                                              ; preds = %.lr.ph, %96, %prune_element_hashtable.exit, %77
  %.1245 = phi i8 [ %.0244265, %77 ], [ %.0244265, %prune_element_hashtable.exit ], [ %.0244265, %96 ], [ 1, %.lr.ph ]
  %.3232 = phi i64 [ %.2231266, %77 ], [ %97, %prune_element_hashtable.exit ], [ %97, %96 ], [ %.2231266, %.lr.ph ]
  %.3 = phi i32 [ %.2227267, %77 ], [ %124, %prune_element_hashtable.exit ], [ %.2227267, %96 ], [ %.2227267, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %125
  %129 = zext nneg i8 %.1245 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.0244.lcssa = phi i32 [ 0, %54 ], [ %129, %._crit_edge.loopexit ]
  %.2231.lcssa = phi i64 [ %.0229270, %54 ], [ %.3232, %._crit_edge.loopexit ]
  %.2227.lcssa = phi i32 [ %.0225273, %54 ], [ %.3, %._crit_edge.loopexit ]
  %spec.select = add i32 %.0218275, %.0244.lcssa
  %130 = sub i64 %.2231.lcssa, %.0229270
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %13, align 4
  %132 = call ptr @hash_search(ptr noundef %39, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14) #7
  %133 = load i8, ptr %14, align 1
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  br i1 %134, label %136, label %139

136:                                              ; preds = %._crit_edge
  %137 = load i32, ptr %135, align 4
  %138 = add i32 %137, 1
  br label %139

139:                                              ; preds = %._crit_edge, %136
  %.sink = phi i32 [ %138, %136 ], [ 1, %._crit_edge ]
  store i32 %.sink, ptr %135, align 4
  %140 = ptrtoint ptr %57 to i64
  %.not255 = icmp eq i64 %48, %140
  br i1 %.not255, label %142, label %141

141:                                              ; preds = %139
  call void @pfree(ptr noundef %57) #7
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %143) #7
  %144 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %144) #7
  br label %145

145:                                              ; preds = %51, %47, %142
  %.1230 = phi i64 [ %.0229270, %47 ], [ %.0229270, %51 ], [ %.2231.lcssa, %142 ]
  %.1226 = phi i32 [ %.0225273, %47 ], [ %.0225273, %51 ], [ %.2227.lcssa, %142 ]
  %.1224 = phi i32 [ %.0223274, %47 ], [ %.0223274, %51 ], [ %55, %142 ]
  %.1219 = phi i32 [ %.0218275, %47 ], [ %.0218275, %51 ], [ %spec.select, %142 ]
  %146 = add nuw nsw i32 %.0228271, 1
  %exitcond.not = icmp eq i32 %146, %2
  br i1 %exitcond.not, label %.preheader256.loopexit, label %47, !llvm.loop !8

147:                                              ; preds = %.preheader256, %150
  %indvars.iv310 = phi i64 [ 0, %.preheader256 ], [ %indvars.iv.next311, %150 ]
  %148 = getelementptr [5 x i16], ptr %46, i64 0, i64 %indvars.iv310
  %149 = load i16, ptr %148, align 2
  %.not = icmp eq i16 %149, 0
  br i1 %.not, label %.critedge, label %150

150:                                              ; preds = %147
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 5
  br i1 %exitcond313.not, label %.critedge.thread, label %147, !llvm.loop !9

.critedge:                                        ; preds = %147
  %151 = icmp eq i64 %indvars.iv310, 4
  br i1 %151, label %.critedge.thread, label %154

.critedge.thread:                                 ; preds = %150, %.critedge
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %152)
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.compute_array_stats) #7
  unreachable

154:                                              ; preds = %.critedge
  %155 = icmp sgt i32 %.0223.lcssa, 0
  br i1 %155, label %156, label %342

156:                                              ; preds = %154
  %157 = mul i64 %.0229.lcssa, 9
  %158 = sext i32 %26 to i64
  %159 = sdiv i64 %157, %158
  %160 = call i64 @hash_get_num_entries(ptr noundef %34) #7
  %161 = trunc i64 %160 to i32
  %sext = shl i64 %160, 32
  %162 = ashr exact i64 %sext, 29
  %163 = call ptr @palloc(i64 noundef %162) #7
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %34) #7
  %164 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not253282 = icmp eq ptr %164, null
  br i1 %.not253282, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %156, %177
  %165 = phi ptr [ %178, %177 ], [ %164, %156 ]
  %.0233285 = phi i64 [ %.1234, %177 ], [ 0, %156 ]
  %.0235284 = phi i64 [ %.1236, %177 ], [ %.0229.lcssa, %156 ]
  %.0240283 = phi i32 [ %.1241, %177 ], [ 0, %156 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %159, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %.lr.ph287
  %171 = add i32 %.0240283, 1
  %172 = sext i32 %.0240283 to i64
  %173 = getelementptr ptr, ptr %163, i64 %172
  store ptr %165, ptr %173, align 8
  %174 = load i32, ptr %166, align 8
  %175 = sext i32 %174 to i64
  %.0235. = call i64 @llvm.smin.i64(i64 %.0235284, i64 %175)
  %176 = call i64 @llvm.smax.i64(i64 %.0233285, i64 %175)
  br label %177

177:                                              ; preds = %170, %.lr.ph287
  %.1241 = phi i32 [ %171, %170 ], [ %.0240283, %.lr.ph287 ]
  %.1236 = phi i64 [ %.0235., %170 ], [ %.0235284, %.lr.ph287 ]
  %.1234 = phi i64 [ %176, %170 ], [ %.0233285, %.lr.ph287 ]
  %178 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not253 = icmp eq ptr %178, null
  br i1 %.not253, label %._crit_edge288.loopexit, label %.lr.ph287, !llvm.loop !10

._crit_edge288.loopexit:                          ; preds = %177
  %179 = uitofp nneg i64 %.1234 to double
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %156
  %.0240.lcssa = phi i32 [ 0, %156 ], [ %.1241, %._crit_edge288.loopexit ]
  %.0235.lcssa = phi i64 [ %.0229.lcssa, %156 ], [ %.1236, %._crit_edge288.loopexit ]
  %.0233.lcssa = phi double [ 0.000000e+00, %156 ], [ %179, %._crit_edge288.loopexit ]
  %180 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #7
  br i1 %180, label %181, label %183

181:                                              ; preds = %._crit_edge288
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %24, i32 noundef %26, i64 noundef %.0229.lcssa, i32 noundef %161, i32 noundef %.0240.lcssa) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.compute_array_stats) #7
  br label %183

183:                                              ; preds = %._crit_edge288, %181
  %184 = icmp slt i32 %24, %.0240.lcssa
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = sext i32 %.0240.lcssa to i64
  call void @qsort_interruptible(ptr noundef %163, i64 noundef %186, i64 noundef 8, ptr noundef nonnull @trackitem_compare_frequencies_desc, ptr noundef null) #7
  %187 = add i32 %24, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr ptr, ptr %163, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %183, %185
  %.2237 = phi i64 [ %193, %185 ], [ %.0235.lcssa, %183 ]
  %.0 = phi i32 [ %24, %185 ], [ %.0240.lcssa, %183 ]
  %195 = icmp sgt i32 %.0, 0
  br i1 %195, label %196, label %274

196:                                              ; preds = %194
  %197 = zext nneg i32 %.0 to i64
  call void @qsort_interruptible(ptr noundef %163, i64 noundef %197, i64 noundef 8, ptr noundef nonnull @trackitem_compare_element, ptr noundef null) #7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %199, ptr @CurrentMemoryContext, align 8
  %201 = shl nuw nsw i64 %197, 3
  %202 = call ptr @palloc(i64 noundef %201) #7
  %203 = add nuw i32 %.0, 3
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 2
  %206 = call ptr @palloc(i64 noundef %205) #7
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %209 = uitofp nneg i32 %.0223.lcssa to double
  br label %210

210:                                              ; preds = %196, %210
  %indvars.iv314 = phi i64 [ 0, %196 ], [ %indvars.iv.next315, %210 ]
  %211 = getelementptr ptr, ptr %163, i64 %indvars.iv314
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = load i8, ptr %207, align 4
  %215 = trunc i8 %214 to i1
  %216 = load i16, ptr %208, align 2
  %217 = sext i16 %216 to i32
  %218 = call i64 @datumCopy(i64 noundef %213, i1 noundef zeroext %215, i32 noundef %217) #7
  %219 = getelementptr i64, ptr %202, i64 %indvars.iv314
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, %209
  %224 = fptrunc double %223 to float
  %225 = getelementptr float, ptr %206, i64 %indvars.iv314
  store float %224, ptr %225, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, %197
  br i1 %exitcond317.not, label %226, label %210, !llvm.loop !11

226:                                              ; preds = %210
  %227 = sitofp i64 %.2237 to double
  %228 = fdiv double %227, %209
  %229 = fptrunc double %228 to float
  %230 = getelementptr float, ptr %206, i64 %197
  store float %229, ptr %230, align 4
  %231 = fdiv double %.0233.lcssa, %209
  %232 = fptrunc double %231 to float
  %233 = shl i64 %indvars.iv314, 32
  %sext324 = add i64 %233, 8589934592
  %234 = ashr exact i64 %sext324, 30
  %235 = getelementptr i8, ptr %206, i64 %234
  store float %232, ptr %235, align 4
  %236 = fdiv double %.0218.lcssa, %209
  %237 = fptrunc double %236 to float
  %238 = shl i64 %indvars.iv314, 32
  %sext325 = add i64 %238, 12884901888
  %239 = ashr exact i64 %sext325, 30
  %240 = getelementptr i8, ptr %206, i64 %239
  store float %237, ptr %240, align 4
  store ptr %200, ptr @CurrentMemoryContext, align 8
  %241 = and i64 %indvars.iv310, 4294967295
  %242 = getelementptr [5 x i16], ptr %46, i64 0, i64 %241
  store i16 4, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %246 = getelementptr [5 x i32], ptr %245, i64 0, i64 %241
  store i32 %244, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %250 = getelementptr [5 x i32], ptr %249, i64 0, i64 %241
  store i32 %248, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %252 = getelementptr [5 x ptr], ptr %251, i64 0, i64 %241
  store ptr %206, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %254 = getelementptr [5 x i32], ptr %253, i64 0, i64 %241
  store i32 %203, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %256 = getelementptr [5 x ptr], ptr %255, i64 0, i64 %241
  store ptr %202, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %258 = getelementptr [5 x i32], ptr %257, i64 0, i64 %241
  store i32 %.0, ptr %258, align 4
  %259 = load i32, ptr %18, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %261 = getelementptr [5 x i32], ptr %260, i64 0, i64 %241
  store i32 %259, ptr %261, align 4
  %262 = load i16, ptr %208, align 2
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %264 = getelementptr [5 x i16], ptr %263, i64 0, i64 %241
  store i16 %262, ptr %264, align 2
  %265 = load i8, ptr %207, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %267 = getelementptr [5 x i8], ptr %266, i64 0, i64 %241
  %268 = and i8 %265, 1
  store i8 %268, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %270 = load i8, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %272 = getelementptr [5 x i8], ptr %271, i64 0, i64 %241
  store i8 %270, ptr %272, align 1
  %273 = add nuw i64 %indvars.iv310, 1
  br label %274

274:                                              ; preds = %226, %194
  %.1239 = phi i64 [ %273, %226 ], [ %indvars.iv310, %194 ]
  %275 = call i64 @hash_get_num_entries(ptr noundef %39) #7
  %276 = trunc i64 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %342

278:                                              ; preds = %274
  %279 = load i32, ptr %0, align 8
  %280 = call i32 @llvm.smax.i32(i32 %279, i32 2)
  %281 = and i64 %275, 2147483647
  %282 = shl nuw nsw i64 %281, 3
  %283 = call ptr @palloc(i64 noundef %282) #7
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %39) #7
  %284 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not254293 = icmp eq ptr %284, null
  br i1 %.not254293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %278, %.lr.ph296
  %285 = phi ptr [ %289, %.lr.ph296 ], [ %284, %278 ]
  %.0220294 = phi i32 [ %286, %.lr.ph296 ], [ 0, %278 ]
  %286 = add i32 %.0220294, 1
  %287 = sext i32 %.0220294 to i64
  %288 = getelementptr ptr, ptr %283, i64 %287
  store ptr %285, ptr %288, align 8
  %289 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not254 = icmp eq ptr %289, null
  br i1 %.not254, label %._crit_edge297, label %.lr.ph296, !llvm.loop !12

._crit_edge297:                                   ; preds = %.lr.ph296, %278
  call void @qsort_interruptible(ptr noundef %283, i64 noundef %281, i64 noundef 8, ptr noundef nonnull @countitem_compare_count, ptr noundef null) #7
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = add nuw i32 %280, 1
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 2
  %295 = call ptr @MemoryContextAlloc(ptr noundef %291, i64 noundef %294) #7
  %296 = sitofp i64 %.0229.lcssa to double
  %297 = uitofp nneg i32 %.0223.lcssa to double
  %298 = fdiv double %296, %297
  %299 = fptrunc double %298 to float
  %300 = zext nneg i32 %280 to i64
  %301 = getelementptr float, ptr %295, i64 %300
  store float %299, ptr %301, align 4
  %302 = add nsw i32 %.0223.lcssa, -1
  %303 = load ptr, ptr %283, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = add nsw i32 %280, -1
  %308 = zext nneg i32 %307 to i64
  %309 = mul nsw i64 %306, %308
  %310 = zext nneg i32 %302 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge297, %._crit_edge301
  %indvars.iv318 = phi i64 [ 0, %._crit_edge297 ], [ %indvars.iv.next319, %._crit_edge301 ]
  %.0217306 = phi i64 [ %309, %._crit_edge297 ], [ %326, %._crit_edge301 ]
  %.1221305 = phi i32 [ 0, %._crit_edge297 ], [ %.2222.lcssa, %._crit_edge301 ]
  %311 = icmp slt i64 %.0217306, 1
  br i1 %311, label %.lr.ph300, label %.preheader.._crit_edge301_crit_edge

.preheader.._crit_edge301_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = sext i32 %.1221305 to i64
  %.phi.trans.insert323 = getelementptr ptr, ptr %283, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert323, align 8
  br label %._crit_edge301

.lr.ph300:                                        ; preds = %.preheader, %.lr.ph300
  %.1299 = phi i64 [ %320, %.lr.ph300 ], [ %.0217306, %.preheader ]
  %.2222298 = phi i32 [ %312, %.lr.ph300 ], [ %.1221305, %.preheader ]
  %312 = add i32 %.2222298, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr ptr, ptr %283, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %308
  %320 = add i64 %319, %.1299
  %321 = icmp slt i64 %320, 1
  br i1 %321, label %.lr.ph300, label %._crit_edge301, !llvm.loop !13

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader.._crit_edge301_crit_edge
  %322 = phi ptr [ %.pre, %.preheader.._crit_edge301_crit_edge ], [ %315, %.lr.ph300 ]
  %.2222.lcssa = phi i32 [ %.1221305, %.preheader.._crit_edge301_crit_edge ], [ %312, %.lr.ph300 ]
  %.1.lcssa = phi i64 [ %.0217306, %.preheader.._crit_edge301_crit_edge ], [ %320, %.lr.ph300 ]
  %323 = load i32, ptr %322, align 4
  %324 = sitofp i32 %323 to float
  %325 = getelementptr float, ptr %295, i64 %indvars.iv318
  store float %324, ptr %325, align 4
  %326 = sub nsw i64 %.1.lcssa, %310
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %300
  br i1 %exitcond322.not, label %327, label %.preheader, !llvm.loop !14

327:                                              ; preds = %._crit_edge301
  %sext326 = shl i64 %.1239, 32
  %328 = ashr exact i64 %sext326, 32
  %329 = getelementptr [5 x i16], ptr %46, i64 0, i64 %328
  store i16 5, ptr %329, align 2
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %333 = getelementptr [5 x i32], ptr %332, i64 0, i64 %328
  store i32 %331, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %337 = getelementptr [5 x i32], ptr %336, i64 0, i64 %328
  store i32 %335, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %339 = getelementptr [5 x ptr], ptr %338, i64 0, i64 %328
  store ptr %295, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %341 = getelementptr [5 x i32], ptr %340, i64 0, i64 %328
  store i32 %292, ptr %341, align 4
  br label %342

342:                                              ; preds = %274, %327, %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @element_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = load ptr, ptr @array_extra_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @FunctionCall1Coll(ptr noundef %6, i32 noundef %8, i64 noundef %3) #7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @element_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %.val = load i64, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %4 = load ptr, ptr @array_extra_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal i32 @trackitem_compare_frequencies_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @trackitem_compare_element(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %5, align 8
  %6 = load ptr, ptr @array_extra_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @FunctionCall2Coll(ptr noundef %8, i32 noundef %10, i64 noundef %.val, i64 noundef %.val4) #7
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @countitem_compare_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %7)
  ret i32 %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
