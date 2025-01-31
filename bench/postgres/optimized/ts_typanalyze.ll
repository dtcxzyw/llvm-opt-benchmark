; ModuleID = 'bench/postgres/original/ts_typanalyze.ll'
source_filename = "bench/postgres/original/ts_typanalyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LexemeHashKey = type { ptr, i32 }
%struct.WordEntry = type { i32 }

@default_statistics_target = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Analyzed lexemes table\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"tsvector_stats: target # mces = %d, bucket width = %d, # lexemes = %d, hashtable size = %d, usable entries = %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ts_typanalyze.c\00", align 1
@__func__.compute_tsvector_stats = private unnamed_addr constant [23 x i8] c"compute_tsvector_stats\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.prune_lexemes_hashtable = private unnamed_addr constant [24 x i8] c"prune_lexemes_hashtable\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @ts_typanalyze(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @default_statistics_target, align 4
  store i32 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @compute_tsvector_stats, ptr %11, align 8
  %12 = mul i32 %10, 300
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %12, ptr %13, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal void @compute_tsvector_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double %3) #1 {
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca %struct.LexemeHashKey, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = load i32, ptr %0, align 8
  %12 = mul i32 %11, 10
  %13 = mul i32 %11, 10000
  %14 = add i32 %13, 10000
  %15 = sdiv i32 %14, 7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 24, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @lexeme_hash, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @lexeme_match, ptr %19, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %20, ptr %21, align 8
  %22 = sext i32 %12 to i64
  %23 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef %22, ptr noundef nonnull %6, i32 noundef 1224) #11
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %.lr.ph178, %117
  %.0135176 = phi i32 [ 0, %.lr.ph178 ], [ %.1, %117 ]
  %.0136175 = phi double [ 0.000000e+00, %.lr.ph178 ], [ %.1137, %117 ]
  %.0138174 = phi i32 [ 1, %.lr.ph178 ], [ %.1139, %117 ]
  %.0145173 = phi i32 [ 0, %.lr.ph178 ], [ %118, %117 ]
  %.0148172 = phi i32 [ 0, %.lr.ph178 ], [ %.1149, %117 ]
  call void @vacuum_delay_point() #11
  %27 = call i64 %1(ptr noundef %0, i32 noundef %.0145173, ptr noundef nonnull %9) #11
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i32 %.0135176, 1
  br label %117

32:                                               ; preds = %26
  %33 = inttoptr i64 %27 to ptr
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %.off = add i8 %38, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %53, label %39

39:                                               ; preds = %36
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i64 18, i64 2
  br label %53

42:                                               ; preds = %32
  %43 = and i8 %34, 1
  %.not159 = icmp eq i8 %43, 0
  br i1 %.not159, label %47, label %44

44:                                               ; preds = %42
  %45 = lshr i8 %34, 1
  %46 = zext nneg i8 %45 to i32
  br label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %33, align 4
  %49 = lshr i32 %48, 2
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %36, %39, %50
  %54 = phi i64 [ %52, %50 ], [ %41, %39 ], [ 10, %36 ]
  %55 = uitofp nneg i64 %54 to double
  %56 = fadd double %.0136175, %55
  %57 = call ptr @pg_detoast_datum(ptr noundef nonnull %33) #11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x %struct.WordEntry], ptr %58, i64 0, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %110
  %.2170 = phi i32 [ %.3, %110 ], [ %.0138174, %53 ]
  %.2150169 = phi i32 [ %88, %110 ], [ %.0148172, %53 ]
  %.0151168 = phi ptr [ %111, %110 ], [ %58, %53 ]
  %.0153167 = phi i32 [ %112, %110 ], [ 0, %53 ]
  %64 = load i32, ptr %.0151168, align 4
  %65 = lshr i32 %64, 12
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %62, i64 %66
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %.0151168, align 4
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2047
  store i32 %70, ptr %25, align 8
  %71 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10) #11
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br i1 %73, label %75, label %78

75:                                               ; preds = %.lr.ph
  %76 = load i32, ptr %74, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %74, align 8
  br label %87

78:                                               ; preds = %.lr.ph
  store i32 1, ptr %74, align 8
  %79 = add i32 %.2170, -1
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %25, align 8
  %82 = sext i32 %81 to i64
  %83 = call ptr @palloc(i64 noundef %82) #11
  store ptr %83, ptr %71, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %25, align 8
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %78, %75
  %88 = add i32 %.2150169, 1
  %89 = srem i32 %88, %15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %23) #11
  %92 = call ptr @hash_seq_search(ptr noundef nonnull %5) #11
  %.not8.i = icmp eq ptr %92, null
  br i1 %.not8.i, label %prune_lexemes_hashtable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %107
  %93 = phi ptr [ %108, %107 ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  %.not7.i = icmp sgt i32 %98, %.2170
  br i1 %.not7.i, label %107, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = load ptr, ptr %93, align 8
  %101 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %93, i32 noundef 2, ptr noundef null) #11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %104)
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 467, ptr noundef nonnull @__func__.prune_lexemes_hashtable) #11
  unreachable

106:                                              ; preds = %99
  call void @pfree(ptr noundef %100) #11
  br label %107

107:                                              ; preds = %106, %.lr.ph.i
  %108 = call ptr @hash_seq_search(ptr noundef nonnull %5) #11
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %prune_lexemes_hashtable.exit, label %.lr.ph.i, !llvm.loop !5

prune_lexemes_hashtable.exit:                     ; preds = %107, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %109 = add i32 %.2170, 1
  br label %110

110:                                              ; preds = %prune_lexemes_hashtable.exit, %87
  %.3 = phi i32 [ %109, %prune_lexemes_hashtable.exit ], [ %.2170, %87 ]
  %111 = getelementptr i8, ptr %.0151168, i64 4
  %112 = add nuw nsw i32 %.0153167, 1
  %113 = load i32, ptr %59, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %110, %53
  %.2150.lcssa = phi i32 [ %.0148172, %53 ], [ %88, %110 ]
  %.2.lcssa = phi i32 [ %.0138174, %53 ], [ %.3, %110 ]
  %115 = ptrtoint ptr %57 to i64
  %.not160 = icmp eq i64 %27, %115
  br i1 %.not160, label %117, label %116

116:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %57) #11
  br label %117

117:                                              ; preds = %._crit_edge, %116, %30
  %.1149 = phi i32 [ %.0148172, %30 ], [ %.2150.lcssa, %116 ], [ %.2150.lcssa, %._crit_edge ]
  %.1139 = phi i32 [ %.0138174, %30 ], [ %.2.lcssa, %116 ], [ %.2.lcssa, %._crit_edge ]
  %.1137 = phi double [ %.0136175, %30 ], [ %56, %116 ], [ %56, %._crit_edge ]
  %.1 = phi i32 [ %31, %30 ], [ %.0135176, %116 ], [ %.0135176, %._crit_edge ]
  %118 = add nuw nsw i32 %.0145173, 1
  %exitcond.not = icmp eq i32 %118, %2
  br i1 %exitcond.not, label %._crit_edge179, label %26, !llvm.loop !8

._crit_edge179:                                   ; preds = %117, %4
  %.0148.lcssa = phi i32 [ 0, %4 ], [ %.1149, %117 ]
  %.0136.lcssa = phi double [ 0.000000e+00, %4 ], [ %.1137, %117 ]
  %.0135.lcssa = phi i32 [ 0, %4 ], [ %.1, %117 ]
  %119 = icmp slt i32 %.0135.lcssa, %2
  br i1 %119, label %120, label %217

120:                                              ; preds = %._crit_edge179
  %121 = sub i32 %2, %.0135.lcssa
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %122, align 8
  %123 = sitofp i32 %.0135.lcssa to double
  %124 = sitofp i32 %2 to double
  %125 = fdiv double %123, %124
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %126, ptr %127, align 4
  %128 = sitofp i32 %121 to double
  %129 = fdiv double %.0136.lcssa, %128
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %130, ptr %131, align 8
  %132 = fsub float 1.000000e+00, %126
  %133 = fneg float %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %133, ptr %134, align 4
  %135 = mul i32 %.0148.lcssa, 9
  %136 = sdiv i32 %135, %15
  %137 = call i64 @hash_get_num_entries(ptr noundef %23) #11
  %138 = trunc i64 %137 to i32
  %sext = shl i64 %137, 32
  %139 = ashr exact i64 %sext, 29
  %140 = call ptr @palloc(i64 noundef %139) #11
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %23) #11
  %141 = call ptr @hash_seq_search(ptr noundef nonnull %7) #11
  %.not183 = icmp eq ptr %141, null
  br i1 %.not183, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %120, %152
  %142 = phi ptr [ %153, %152 ], [ %141, %120 ]
  %.0140186 = phi i32 [ %.1141, %152 ], [ 0, %120 ]
  %.0142185 = phi i32 [ %.1143, %152 ], [ %.0148.lcssa, %120 ]
  %.0146184 = phi i32 [ %.1147, %152 ], [ 0, %120 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, %136
  br i1 %145, label %146, label %152

146:                                              ; preds = %.lr.ph188
  %147 = add i32 %.0146184, 1
  %148 = sext i32 %.0146184 to i64
  %149 = getelementptr ptr, ptr %140, i64 %148
  store ptr %142, ptr %149, align 8
  %150 = load i32, ptr %143, align 8
  %.0142. = call i32 @llvm.smin.i32(i32 %.0142185, i32 %150)
  %151 = call i32 @llvm.smax.i32(i32 %.0140186, i32 %150)
  br label %152

152:                                              ; preds = %146, %.lr.ph188
  %.1147 = phi i32 [ %147, %146 ], [ %.0146184, %.lr.ph188 ]
  %.1143 = phi i32 [ %.0142., %146 ], [ %.0142185, %.lr.ph188 ]
  %.1141 = phi i32 [ %151, %146 ], [ %.0140186, %.lr.ph188 ]
  %153 = call ptr @hash_seq_search(ptr noundef nonnull %7) #11
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !9

._crit_edge189.loopexit:                          ; preds = %152
  %154 = uitofp nneg i32 %.1141 to double
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %120
  %.0146.lcssa = phi i32 [ 0, %120 ], [ %.1147, %._crit_edge189.loopexit ]
  %.0142.lcssa = phi i32 [ %.0148.lcssa, %120 ], [ %.1143, %._crit_edge189.loopexit ]
  %.0140.lcssa = phi double [ 0.000000e+00, %120 ], [ %154, %._crit_edge189.loopexit ]
  %155 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #11
  br i1 %155, label %156, label %158

156:                                              ; preds = %._crit_edge189
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %12, i32 noundef %15, i32 noundef %.0148.lcssa, i32 noundef %138, i32 noundef %.0146.lcssa) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @__func__.compute_tsvector_stats) #11
  br label %158

158:                                              ; preds = %._crit_edge189, %156
  %159 = icmp slt i32 %12, %.0146.lcssa
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = sext i32 %.0146.lcssa to i64
  call void @qsort_interruptible(ptr noundef %140, i64 noundef %161, i64 noundef 8, ptr noundef nonnull @trackitem_compare_frequencies_desc, ptr noundef null) #11
  %162 = add i32 %12, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr ptr, ptr %140, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8
  br label %168

168:                                              ; preds = %158, %160
  %.2144 = phi i32 [ %167, %160 ], [ %.0142.lcssa, %158 ]
  %.0 = phi i32 [ %12, %160 ], [ %.0146.lcssa, %158 ]
  %169 = icmp sgt i32 %.0, 0
  br i1 %169, label %170, label %222

170:                                              ; preds = %168
  %171 = zext nneg i32 %.0 to i64
  call void @qsort_interruptible(ptr noundef %140, i64 noundef %171, i64 noundef 8, ptr noundef nonnull @trackitem_compare_lexemes, ptr noundef null) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %173, ptr @CurrentMemoryContext, align 8
  %175 = shl nuw nsw i64 %171, 3
  %176 = call ptr @palloc(i64 noundef %175) #11
  %177 = add nuw i32 %.0, 2
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 2
  %180 = call ptr @palloc(i64 noundef %179) #11
  br label %181

181:                                              ; preds = %170, %181
  %indvars.iv = phi i64 [ 0, %170 ], [ %indvars.iv.next, %181 ]
  %182 = getelementptr ptr, ptr %140, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @cstring_to_text_with_len(ptr noundef %184, i32 noundef %186) #11
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr i64, ptr %176, i64 %indvars.iv
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %192, %128
  %194 = fptrunc double %193 to float
  %195 = getelementptr float, ptr %180, i64 %indvars.iv
  store float %194, ptr %195, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond197.not, label %196, label %181, !llvm.loop !10

196:                                              ; preds = %181
  %197 = sitofp i32 %.2144 to double
  %198 = fdiv double %197, %128
  %199 = fptrunc double %198 to float
  %200 = getelementptr float, ptr %180, i64 %171
  store float %199, ptr %200, align 4
  %201 = fdiv double %.0140.lcssa, %128
  %202 = fptrunc double %201 to float
  %203 = shl i64 %indvars.iv, 32
  %sext198 = add i64 %203, 8589934592
  %204 = ashr exact i64 %sext198, 30
  %205 = getelementptr i8, ptr %180, i64 %204
  store float %202, ptr %205, align 4
  store ptr %174, ptr @CurrentMemoryContext, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 4, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 98, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 100, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %180, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %177, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %176, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 25, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i16 -1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 0, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 105, ptr %216, align 1
  br label %222

217:                                              ; preds = %._crit_edge179
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %221, align 4
  br label %222

222:                                              ; preds = %168, %196, %217
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_hash(ptr noundef readonly captures(none) %0, i64 %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @hash_bytes(ptr noundef %3, i32 noundef %5) #11
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @lexeme_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %lexeme_compare.exit, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, %7
  br i1 %10, label %lexeme_compare.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = sext i32 %5 to i64
  %15 = tail call i32 @strncmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  br label %lexeme_compare.exit

lexeme_compare.exit:                              ; preds = %3, %9, %11
  %.0.i = phi i32 [ %15, %11 ], [ 1, %3 ], [ -1, %9 ]
  ret i32 %.0.i
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vacuum_delay_point() local_unnamed_addr #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #3

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @trackitem_compare_frequencies_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @trackitem_compare_lexemes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %lexeme_compare.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %7, %9
  br i1 %12, label %lexeme_compare.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = sext i32 %7 to i64
  %17 = tail call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #13
  br label %lexeme_compare.exit

lexeme_compare.exit:                              ; preds = %3, %11, %13
  %.0.i = phi i32 [ %17, %13 ], [ 1, %3 ], [ -1, %11 ]
  ret i32 %.0.i
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
