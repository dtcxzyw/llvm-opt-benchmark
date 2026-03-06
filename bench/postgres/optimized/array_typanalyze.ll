; ModuleID = 'bench/postgres/original/array_typanalyze.ll'
source_filename = "bench/postgres/original/array_typanalyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
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
  %5 = tail call zeroext i1 @std_typanalyze(ptr noundef %4) #6
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @get_base_element_type(i32 noundef %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = load i32, ptr %7, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.array_typanalyze) #6
  unreachable

14:                                               ; preds = %6
  %15 = tail call ptr @lookup_type_cache(i32 noundef %9, i32 noundef 193) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %51, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %21 = load i32, ptr %20, align 8
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %51, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %24 = load i32, ptr %23, align 8
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %27 = tail call ptr @palloc(i64 noundef 56) #6
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
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 14
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %49, ptr %50, align 8
  store ptr @compute_array_stats, ptr %45, align 8
  store ptr %27, ptr %48, align 8
  br label %51

51:                                               ; preds = %14, %18, %22, %1, %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #6
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
  %34 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef %33, ptr noundef nonnull %6, i32 noundef 1224) #6
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %37, ptr %38, align 8
  %39 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 64, ptr noundef nonnull %8, i32 noundef 1064) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @vacuum_delay_point(i1 noundef zeroext true) #6
  %48 = call i64 %1(ptr noundef nonnull %0, i32 noundef %.0228271, ptr noundef nonnull %9) #6
  %49 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %145, label %51

51:                                               ; preds = %47
  %52 = call i64 @toast_raw_datum_size(i64 noundef %48) #6
  %53 = icmp ugt i64 %52, 65536
  br i1 %53, label %145, label %54

54:                                               ; preds = %51
  %55 = add i32 %.0223274, 1
  %56 = inttoptr i64 %48 to ptr
  %57 = call ptr @pg_detoast_datum(ptr noundef %56) #6
  %58 = load i32, ptr %18, align 8
  %59 = load i16, ptr %41, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr %43, align 8
  call void @deconstruct_array(ptr noundef %57, i32 noundef %58, i32 noundef %60, i1 noundef zeroext %62, i8 noundef signext %63, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %64 = load i32, ptr %10, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %54 ]
  %.2227267 = phi i32 [ %.3, %125 ], [ %.0225273, %54 ]
  %.2231266 = phi i64 [ %.3232, %125 ], [ %.0229270, %54 ]
  %.0244265 = phi i8 [ %.1245, %125 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %125, label %70

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %15, align 8
  %74 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16) #6
  %75 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
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
  %87 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  %89 = load i16, ptr %41, align 2
  %90 = sext i16 %89 to i32
  %91 = call i64 @datumCopy(i64 noundef %86, i1 noundef zeroext %88, i32 noundef %90) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %34) #6
  %101 = call ptr @hash_seq_search(ptr noundef nonnull %5) #6
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
  %110 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %102, i32 noundef 2, ptr noundef null) #6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__func__.prune_element_hashtable) #6
  unreachable

115:                                              ; preds = %108
  %116 = load ptr, ptr @array_extra_data, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i8, ptr %117, align 4, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = inttoptr i64 %109 to ptr
  call void @pfree(ptr noundef %121) #6
  br label %122

122:                                              ; preds = %120, %115, %.lr.ph.i
  %123 = call ptr @hash_seq_search(ptr noundef nonnull %5) #6
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %prune_element_hashtable.exit, label %.lr.ph.i, !llvm.loop !6

prune_element_hashtable.exit:                     ; preds = %122, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = add i32 %.2227267, 1
  br label %125

125:                                              ; preds = %96, %prune_element_hashtable.exit, %77, %.lr.ph
  %.1245 = phi i8 [ %.0244265, %77 ], [ 1, %.lr.ph ], [ %.0244265, %prune_element_hashtable.exit ], [ %.0244265, %96 ]
  %.3232 = phi i64 [ %.2231266, %77 ], [ %.2231266, %.lr.ph ], [ %97, %prune_element_hashtable.exit ], [ %97, %96 ]
  %.3 = phi i32 [ %.2227267, %77 ], [ %.2227267, %.lr.ph ], [ %124, %prune_element_hashtable.exit ], [ %.2227267, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

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
  %132 = call ptr @hash_search(ptr noundef %39, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14) #6
  %133 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
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
  call void @pfree(ptr noundef %57) #6
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %143) #6
  %144 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %144) #6
  br label %145

145:                                              ; preds = %51, %47, %142
  %.1230 = phi i64 [ %.2231.lcssa, %142 ], [ %.0229270, %47 ], [ %.0229270, %51 ]
  %.1226 = phi i32 [ %.2227.lcssa, %142 ], [ %.0225273, %47 ], [ %.0225273, %51 ]
  %.1224 = phi i32 [ %55, %142 ], [ %.0223274, %47 ], [ %.0223274, %51 ]
  %.1219 = phi i32 [ %spec.select, %142 ], [ %.0218275, %47 ], [ %.0218275, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = add nuw nsw i32 %.0228271, 1
  %exitcond.not = icmp eq i32 %146, %2
  br i1 %exitcond.not, label %.preheader256.loopexit, label %47, !llvm.loop !9

147:                                              ; preds = %.preheader256, %150
  %indvars.iv310 = phi i64 [ 0, %.preheader256 ], [ %indvars.iv.next311, %150 ]
  %148 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv310
  %149 = load i16, ptr %148, align 2
  %.not = icmp eq i16 %149, 0
  br i1 %.not, label %.critedge, label %150

150:                                              ; preds = %147
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 5
  br i1 %exitcond313.not, label %.critedge.thread, label %147, !llvm.loop !10

.critedge:                                        ; preds = %147
  %151 = icmp eq i64 %indvars.iv310, 4
  br i1 %151, label %.critedge.thread, label %154

.critedge.thread:                                 ; preds = %150, %.critedge
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.compute_array_stats) #6
  unreachable

154:                                              ; preds = %.critedge
  %155 = icmp sgt i32 %.0223.lcssa, 0
  br i1 %155, label %156, label %341

156:                                              ; preds = %154
  %157 = mul i64 %.0229.lcssa, 9
  %158 = sext i32 %26 to i64
  %159 = sdiv i64 %157, %158
  %160 = call i64 @hash_get_num_entries(ptr noundef %34) #6
  %161 = trunc i64 %160 to i32
  %sext = shl i64 %160, 32
  %162 = ashr exact i64 %sext, 29
  %163 = call ptr @palloc(i64 noundef %162) #6
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %34) #6
  %164 = call ptr @hash_seq_search(ptr noundef nonnull %7) #6
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
  %173 = getelementptr inbounds [8 x i8], ptr %163, i64 %172
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
  %178 = call ptr @hash_seq_search(ptr noundef nonnull %7) #6
  %.not253 = icmp eq ptr %178, null
  br i1 %.not253, label %._crit_edge288.loopexit, label %.lr.ph287, !llvm.loop !11

._crit_edge288.loopexit:                          ; preds = %177
  %179 = uitofp nneg i64 %.1234 to double
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %156
  %.0240.lcssa = phi i32 [ 0, %156 ], [ %.1241, %._crit_edge288.loopexit ]
  %.0235.lcssa = phi i64 [ %.0229.lcssa, %156 ], [ %.1236, %._crit_edge288.loopexit ]
  %.0233.lcssa = phi double [ 0.000000e+00, %156 ], [ %179, %._crit_edge288.loopexit ]
  %180 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #6
  br i1 %180, label %181, label %183

181:                                              ; preds = %._crit_edge288
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %24, i32 noundef %26, i64 noundef %.0229.lcssa, i32 noundef %161, i32 noundef %.0240.lcssa) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.compute_array_stats) #6
  br label %183

183:                                              ; preds = %181, %._crit_edge288
  %184 = icmp slt i32 %24, %.0240.lcssa
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = sext i32 %.0240.lcssa to i64
  call void @qsort_interruptible(ptr noundef %163, i64 noundef %186, i64 noundef 8, ptr noundef nonnull @trackitem_compare_frequencies_desc, ptr noundef null) #6
  %187 = add i32 %24, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %163, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %183, %185
  %.2237 = phi i64 [ %193, %185 ], [ %.0235.lcssa, %183 ]
  %.0 = phi i32 [ %24, %185 ], [ %.0240.lcssa, %183 ]
  %195 = icmp sgt i32 %.0, 0
  br i1 %195, label %196, label %273

196:                                              ; preds = %194
  %197 = zext nneg i32 %.0 to i64
  call void @qsort_interruptible(ptr noundef %163, i64 noundef %197, i64 noundef 8, ptr noundef nonnull @trackitem_compare_element, ptr noundef null) #6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %199, ptr @CurrentMemoryContext, align 8
  %201 = shl nuw nsw i64 %197, 3
  %202 = call ptr @palloc(i64 noundef %201) #6
  %203 = add nuw i32 %.0, 3
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 2
  %206 = call ptr @palloc(i64 noundef %205) #6
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %209 = uitofp nneg i32 %.0223.lcssa to double
  br label %210

210:                                              ; preds = %196, %210
  %indvars.iv314 = phi i64 [ 0, %196 ], [ %indvars.iv.next315, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv314
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = load i8, ptr %207, align 4, !range !4, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  %216 = load i16, ptr %208, align 2
  %217 = sext i16 %216 to i32
  %218 = call i64 @datumCopy(i64 noundef %213, i1 noundef zeroext %215, i32 noundef %217) #6
  %219 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv314
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, %209
  %224 = fptrunc double %223 to float
  %225 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv314
  store float %224, ptr %225, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, %197
  br i1 %exitcond317.not, label %226, label %210, !llvm.loop !12

226:                                              ; preds = %210
  %227 = sitofp i64 %.2237 to double
  %228 = fdiv double %227, %209
  %229 = fptrunc double %228 to float
  %230 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %197
  store float %229, ptr %230, align 4
  %231 = fdiv double %.0233.lcssa, %209
  %232 = fptrunc double %231 to float
  %233 = shl nuw nsw i64 %indvars.iv314, 32
  %sext335 = add nuw i64 %233, 8589934592
  %234 = ashr exact i64 %sext335, 30
  %235 = getelementptr inbounds i8, ptr %206, i64 %234
  store float %232, ptr %235, align 4
  %236 = fdiv double %.0218.lcssa, %209
  %237 = fptrunc double %236 to float
  %238 = shl nuw nsw i64 %indvars.iv314, 32
  %sext336 = add nuw i64 %238, 12884901888
  %239 = ashr exact i64 %sext336, 30
  %240 = getelementptr inbounds i8, ptr %206, i64 %239
  store float %237, ptr %240, align 4
  store ptr %200, ptr @CurrentMemoryContext, align 8
  %241 = and i64 %indvars.iv310, 4294967295
  %242 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %241
  store i16 4, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %241
  store i32 %244, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %250 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %241
  store i32 %248, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %241
  store ptr %206, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %241
  store i32 %203, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %241
  store ptr %202, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %258 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %241
  store i32 %.0, ptr %258, align 4
  %259 = load i32, ptr %18, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %241
  store i32 %259, ptr %261, align 4
  %262 = load i16, ptr %208, align 2
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %264 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %241
  store i16 %262, ptr %264, align 2
  %265 = load i8, ptr %207, align 4, !range !4, !noundef !5
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %241
  store i8 %265, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %269 = load i8, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %241
  store i8 %269, ptr %271, align 1
  %272 = add nuw i64 %indvars.iv310, 1
  br label %273

273:                                              ; preds = %226, %194
  %.1239 = phi i64 [ %272, %226 ], [ %indvars.iv310, %194 ]
  %274 = call i64 @hash_get_num_entries(ptr noundef %39) #6
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %341

277:                                              ; preds = %273
  %278 = load i32, ptr %0, align 8
  %279 = call i32 @llvm.smax.i32(i32 %278, i32 2)
  %280 = and i64 %274, 2147483647
  %281 = shl nuw nsw i64 %280, 3
  %282 = call ptr @palloc(i64 noundef %281) #6
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %39) #6
  %283 = call ptr @hash_seq_search(ptr noundef nonnull %7) #6
  %.not254293 = icmp eq ptr %283, null
  br i1 %.not254293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %277, %.lr.ph296
  %284 = phi ptr [ %288, %.lr.ph296 ], [ %283, %277 ]
  %.0220294 = phi i32 [ %285, %.lr.ph296 ], [ 0, %277 ]
  %285 = add i32 %.0220294, 1
  %286 = sext i32 %.0220294 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %282, i64 %286
  store ptr %284, ptr %287, align 8
  %288 = call ptr @hash_seq_search(ptr noundef nonnull %7) #6
  %.not254 = icmp eq ptr %288, null
  br i1 %.not254, label %._crit_edge297, label %.lr.ph296, !llvm.loop !13

._crit_edge297:                                   ; preds = %.lr.ph296, %277
  call void @qsort_interruptible(ptr noundef %282, i64 noundef %280, i64 noundef 8, ptr noundef nonnull @countitem_compare_count, ptr noundef null) #6
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = add nuw i32 %279, 1
  %292 = sext i32 %291 to i64
  %293 = shl nsw i64 %292, 2
  %294 = call ptr @MemoryContextAlloc(ptr noundef %290, i64 noundef %293) #6
  %295 = sitofp i64 %.0229.lcssa to double
  %296 = uitofp nneg i32 %.0223.lcssa to double
  %297 = fdiv double %295, %296
  %298 = fptrunc double %297 to float
  %299 = zext nneg i32 %279 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %299
  store float %298, ptr %300, align 4
  %301 = add nsw i32 %.0223.lcssa, -1
  %302 = load ptr, ptr %282, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i32 %279, -1
  %307 = zext nneg i32 %306 to i64
  %308 = mul nsw i64 %305, %307
  %309 = zext nneg i32 %301 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge297, %._crit_edge301
  %indvars.iv318 = phi i64 [ 0, %._crit_edge297 ], [ %indvars.iv.next319, %._crit_edge301 ]
  %.0217306 = phi i64 [ %308, %._crit_edge297 ], [ %325, %._crit_edge301 ]
  %.1221305 = phi i32 [ 0, %._crit_edge297 ], [ %.2222.lcssa, %._crit_edge301 ]
  %310 = icmp slt i64 %.0217306, 1
  br i1 %310, label %.lr.ph300, label %.preheader.._crit_edge301_crit_edge

.preheader.._crit_edge301_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = sext i32 %.1221305 to i64
  %.phi.trans.insert323 = getelementptr inbounds [8 x i8], ptr %282, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert323, align 8
  br label %._crit_edge301

.lr.ph300:                                        ; preds = %.preheader, %.lr.ph300
  %.1299 = phi i64 [ %319, %.lr.ph300 ], [ %.0217306, %.preheader ]
  %.2222298 = phi i32 [ %311, %.lr.ph300 ], [ %.1221305, %.preheader ]
  %311 = add i32 %.2222298, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %282, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %307
  %319 = add i64 %318, %.1299
  %320 = icmp slt i64 %319, 1
  br i1 %320, label %.lr.ph300, label %._crit_edge301, !llvm.loop !14

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader.._crit_edge301_crit_edge
  %321 = phi ptr [ %.pre, %.preheader.._crit_edge301_crit_edge ], [ %314, %.lr.ph300 ]
  %.2222.lcssa = phi i32 [ %.1221305, %.preheader.._crit_edge301_crit_edge ], [ %311, %.lr.ph300 ]
  %.1.lcssa = phi i64 [ %.0217306, %.preheader.._crit_edge301_crit_edge ], [ %319, %.lr.ph300 ]
  %322 = load i32, ptr %321, align 4
  %323 = sitofp i32 %322 to float
  %324 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv318
  store float %323, ptr %324, align 4
  %325 = sub nsw i64 %.1.lcssa, %309
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %299
  br i1 %exitcond322.not, label %326, label %.preheader, !llvm.loop !15

326:                                              ; preds = %._crit_edge301
  %sext337 = shl i64 %.1239, 32
  %327 = ashr exact i64 %sext337, 32
  %328 = getelementptr inbounds [2 x i8], ptr %46, i64 %327
  store i16 5, ptr %328, align 2
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %332 = getelementptr inbounds [4 x i8], ptr %331, i64 %327
  store i32 %330, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %336 = getelementptr inbounds [4 x i8], ptr %335, i64 %327
  store i32 %334, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %338 = getelementptr inbounds [8 x i8], ptr %337, i64 %327
  store ptr %294, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %340 = getelementptr inbounds [4 x i8], ptr %339, i64 %327
  store i32 %291, ptr %340, align 4
  br label %341

341:                                              ; preds = %273, %326, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %9 = tail call i64 @FunctionCall1Coll(ptr noundef %6, i32 noundef %8, i64 noundef %3) #6
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
  %9 = tail call i64 @FunctionCall2Coll(ptr noundef %6, i32 noundef %8, i64 noundef %.val, i64 noundef %.val2) #6
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = tail call i64 @FunctionCall2Coll(ptr noundef %8, i32 noundef %10, i64 noundef %.val, i64 noundef %.val4) #6
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
