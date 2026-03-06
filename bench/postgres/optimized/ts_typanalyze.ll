; ModuleID = 'bench/postgres/original/ts_typanalyze.ll'
source_filename = "bench/postgres/original/ts_typanalyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LexemeHashKey = type { ptr, i32 }

@default_statistics_target = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Analyzed lexemes table\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"tsvector_stats: target # mces = %d, bucket width = %d, # lexemes = %d, hashtable size = %d, usable entries = %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ts_typanalyze.c\00", align 1
@__func__.compute_tsvector_stats = private unnamed_addr constant [23 x i8] c"compute_tsvector_stats\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.prune_lexemes_hashtable = private unnamed_addr constant [24 x i8] c"prune_lexemes_hashtable\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %23 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef %22, ptr noundef nonnull %6, i32 noundef 1224) #10
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %.lr.ph178, %119
  %.0135176 = phi i32 [ 0, %.lr.ph178 ], [ %.1, %119 ]
  %.0136175 = phi double [ 0.000000e+00, %.lr.ph178 ], [ %.1137, %119 ]
  %.0138174 = phi i32 [ 1, %.lr.ph178 ], [ %.1139, %119 ]
  %.0145173 = phi i32 [ 0, %.lr.ph178 ], [ %120, %119 ]
  %.0148172 = phi i32 [ 0, %.lr.ph178 ], [ %.1149, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @vacuum_delay_point(i1 noundef zeroext true) #10
  %27 = call i64 %1(ptr noundef %0, i32 noundef %.0145173, ptr noundef nonnull %9) #10
  %28 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i32 %.0135176, 1
  br label %119

32:                                               ; preds = %26
  %33 = inttoptr i64 %27 to ptr
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i64 18, i64 2
  br label %55

44:                                               ; preds = %32
  %45 = and i8 %34, 1
  %.not159 = icmp eq i8 %45, 0
  br i1 %.not159, label %49, label %46

46:                                               ; preds = %44
  %47 = lshr i8 %34, 1
  %48 = zext nneg i8 %47 to i32
  br label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %33, align 4
  %51 = lshr i32 %50, 2
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %36, %41, %52
  %56 = phi i64 [ %54, %52 ], [ 10, %36 ], [ %43, %41 ]
  %57 = uitofp nneg i64 %56 to double
  %58 = fadd double %.0136175, %57
  %59 = call ptr @pg_detoast_datum(ptr noundef nonnull %33) #10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %112
  %.2170 = phi i32 [ %.3, %112 ], [ %.0138174, %55 ]
  %.2150169 = phi i32 [ %90, %112 ], [ %.0148172, %55 ]
  %.0151168 = phi ptr [ %113, %112 ], [ %60, %55 ]
  %.0153167 = phi i32 [ %114, %112 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load i32, ptr %.0151168, align 4
  %67 = lshr i32 %66, 12
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %.0151168, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2047
  store i32 %72, ptr %25, align 8
  %73 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10) #10
  %74 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br i1 %75, label %77, label %80

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr %76, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %76, align 8
  br label %89

80:                                               ; preds = %.lr.ph
  store i32 1, ptr %76, align 8
  %81 = add i32 %.2170, -1
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %25, align 8
  %84 = sext i32 %83 to i64
  %85 = call ptr @palloc(i64 noundef %84) #10
  store ptr %85, ptr %73, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %25, align 8
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %80, %77
  %90 = add i32 %.2150169, 1
  %91 = srem i32 %90, %15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %23) #10
  %94 = call ptr @hash_seq_search(ptr noundef nonnull %5) #10
  %.not8.i = icmp eq ptr %94, null
  br i1 %.not8.i, label %prune_lexemes_hashtable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %109
  %95 = phi ptr [ %110, %109 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  %.not7.i = icmp sgt i32 %100, %.2170
  br i1 %.not7.i, label %109, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = load ptr, ptr %95, align 8
  %103 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %95, i32 noundef 2, ptr noundef null) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 467, ptr noundef nonnull @__func__.prune_lexemes_hashtable) #10
  unreachable

108:                                              ; preds = %101
  call void @pfree(ptr noundef %102) #10
  br label %109

109:                                              ; preds = %108, %.lr.ph.i
  %110 = call ptr @hash_seq_search(ptr noundef nonnull %5) #10
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %prune_lexemes_hashtable.exit, label %.lr.ph.i, !llvm.loop !6

prune_lexemes_hashtable.exit:                     ; preds = %109, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = add i32 %.2170, 1
  br label %112

112:                                              ; preds = %prune_lexemes_hashtable.exit, %89
  %.3 = phi i32 [ %111, %prune_lexemes_hashtable.exit ], [ %.2170, %89 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0151168, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = add nuw nsw i32 %.0153167, 1
  %115 = load i32, ptr %61, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %112, %55
  %.2150.lcssa = phi i32 [ %.0148172, %55 ], [ %90, %112 ]
  %.2.lcssa = phi i32 [ %.0138174, %55 ], [ %.3, %112 ]
  %117 = ptrtoint ptr %59 to i64
  %.not160 = icmp eq i64 %27, %117
  br i1 %.not160, label %119, label %118

118:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %59) #10
  br label %119

119:                                              ; preds = %._crit_edge, %118, %30
  %.1149 = phi i32 [ %.0148172, %30 ], [ %.2150.lcssa, %118 ], [ %.2150.lcssa, %._crit_edge ]
  %.1139 = phi i32 [ %.0138174, %30 ], [ %.2.lcssa, %118 ], [ %.2.lcssa, %._crit_edge ]
  %.1137 = phi double [ %.0136175, %30 ], [ %58, %118 ], [ %58, %._crit_edge ]
  %.1 = phi i32 [ %31, %30 ], [ %.0135176, %118 ], [ %.0135176, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = add nuw nsw i32 %.0145173, 1
  %exitcond.not = icmp eq i32 %120, %2
  br i1 %exitcond.not, label %._crit_edge179, label %26, !llvm.loop !9

._crit_edge179:                                   ; preds = %119, %4
  %.0148.lcssa = phi i32 [ 0, %4 ], [ %.1149, %119 ]
  %.0136.lcssa = phi double [ 0.000000e+00, %4 ], [ %.1137, %119 ]
  %.0135.lcssa = phi i32 [ 0, %4 ], [ %.1, %119 ]
  %121 = icmp slt i32 %.0135.lcssa, %2
  br i1 %121, label %122, label %219

122:                                              ; preds = %._crit_edge179
  %123 = sub i32 %2, %.0135.lcssa
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %124, align 8
  %125 = sitofp i32 %.0135.lcssa to double
  %126 = sitofp i32 %2 to double
  %127 = fdiv double %125, %126
  %128 = fptrunc double %127 to float
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %128, ptr %129, align 4
  %130 = sitofp i32 %123 to double
  %131 = fdiv double %.0136.lcssa, %130
  %132 = fptosi double %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %132, ptr %133, align 8
  %134 = fsub float 1.000000e+00, %128
  %135 = fneg float %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %135, ptr %136, align 4
  %137 = mul i32 %.0148.lcssa, 9
  %138 = sdiv i32 %137, %15
  %139 = call i64 @hash_get_num_entries(ptr noundef %23) #10
  %140 = trunc i64 %139 to i32
  %sext = shl i64 %139, 32
  %141 = ashr exact i64 %sext, 29
  %142 = call ptr @palloc(i64 noundef %141) #10
  call void @hash_seq_init(ptr noundef nonnull %7, ptr noundef %23) #10
  %143 = call ptr @hash_seq_search(ptr noundef nonnull %7) #10
  %.not183 = icmp eq ptr %143, null
  br i1 %.not183, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %122, %154
  %144 = phi ptr [ %155, %154 ], [ %143, %122 ]
  %.0140186 = phi i32 [ %.1141, %154 ], [ 0, %122 ]
  %.0142185 = phi i32 [ %.1143, %154 ], [ %.0148.lcssa, %122 ]
  %.0146184 = phi i32 [ %.1147, %154 ], [ 0, %122 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, %138
  br i1 %147, label %148, label %154

148:                                              ; preds = %.lr.ph188
  %149 = add i32 %.0146184, 1
  %150 = sext i32 %.0146184 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %142, i64 %150
  store ptr %144, ptr %151, align 8
  %152 = load i32, ptr %145, align 8
  %.0142. = call i32 @llvm.smin.i32(i32 %.0142185, i32 %152)
  %153 = call i32 @llvm.smax.i32(i32 %.0140186, i32 %152)
  br label %154

154:                                              ; preds = %148, %.lr.ph188
  %.1147 = phi i32 [ %149, %148 ], [ %.0146184, %.lr.ph188 ]
  %.1143 = phi i32 [ %.0142., %148 ], [ %.0142185, %.lr.ph188 ]
  %.1141 = phi i32 [ %153, %148 ], [ %.0140186, %.lr.ph188 ]
  %155 = call ptr @hash_seq_search(ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !10

._crit_edge189.loopexit:                          ; preds = %154
  %156 = uitofp nneg i32 %.1141 to double
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %122
  %.0146.lcssa = phi i32 [ 0, %122 ], [ %.1147, %._crit_edge189.loopexit ]
  %.0142.lcssa = phi i32 [ %.0148.lcssa, %122 ], [ %.1143, %._crit_edge189.loopexit ]
  %.0140.lcssa = phi double [ 0.000000e+00, %122 ], [ %156, %._crit_edge189.loopexit ]
  %157 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %157, label %158, label %160

158:                                              ; preds = %._crit_edge189
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %12, i32 noundef %15, i32 noundef %.0148.lcssa, i32 noundef %140, i32 noundef %.0146.lcssa) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @__func__.compute_tsvector_stats) #10
  br label %160

160:                                              ; preds = %158, %._crit_edge189
  %161 = icmp slt i32 %12, %.0146.lcssa
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = sext i32 %.0146.lcssa to i64
  call void @qsort_interruptible(ptr noundef %142, i64 noundef %163, i64 noundef 8, ptr noundef nonnull @trackitem_compare_frequencies_desc, ptr noundef null) #10
  %164 = add i32 %12, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %142, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  br label %170

170:                                              ; preds = %160, %162
  %.2144 = phi i32 [ %169, %162 ], [ %.0142.lcssa, %160 ]
  %.0 = phi i32 [ %12, %162 ], [ %.0146.lcssa, %160 ]
  %171 = icmp sgt i32 %.0, 0
  br i1 %171, label %172, label %224

172:                                              ; preds = %170
  %173 = zext nneg i32 %.0 to i64
  call void @qsort_interruptible(ptr noundef %142, i64 noundef %173, i64 noundef 8, ptr noundef nonnull @trackitem_compare_lexemes, ptr noundef null) #10
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %175, ptr @CurrentMemoryContext, align 8
  %177 = shl nuw nsw i64 %173, 3
  %178 = call ptr @palloc(i64 noundef %177) #10
  %179 = add nuw i32 %.0, 2
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 2
  %182 = call ptr @palloc(i64 noundef %181) #10
  br label %183

183:                                              ; preds = %172, %183
  %indvars.iv = phi i64 [ 0, %172 ], [ %indvars.iv.next, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @cstring_to_text_with_len(ptr noundef %186, i32 noundef %188) #10
  %190 = ptrtoint ptr %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %194, %130
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv
  store float %196, ptr %197, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next, %173
  br i1 %exitcond197.not, label %198, label %183, !llvm.loop !11

198:                                              ; preds = %183
  %199 = sitofp i32 %.2144 to double
  %200 = fdiv double %199, %130
  %201 = fptrunc double %200 to float
  %202 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %173
  store float %201, ptr %202, align 4
  %203 = fdiv double %.0140.lcssa, %130
  %204 = fptrunc double %203 to float
  %205 = shl nuw nsw i64 %indvars.iv, 32
  %sext209 = add nuw i64 %205, 8589934592
  %206 = ashr exact i64 %sext209, 30
  %207 = getelementptr inbounds i8, ptr %182, i64 %206
  store float %204, ptr %207, align 4
  store ptr %176, ptr @CurrentMemoryContext, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 4, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 98, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 100, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %182, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %179, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %178, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 25, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i16 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 0, ptr %217, align 2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 105, ptr %218, align 1
  br label %224

219:                                              ; preds = %._crit_edge179
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %223, align 4
  br label %224

224:                                              ; preds = %170, %198, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_hash(ptr noundef readonly captures(none) %0, i64 %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @hash_bytes(ptr noundef %3, i32 noundef %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = tail call i32 @strncmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #12
  br label %lexeme_compare.exit

lexeme_compare.exit:                              ; preds = %3, %9, %11
  %.0.i = phi i32 [ %15, %11 ], [ 1, %3 ], [ -1, %9 ]
  ret i32 %.0.i
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #3

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = tail call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #12
  br label %lexeme_compare.exit

lexeme_compare.exit:                              ; preds = %3, %11, %13
  %.0.i = phi i32 [ %17, %13 ], [ 1, %3 ], [ -1, %11 ]
  ret i32 %.0.i
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
