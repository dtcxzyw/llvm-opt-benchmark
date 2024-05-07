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
define dso_local noundef i64 @ts_typanalyze(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @compute_tsvector_stats, ptr %11, align 8
  %12 = mul i32 %10, 300
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %12, ptr %13, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal void @compute_tsvector_stats(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, double %3) #1 {
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
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 24, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @lexeme_hash, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @lexeme_match, ptr %19, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %20, ptr %21, align 8
  %22 = sext i32 %12 to i64
  %23 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef %22, ptr noundef nonnull %6, i32 noundef 1224) #11
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %.lr.ph178, %120
  %.0135176 = phi i32 [ 0, %.lr.ph178 ], [ %.1, %120 ]
  %.0136175 = phi double [ 0.000000e+00, %.lr.ph178 ], [ %.1137, %120 ]
  %.0138174 = phi i32 [ 1, %.lr.ph178 ], [ %.3, %120 ]
  %.0145173 = phi i32 [ 0, %.lr.ph178 ], [ %121, %120 ]
  %.0148172 = phi i32 [ 0, %.lr.ph178 ], [ %.2150, %120 ]
  call void @vacuum_delay_point() #11
  %27 = call i64 %1(ptr noundef %0, i32 noundef %.0145173, ptr noundef nonnull %9) #11
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i32 %.0135176, 1
  br label %120

32:                                               ; preds = %26
  %33 = inttoptr i64 %27 to ptr
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = and i8 %38, -2
  %41 = icmp eq i8 %40, 2
  %or.cond = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i64 18, i64 2
  %44 = select i1 %or.cond, i64 10, i64 %43
  br label %56

45:                                               ; preds = %32
  %46 = and i8 %34, 1
  %.not159 = icmp eq i8 %46, 0
  br i1 %.not159, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i8 %34, 1
  %49 = zext nneg i8 %48 to i32
  br label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %33, align 4
  %52 = lshr i32 %51, 2
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %36
  %57 = phi i64 [ %44, %36 ], [ %55, %53 ]
  %58 = uitofp nneg i64 %57 to double
  %59 = fadd double %.0136175, %58
  %60 = call ptr @pg_detoast_datum(ptr noundef nonnull %33) #11
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x %struct.WordEntry], ptr %61, i64 0, i64 %64
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %113
  %.1139170 = phi i32 [ %.2, %113 ], [ %.0138174, %56 ]
  %.1149169 = phi i32 [ %91, %113 ], [ %.0148172, %56 ]
  %.0151168 = phi ptr [ %114, %113 ], [ %61, %56 ]
  %.0153167 = phi i32 [ %115, %113 ], [ 0, %56 ]
  %67 = load i32, ptr %.0151168, align 4
  %68 = lshr i32 %67, 12
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %65, i64 %69
  store ptr %70, ptr %8, align 8
  %71 = load i32, ptr %.0151168, align 4
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2047
  store i32 %73, ptr %25, align 8
  %74 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10) #11
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  br i1 %76, label %78, label %81

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %77, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %77, align 8
  br label %90

81:                                               ; preds = %.lr.ph
  store i32 1, ptr %77, align 8
  %82 = add i32 %.1139170, -1
  %83 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %25, align 8
  %85 = sext i32 %84 to i64
  %86 = call ptr @palloc(i64 noundef %85) #11
  store ptr %86, ptr %74, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %25, align 8
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %81, %78
  %91 = add i32 %.1149169, 1
  %92 = srem i32 %91, %15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %23) #11
  %95 = call ptr @hash_seq_search(ptr noundef nonnull %5) #11
  %.not8.i = icmp eq ptr %95, null
  br i1 %.not8.i, label %prune_lexemes_hashtable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %110
  %96 = phi ptr [ %111, %110 ], [ %95, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %98
  %.not7.i = icmp sgt i32 %101, %.1139170
  br i1 %.not7.i, label %110, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = load ptr, ptr %96, align 8
  %104 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %96, i32 noundef 2, ptr noundef null) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %107)
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 467, ptr noundef nonnull @__func__.prune_lexemes_hashtable) #11
  unreachable

109:                                              ; preds = %102
  call void @pfree(ptr noundef %103) #11
  br label %110

110:                                              ; preds = %109, %.lr.ph.i
  %111 = call ptr @hash_seq_search(ptr noundef nonnull %5) #11
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %prune_lexemes_hashtable.exit, label %.lr.ph.i, !llvm.loop !5

prune_lexemes_hashtable.exit:                     ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %112 = add i32 %.1139170, 1
  br label %113

113:                                              ; preds = %prune_lexemes_hashtable.exit, %90
  %.2 = phi i32 [ %112, %prune_lexemes_hashtable.exit ], [ %.1139170, %90 ]
  %114 = getelementptr i8, ptr %.0151168, i64 4
  %115 = add nuw nsw i32 %.0153167, 1
  %116 = load i32, ptr %62, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %113, %56
  %.1149.lcssa = phi i32 [ %.0148172, %56 ], [ %91, %113 ]
  %.1139.lcssa = phi i32 [ %.0138174, %56 ], [ %.2, %113 ]
  %118 = ptrtoint ptr %60 to i64
  %.not160 = icmp eq i64 %27, %118
  br i1 %.not160, label %120, label %119

119:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %60) #11
  br label %120

120:                                              ; preds = %._crit_edge, %119, %30
  %.2150 = phi i32 [ %.0148172, %30 ], [ %.1149.lcssa, %119 ], [ %.1149.lcssa, %._crit_edge ]
  %.3 = phi i32 [ %.0138174, %30 ], [ %.1139.lcssa, %119 ], [ %.1139.lcssa, %._crit_edge ]
  %.1137 = phi double [ %.0136175, %30 ], [ %59, %119 ], [ %59, %._crit_edge ]
  %.1 = phi i32 [ %31, %30 ], [ %.0135176, %119 ], [ %.0135176, %._crit_edge ]
  %121 = add nuw nsw i32 %.0145173, 1
  %exitcond.not = icmp eq i32 %121, %2
  br i1 %exitcond.not, label %._crit_edge179, label %26, !llvm.loop !8

._crit_edge179:                                   ; preds = %120, %4
  %.0148.lcssa = phi i32 [ 0, %4 ], [ %.2150, %120 ]
  %.0136.lcssa = phi double [ 0.000000e+00, %4 ], [ %.1137, %120 ]
  %.0135.lcssa = phi i32 [ 0, %4 ], [ %.1, %120 ]
  %122 = icmp slt i32 %.0135.lcssa, %2
  br i1 %122, label %123, label %220

123:                                              ; preds = %._crit_edge179
  %124 = sub i32 %2, %.0135.lcssa
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %125, align 8
  %126 = sitofp i32 %.0135.lcssa to double
  %127 = sitofp i32 %2 to double
  %128 = fdiv double %126, %127
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds i8, ptr %0, i64 68
  store float %129, ptr %130, align 4
  %131 = sitofp i32 %124 to double
  %132 = fdiv double %.0136.lcssa, %131
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %133, ptr %134, align 8
  %135 = fsub float 1.000000e+00, %129
  %136 = fneg float %135
  %137 = getelementptr inbounds i8, ptr %0, i64 76
  store float %136, ptr %137, align 4
  %138 = mul i32 %.0148.lcssa, 9
  %139 = sdiv i32 %138, %15
  %140 = call i64 @hash_get_num_entries(ptr noundef %23) #11
  %141 = trunc i64 %140 to i32
  %sext = shl i64 %140, 32
  %142 = ashr exact i64 %sext, 29
  %143 = call ptr @palloc(i64 noundef %142) #11
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %23) #11
  %144 = call ptr @hash_seq_search(ptr noundef nonnull %7) #11
  %.not183 = icmp eq ptr %144, null
  br i1 %.not183, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %123, %155
  %145 = phi ptr [ %156, %155 ], [ %144, %123 ]
  %.0140186 = phi i32 [ %.1141, %155 ], [ 0, %123 ]
  %.0142185 = phi i32 [ %.1143, %155 ], [ %.0148.lcssa, %123 ]
  %.0146184 = phi i32 [ %.1147, %155 ], [ 0, %123 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, %139
  br i1 %148, label %149, label %155

149:                                              ; preds = %.lr.ph188
  %150 = add i32 %.0146184, 1
  %151 = sext i32 %.0146184 to i64
  %152 = getelementptr ptr, ptr %143, i64 %151
  store ptr %145, ptr %152, align 8
  %153 = load i32, ptr %146, align 8
  %.0142. = call i32 @llvm.smin.i32(i32 %.0142185, i32 %153)
  %154 = call i32 @llvm.smax.i32(i32 %.0140186, i32 %153)
  br label %155

155:                                              ; preds = %149, %.lr.ph188
  %.1147 = phi i32 [ %150, %149 ], [ %.0146184, %.lr.ph188 ]
  %.1143 = phi i32 [ %.0142., %149 ], [ %.0142185, %.lr.ph188 ]
  %.1141 = phi i32 [ %154, %149 ], [ %.0140186, %.lr.ph188 ]
  %156 = call ptr @hash_seq_search(ptr noundef nonnull %7) #11
  %.not = icmp eq ptr %156, null
  br i1 %.not, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !9

._crit_edge189.loopexit:                          ; preds = %155
  %157 = uitofp nneg i32 %.1141 to double
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %123
  %.0146.lcssa = phi i32 [ 0, %123 ], [ %.1147, %._crit_edge189.loopexit ]
  %.0142.lcssa = phi i32 [ %.0148.lcssa, %123 ], [ %.1143, %._crit_edge189.loopexit ]
  %.0140.lcssa = phi double [ 0.000000e+00, %123 ], [ %157, %._crit_edge189.loopexit ]
  %158 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #11
  br i1 %158, label %159, label %161

159:                                              ; preds = %._crit_edge189
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %12, i32 noundef %15, i32 noundef %.0148.lcssa, i32 noundef %141, i32 noundef %.0146.lcssa) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @__func__.compute_tsvector_stats) #11
  br label %161

161:                                              ; preds = %._crit_edge189, %159
  %162 = icmp slt i32 %12, %.0146.lcssa
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = sext i32 %.0146.lcssa to i64
  call void @qsort_interruptible(ptr noundef %143, i64 noundef %164, i64 noundef 8, ptr noundef nonnull @trackitem_compare_frequencies_desc, ptr noundef null) #11
  %165 = add i32 %12, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %143, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load i32, ptr %169, align 8
  br label %171

171:                                              ; preds = %161, %163
  %.2144 = phi i32 [ %170, %163 ], [ %.0142.lcssa, %161 ]
  %.0 = phi i32 [ %12, %163 ], [ %.0146.lcssa, %161 ]
  %172 = icmp sgt i32 %.0, 0
  br i1 %172, label %173, label %225

173:                                              ; preds = %171
  %174 = zext nneg i32 %.0 to i64
  call void @qsort_interruptible(ptr noundef %143, i64 noundef %174, i64 noundef 8, ptr noundef nonnull @trackitem_compare_lexemes, ptr noundef null) #11
  %175 = getelementptr inbounds i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %176, ptr @CurrentMemoryContext, align 8
  %178 = shl nuw nsw i64 %174, 3
  %179 = call ptr @palloc(i64 noundef %178) #11
  %180 = add nuw i32 %.0, 2
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %183 = call ptr @palloc(i64 noundef %182) #11
  br label %184

184:                                              ; preds = %173, %184
  %indvars.iv = phi i64 [ 0, %173 ], [ %indvars.iv.next, %184 ]
  %185 = getelementptr ptr, ptr %143, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @cstring_to_text_with_len(ptr noundef %187, i32 noundef %189) #11
  %191 = ptrtoint ptr %190 to i64
  %192 = getelementptr i64, ptr %179, i64 %indvars.iv
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %186, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %195, %131
  %197 = fptrunc double %196 to float
  %198 = getelementptr float, ptr %183, i64 %indvars.iv
  store float %197, ptr %198, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next, %174
  br i1 %exitcond197.not, label %199, label %184, !llvm.loop !10

199:                                              ; preds = %184
  %200 = sitofp i32 %.2144 to double
  %201 = fdiv double %200, %131
  %202 = fptrunc double %201 to float
  %203 = getelementptr float, ptr %183, i64 %174
  store float %202, ptr %203, align 4
  %204 = fdiv double %.0140.lcssa, %131
  %205 = fptrunc double %204 to float
  %206 = shl i64 %indvars.iv, 32
  %sext198 = add i64 %206, 8589934592
  %207 = ashr exact i64 %sext198, 32
  %208 = getelementptr float, ptr %183, i64 %207
  store float %205, ptr %208, align 4
  store ptr %177, ptr @CurrentMemoryContext, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 4, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 98, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 100, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %183, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %180, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %179, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %.0, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 25, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 276
  store i16 -1, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %0, i64 286
  store i8 0, ptr %218, align 2
  %219 = getelementptr inbounds i8, ptr %0, i64 291
  store i8 105, ptr %219, align 1
  br label %225

220:                                              ; preds = %._crit_edge179
  %221 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %224, align 4
  br label %225

225:                                              ; preds = %171, %199, %220
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_hash(ptr nocapture noundef readonly %0, i64 %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @hash_bytes(ptr noundef %3, i32 noundef %5) #11
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @lexeme_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal i32 @trackitem_compare_frequencies_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @trackitem_compare_lexemes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
