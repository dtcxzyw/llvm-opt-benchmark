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
define dso_local range(i64 0, 2) i64 @array_typanalyze(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %36 = getelementptr inbounds i8, ptr %27, i64 12
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 4
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
  br i1 %40, label %.lr.ph277, label %.preheader256

.lr.ph277:                                        ; preds = %4
  %41 = getelementptr inbounds i8, ptr %18, i64 14
  %42 = getelementptr inbounds i8, ptr %18, i64 12
  %43 = getelementptr inbounds i8, ptr %18, i64 16
  %44 = sext i32 %26 to i64
  br label %47

.preheader256.loopexit:                           ; preds = %146
  %45 = sitofp i32 %.2 to double
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.loopexit, %4
  %.0229.lcssa = phi i64 [ 0, %4 ], [ %.3232, %.preheader256.loopexit ]
  %.0223.lcssa = phi i32 [ 0, %4 ], [ %.1224, %.preheader256.loopexit ]
  %.0218.lcssa = phi double [ 0.000000e+00, %4 ], [ %45, %.preheader256.loopexit ]
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  br label %148

47:                                               ; preds = %.lr.ph277, %146
  %.0218275 = phi i32 [ 0, %.lr.ph277 ], [ %.2, %146 ]
  %.0223274 = phi i32 [ 0, %.lr.ph277 ], [ %.1224, %146 ]
  %.0225273 = phi i32 [ 1, %.lr.ph277 ], [ %.3, %146 ]
  %.0228271 = phi i32 [ 0, %.lr.ph277 ], [ %147, %146 ]
  %.0229270 = phi i64 [ 0, %.lr.ph277 ], [ %.3232, %146 ]
  call void @vacuum_delay_point() #7
  %48 = call i64 %1(ptr noundef nonnull %0, i32 noundef %.0228271, ptr noundef nonnull %9) #7
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %146, label %51

51:                                               ; preds = %47
  %52 = call i64 @toast_raw_datum_size(i64 noundef %48) #7
  %53 = icmp ugt i64 %52, 65536
  br i1 %53, label %146, label %54

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
  %.1226267 = phi i32 [ %.2227, %125 ], [ %.0225273, %54 ]
  %.1230266 = phi i64 [ %.2231, %125 ], [ %.0229270, %54 ]
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
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %.0228271
  br i1 %80, label %125, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %96

85:                                               ; preds = %70
  %86 = load i64, ptr %15, align 8
  %87 = load i8, ptr %42, align 4
  %88 = trunc i8 %87 to i1
  %89 = load i16, ptr %41, align 2
  %90 = sext i16 %89 to i32
  %91 = call i64 @datumCopy(i64 noundef %86, i1 noundef zeroext %88, i32 noundef %90) #7
  store i64 %91, ptr %74, align 8
  %92 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 1, ptr %92, align 8
  %93 = add i32 %.1226267, -1
  %94 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %74, i64 16
  br label %96

96:                                               ; preds = %85, %81
  %.sink = phi ptr [ %95, %85 ], [ %78, %81 ]
  store i32 %.0228271, ptr %.sink, align 8
  %97 = add i64 %.1230266, 1
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
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %104
  %.not7.i = icmp sgt i32 %107, %.1226267
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
  %117 = getelementptr inbounds i8, ptr %116, i64 12
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
  %124 = add i32 %.1226267, 1
  br label %125

125:                                              ; preds = %.lr.ph, %96, %prune_element_hashtable.exit, %77
  %.1245 = phi i8 [ %.0244265, %77 ], [ %.0244265, %prune_element_hashtable.exit ], [ %.0244265, %96 ], [ 1, %.lr.ph ]
  %.2231 = phi i64 [ %.1230266, %77 ], [ %97, %prune_element_hashtable.exit ], [ %97, %96 ], [ %.1230266, %.lr.ph ]
  %.2227 = phi i32 [ %.1226267, %77 ], [ %124, %prune_element_hashtable.exit ], [ %.1226267, %96 ], [ %.1226267, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %125, %54
  %.0244.lcssa = phi i8 [ 0, %54 ], [ %.1245, %125 ]
  %.1230.lcssa = phi i64 [ %.0229270, %54 ], [ %.2231, %125 ]
  %.1226.lcssa = phi i32 [ %.0225273, %54 ], [ %.2227, %125 ]
  %129 = and i8 %.0244.lcssa, 1
  %130 = zext nneg i8 %129 to i32
  %spec.select = add i32 %.0218275, %130
  %131 = sub i64 %.1230.lcssa, %.0229270
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %13, align 4
  %133 = call ptr @hash_search(ptr noundef %39, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14) #7
  %134 = load i8, ptr %14, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds i8, ptr %133, i64 4
  br i1 %135, label %137, label %140

137:                                              ; preds = %._crit_edge
  %138 = load i32, ptr %136, align 4
  %139 = add i32 %138, 1
  br label %140

140:                                              ; preds = %._crit_edge, %137
  %.sink330 = phi i32 [ %139, %137 ], [ 1, %._crit_edge ]
  store i32 %.sink330, ptr %136, align 4
  %141 = ptrtoint ptr %57 to i64
  %.not255 = icmp eq i64 %48, %141
  br i1 %.not255, label %143, label %142

142:                                              ; preds = %140
  call void @pfree(ptr noundef %57) #7
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %144) #7
  %145 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %145) #7
  br label %146

146:                                              ; preds = %51, %47, %143
  %.3232 = phi i64 [ %.0229270, %47 ], [ %.0229270, %51 ], [ %.1230.lcssa, %143 ]
  %.3 = phi i32 [ %.0225273, %47 ], [ %.0225273, %51 ], [ %.1226.lcssa, %143 ]
  %.1224 = phi i32 [ %.0223274, %47 ], [ %.0223274, %51 ], [ %55, %143 ]
  %.2 = phi i32 [ %.0218275, %47 ], [ %.0218275, %51 ], [ %spec.select, %143 ]
  %147 = add nuw nsw i32 %.0228271, 1
  %exitcond.not = icmp eq i32 %147, %2
  br i1 %exitcond.not, label %.preheader256.loopexit, label %47, !llvm.loop !8

148:                                              ; preds = %.preheader256, %151
  %indvars.iv310 = phi i64 [ 0, %.preheader256 ], [ %indvars.iv.next311, %151 ]
  %149 = getelementptr [5 x i16], ptr %46, i64 0, i64 %indvars.iv310
  %150 = load i16, ptr %149, align 2
  %.not = icmp eq i16 %150, 0
  br i1 %.not, label %.critedge, label %151

151:                                              ; preds = %148
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 5
  br i1 %exitcond313.not, label %.critedge.thread, label %148, !llvm.loop !9

.critedge:                                        ; preds = %148
  %152 = and i64 %indvars.iv310, 4294967295
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %.critedge.thread, label %156

.critedge.thread:                                 ; preds = %151, %.critedge
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %154)
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.compute_array_stats) #7
  unreachable

156:                                              ; preds = %.critedge
  %157 = icmp sgt i32 %.0223.lcssa, 0
  br i1 %157, label %158, label %344

158:                                              ; preds = %156
  %159 = mul i64 %.0229.lcssa, 9
  %160 = sext i32 %26 to i64
  %161 = sdiv i64 %159, %160
  %162 = call i64 @hash_get_num_entries(ptr noundef %34) #7
  %163 = trunc i64 %162 to i32
  %sext = shl i64 %162, 32
  %164 = ashr exact i64 %sext, 29
  %165 = call ptr @palloc(i64 noundef %164) #7
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %34) #7
  %166 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not253282 = icmp eq ptr %166, null
  br i1 %.not253282, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %158, %179
  %167 = phi ptr [ %180, %179 ], [ %166, %158 ]
  %.0233285 = phi i64 [ %.1234, %179 ], [ 0, %158 ]
  %.0235284 = phi i64 [ %.1236, %179 ], [ %.0229.lcssa, %158 ]
  %.0240283 = phi i32 [ %.1241, %179 ], [ 0, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %161, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %.lr.ph287
  %173 = add i32 %.0240283, 1
  %174 = sext i32 %.0240283 to i64
  %175 = getelementptr ptr, ptr %165, i64 %174
  store ptr %167, ptr %175, align 8
  %176 = load i32, ptr %168, align 8
  %177 = sext i32 %176 to i64
  %.0235. = call i64 @llvm.smin.i64(i64 %.0235284, i64 %177)
  %178 = call i64 @llvm.smax.i64(i64 %.0233285, i64 %177)
  br label %179

179:                                              ; preds = %172, %.lr.ph287
  %.1241 = phi i32 [ %173, %172 ], [ %.0240283, %.lr.ph287 ]
  %.1236 = phi i64 [ %.0235., %172 ], [ %.0235284, %.lr.ph287 ]
  %.1234 = phi i64 [ %178, %172 ], [ %.0233285, %.lr.ph287 ]
  %180 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not253 = icmp eq ptr %180, null
  br i1 %.not253, label %._crit_edge288.loopexit, label %.lr.ph287, !llvm.loop !10

._crit_edge288.loopexit:                          ; preds = %179
  %181 = uitofp nneg i64 %.1234 to double
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %158
  %.0240.lcssa = phi i32 [ 0, %158 ], [ %.1241, %._crit_edge288.loopexit ]
  %.0235.lcssa = phi i64 [ %.0229.lcssa, %158 ], [ %.1236, %._crit_edge288.loopexit ]
  %.0233.lcssa = phi double [ 0.000000e+00, %158 ], [ %181, %._crit_edge288.loopexit ]
  %182 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #7
  br i1 %182, label %183, label %185

183:                                              ; preds = %._crit_edge288
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %24, i32 noundef %26, i64 noundef %.0229.lcssa, i32 noundef %163, i32 noundef %.0240.lcssa) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.compute_array_stats) #7
  br label %185

185:                                              ; preds = %._crit_edge288, %183
  %186 = icmp slt i32 %24, %.0240.lcssa
  br i1 %186, label %187, label %196

187:                                              ; preds = %185
  %188 = sext i32 %.0240.lcssa to i64
  call void @qsort_interruptible(ptr noundef %165, i64 noundef %188, i64 noundef 8, ptr noundef nonnull @trackitem_compare_frequencies_desc, ptr noundef null) #7
  %189 = add i32 %24, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr ptr, ptr %165, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %185, %187
  %.2237 = phi i64 [ %195, %187 ], [ %.0235.lcssa, %185 ]
  %.0 = phi i32 [ %24, %187 ], [ %.0240.lcssa, %185 ]
  %197 = icmp sgt i32 %.0, 0
  br i1 %197, label %198, label %276

198:                                              ; preds = %196
  %199 = zext nneg i32 %.0 to i64
  call void @qsort_interruptible(ptr noundef %165, i64 noundef %199, i64 noundef 8, ptr noundef nonnull @trackitem_compare_element, ptr noundef null) #7
  %200 = getelementptr inbounds i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %201, ptr @CurrentMemoryContext, align 8
  %203 = shl nuw nsw i64 %199, 3
  %204 = call ptr @palloc(i64 noundef %203) #7
  %205 = add nuw i32 %.0, 3
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 2
  %208 = call ptr @palloc(i64 noundef %207) #7
  %209 = getelementptr inbounds i8, ptr %18, i64 12
  %210 = getelementptr inbounds i8, ptr %18, i64 14
  %211 = uitofp nneg i32 %.0223.lcssa to double
  br label %212

212:                                              ; preds = %198, %212
  %indvars.iv314 = phi i64 [ 0, %198 ], [ %indvars.iv.next315, %212 ]
  %213 = getelementptr ptr, ptr %165, i64 %indvars.iv314
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %214, align 8
  %216 = load i8, ptr %209, align 4
  %217 = trunc i8 %216 to i1
  %218 = load i16, ptr %210, align 2
  %219 = sext i16 %218 to i32
  %220 = call i64 @datumCopy(i64 noundef %215, i1 noundef zeroext %217, i32 noundef %219) #7
  %221 = getelementptr i64, ptr %204, i64 %indvars.iv314
  store i64 %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %214, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %224, %211
  %226 = fptrunc double %225 to float
  %227 = getelementptr float, ptr %208, i64 %indvars.iv314
  store float %226, ptr %227, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, %199
  br i1 %exitcond317.not, label %228, label %212, !llvm.loop !11

228:                                              ; preds = %212
  %229 = sitofp i64 %.2237 to double
  %230 = fdiv double %229, %211
  %231 = fptrunc double %230 to float
  %232 = getelementptr float, ptr %208, i64 %199
  store float %231, ptr %232, align 4
  %233 = fdiv double %.0233.lcssa, %211
  %234 = fptrunc double %233 to float
  %235 = shl i64 %indvars.iv314, 32
  %sext324 = add i64 %235, 8589934592
  %236 = ashr exact i64 %sext324, 32
  %237 = getelementptr float, ptr %208, i64 %236
  store float %234, ptr %237, align 4
  %238 = fdiv double %.0218.lcssa, %211
  %239 = fptrunc double %238 to float
  %240 = shl i64 %indvars.iv314, 32
  %sext325 = add i64 %240, 12884901888
  %241 = ashr exact i64 %sext325, 32
  %242 = getelementptr float, ptr %208, i64 %241
  store float %239, ptr %242, align 4
  store ptr %202, ptr @CurrentMemoryContext, align 8
  %243 = and i64 %indvars.iv310, 4294967295
  %244 = getelementptr [5 x i16], ptr %46, i64 0, i64 %243
  store i16 4, ptr %244, align 2
  %245 = getelementptr inbounds i8, ptr %18, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %0, i64 92
  %248 = getelementptr [5 x i32], ptr %247, i64 0, i64 %243
  store i32 %246, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %18, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 112
  %252 = getelementptr [5 x i32], ptr %251, i64 0, i64 %243
  store i32 %250, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %0, i64 152
  %254 = getelementptr [5 x ptr], ptr %253, i64 0, i64 %243
  store ptr %208, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 132
  %256 = getelementptr [5 x i32], ptr %255, i64 0, i64 %243
  store i32 %205, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %0, i64 216
  %258 = getelementptr [5 x ptr], ptr %257, i64 0, i64 %243
  store ptr %204, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 192
  %260 = getelementptr [5 x i32], ptr %259, i64 0, i64 %243
  store i32 %.0, ptr %260, align 4
  %261 = load i32, ptr %18, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 256
  %263 = getelementptr [5 x i32], ptr %262, i64 0, i64 %243
  store i32 %261, ptr %263, align 4
  %264 = load i16, ptr %210, align 2
  %265 = getelementptr inbounds i8, ptr %0, i64 276
  %266 = getelementptr [5 x i16], ptr %265, i64 0, i64 %243
  store i16 %264, ptr %266, align 2
  %267 = load i8, ptr %209, align 4
  %268 = getelementptr inbounds i8, ptr %0, i64 286
  %269 = getelementptr [5 x i8], ptr %268, i64 0, i64 %243
  %270 = and i8 %267, 1
  store i8 %270, ptr %269, align 1
  %271 = getelementptr inbounds i8, ptr %18, i64 16
  %272 = load i8, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 291
  %274 = getelementptr [5 x i8], ptr %273, i64 0, i64 %243
  store i8 %272, ptr %274, align 1
  %275 = add nuw i64 %indvars.iv310, 1
  br label %276

276:                                              ; preds = %228, %196
  %.1239 = phi i64 [ %275, %228 ], [ %indvars.iv310, %196 ]
  %277 = call i64 @hash_get_num_entries(ptr noundef %39) #7
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %344

280:                                              ; preds = %276
  %281 = load i32, ptr %0, align 8
  %282 = call i32 @llvm.smax.i32(i32 %281, i32 2)
  %283 = and i64 %277, 2147483647
  %284 = shl nuw nsw i64 %283, 3
  %285 = call ptr @palloc(i64 noundef %284) #7
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %39) #7
  %286 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not254293 = icmp eq ptr %286, null
  br i1 %.not254293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %280, %.lr.ph296
  %287 = phi ptr [ %291, %.lr.ph296 ], [ %286, %280 ]
  %.0220294 = phi i32 [ %288, %.lr.ph296 ], [ 0, %280 ]
  %288 = add i32 %.0220294, 1
  %289 = sext i32 %.0220294 to i64
  %290 = getelementptr ptr, ptr %285, i64 %289
  store ptr %287, ptr %290, align 8
  %291 = call ptr @hash_seq_search(ptr noundef nonnull %7) #7
  %.not254 = icmp eq ptr %291, null
  br i1 %.not254, label %._crit_edge297, label %.lr.ph296, !llvm.loop !12

._crit_edge297:                                   ; preds = %.lr.ph296, %280
  call void @qsort_interruptible(ptr noundef %285, i64 noundef %283, i64 noundef 8, ptr noundef nonnull @countitem_compare_count, ptr noundef null) #7
  %292 = getelementptr inbounds i8, ptr %0, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = add nuw i32 %282, 1
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 2
  %297 = call ptr @MemoryContextAlloc(ptr noundef %293, i64 noundef %296) #7
  %298 = sitofp i64 %.0229.lcssa to double
  %299 = uitofp nneg i32 %.0223.lcssa to double
  %300 = fdiv double %298, %299
  %301 = fptrunc double %300 to float
  %302 = zext nneg i32 %282 to i64
  %303 = getelementptr float, ptr %297, i64 %302
  store float %301, ptr %303, align 4
  %304 = add nsw i32 %.0223.lcssa, -1
  %305 = load ptr, ptr %285, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = add nsw i32 %282, -1
  %310 = zext nneg i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = zext nneg i32 %304 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge297, %._crit_edge301
  %indvars.iv318 = phi i64 [ 0, %._crit_edge297 ], [ %indvars.iv.next319, %._crit_edge301 ]
  %.0217306 = phi i64 [ %311, %._crit_edge297 ], [ %328, %._crit_edge301 ]
  %.1221305 = phi i32 [ 0, %._crit_edge297 ], [ %.2222.lcssa, %._crit_edge301 ]
  %313 = icmp slt i64 %.0217306, 1
  br i1 %313, label %.lr.ph300, label %.preheader.._crit_edge301_crit_edge

.preheader.._crit_edge301_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = sext i32 %.1221305 to i64
  %.phi.trans.insert323 = getelementptr ptr, ptr %285, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert323, align 8
  br label %._crit_edge301

.lr.ph300:                                        ; preds = %.preheader, %.lr.ph300
  %.1299 = phi i64 [ %322, %.lr.ph300 ], [ %.0217306, %.preheader ]
  %.2222298 = phi i32 [ %314, %.lr.ph300 ], [ %.1221305, %.preheader ]
  %314 = add i32 %.2222298, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr ptr, ptr %285, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %310
  %322 = add i64 %321, %.1299
  %323 = icmp slt i64 %322, 1
  br i1 %323, label %.lr.ph300, label %._crit_edge301, !llvm.loop !13

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader.._crit_edge301_crit_edge
  %324 = phi ptr [ %.pre, %.preheader.._crit_edge301_crit_edge ], [ %317, %.lr.ph300 ]
  %.2222.lcssa = phi i32 [ %.1221305, %.preheader.._crit_edge301_crit_edge ], [ %314, %.lr.ph300 ]
  %.1.lcssa = phi i64 [ %.0217306, %.preheader.._crit_edge301_crit_edge ], [ %322, %.lr.ph300 ]
  %325 = load i32, ptr %324, align 4
  %326 = sitofp i32 %325 to float
  %327 = getelementptr float, ptr %297, i64 %indvars.iv318
  store float %326, ptr %327, align 4
  %328 = sub nsw i64 %.1.lcssa, %312
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %302
  br i1 %exitcond322.not, label %329, label %.preheader, !llvm.loop !14

329:                                              ; preds = %._crit_edge301
  %sext326 = shl i64 %.1239, 32
  %330 = ashr exact i64 %sext326, 32
  %331 = getelementptr [5 x i16], ptr %46, i64 0, i64 %330
  store i16 5, ptr %331, align 2
  %332 = getelementptr inbounds i8, ptr %18, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %0, i64 92
  %335 = getelementptr [5 x i32], ptr %334, i64 0, i64 %330
  store i32 %333, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %18, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 112
  %339 = getelementptr [5 x i32], ptr %338, i64 0, i64 %330
  store i32 %337, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %0, i64 152
  %341 = getelementptr [5 x ptr], ptr %340, i64 0, i64 %330
  store ptr %297, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 132
  %343 = getelementptr [5 x i32], ptr %342, i64 0, i64 %330
  store i32 %294, ptr %343, align 4
  br label %344

344:                                              ; preds = %276, %329, %156
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
define internal range(i32 -1, 2) i32 @countitem_compare_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
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
