; ModuleID = 'bench/postgres/original/regexec.ll'
source_filename = "bench/postgres/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vars = type { ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.smalldfa, %struct.smalldfa }
%struct.smalldfa = type { %struct.dfa, [40 x %struct.sset], [41 x i32], [600 x ptr], [600 x %struct.arcp] }
%struct.dfa = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i8, i8 }
%struct.sset = type { ptr, i32, i32, %struct.arcp, ptr, ptr, ptr }
%struct.arcp = type { ptr, i16 }
%struct.pg_regmatch_t = type { i64, i64 }

@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_regexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.vars, align 8
  %10 = alloca [20 x %struct.pg_regmatch_t], align 16
  %11 = alloca [40 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %218, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %15, 65239
  br i1 %.not, label %16, label %218

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %.not166 = icmp eq i32 %18, 4
  br i1 %.not166, label %19, label %218

19:                                               ; preds = %16
  %20 = icmp ugt i64 %3, %2
  br i1 %20, label %218, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  tail call void @pg_set_regex_collation(i32 noundef %23) #10
  store ptr %0, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq ptr %4, null
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %218, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4096
  %.not167 = icmp eq i64 %35, 0
  br i1 %.not167, label %36, label %218

36:                                               ; preds = %32
  %37 = and i64 %34, 1
  %.not168 = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %38, align 8
  br i1 %.not168, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load i64, ptr %40, align 8
  %.not169 = icmp ugt i64 %5, %41
  br i1 %.not169, label %.thread, label %43

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %42, align 8
  %.not7.i185 = icmp eq i64 %5, 1
  br i1 %.not7.i185, label %zapallsubs.exit188, label %.lr.ph.preheader.i186

43:                                               ; preds = %39
  %44 = add i64 %41, 1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %44, ptr %45, align 8
  %46 = icmp ult i64 %44, 21
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = shl i64 %44, 4
  %49 = tail call ptr @palloc_extended(i64 noundef %48, i32 noundef 2) #10
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %218, label %.lr.ph.preheader.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %53, align 8
  %.not7.i = icmp eq i64 %41, 0
  br i1 %.not7.i, label %zapallsubs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %47, %52
  %.sink252256 = phi ptr [ %10, %52 ], [ %49, %47 ]
  %scevgep.i = getelementptr i8, ptr %.sink252256, i64 16
  %54 = shl i64 %44, 4
  %55 = add i64 %54, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %55, i1 false)
  %.pre = load ptr, ptr %26, align 8
  br label %zapallsubs.exit

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %57, align 8
  %switch = icmp ult i64 %5, 2
  br i1 %switch, label %zapallsubs.exit188, label %.lr.ph.preheader.i186

.lr.ph.preheader.i186:                            ; preds = %56, %.thread
  %scevgep.i187 = getelementptr i8, ptr %6, i64 16
  %58 = shl i64 %5, 4
  %59 = add i64 %58, -16
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i187, i8 -1, i64 %59, i1 false)
  br label %zapallsubs.exit188

zapallsubs.exit188:                               ; preds = %56, %.lr.ph.preheader.i186, %.thread
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select, ptr %63, align 8
  br label %zapallsubs.exit

zapallsubs.exit:                                  ; preds = %.lr.ph.preheader.i, %52, %zapallsubs.exit188
  %64 = phi ptr [ %25, %zapallsubs.exit188 ], [ %25, %52 ], [ %.pre, %.lr.ph.preheader.i ]
  %.0143 = phi i64 [ %spec.select, %zapallsubs.exit188 ], [ %5, %52 ], [ %5, %.lr.ph.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %2
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp ult i32 %77, 41
  br i1 %79, label %84, label %80

80:                                               ; preds = %zapallsubs.exit
  %81 = shl nsw i64 %78, 3
  %82 = call ptr @palloc_extended(i64 noundef %81, i32 noundef 2) #10
  store ptr %82, ptr %72, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %zapallsubs.exit192, label %.lr.ph.preheader

84:                                               ; preds = %zapallsubs.exit
  store ptr %11, ptr %72, align 8
  %.not212 = icmp eq i32 %77, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80, %84
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0140201 = phi i64 [ %87, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0140201
  store ptr null, ptr %86, align 8
  %87 = add nuw i64 %.0140201, 1
  %exitcond.not = icmp eq i64 %87, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %84
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 592
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %.not171 = icmp eq i32 %90, 0
  br i1 %.not171, label %.loopexit, label %92

92:                                               ; preds = %._crit_edge
  %93 = shl nsw i64 %91, 3
  %94 = call ptr @palloc_extended(i64 noundef %93, i32 noundef 2) #10
  store ptr %94, ptr %73, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %zapallsubs.exit192, label %.preheader200

.preheader200:                                    ; preds = %92, %.preheader200
  %.1202 = phi i64 [ %98, %.preheader200 ], [ 0, %92 ]
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.1202
  store ptr null, ptr %97, align 8
  %98 = add nuw i64 %.1202, 1
  %exitcond215.not = icmp eq i64 %98, %91
  br i1 %exitcond215.not, label %99, label %.preheader200, !llvm.loop !6

99:                                               ; preds = %.preheader200
  %100 = call ptr @palloc_extended(i64 noundef %93, i32 noundef 2) #10
  store ptr %100, ptr %74, align 8
  %101 = call ptr @palloc_extended(i64 noundef %93, i32 noundef 2) #10
  store ptr %101, ptr %75, align 8
  %102 = load ptr, ptr %74, align 8
  %103 = icmp eq ptr %102, null
  %104 = icmp eq ptr %101, null
  %or.cond183 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond183, label %zapallsubs.exit192, label %.preheader

.preheader:                                       ; preds = %99, %.preheader
  %.2203 = phi i64 [ %109, %.preheader ], [ 0, %99 ]
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.2203
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.2203
  store ptr null, ptr %108, align 8
  %109 = add nuw i64 %.2203, 1
  %exitcond216.not = icmp eq i64 %109, %91
  br i1 %exitcond216.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 104
  br i1 %.not168, label %117, label %115

115:                                              ; preds = %.loopexit
  %116 = call fastcc i32 @cfind(ptr noundef %9, ptr noundef nonnull %113, ptr noundef nonnull %114)
  br label %119

117:                                              ; preds = %.loopexit
  %118 = call fastcc i32 @find(ptr noundef %9, ptr noundef nonnull %113, ptr noundef nonnull %114)
  br label %119

119:                                              ; preds = %117, %115
  %.1142 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %120 = icmp eq i32 %.1142, 0
  %121 = icmp ne i64 %.0143, 0
  %or.cond5 = and i1 %121, %120
  br i1 %or.cond5, label %122, label %zapallsubs.exit192

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not172 = icmp eq ptr %124, %6
  br i1 %.not172, label %127, label %125

125:                                              ; preds = %122
  %126 = shl i64 %.0143, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %124, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16
  %.not173 = icmp eq i32 %131, 0
  %.not7.i189 = icmp eq i64 %.0143, 1
  %or.cond199 = select i1 %.not173, i1 true, i1 %.not7.i189
  br i1 %or.cond199, label %zapallsubs.exit192, label %.lr.ph.preheader.i190

.lr.ph.preheader.i190:                            ; preds = %127
  %scevgep.i191 = getelementptr i8, ptr %6, i64 16
  %132 = shl i64 %.0143, 4
  %133 = add i64 %132, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i191, i8 -1, i64 %133, i1 false)
  br label %zapallsubs.exit192

zapallsubs.exit192:                               ; preds = %.lr.ph.preheader.i190, %99, %92, %80, %119, %127
  %.0141 = phi i32 [ 12, %80 ], [ 12, %92 ], [ 12, %99 ], [ 0, %127 ], [ %.1142, %119 ], [ 0, %.lr.ph.preheader.i190 ]
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not174 = icmp eq ptr %135, %6
  %.not175 = icmp eq ptr %135, %10
  %or.cond184 = or i1 %.not174, %.not175
  br i1 %or.cond184, label %137, label %136

136:                                              ; preds = %zapallsubs.exit192
  call void @pfree(ptr noundef %135) #10
  br label %137

137:                                              ; preds = %136, %zapallsubs.exit192
  %138 = load ptr, ptr %72, align 8
  %.not176 = icmp eq ptr %138, null
  br i1 %.not176, label %175, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %.not213 = icmp eq i32 %142, 0
  br i1 %.not213, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %139, %freedfa.exit
  %.3204 = phi i64 [ %172, %freedfa.exit ], [ 0, %139 ]
  %144 = load ptr, ptr %72, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.3204
  %146 = load ptr, ptr %145, align 8
  %.not182 = icmp eq ptr %146, null
  br i1 %.not182, label %freedfa.exit, label %147

147:                                              ; preds = %.lr.ph206
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 113
  %149 = load i8, ptr %148, align 1, !range !8, !noundef !9
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %153 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %151
  call void @pfree(ptr noundef nonnull %153) #10
  br label %155

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not14.i = icmp eq ptr %157, null
  br i1 %.not14.i, label %159, label %158

158:                                              ; preds = %155
  call void @pfree(ptr noundef nonnull %157) #10
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not15.i = icmp eq ptr %161, null
  br i1 %.not15.i, label %163, label %162

162:                                              ; preds = %159
  call void @pfree(ptr noundef nonnull %161) #10
  br label %163

163:                                              ; preds = %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %165 = load ptr, ptr %164, align 8
  %.not16.i = icmp eq ptr %165, null
  br i1 %.not16.i, label %167, label %166

166:                                              ; preds = %163
  call void @pfree(ptr noundef nonnull %165) #10
  br label %167

167:                                              ; preds = %166, %163, %147
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %169 = load i8, ptr %168, align 8, !range !8, !noundef !9
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %freedfa.exit

171:                                              ; preds = %167
  call void @pfree(ptr noundef nonnull %146) #10
  br label %freedfa.exit

freedfa.exit:                                     ; preds = %171, %167, %.lr.ph206
  %172 = add nuw i64 %.3204, 1
  %exitcond217.not = icmp eq i64 %172, %143
  br i1 %exitcond217.not, label %._crit_edge207.loopexit, label %.lr.ph206, !llvm.loop !10

._crit_edge207.loopexit:                          ; preds = %freedfa.exit
  %.pre219 = load ptr, ptr %72, align 8
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %._crit_edge207.loopexit, %139
  %173 = phi ptr [ %.pre219, %._crit_edge207.loopexit ], [ %138, %139 ]
  %.not177 = icmp eq ptr %173, %11
  br i1 %.not177, label %175, label %174

174:                                              ; preds = %._crit_edge207
  call void @pfree(ptr noundef %173) #10
  br label %175

175:                                              ; preds = %._crit_edge207, %174, %137
  %176 = load ptr, ptr %73, align 8
  %.not178 = icmp eq ptr %176, null
  br i1 %.not178, label %212, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 592
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %.not214 = icmp eq i32 %180, 0
  br i1 %.not214, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %177, %freedfa.exit197
  %.4208 = phi i64 [ %210, %freedfa.exit197 ], [ 0, %177 ]
  %182 = load ptr, ptr %73, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.4208
  %184 = load ptr, ptr %183, align 8
  %.not181 = icmp eq ptr %184, null
  br i1 %.not181, label %freedfa.exit197, label %185

185:                                              ; preds = %.lr.ph210
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 113
  %187 = load i8, ptr %186, align 1, !range !8, !noundef !9
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not.i193 = icmp eq ptr %191, null
  br i1 %.not.i193, label %193, label %192

192:                                              ; preds = %189
  call void @pfree(ptr noundef nonnull %191) #10
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not14.i194 = icmp eq ptr %195, null
  br i1 %.not14.i194, label %197, label %196

196:                                              ; preds = %193
  call void @pfree(ptr noundef nonnull %195) #10
  br label %197

197:                                              ; preds = %196, %193
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %199 = load ptr, ptr %198, align 8
  %.not15.i195 = icmp eq ptr %199, null
  br i1 %.not15.i195, label %201, label %200

200:                                              ; preds = %197
  call void @pfree(ptr noundef nonnull %199) #10
  br label %201

201:                                              ; preds = %200, %197
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not16.i196 = icmp eq ptr %203, null
  br i1 %.not16.i196, label %205, label %204

204:                                              ; preds = %201
  call void @pfree(ptr noundef nonnull %203) #10
  br label %205

205:                                              ; preds = %204, %201, %185
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %207 = load i8, ptr %206, align 8, !range !8, !noundef !9
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %freedfa.exit197

209:                                              ; preds = %205
  call void @pfree(ptr noundef nonnull %184) #10
  br label %freedfa.exit197

freedfa.exit197:                                  ; preds = %209, %205, %.lr.ph210
  %210 = add nuw i64 %.4208, 1
  %exitcond218.not = icmp eq i64 %210, %181
  br i1 %exitcond218.not, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !11

._crit_edge211.loopexit:                          ; preds = %freedfa.exit197
  %.pre220 = load ptr, ptr %73, align 8
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %177
  %211 = phi ptr [ %.pre220, %._crit_edge211.loopexit ], [ %176, %177 ]
  call void @pfree(ptr noundef %211) #10
  br label %212

212:                                              ; preds = %._crit_edge211, %175
  %213 = load ptr, ptr %74, align 8
  %.not179 = icmp eq ptr %213, null
  br i1 %.not179, label %215, label %214

214:                                              ; preds = %212
  call void @pfree(ptr noundef nonnull %213) #10
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %75, align 8
  %.not180 = icmp eq ptr %216, null
  br i1 %.not180, label %218, label %217

217:                                              ; preds = %215
  call void @pfree(ptr noundef nonnull %216) #10
  br label %218

218:                                              ; preds = %215, %217, %47, %32, %21, %19, %16, %8, %14
  %.0 = phi i32 [ 12, %47 ], [ 16, %8 ], [ 17, %16 ], [ 1, %19 ], [ 16, %21 ], [ 1, %32 ], [ 16, %14 ], [ %.0141, %217 ], [ %.0141, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @pg_set_regex_collation(i32 noundef) local_unnamed_addr #1

declare ptr @palloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cfind(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = tail call fastcc ptr @newdfa(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  br label %223

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17040
  %17 = tail call fastcc ptr @newdfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 113
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @pfree(ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not14.i = icmp eq ptr %29, null
  br i1 %.not14.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %29) #10
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not15.i = icmp eq ptr %33, null
  br i1 %.not15.i, label %35, label %34

34:                                               ; preds = %31
  tail call void @pfree(ptr noundef nonnull %33) #10
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %39, label %38

38:                                               ; preds = %35
  tail call void @pfree(ptr noundef nonnull %37) #10
  br label %39

39:                                               ; preds = %38, %35, %19
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %freedfa.exit

43:                                               ; preds = %39
  tail call void @pfree(ptr noundef nonnull %10) #10
  br label %freedfa.exit

freedfa.exit:                                     ; preds = %39, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8
  br label %223

46:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %.fr69.i = freeze i8 %51
  %52 = and i8 %.fr69.i, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not75.i = icmp eq i8 %52, 0
  %.pre101.i = load ptr, ptr %55, align 8
  br i1 %.not75.i, label %.split53.us.i, label %.split53.i

.split53.us.i:                                    ; preds = %46, %._crit_edge.split.us.us.i
  %57 = phi ptr [ %65, %._crit_edge.split.us.us.i ], [ %.pre101.i, %46 ]
  %.068.us.i = phi ptr [ %64, %._crit_edge.split.us.us.i ], [ %54, %46 ]
  %58 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %.068.us.i, ptr noundef %.068.us.i, ptr noundef %57, ptr noundef nonnull %4, ptr noundef null)
  %59 = load i32, ptr %56, align 8
  %.not.us.i = icmp eq i32 %59, 0
  br i1 %.not.us.i, label %60, label %.split55.us.i

60:                                               ; preds = %.split53.us.i
  %61 = icmp eq ptr %58, null
  br i1 %61, label %.split58.us.i, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not7439.us.i = icmp ugt ptr %63, %58
  br i1 %.not7439.us.i, label %._crit_edge.split.us.us.i, label %.split.us.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %.split16.us.us.us.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load ptr, ptr %55, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %.split53.us.i, label %.split58.us.i, !llvm.loop !12

.split.us.us.us.i:                                ; preds = %62, %.split16.us.us.us.i
  %.promoted.us.us.i = phi ptr [ %spec.store.select.us.us.us.i, %.split16.us.us.us.i ], [ null, %62 ]
  %.06440.us.us.i = phi ptr [ %86, %.split16.us.us.us.i ], [ %63, %62 ]
  %67 = load ptr, ptr %55, align 8
  %68 = call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.06440.us.us.i, ptr noundef %67, ptr noundef nonnull %5)
  %69 = load i32, ptr %56, align 8
  %.not76.us31.us.us.i = icmp eq i32 %69, 0
  br i1 %.not76.us31.us.us.i, label %.lr.ph34.us.us.i, label %cfindloop.exit

.lr.ph34.us.us.i:                                 ; preds = %.split.us.us.us.i, %82
  %70 = phi ptr [ %84, %82 ], [ %68, %.split.us.us.us.i ]
  %spec.store.select.us2832.us.us.i = phi ptr [ %spec.store.select.us.us.us.i, %82 ], [ %.promoted.us.us.i, %.split.us.us.us.i ]
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = icmp eq ptr %spec.store.select.us2832.us.us.i, null
  %or.cond.us.us.us.i = select i1 %72, i1 %73, i1 false
  %spec.store.select.us.us.us.i = select i1 %or.cond.us.us.us.i, ptr %.06440.us.us.i, ptr %spec.store.select.us2832.us.us.i
  %74 = icmp eq ptr %70, null
  br i1 %74, label %.split16.us.us.us.i, label %75

75:                                               ; preds = %.lr.ph34.us.us.i
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %.06440.us.us.i, ptr noundef nonnull %70)
  switch i32 %79, label %.split18.i [
    i32 0, label %.split22.i
    i32 1, label %80
  ]

80:                                               ; preds = %75
  %81 = icmp eq ptr %70, %.06440.us.us.i
  br i1 %81, label %.split16.us.us.us.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %70, i64 -4
  %84 = call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.06440.us.us.i, ptr noundef nonnull %83, ptr noundef nonnull %5)
  %85 = load i32, ptr %56, align 8
  %.not76.us.us.us.i = icmp eq i32 %85, 0
  br i1 %.not76.us.us.us.i, label %.lr.ph34.us.us.i, label %cfindloop.exit

.split16.us.us.us.i:                              ; preds = %80, %.lr.ph34.us.us.i
  store ptr %spec.store.select.us.us.us.i, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.06440.us.us.i, i64 4
  %.not74.us.us.i = icmp ugt ptr %86, %58
  br i1 %.not74.us.us.i, label %._crit_edge.split.us.us.i, label %.split.us.us.us.i, !llvm.loop !13

.split53.i:                                       ; preds = %46, %._crit_edge.split.i
  %87 = phi ptr [ %144, %._crit_edge.split.i ], [ %.pre101.i, %46 ]
  %.068.i = phi ptr [ %143, %._crit_edge.split.i ], [ %54, %46 ]
  %88 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %.068.i, ptr noundef %.068.i, ptr noundef %87, ptr noundef nonnull %4, ptr noundef null)
  %89 = load i32, ptr %56, align 8
  %.not.i38 = icmp eq i32 %89, 0
  br i1 %.not.i38, label %92, label %.split55.us.i

.split55.us.i:                                    ; preds = %.split53.i, %.split53.us.i
  %90 = phi i32 [ %59, %.split53.us.i ], [ %89, %.split53.i ]
  %91 = load ptr, ptr %4, align 8
  br label %cfindloop.exit

92:                                               ; preds = %.split53.i
  %93 = icmp eq ptr %88, null
  br i1 %93, label %.split58.us.i, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not7439.i = icmp ugt ptr %95, %88
  br i1 %.not7439.i, label %._crit_edge.split.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %94
  %96 = load ptr, ptr %55, align 8
  %97 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %95, ptr noundef %95, ptr noundef %96, ptr noundef null, ptr noundef nonnull %5)
  %98 = load i32, ptr %56, align 8
  %.not7625.i90 = icmp eq i32 %98, 0
  br i1 %.not7625.i90, label %.lr.ph.i.preheader, label %cfindloop.exit

.split.i:                                         ; preds = %.split16.i
  %99 = load ptr, ptr %55, align 8
  %100 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %142, ptr noundef nonnull %142, ptr noundef %99, ptr noundef null, ptr noundef nonnull %5)
  %101 = load i32, ptr %56, align 8
  %.not7625.i = icmp eq i32 %101, 0
  br i1 %.not7625.i, label %.lr.ph.i.preheader, label %cfindloop.exit, !llvm.loop !13

.lr.ph.i.preheader:                               ; preds = %.split.i.preheader, %.split.i
  %102 = phi ptr [ %100, %.split.i ], [ %97, %.split.i.preheader ]
  %103 = phi ptr [ %99, %.split.i ], [ %96, %.split.i.preheader ]
  %.06440.i91 = phi ptr [ %142, %.split.i ], [ %95, %.split.i.preheader ]
  br label %.lr.ph.i

.split14.loopexit.i:                              ; preds = %138
  %.pre103.i = load ptr, ptr %4, align 8
  br label %cfindloop.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %138
  %104 = phi ptr [ %140, %138 ], [ %102, %.lr.ph.i.preheader ]
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  %or.cond.i = select i1 %106, i1 %108, i1 false
  %spec.store.select.i = select i1 %or.cond.i, ptr %.06440.i91, ptr %107
  store ptr %spec.store.select.i, ptr %4, align 8
  %109 = icmp eq ptr %104, null
  br i1 %109, label %.split16.i, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %113, ptr noundef %.06440.i91, ptr noundef nonnull %104)
  switch i32 %114, label %.split18.i [
    i32 0, label %.split22.i
    i32 1, label %136
  ]

.split22.i:                                       ; preds = %110, %75
  %115 = phi ptr [ %spec.store.select.us.us.us.i, %75 ], [ %spec.store.select.i, %110 ]
  %.us-phi23.i = phi ptr [ %.06440.us.us.i, %75 ], [ %.06440.i91, %110 ]
  %.us-phi24.i = phi ptr [ %70, %75 ], [ %104, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i64, ptr %116, align 8
  %.not79.i = icmp eq i64 %117, 0
  br i1 %.not79.i, label %cfindloop.exit, label %118

118:                                              ; preds = %.split22.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %.us-phi23.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = ptrtoint ptr %.us-phi24.i to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %131, ptr %133, align 8
  br label %cfindloop.exit

.split18.i:                                       ; preds = %110, %75
  %134 = phi ptr [ %spec.store.select.us.us.us.i, %75 ], [ %spec.store.select.i, %110 ]
  %.us-phi20.i = phi i32 [ %79, %75 ], [ %114, %110 ]
  %135 = load i32, ptr %56, align 8
  %.not78.i = icmp eq i32 %135, 0
  %..i = select i1 %.not78.i, i32 %.us-phi20.i, i32 %135
  store i32 %..i, ptr %56, align 8
  br label %cfindloop.exit

136:                                              ; preds = %110
  %137 = icmp eq ptr %104, %103
  br i1 %137, label %.split16.i, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %140 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.06440.i91, ptr noundef nonnull %139, ptr noundef %103, ptr noundef null, ptr noundef nonnull %5)
  %141 = load i32, ptr %56, align 8
  %.not76.i = icmp eq i32 %141, 0
  br i1 %.not76.i, label %.lr.ph.i, label %.split14.loopexit.i

.split16.i:                                       ; preds = %136, %.lr.ph.i
  %142 = getelementptr inbounds nuw i8, ptr %.06440.i91, i64 4
  %.not74.i = icmp ugt ptr %142, %88
  br i1 %.not74.i, label %._crit_edge.split.i, label %.split.i, !llvm.loop !13

._crit_edge.split.i:                              ; preds = %.split16.i, %94
  %143 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %144 = load ptr, ptr %55, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %.split53.i, label %.split58.us.i, !llvm.loop !12

.split58.us.i:                                    ; preds = %._crit_edge.split.i, %92, %._crit_edge.split.us.us.i, %60
  %146 = load ptr, ptr %4, align 8
  br label %cfindloop.exit

cfindloop.exit:                                   ; preds = %.split.i.preheader, %.split.i, %.split.us.us.us.i, %82, %.split14.loopexit.i, %.split22.i, %118, %.split55.us.i, %.split18.i, %.split58.us.i
  %.049 = phi ptr [ %146, %.split58.us.i ], [ %134, %.split18.i ], [ %91, %.split55.us.i ], [ %115, %.split22.i ], [ %115, %118 ], [ %spec.store.select.i, %.split.i ], [ %.pre103.i, %.split14.loopexit.i ], [ %spec.store.select.us.us.us.i, %82 ], [ %.promoted.us.us.i, %.split.us.us.us.i ], [ null, %.split.i.preheader ]
  %.0.i = phi i32 [ 1, %.split58.us.i ], [ %.us-phi20.i, %.split18.i ], [ %90, %.split55.us.i ], [ 0, %.split22.i ], [ 0, %118 ], [ %101, %.split.i ], [ %141, %.split14.loopexit.i ], [ %85, %82 ], [ %69, %.split.us.us.us.i ], [ %98, %.split.i.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 113
  %148 = load i8, ptr %147, align 1, !range !8, !noundef !9
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %166

150:                                              ; preds = %cfindloop.exit
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not.i39 = icmp eq ptr %152, null
  br i1 %.not.i39, label %154, label %153

153:                                              ; preds = %150
  call void @pfree(ptr noundef nonnull %152) #10
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not14.i40 = icmp eq ptr %156, null
  br i1 %.not14.i40, label %158, label %157

157:                                              ; preds = %154
  call void @pfree(ptr noundef nonnull %156) #10
  br label %158

158:                                              ; preds = %157, %154
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not15.i41 = icmp eq ptr %160, null
  br i1 %.not15.i41, label %162, label %161

161:                                              ; preds = %158
  call void @pfree(ptr noundef nonnull %160) #10
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %164 = load ptr, ptr %163, align 8
  %.not16.i42 = icmp eq ptr %164, null
  br i1 %.not16.i42, label %166, label %165

165:                                              ; preds = %162
  call void @pfree(ptr noundef nonnull %164) #10
  br label %166

166:                                              ; preds = %165, %162, %cfindloop.exit
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %168 = load i8, ptr %167, align 8, !range !8, !noundef !9
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %freedfa.exit43

170:                                              ; preds = %166
  call void @pfree(ptr noundef nonnull %17) #10
  br label %freedfa.exit43

freedfa.exit43:                                   ; preds = %166, %170
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 113
  %172 = load i8, ptr %171, align 1, !range !8, !noundef !9
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %190

174:                                              ; preds = %freedfa.exit43
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not.i44 = icmp eq ptr %176, null
  br i1 %.not.i44, label %178, label %177

177:                                              ; preds = %174
  call void @pfree(ptr noundef nonnull %176) #10
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not14.i45 = icmp eq ptr %180, null
  br i1 %.not14.i45, label %182, label %181

181:                                              ; preds = %178
  call void @pfree(ptr noundef nonnull %180) #10
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %184 = load ptr, ptr %183, align 8
  %.not15.i46 = icmp eq ptr %184, null
  br i1 %.not15.i46, label %186, label %185

185:                                              ; preds = %182
  call void @pfree(ptr noundef nonnull %184) #10
  br label %186

186:                                              ; preds = %185, %182
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %188 = load ptr, ptr %187, align 8
  %.not16.i47 = icmp eq ptr %188, null
  br i1 %.not16.i47, label %190, label %189

189:                                              ; preds = %186
  call void @pfree(ptr noundef nonnull %188) #10
  br label %190

190:                                              ; preds = %189, %186, %freedfa.exit43
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %192 = load i8, ptr %191, align 8, !range !8, !noundef !9
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %freedfa.exit48

194:                                              ; preds = %190
  call void @pfree(ptr noundef nonnull %10) #10
  br label %freedfa.exit48

freedfa.exit48:                                   ; preds = %190, %194
  %195 = load i32, ptr %56, align 8
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %196, label %223

196:                                              ; preds = %freedfa.exit48
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 512
  %.not36 = icmp eq i32 %200, 0
  br i1 %.not36, label %223, label %201

201:                                              ; preds = %196
  %.not37 = icmp eq ptr %.049, null
  br i1 %.not37, label %202, label %204

202:                                              ; preds = %201
  %203 = load ptr, ptr %55, align 8
  br label %204

204:                                              ; preds = %201, %202
  %.sink235 = phi ptr [ %203, %202 ], [ %.049, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %.sink235 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %55, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %196, %204, %freedfa.exit48, %freedfa.exit, %12
  %.0 = phi i32 [ %14, %12 ], [ %45, %freedfa.exit ], [ %195, %freedfa.exit48 ], [ %.0.i, %204 ], [ %.0.i, %196 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = tail call fastcc ptr @newdfa(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  br label %185

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @shortest(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %22, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %4, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %29
  call void @pfree(ptr noundef nonnull %31) #10
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %37, label %36

36:                                               ; preds = %33
  call void @pfree(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not15.i = icmp eq ptr %39, null
  br i1 %.not15.i, label %41, label %40

40:                                               ; preds = %37
  call void @pfree(ptr noundef nonnull %39) #10
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %45, label %44

44:                                               ; preds = %41
  call void @pfree(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %44, %41, %20
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %47 = load i8, ptr %46, align 8, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %freedfa.exit

49:                                               ; preds = %45
  call void @pfree(ptr noundef nonnull %15) #10
  br label %freedfa.exit

freedfa.exit:                                     ; preds = %45, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %52, label %185

52:                                               ; preds = %freedfa.exit
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 512
  %.not82 = icmp eq i32 %56, 0
  br i1 %.not82, label %80, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %.not83 = icmp eq ptr %58, null
  br i1 %.not83, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr %23, align 8
  br label %61

61:                                               ; preds = %57, %59
  %.sink147 = phi ptr [ %60, %59 ], [ %58, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %.sink147 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %61, %52
  %81 = icmp eq ptr %25, null
  br i1 %81, label %185, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %185, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call fastcc ptr @newdfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %.preheader

.preheader:                                       ; preds = %86
  %.not8495 = icmp ugt ptr %87, %25
  br i1 %.not8495, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %98
  %.07396.us = phi ptr [ %99, %98 ], [ %87, %.lr.ph ]
  %90 = phi ptr [ %spec.store.select.us, %98 ], [ null, %.lr.ph ]
  %91 = load ptr, ptr %23, align 8
  %92 = call fastcc ptr @longest(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.07396.us, ptr noundef %91, ptr noundef nonnull %5)
  %93 = load i32, ptr %50, align 8
  %.not85.us = icmp eq i32 %93, 0
  br i1 %.not85.us, label %94, label %.split.us

94:                                               ; preds = %.lr.ph.split.us
  %95 = load i32, ptr %5, align 4
  %96 = icmp ne i32 %95, 0
  %97 = icmp eq ptr %90, null
  %or.cond.us = select i1 %96, i1 %97, i1 false
  %spec.store.select.us = select i1 %or.cond.us, ptr %.07396.us, ptr %90
  %.not86.us = icmp eq ptr %92, null
  br i1 %.not86.us, label %98, label %._crit_edge

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.07396.us, i64 4
  %.not84.us = icmp ugt ptr %99, %25
  br i1 %.not84.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

100:                                              ; preds = %86
  %101 = load i32, ptr %50, align 8
  br label %185

.lr.ph.split:                                     ; preds = %.lr.ph, %111
  %.07396 = phi ptr [ %112, %111 ], [ %87, %.lr.ph ]
  %102 = phi ptr [ %spec.store.select, %111 ], [ null, %.lr.ph ]
  %103 = load ptr, ptr %23, align 8
  %104 = call fastcc ptr @shortest(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.07396, ptr noundef %.07396, ptr noundef %103, ptr noundef null, ptr noundef nonnull %5)
  %105 = load i32, ptr %50, align 8
  %.not85 = icmp eq i32 %105, 0
  br i1 %.not85, label %107, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call fastcc void @freedfa(ptr noundef %88)
  %106 = load i32, ptr %50, align 8
  br label %185

107:                                              ; preds = %.lr.ph.split
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  %110 = icmp eq ptr %102, null
  %or.cond = select i1 %109, i1 %110, i1 false
  %spec.store.select = select i1 %or.cond, ptr %.07396, ptr %102
  %.not86 = icmp eq ptr %104, null
  br i1 %.not86, label %111, label %._crit_edge

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.07396, i64 4
  %.not84 = icmp ugt ptr %112, %25
  br i1 %.not84, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %111, %107, %98, %94, %.preheader
  %113 = phi ptr [ null, %.preheader ], [ %spec.store.select.us, %98 ], [ %spec.store.select.us, %94 ], [ %spec.store.select, %107 ], [ %spec.store.select, %111 ]
  %.073.lcssa = phi ptr [ %87, %.preheader ], [ %99, %98 ], [ %.07396.us, %94 ], [ %112, %111 ], [ %.07396, %107 ]
  %.1 = phi ptr [ null, %.preheader ], [ null, %98 ], [ %92, %94 ], [ null, %111 ], [ %104, %107 ]
  store ptr %113, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 113
  %115 = load i8, ptr %114, align 1, !range !8, !noundef !9
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %133

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not.i89 = icmp eq ptr %119, null
  br i1 %.not.i89, label %121, label %120

120:                                              ; preds = %117
  call void @pfree(ptr noundef nonnull %119) #10
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not14.i90 = icmp eq ptr %123, null
  br i1 %.not14.i90, label %125, label %124

124:                                              ; preds = %121
  call void @pfree(ptr noundef nonnull %123) #10
  br label %125

125:                                              ; preds = %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %127 = load ptr, ptr %126, align 8
  %.not15.i91 = icmp eq ptr %127, null
  br i1 %.not15.i91, label %129, label %128

128:                                              ; preds = %125
  call void @pfree(ptr noundef nonnull %127) #10
  br label %129

129:                                              ; preds = %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %131 = load ptr, ptr %130, align 8
  %.not16.i92 = icmp eq ptr %131, null
  br i1 %.not16.i92, label %133, label %132

132:                                              ; preds = %129
  call void @pfree(ptr noundef nonnull %131) #10
  br label %133

133:                                              ; preds = %132, %129, %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %135 = load i8, ptr %134, align 8, !range !8, !noundef !9
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %freedfa.exit93

137:                                              ; preds = %133
  call void @pfree(ptr noundef nonnull %88) #10
  br label %freedfa.exit93

freedfa.exit93:                                   ; preds = %133, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %.073.lcssa to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %138, align 8
  %147 = ptrtoint ptr %.1 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 512
  %.not87 = icmp eq i32 %156, 0
  br i1 %.not87, label %177, label %157

157:                                              ; preds = %freedfa.exit93
  %.not88 = icmp eq ptr %113, null
  br i1 %.not88, label %158, label %160

158:                                              ; preds = %157
  %159 = load ptr, ptr %23, align 8
  br label %160

160:                                              ; preds = %157, %158
  %.sink153 = phi ptr [ %159, %158 ], [ %113, %157 ]
  %161 = load ptr, ptr %138, align 8
  %162 = ptrtoint ptr %.sink153 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %138, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %173, ptr %176, align 8
  br label %177

177:                                              ; preds = %160, %freedfa.exit93
  %178 = load i64, ptr %83, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call fastcc i32 @cdissect(ptr noundef %0, ptr noundef %183, ptr noundef %.073.lcssa, ptr noundef %.1)
  br label %185

185:                                              ; preds = %177, %82, %80, %freedfa.exit, %180, %.split.us, %100, %17
  %.0 = phi i32 [ %19, %17 ], [ %184, %180 ], [ %51, %freedfa.exit ], [ 1, %80 ], [ %101, %100 ], [ %106, %.split.us ], [ 0, %82 ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @freedfa(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %3 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %15) #10
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %19) #10
  br label %21

21:                                               ; preds = %17, %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @pfree(ptr noundef nonnull %0) #10
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @newdfa(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = shl i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %5 to i64
  %9 = add nsw i64 %8, 31
  %10 = lshr i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %6, 21
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call ptr @palloc_extended(i64 noundef 16928, i32 noundef 2) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %.not87 = icmp eq i32 %24, 0
  %spec.select = select i1 %.not87, i32 12, i32 %24
  store i32 %spec.select, ptr %23, align 8
  br label %118

25:                                               ; preds = %19, %17
  %.076 = phi ptr [ %3, %17 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.076, i64 2360
  %29 = getelementptr inbounds nuw i8, ptr %.076, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %7
  %31 = getelementptr inbounds nuw i8, ptr %.076, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.076, i64 2528
  %33 = getelementptr inbounds nuw i8, ptr %.076, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.076, i64 7328
  %35 = getelementptr inbounds nuw i8, ptr %.076, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.076, i64 112
  %37 = zext i1 %18 to i8
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.076, i64 113
  store i8 0, ptr %38, align 1
  br label %98

39:                                               ; preds = %13, %4
  %40 = tail call ptr @palloc_extended(i64 noundef 120, i32 noundef 2) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %.not85 = icmp eq i32 %44, 0
  %spec.select88 = select i1 %.not85, i32 12, i32 %44
  store i32 %spec.select88, ptr %43, align 8
  br label %118

45:                                               ; preds = %39
  %46 = mul nsw i64 %7, 56
  %47 = tail call ptr @palloc_extended(i64 noundef %46, i32 noundef 2) #10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %47, ptr %48, align 8
  %sext = shl i64 %10, 32
  %49 = ashr exact i64 %sext, 32
  %50 = shl nsw i64 %7, 2
  %51 = or disjoint i64 %50, 4
  %52 = mul i64 %51, %49
  %53 = tail call ptr @palloc_extended(i64 noundef %52, i32 noundef 2) #10
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %53, ptr %54, align 8
  %55 = mul nsw i64 %49, %7
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %7, 3
  %62 = mul i64 %61, %60
  %63 = tail call ptr @palloc_extended(i64 noundef %62, i32 noundef 2) #10
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %58, align 4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %7, 4
  %68 = mul i64 %67, %66
  %69 = tail call ptr @palloc_extended(i64 noundef %68, i32 noundef 2) #10
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i8 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 113
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %48, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %45
  %76 = load ptr, ptr %54, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %64, align 8
  %80 = icmp eq ptr %79, null
  %81 = icmp eq ptr %69, null
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %82, label %98

82:                                               ; preds = %75, %78
  tail call void @pfree(ptr noundef nonnull %73) #10
  br label %83

83:                                               ; preds = %45, %82
  %84 = load ptr, ptr %54, align 8
  %.not14.i = icmp eq ptr %84, null
  br i1 %.not14.i, label %86, label %85

85:                                               ; preds = %83
  tail call void @pfree(ptr noundef nonnull %84) #10
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %64, align 8
  %.not15.i = icmp eq ptr %87, null
  br i1 %.not15.i, label %89, label %88

88:                                               ; preds = %86
  tail call void @pfree(ptr noundef nonnull %87) #10
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %70, align 8
  %.not16.i = icmp eq ptr %90, null
  br i1 %.not16.i, label %92, label %91

91:                                               ; preds = %89
  tail call void @pfree(ptr noundef nonnull %90) #10
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i8, ptr %71, align 8, !range !8, !noundef !9
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %freedfa.exit

95:                                               ; preds = %92
  tail call void @pfree(ptr noundef nonnull %40) #10
  br label %freedfa.exit

freedfa.exit:                                     ; preds = %92, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i32, ptr %96, align 8
  %.not = icmp eq i32 %97, 0
  %spec.select89 = select i1 %.not, i32 12, i32 %97
  store i32 %spec.select89, ptr %96, align 8
  br label %118

98:                                               ; preds = %78, %25
  %99 = phi ptr [ %26, %25 ], [ %73, %78 ]
  %.077 = phi ptr [ %.076, %25 ], [ %40, %78 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 32
  %.not86 = icmp eq i32 %102, 0
  %103 = select i1 %.not86, i32 %6, i32 7
  store i32 %103, ptr %.077, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  store i32 0, ptr %104, align 4
  %105 = load i32, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store i32 %11, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.077, i64 64
  store ptr %1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.077, i64 72
  store ptr %2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.077, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %.077, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store ptr %99, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.077, i64 104
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.077, i64 110
  store i16 0, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %.077, i64 108
  store i16 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %98, %freedfa.exit, %42, %22
  %.075 = phi ptr [ null, %22 ], [ %.077, %98 ], [ null, %42 ], [ null, %freedfa.exit ]
  ret ptr %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @shortest(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %3, %9
  %.idx = select i1 %10, i64 0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %12 = icmp eq ptr %4, %9
  %.idx153 = select i1 %12, i64 0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx153
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %5, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %7
  %19 = icmp ne ptr %6, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %76

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %76

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %30
  %43 = icmp eq i64 %41, %30
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = icmp ne ptr %3, %2
  %.not75.i = icmp sgt i16 %34, %36
  %or.cond76.i = select i1 %45, i1 true, i1 %.not75.i
  %spec.select80.i = select i1 %or.cond76.i, ptr null, ptr %2
  br label %dfa_backref.exit

46:                                               ; preds = %32
  %.not.i = icmp ugt ptr %3, %2
  br i1 %.not.i, label %47, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %.pre.i = ptrtoint ptr %2 to i64
  br label %55

47:                                               ; preds = %46
  %48 = ptrtoint ptr %3 to i64
  %49 = ptrtoint ptr %2 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, -1
  %53 = udiv i64 %52, %42
  %54 = add i64 %53, 1
  br label %55

55:                                               ; preds = %47, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %49, %47 ]
  %.059.i = phi i64 [ 0, %._crit_edge.i ], [ %54, %47 ]
  %56 = ptrtoint ptr %4 to i64
  %57 = sub i64 %56, %.pre-phi.i
  %58 = ashr exact i64 %57, 2
  %59 = udiv i64 %58, %42
  %60 = sext i16 %34 to i64
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.059.i, i64 %60)
  %.not71.i = icmp eq i16 %36, 256
  %61 = sext i16 %36 to i64
  %spec.select77.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %61)
  %.058.i = select i1 %.not71.i, i64 %59, i64 %spec.select77.i
  %62 = icmp ult i64 %.058.i, %spec.select.i
  br i1 %62, label %dfa_backref.exit.thread, label %63

63:                                               ; preds = %55
  %64 = icmp eq i64 %spec.select.i, 0
  br i1 %64, label %dfa_backref.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %71, %.preheader.i
  %.056.i = phi i64 [ %73, %71 ], [ 0, %.preheader.i ]
  %.0.i = phi ptr [ %72, %71 ], [ %2, %.preheader.i ]
  %exitcond93.not.i = icmp eq i64 %.056.i, %.058.i
  br i1 %exitcond93.not.i, label %.split.us.i, label %66

66:                                               ; preds = %.preheader.split.i
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 576
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %39, ptr noundef %.0.i, i64 noundef %42) #10
  %.not72.i = icmp eq i32 %70, 0
  br i1 %.not72.i, label %71, label %.split.us.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %42
  %73 = add nuw i64 %.056.i, 1
  %exitcond.not = icmp eq i64 %73, %spec.select.i
  br i1 %exitcond.not, label %.split.us.i, label %.preheader.split.i, !llvm.loop !15

.split.us.i:                                      ; preds = %71, %66, %.preheader.split.i
  %.us-phi.i = phi i64 [ %.056.i, %66 ], [ %.058.i, %.preheader.split.i ], [ %spec.select.i, %71 ]
  %.us-phi81.i = phi ptr [ %.0.i, %66 ], [ %.0.i, %.preheader.split.i ], [ %72, %71 ]
  %.not74.i = icmp ult i64 %.us-phi.i, %spec.select.i
  %..1.i = select i1 %.not74.i, ptr null, ptr %.us-phi81.i
  br label %dfa_backref.exit

dfa_backref.exit:                                 ; preds = %44, %63, %.split.us.i
  %.055.i = phi ptr [ %2, %63 ], [ %spec.select80.i, %44 ], [ %..1.i, %.split.us.i ]
  %74 = icmp ne ptr %.055.i, null
  %or.cond = and i1 %16, %74
  br i1 %or.cond, label %75, label %dfa_backref.exit.thread

75:                                               ; preds = %dfa_backref.exit
  store ptr %2, ptr %5, align 8
  br label %dfa_backref.exit.thread

76:                                               ; preds = %25, %21
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %103, label %82

82:                                               ; preds = %76
  %83 = ptrtoint ptr %3 to i64
  %84 = ptrtoint ptr %2 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %88 = load i32, ptr %87, align 4
  %.not161 = icmp ne i32 %88, 256
  %89 = sext i32 %88 to i64
  %90 = icmp ugt i64 %86, %89
  %or.cond163 = select i1 %.not161, i1 %90, i1 false
  br i1 %or.cond163, label %dfa_backref.exit.thread, label %91

91:                                               ; preds = %82
  %92 = ptrtoint ptr %4 to i64
  %93 = sub i64 %92, %84
  %94 = ashr exact i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %dfa_backref.exit.thread, label %99

99:                                               ; preds = %91
  %100 = icmp ult i64 %86, %97
  %101 = getelementptr inbounds [4 x i8], ptr %2, i64 %97
  %spec.select = select i1 %100, ptr %101, ptr %3
  br i1 %16, label %102, label %dfa_backref.exit.thread

102:                                              ; preds = %99
  store ptr %2, ptr %5, align 8
  br label %dfa_backref.exit.thread

103:                                              ; preds = %76
  %104 = tail call fastcc ptr @initialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %dfa_backref.exit.thread, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %2, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %77, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = xor i32 %115, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %117
  %119 = load i16, ptr %118, align 2
  br label %132

120:                                              ; preds = %106
  %121 = getelementptr inbounds i8, ptr %2, i64 -4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %122, 2048
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = zext nneg i32 %122 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %127
  %129 = load i16, ptr %128, align 2
  br label %132

130:                                              ; preds = %120
  %131 = tail call signext i16 @pg_reg_getcolor(ptr noundef %15, i32 noundef %122) #10
  br label %132

132:                                              ; preds = %124, %130, %110
  %.0127 = phi i16 [ %119, %110 ], [ %129, %124 ], [ %131, %130 ]
  %133 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %104, i16 noundef signext %.0127, ptr noundef %2, ptr noundef %2)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %dfa_backref.exit.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %138

138:                                              ; preds = %161, %135
  %.0128 = phi ptr [ %2, %135 ], [ %162, %161 ]
  %.0123 = phi ptr [ %133, %135 ], [ %.2, %161 ]
  %139 = icmp ult ptr %.0128, %13
  br i1 %139, label %140, label %167

140:                                              ; preds = %138
  %141 = load i32, ptr %.0128, align 4
  %142 = icmp ult i32 %141, 2048
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %137, align 8
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %144, i64 %145
  %147 = load i16, ptr %146, align 2
  br label %150

148:                                              ; preds = %140
  %149 = tail call signext i16 @pg_reg_getcolor(ptr noundef %15, i32 noundef %141) #10
  br label %150

150:                                              ; preds = %148, %143
  %.in155 = phi i16 [ %147, %143 ], [ %149, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = sext i16 %.in155 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  %159 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0123, i16 noundef signext %.in155, ptr noundef nonnull %158, ptr noundef %2)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %dfa_backref.exit.thread, label %161

161:                                              ; preds = %157, %150
  %.2 = phi ptr [ %159, %157 ], [ %155, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 2
  %.not156 = icmp eq i32 %166, 0
  %.not157 = icmp ult ptr %162, %11
  %or.cond164 = select i1 %.not156, i1 true, i1 %.not157
  br i1 %or.cond164, label %138, label %167, !llvm.loop !16

167:                                              ; preds = %161, %138
  %.1129.ph = phi ptr [ %.0128, %138 ], [ %162, %161 ]
  %.1126.ph = phi ptr [ %.0123, %138 ], [ %.2, %161 ]
  br i1 %16, label %168, label %191

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %107, align 8
  br label %174

174:                                              ; preds = %172, %168
  %.012.i = phi ptr [ %173, %172 ], [ %170, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.preheader.i, label %lastcold.exit

.lr.ph.preheader.i:                               ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %179 = load ptr, ptr %178, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %189, %187 ], [ %176, %.lr.ph.preheader.i ]
  %.117.i = phi ptr [ %.2.i, %187 ], [ %.012.i, %.lr.ph.preheader.i ]
  %.01316.i = phi ptr [ %188, %187 ], [ %179, %.lr.ph.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 8
  %.not.i169 = icmp eq i32 %182, 0
  br i1 %.not.i169, label %187, label %183

183:                                              ; preds = %.lr.ph.i
  %184 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %.117.i, %185
  %spec.select.i170 = select i1 %186, ptr %185, ptr %.117.i
  br label %187

187:                                              ; preds = %183, %.lr.ph.i
  %.2.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %spec.select.i170, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 56
  %189 = add nsw i32 %.018.i, -1
  %190 = icmp sgt i32 %.018.i, 1
  br i1 %190, label %.lr.ph.i, label %lastcold.exit, !llvm.loop !17

lastcold.exit:                                    ; preds = %187, %174
  %.1.lcssa.i = phi ptr [ %.012.i, %174 ], [ %.2.i, %187 ]
  store ptr %.1.lcssa.i, ptr %5, align 8
  br label %191

191:                                              ; preds = %lastcold.exit, %167
  %192 = getelementptr inbounds nuw i8, ptr %.1126.ph, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 2
  %.not158 = icmp ne i32 %194, 0
  %195 = icmp ugt ptr %.1129.ph, %3
  %or.cond165 = select i1 %.not158, i1 %195, i1 false
  br i1 %or.cond165, label %.thread180.thread, label %197

.thread180.thread:                                ; preds = %191
  %196 = getelementptr inbounds i8, ptr %.1129.ph, i64 -4
  br label %dfa_backref.exit.thread

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8
  %199 = icmp eq ptr %.1129.ph, %198
  %200 = icmp eq ptr %4, %198
  %or.cond166 = and i1 %199, %200
  br i1 %or.cond166, label %201, label %.thread180

201:                                              ; preds = %197
  %202 = load ptr, ptr %77, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 1
  %.lobit = and i32 %206, 1
  %207 = xor i32 %.lobit, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.1126.ph, i16 noundef signext %210, ptr noundef %.1129.ph, ptr noundef %2)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %201
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %or.cond3 = and i1 %19, %217
  br i1 %or.cond3, label %219, label %.thread180

218:                                              ; preds = %201
  br i1 %19, label %.thread188, label %dfa_backref.exit.thread

.thread188:                                       ; preds = %218
  store i32 1, ptr %6, align 4
  br label %dfa_backref.exit.thread

219:                                              ; preds = %213
  store i32 1, ptr %6, align 4
  %.pre = load i32, ptr %214, align 4
  %.pre189 = and i32 %.pre, 2
  br label %.thread180

.thread180:                                       ; preds = %197, %213, %219
  %.pre-phi = phi i32 [ %194, %197 ], [ %216, %213 ], [ %.pre189, %219 ]
  %.pre-phi.fr = freeze i32 %.pre-phi
  %.not160 = icmp eq i32 %.pre-phi.fr, 0
  %spec.select220 = select i1 %.not160, ptr null, ptr %.1129.ph
  br label %dfa_backref.exit.thread

dfa_backref.exit.thread:                          ; preds = %157, %.thread180, %.thread180.thread, %218, %55, %.thread188, %132, %103, %82, %91, %102, %99, %dfa_backref.exit, %75
  %.0 = phi ptr [ null, %.thread188 ], [ %.055.i, %dfa_backref.exit ], [ %spec.select, %99 ], [ null, %103 ], [ null, %132 ], [ null, %55 ], [ %.055.i, %75 ], [ null, %91 ], [ null, %82 ], [ %spec.select, %102 ], [ %196, %.thread180.thread ], [ null, %218 ], [ %spec.select220, %.thread180 ], [ null, %157 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @longest(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, %7
  %.idx = select i1 %8, i64 0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %4, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %60

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %23
  %36 = icmp eq i64 %34, %23
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  %.not75.i = icmp sgt i16 %27, %29
  %spec.select80.i = select i1 %.not75.i, ptr null, ptr %2
  br label %dfa_backref.exit

38:                                               ; preds = %25
  %.pre.i = ptrtoint ptr %2 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = sub i64 %39, %.pre.i
  %41 = ashr exact i64 %40, 2
  %42 = udiv i64 %41, %35
  %43 = sext i16 %27 to i64
  %.not71.i = icmp eq i16 %29, 256
  %44 = sext i16 %29 to i64
  %spec.select77.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %.058.i = select i1 %.not71.i, i64 %42, i64 %spec.select77.i
  %45 = icmp ult i64 %.058.i, %43
  br i1 %45, label %dfa_backref.exit, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not88.i = icmp eq i64 %.058.i, 0
  br i1 %.not88.i, label %.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %52
  %.0.us83.i = phi ptr [ %53, %52 ], [ %2, %46 ]
  %.056.us82.i = phi i64 [ %54, %52 ], [ 0, %46 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 576
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %32, ptr noundef %.0.us83.i, i64 noundef %35) #10
  %.not72.us.i = icmp eq i32 %51, 0
  br i1 %.not72.us.i, label %52, label %.split.us.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.0.us83.i, i64 %35
  %54 = add nuw i64 %.056.us82.i, 1
  %exitcond.not.i = icmp eq i64 %54, %.058.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.lr.ph.i

.split.us.i:                                      ; preds = %52, %.lr.ph.i, %46
  %.us-phi.i = phi i64 [ 0, %46 ], [ %.056.us82.i, %.lr.ph.i ], [ %.058.i, %52 ]
  %.us-phi81.i = phi ptr [ %2, %46 ], [ %.0.us83.i, %.lr.ph.i ], [ %53, %52 ]
  %.not74.i = icmp ult i64 %.us-phi.i, %43
  %..1.i = select i1 %.not74.i, ptr null, ptr %.us-phi81.i
  br label %dfa_backref.exit

dfa_backref.exit:                                 ; preds = %37, %38, %.split.us.i
  %.055.i = phi ptr [ null, %38 ], [ %spec.select80.i, %37 ], [ %..1.i, %.split.us.i ]
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %.055.i, %55
  %57 = icmp eq ptr %3, %55
  %58 = and i1 %57, %56
  %or.cond167 = and i1 %12, %58
  br i1 %or.cond167, label %59, label %201

59:                                               ; preds = %dfa_backref.exit
  store i32 1, ptr %4, align 4
  br label %201

60:                                               ; preds = %18, %14
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %92, label %66

66:                                               ; preds = %60
  %67 = ptrtoint ptr %3 to i64
  %68 = ptrtoint ptr %2 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %201, label %78

78:                                               ; preds = %66
  %79 = icmp eq i32 %72, 256
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %3, %80
  br i1 %79, label %82, label %84

82:                                               ; preds = %78
  %or.cond3 = and i1 %12, %81
  br i1 %or.cond3, label %83, label %201

83:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %201

84:                                               ; preds = %78
  br i1 %81, label %85, label %89

85:                                               ; preds = %84
  %86 = add nsw i64 %73, 1
  %87 = icmp ule i64 %70, %86
  %or.cond5 = and i1 %12, %87
  br i1 %or.cond5, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %85, %84
  %90 = icmp ugt i64 %70, %73
  %91 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  %spec.select = select i1 %90, ptr %91, ptr %3
  br label %201

92:                                               ; preds = %60
  %93 = tail call fastcc ptr @initialize(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %201, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %2, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load ptr, ptr %61, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = xor i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %106
  %108 = load i16, ptr %107, align 2
  br label %121

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, ptr %2, i64 -4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %111, 2048
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %116
  %118 = load i16, ptr %117, align 2
  br label %121

119:                                              ; preds = %109
  %120 = tail call signext i16 @pg_reg_getcolor(ptr noundef %11, i32 noundef %111) #10
  br label %121

121:                                              ; preds = %113, %119, %99
  %.0131 = phi i16 [ %108, %99 ], [ %118, %113 ], [ %120, %119 ]
  %122 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %93, i16 noundef signext %.0131, ptr noundef %2, ptr noundef %2)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %201, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %2, ptr %125, align 8
  %126 = icmp ult ptr %2, %9
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %128

128:                                              ; preds = %.lr.ph, %149
  %.0130173 = phi ptr [ %2, %.lr.ph ], [ %150, %149 ]
  %.0137172 = phi ptr [ %122, %.lr.ph ], [ %.0135, %149 ]
  %129 = load i32, ptr %.0130173, align 4
  %130 = icmp ult i32 %129, 2048
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %127, align 8
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2
  br label %138

136:                                              ; preds = %128
  %137 = tail call signext i16 @pg_reg_getcolor(ptr noundef %11, i32 noundef %129) #10
  br label %138

138:                                              ; preds = %136, %131
  %.in158 = phi i16 [ %135, %131 ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0137172, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = sext i16 %.in158 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %.0130173, i64 4
  %147 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0137172, i16 noundef signext %.in158, ptr noundef nonnull %146, ptr noundef %2)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %._crit_edge, label %149

149:                                              ; preds = %145, %138
  %.0135 = phi ptr [ %147, %145 ], [ %143, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0130173, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.0135, i64 32
  store ptr %150, ptr %151, align 8
  %152 = icmp ult ptr %150, %9
  br i1 %152, label %128, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %149, %145, %124
  %.0137.lcssa = phi ptr [ %122, %124 ], [ %.0137172, %145 ], [ %.0135, %149 ]
  %.0130.lcssa = phi ptr [ %2, %124 ], [ %.0130173, %145 ], [ %150, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load i32, ptr %153, align 8
  %.not159 = icmp eq i32 %154, 0
  br i1 %.not159, label %155, label %201

155:                                              ; preds = %._crit_edge
  %156 = load ptr, ptr %6, align 8
  %157 = icmp eq ptr %.0130.lcssa, %156
  %158 = icmp eq ptr %3, %156
  %or.cond168 = and i1 %157, %158
  br i1 %or.cond168, label %159, label %.critedge

159:                                              ; preds = %155
  br i1 %12, label %160, label %161

160:                                              ; preds = %159
  store i32 1, ptr %4, align 4
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %61, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 1
  %.lobit = and i32 %166, 1
  %167 = xor i32 %.lobit, 1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0137.lcssa, i16 noundef signext %170, ptr noundef %.0130.lcssa, ptr noundef %2)
  %172 = load i32, ptr %153, align 8
  %.not161 = icmp eq i32 %172, 0
  br i1 %.not161, label %173, label %201

173:                                              ; preds = %161
  %.not162 = icmp eq ptr %171, null
  br i1 %.not162, label %.critedge, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 2
  %.not163 = icmp eq i32 %177, 0
  br i1 %.not163, label %178, label %201

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %.0130.lcssa, ptr %179, align 8
  br label %.critedge

.critedge:                                        ; preds = %173, %178, %155
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %196
  %.0132180 = phi i32 [ %198, %196 ], [ %183, %.lr.ph181.preheader ]
  %.0133179 = phi ptr [ %.1134, %196 ], [ %181, %.lr.ph181.preheader ]
  %.1136178 = phi ptr [ %197, %196 ], [ %186, %.lr.ph181.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %.1136178, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 2
  %.not165 = icmp eq i32 %189, 0
  br i1 %.not165, label %196, label %190

190:                                              ; preds = %.lr.ph181
  %191 = getelementptr inbounds nuw i8, ptr %.1136178, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not166 = icmp eq ptr %.0133179, %192
  br i1 %.not166, label %196, label %193

193:                                              ; preds = %190
  %194 = icmp eq ptr %.0133179, null
  %195 = icmp ult ptr %.0133179, %192
  %or.cond169 = or i1 %194, %195
  %spec.select171 = select i1 %or.cond169, ptr %192, ptr %.0133179
  br label %196

196:                                              ; preds = %193, %.lr.ph181, %190
  %.1134 = phi ptr [ %.0133179, %.lr.ph181 ], [ %spec.select171, %193 ], [ %.0133179, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %.1136178, i64 56
  %198 = add nsw i32 %.0132180, -1
  %199 = icmp sgt i32 %.0132180, 1
  br i1 %199, label %.lr.ph181, label %._crit_edge182, !llvm.loop !19

._crit_edge182:                                   ; preds = %196, %.critedge
  %.0133.lcssa = phi ptr [ %181, %.critedge ], [ %.1134, %196 ]
  %.not164 = icmp eq ptr %.0133.lcssa, null
  %200 = getelementptr inbounds i8, ptr %.0133.lcssa, i64 -4
  %spec.select170 = select i1 %.not164, ptr null, ptr %200
  br label %201

201:                                              ; preds = %._crit_edge182, %89, %174, %161, %._crit_edge, %121, %92, %66, %82, %83, %dfa_backref.exit, %59
  %.0 = phi ptr [ %.0130.lcssa, %174 ], [ %.055.i, %dfa_backref.exit ], [ %3, %83 ], [ null, %92 ], [ null, %121 ], [ null, %._crit_edge ], [ null, %161 ], [ %3, %82 ], [ %.055.i, %59 ], [ %spec.select170, %._crit_edge182 ], [ null, %66 ], [ %spec.select, %89 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !20

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #10
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12() #10
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %14, label %subset.exit

14:                                               ; preds = %7
  %15 = load i8, ptr %1, align 8
  switch i8 %15, label %subset.exit [
    i8 61, label %crevcondissect.exit
    i8 98, label %16
    i8 46, label %63
    i8 124, label %191
    i8 42, label %238
    i8 40, label %413
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %cbrdissect.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %27
  %36 = icmp eq i64 %34, %27
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = icmp ne ptr %2, %3
  %.not49.i = icmp sgt i16 %20, %22
  %or.cond50.i = select i1 %38, i1 true, i1 %.not49.i
  br label %cbrdissect.exit

39:                                               ; preds = %29
  %40 = icmp eq ptr %2, %3
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = icmp ne i16 %20, 0
  br label %cbrdissect.exit

43:                                               ; preds = %39
  %44 = ptrtoint ptr %3 to i64
  %45 = ptrtoint ptr %2 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = urem i64 %47, %35
  %49 = udiv i64 %47, %35
  %.not.i = icmp ne i64 %48, 0
  %50 = sext i16 %20 to i64
  %51 = icmp ult i64 %49, %50
  %or.cond314 = select i1 %.not.i, i1 true, i1 %51
  br i1 %or.cond314, label %cbrdissect.exit, label %52

52:                                               ; preds = %43
  %53 = sext i16 %22 to i64
  %54 = icmp ugt i64 %49, %53
  %55 = icmp ne i16 %22, 256
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %cbrdissect.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4751.i = icmp ugt i64 %35, %47
  br i1 %.not4751.i, label %cbrdissect.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.in.i = phi i64 [ %61, %.lr.ph.i ], [ %49, %.preheader.i ]
  %.04152.i = phi ptr [ %62, %.lr.ph.i ], [ %2, %.preheader.i ]
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 576
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %32, ptr noundef %.04152.i, i64 noundef %35) #10
  %.not48.not.i.not = icmp ne i32 %60, 0
  %61 = add i64 %.in.i, -1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.04152.i, i64 %35
  %.not47.i = icmp eq i64 %61, 0
  %or.cond270 = select i1 %.not48.not.i.not, i1 true, i1 %.not47.i
  br i1 %or.cond270, label %cbrdissect.exit, label %.lr.ph.i, !llvm.loop !21

cbrdissect.exit:                                  ; preds = %.lr.ph.i, %16, %37, %41, %43, %52, %.preheader.i
  %.0.shrunk.i = phi i1 [ true, %43 ], [ true, %16 ], [ true, %52 ], [ %42, %41 ], [ %or.cond50.i, %37 ], [ false, %.preheader.i ], [ %.not48.not.i.not, %.lr.ph.i ]
  %.0.i = zext i1 %.0.shrunk.i to i32
  br label %crevcondissect.exit

63:                                               ; preds = %14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 2
  %.not43 = icmp eq i8 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %.not43, label %135, label %79

79:                                               ; preds = %63
  br i1 %78, label %80, label %getsubdfa.exit

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = tail call fastcc ptr @newdfa(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %84, ptr noundef null)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %getsubdfa.exit, label %87

87:                                               ; preds = %80
  %88 = load i8, ptr %65, align 8
  %89 = icmp eq i8 %88, 98
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %95 = load i16, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i16 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 110
  store i16 %98, ptr %99, align 2
  br label %100

100:                                              ; preds = %90, %87
  %101 = load ptr, ptr %71, align 8
  %102 = load i32, ptr %73, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %103
  store ptr %85, ptr %104, align 8
  br label %getsubdfa.exit

getsubdfa.exit:                                   ; preds = %79, %80, %100
  %.019.i = phi ptr [ null, %80 ], [ %85, %100 ], [ %77, %79 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i32, ptr %105, align 8
  %.not.i44 = icmp eq i32 %106, 0
  br i1 %.not.i44, label %107, label %subset.exit

107:                                              ; preds = %getsubdfa.exit
  %108 = tail call fastcc ptr @getsubdfa(ptr noundef nonnull %0, ptr noundef %70)
  %109 = load i32, ptr %105, align 8
  %.not61.i = icmp eq i32 %109, 0
  br i1 %.not61.i, label %110, label %subset.exit

110:                                              ; preds = %107
  %111 = tail call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef %.019.i, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %112 = load i32, ptr %105, align 8
  %.not62.i = icmp eq i32 %112, 0
  br i1 %.not62.i, label %113, label %subset.exit

113:                                              ; preds = %110
  %114 = icmp eq ptr %111, null
  br i1 %114, label %subset.exit, label %.preheader80

.preheader80:                                     ; preds = %113, %133
  %.049.i = phi ptr [ %131, %133 ], [ %111, %113 ]
  %115 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %108, ptr noundef nonnull %.049.i, ptr noundef %3, ptr noundef null)
  %116 = icmp eq ptr %115, %3
  br i1 %116, label %117, label %125

117:                                              ; preds = %.preheader80
  %118 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %2, ptr noundef nonnull %.049.i)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %.049.i, ptr noundef %3)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %crevcondissect.exit, label %123

123:                                              ; preds = %120
  tail call fastcc void @zaptreesubs(ptr noundef nonnull %0, ptr noundef %65)
  br label %124

124:                                              ; preds = %123, %117
  %.0.i45 = phi i32 [ %121, %123 ], [ %118, %117 ]
  %.not63.i = icmp eq i32 %.0.i45, 1
  br i1 %.not63.i, label %125, label %subset.exit

125:                                              ; preds = %124, %.preheader80
  %126 = load i32, ptr %105, align 8
  %.not64.i = icmp eq i32 %126, 0
  br i1 %.not64.i, label %127, label %subset.exit

127:                                              ; preds = %125
  %128 = icmp eq ptr %.049.i, %3
  br i1 %128, label %subset.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  %131 = tail call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef %.019.i, ptr noundef %2, ptr noundef nonnull %130, ptr noundef %3, ptr noundef null, ptr noundef null)
  %132 = load i32, ptr %105, align 8
  %.not65.i = icmp eq i32 %132, 0
  br i1 %.not65.i, label %133, label %subset.exit

133:                                              ; preds = %129
  %134 = icmp eq ptr %131, null
  br i1 %134, label %subset.exit, label %.preheader80

135:                                              ; preds = %63
  br i1 %78, label %136, label %getsubdfa.exit68

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = tail call fastcc ptr @newdfa(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %140, ptr noundef null)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %getsubdfa.exit68, label %143

143:                                              ; preds = %136
  %144 = load i8, ptr %65, align 8
  %145 = icmp eq i8 %144, 98
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 104
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %151 = load i16, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 108
  store i16 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %154 = load i16, ptr %153, align 2
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 110
  store i16 %154, ptr %155, align 2
  br label %156

156:                                              ; preds = %146, %143
  %157 = load ptr, ptr %71, align 8
  %158 = load i32, ptr %73, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %157, i64 %159
  store ptr %141, ptr %160, align 8
  br label %getsubdfa.exit68

getsubdfa.exit68:                                 ; preds = %135, %136, %156
  %.019.i67 = phi ptr [ null, %136 ], [ %141, %156 ], [ %77, %135 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load i32, ptr %161, align 8
  %.not.i46 = icmp eq i32 %162, 0
  br i1 %.not.i46, label %163, label %subset.exit

163:                                              ; preds = %getsubdfa.exit68
  %164 = tail call fastcc ptr @getsubdfa(ptr noundef nonnull %0, ptr noundef %70)
  %165 = load i32, ptr %161, align 8
  %.not60.i = icmp eq i32 %165, 0
  br i1 %.not60.i, label %166, label %subset.exit

166:                                              ; preds = %163
  %167 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %.019.i67, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %168 = load i32, ptr %161, align 8
  %.not61.i47 = icmp eq i32 %168, 0
  br i1 %.not61.i47, label %169, label %subset.exit

169:                                              ; preds = %166
  %170 = icmp eq ptr %167, null
  br i1 %170, label %subset.exit, label %.preheader

.preheader:                                       ; preds = %169, %189
  %.047.i = phi ptr [ %187, %189 ], [ %167, %169 ]
  %171 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %164, ptr noundef nonnull %.047.i, ptr noundef %3, ptr noundef null)
  %172 = icmp eq ptr %171, %3
  br i1 %172, label %173, label %181

173:                                              ; preds = %.preheader
  %174 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %2, ptr noundef nonnull %.047.i)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %.047.i, ptr noundef %3)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %crevcondissect.exit, label %179

179:                                              ; preds = %176
  tail call fastcc void @zaptreesubs(ptr noundef nonnull %0, ptr noundef %65)
  br label %180

180:                                              ; preds = %179, %173
  %.0.i50 = phi i32 [ %177, %179 ], [ %174, %173 ]
  %.not62.i51 = icmp eq i32 %.0.i50, 1
  br i1 %.not62.i51, label %181, label %subset.exit

181:                                              ; preds = %180, %.preheader
  %182 = load i32, ptr %161, align 8
  %.not63.i48 = icmp eq i32 %182, 0
  br i1 %.not63.i48, label %183, label %subset.exit

183:                                              ; preds = %181
  %184 = icmp eq ptr %.047.i, %2
  br i1 %184, label %subset.exit, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %.047.i, i64 -4
  %187 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %.019.i67, ptr noundef %2, ptr noundef nonnull %186, ptr noundef null)
  %188 = load i32, ptr %161, align 8
  %.not64.i49 = icmp eq i32 %188, 0
  br i1 %.not64.i49, label %189, label %subset.exit

189:                                              ; preds = %185
  %190 = icmp eq ptr %187, null
  br i1 %190, label %subset.exit, label %.preheader

191:                                              ; preds = %14
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.020.i127 = load ptr, ptr %192, align 8
  %.not.i52128 = icmp eq ptr %.020.i127, null
  br i1 %.not.i52128, label %subset.exit, label %.lr.ph131

.lr.ph131:                                        ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %198

196:                                              ; preds = %236
  %197 = getelementptr inbounds nuw i8, ptr %.020.i129, i64 32
  %.020.i = load ptr, ptr %197, align 8
  %.not.i52 = icmp eq ptr %.020.i, null
  br i1 %.not.i52, label %subset.exit, label %198, !llvm.loop !22

198:                                              ; preds = %.lr.ph131, %196
  %.020.i129 = phi ptr [ %.020.i127, %.lr.ph131 ], [ %.020.i, %196 ]
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.020.i129, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %199, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %getsubdfa.exit70

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %.020.i129, i64 56
  %208 = load ptr, ptr %194, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = tail call fastcc ptr @newdfa(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull %209, ptr noundef null)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %getsubdfa.exit70, label %212

212:                                              ; preds = %206
  %213 = load i8, ptr %.020.i129, align 8
  %214 = icmp eq i8 %213, 98
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.020.i129, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 104
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.020.i129, i64 16
  %220 = load i16, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 108
  store i16 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.020.i129, i64 18
  %223 = load i16, ptr %222, align 2
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 110
  store i16 %223, ptr %224, align 2
  br label %225

225:                                              ; preds = %215, %212
  %226 = load ptr, ptr %193, align 8
  %227 = load i32, ptr %200, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %226, i64 %228
  store ptr %210, ptr %229, align 8
  br label %getsubdfa.exit70

getsubdfa.exit70:                                 ; preds = %198, %206, %225
  %.019.i69 = phi ptr [ null, %206 ], [ %210, %225 ], [ %204, %198 ]
  %230 = load i32, ptr %195, align 8
  %.not25.i = icmp eq i32 %230, 0
  br i1 %.not25.i, label %231, label %subset.exit

231:                                              ; preds = %getsubdfa.exit70
  %232 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %.019.i69, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %233 = icmp eq ptr %232, %3
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef nonnull %.020.i129, ptr noundef %2, ptr noundef %3)
  %.not26.i = icmp eq i32 %235, 1
  br i1 %.not26.i, label %236, label %crevcondissect.exit

236:                                              ; preds = %234, %231
  %237 = load i32, ptr %195, align 8
  %.not27.i = icmp eq i32 %237, 0
  br i1 %.not27.i, label %196, label %subset.exit

238:                                              ; preds = %14
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 2
  %.not42 = icmp eq i8 %243, 0
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load i16, ptr %244, align 8
  br i1 %.not42, label %325, label %246

246:                                              ; preds = %238
  %247 = zext nneg i16 %245 to i32
  %248 = icmp slt i16 %245, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = icmp eq ptr %2, %3
  br i1 %250, label %crevcondissect.exit, label %251

251:                                              ; preds = %249, %246
  %.0103.i = phi i32 [ %247, %246 ], [ 1, %249 ]
  %252 = ptrtoint ptr %3 to i64
  %253 = ptrtoint ptr %2 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i64
  %.not.i54 = icmp eq i16 %257, 256
  %259 = tail call i64 @llvm.umin.i64(i64 %255, i64 %258)
  %.0101.i = select i1 %.not.i54, i64 %255, i64 %259
  %260 = zext nneg i32 %.0103.i to i64
  %.1102.i = tail call i64 @llvm.umax.i64(i64 %.0101.i, i64 %260)
  %261 = shl i64 %.1102.i, 3
  %262 = add i64 %261, 8
  %263 = tail call ptr @palloc_extended(i64 noundef %262, i32 noundef 2) #10
  %264 = icmp eq ptr %263, null
  br i1 %264, label %subset.exit, label %265

265:                                              ; preds = %251
  store ptr %2, ptr %263, align 8
  %266 = load ptr, ptr %239, align 8
  %267 = tail call fastcc ptr @getsubdfa(ptr noundef nonnull %0, ptr noundef %266)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %269 = load i32, ptr %268, align 8
  %.not117.i = icmp eq i32 %269, 0
  br i1 %.not117.i, label %.preheader92, label %270

270:                                              ; preds = %265
  tail call void @pfree(ptr noundef nonnull %263) #10
  %271 = load i32, ptr %268, align 8
  br label %crevcondissect.exit

.preheader92:                                     ; preds = %265, %.backedge93
  %.097.i112 = phi i32 [ %.097.i.be, %.backedge93 ], [ 1, %265 ]
  %.098.i111 = phi i32 [ %.098.i.be, %.backedge93 ], [ 0, %265 ]
  %.0104.i110 = phi ptr [ %.0104.i.be, %.backedge93 ], [ %2, %265 ]
  %272 = add nsw i32 %.097.i112, -1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %.0104.i110, %275
  %.not118.i = icmp eq ptr %.0104.i110, %3
  %or.cond125.i = or i1 %.not118.i, %276
  br i1 %or.cond125.i, label %287, label %277

277:                                              ; preds = %.preheader92
  %.not119.i = icmp samesign ult i32 %.097.i112, %.0103.i
  br i1 %.not119.i, label %278, label %285

278:                                              ; preds = %277
  %279 = sub nuw nsw i32 %.0103.i, %.097.i112
  %280 = zext nneg i32 %279 to i64
  %281 = ptrtoint ptr %.0104.i110 to i64
  %282 = sub i64 %252, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp sgt i64 %283, %280
  br i1 %284, label %285, label %287

285:                                              ; preds = %278, %277
  %286 = getelementptr inbounds nuw i8, ptr %.0104.i110, i64 4
  br label %287

287:                                              ; preds = %285, %278, %.preheader92
  %.1105.i = phi ptr [ %286, %285 ], [ %.0104.i110, %278 ], [ %.0104.i110, %.preheader92 ]
  %288 = zext nneg i32 %.097.i112 to i64
  %.not120.i = icmp ugt i64 %.1102.i, %288
  %spec.select.i = select i1 %.not120.i, ptr %.1105.i, ptr %3
  %289 = tail call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef %267, ptr noundef %275, ptr noundef %spec.select.i, ptr noundef %3, ptr noundef null, ptr noundef null)
  %290 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %288
  store ptr %289, ptr %290, align 8
  %291 = load i32, ptr %268, align 8
  %.not121.i = icmp eq i32 %291, 0
  br i1 %.not121.i, label %294, label %292

292:                                              ; preds = %287
  tail call void @pfree(ptr noundef nonnull %263) #10
  %293 = load i32, ptr %268, align 8
  br label %crevcondissect.exit

294:                                              ; preds = %287
  %295 = icmp eq ptr %289, null
  br i1 %295, label %.loopexit91, label %296

296:                                              ; preds = %294
  %spec.select126.i = tail call i32 @llvm.smin.i32(i32 %.098.i111, i32 %272)
  %.not123.i = icmp eq ptr %289, %3
  br i1 %.not123.i, label %301, label %297

297:                                              ; preds = %296
  br i1 %.not120.i, label %298, label %.loopexit91

298:                                              ; preds = %297
  %299 = add nuw i32 %.097.i112, 1
  br label %.backedge93

.backedge93:                                      ; preds = %320, %298
  %.0104.i.be = phi ptr [ %289, %298 ], [ %321, %320 ]
  %.098.i.be = phi i32 [ %spec.select126.i, %298 ], [ %.199.i210, %320 ]
  %.097.i.be = phi i32 [ %299, %298 ], [ %.2.i109, %320 ]
  %300 = icmp sgt i32 %.097.i.be, 0
  br i1 %300, label %.preheader92, label %.backedge93.thread, !llvm.loop !23

301:                                              ; preds = %296
  %302 = icmp samesign ult i32 %.097.i112, %.0103.i
  br i1 %302, label %.lr.ph.preheader, label %.preheader90

.preheader90:                                     ; preds = %301, %303
  %.3.i = phi i32 [ %.096.i, %303 ], [ %spec.select126.i, %301 ]
  %.096.i = add i32 %.3.i, 1
  %.not124.i = icmp sgt i32 %.096.i, %.097.i112
  br i1 %.not124.i, label %314, label %303

303:                                              ; preds = %.preheader90
  %304 = load ptr, ptr %239, align 8
  tail call fastcc void @zaptreesubs(ptr noundef nonnull %0, ptr noundef %304)
  %305 = load ptr, ptr %239, align 8
  %306 = sext i32 %.3.i to i64
  %307 = getelementptr inbounds [8 x i8], ptr %263, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = sext i32 %.096.i to i64
  %310 = getelementptr inbounds [8 x i8], ptr %263, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %305, ptr noundef %308, ptr noundef %311)
  switch i32 %312, label %313 [
    i32 0, label %.preheader90
    i32 1, label %.loopexit91
  ]

313:                                              ; preds = %303
  tail call void @pfree(ptr noundef nonnull %263) #10
  br label %subset.exit

314:                                              ; preds = %.preheader90
  tail call void @pfree(ptr noundef nonnull %263) #10
  br label %crevcondissect.exit

.loopexit91:                                      ; preds = %303, %297, %294
  %.199.i = phi i32 [ %spec.select126.i, %297 ], [ %.098.i111, %294 ], [ %.3.i, %303 ]
  %.1.i = phi i32 [ %272, %297 ], [ %272, %294 ], [ %.096.i, %303 ]
  %315 = icmp sgt i32 %.1.i, 0
  br i1 %315, label %.lr.ph.preheader, label %.backedge93.thread

.lr.ph.preheader:                                 ; preds = %301, %.loopexit91
  %.1.i211 = phi i32 [ %.1.i, %.loopexit91 ], [ %.097.i112, %301 ]
  %.199.i210 = phi i32 [ %.199.i, %.loopexit91 ], [ %spec.select126.i, %301 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %322
  %.2.i109 = phi i32 [ %323, %322 ], [ %.1.i211, %.lr.ph.preheader ]
  %316 = zext nneg i32 %.2.i109 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ult ptr %318, %3
  br i1 %319, label %320, label %322

320:                                              ; preds = %.lr.ph
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  br label %.backedge93

322:                                              ; preds = %.lr.ph
  %323 = add nsw i32 %.2.i109, -1
  %324 = icmp sgt i32 %.2.i109, 1
  br i1 %324, label %.lr.ph, label %.backedge93.thread, !llvm.loop !24

.backedge93.thread:                               ; preds = %.loopexit91, %.backedge93, %322
  tail call void @pfree(ptr noundef nonnull %263) #10
  br label %subset.exit

325:                                              ; preds = %238
  %326 = tail call i16 @llvm.smax.i16(i16 %245, i16 1)
  %spec.store.select.i = zext nneg i16 %326 to i32
  %327 = ptrtoint ptr %3 to i64
  %328 = ptrtoint ptr %2 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i64
  %.not.i57 = icmp eq i16 %332, 256
  %334 = tail call i64 @llvm.umin.i64(i64 %330, i64 %333)
  %.0114.i = select i1 %.not.i57, i64 %330, i64 %334
  %335 = zext nneg i16 %326 to i64
  %.1115.i = tail call i64 @llvm.umax.i64(i64 %.0114.i, i64 %335)
  %336 = shl i64 %.1115.i, 3
  %337 = add i64 %336, 8
  %338 = tail call ptr @palloc_extended(i64 noundef %337, i32 noundef 2) #10
  %339 = icmp eq ptr %338, null
  br i1 %339, label %subset.exit, label %340

340:                                              ; preds = %325
  store ptr %2, ptr %338, align 8
  %341 = load ptr, ptr %239, align 8
  %342 = tail call fastcc ptr @getsubdfa(ptr noundef nonnull %0, ptr noundef %341)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %344 = load i32, ptr %343, align 8
  %.not127.i = icmp eq i32 %344, 0
  br i1 %.not127.i, label %.preheader88.preheader, label %346

.preheader88.preheader:                           ; preds = %340
  %345 = zext nneg i16 %326 to i64
  br label %.preheader88

346:                                              ; preds = %340
  tail call void @pfree(ptr noundef nonnull %338) #10
  %347 = load i32, ptr %343, align 8
  br label %crevcondissect.exit

.preheader88:                                     ; preds = %.preheader88.preheader, %.backedge
  %.0103.i60126 = phi ptr [ %.0103.i60.be, %.backedge ], [ %3, %.preheader88.preheader ]
  %.0105.i125 = phi i32 [ %.0105.i.be, %.backedge ], [ 1, %.preheader88.preheader ]
  %.0110.i124 = phi i32 [ %.0110.i.be, %.backedge ], [ 0, %.preheader88.preheader ]
  %348 = add nsw i32 %.0105.i125, -1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %342, ptr noundef %351, ptr noundef %.0103.i60126, ptr noundef null)
  %353 = zext nneg i32 %.0105.i125 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %353
  store ptr %352, ptr %354, align 8
  %355 = load i32, ptr %343, align 8
  %.not128.i = icmp eq i32 %355, 0
  br i1 %.not128.i, label %358, label %356

356:                                              ; preds = %.preheader88
  tail call void @pfree(ptr noundef nonnull %338) #10
  %357 = load i32, ptr %343, align 8
  br label %crevcondissect.exit

358:                                              ; preds = %.preheader88
  %359 = icmp eq ptr %352, null
  br i1 %359, label %.loopexit, label %360

360:                                              ; preds = %358
  %spec.select.i61 = tail call i32 @llvm.smin.i32(i32 %.0110.i124, i32 %348)
  %.not130.i = icmp eq ptr %352, %3
  br i1 %.not130.i, label %377, label %361

361:                                              ; preds = %360
  %.not132.i = icmp ugt i64 %.1115.i, %353
  br i1 %.not132.i, label %362, label %.loopexit

362:                                              ; preds = %361
  %363 = load ptr, ptr %350, align 8
  %364 = icmp eq ptr %352, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %.not133.i = icmp samesign ult i32 %.0105.i125, %spec.store.select.i
  br i1 %.not133.i, label %366, label %.lr.ph115.preheader

366:                                              ; preds = %365
  %367 = sub nuw nsw i32 %spec.store.select.i, %.0105.i125
  %368 = zext nneg i32 %367 to i64
  %369 = ptrtoint ptr %352 to i64
  %370 = sub i64 %327, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp sgt i64 %371, %368
  br i1 %372, label %.lr.ph115.preheader, label %373

373:                                              ; preds = %366, %362
  %374 = add nuw i32 %.0105.i125, 1
  br label %.backedge

.backedge.loopexit:                               ; preds = %403, %398
  %375 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %373
  %.0110.i.be = phi i32 [ %spec.select.i61, %373 ], [ %.1111.i217, %.backedge.loopexit ]
  %.0105.i.be = phi i32 [ %374, %373 ], [ %375, %.backedge.loopexit ]
  %.0103.i60.be = phi ptr [ %3, %373 ], [ %399, %.backedge.loopexit ]
  %376 = icmp sgt i32 %.0105.i.be, 0
  br i1 %376, label %.preheader88, label %.backedge.thread, !llvm.loop !25

377:                                              ; preds = %360
  %378 = icmp samesign ult i32 %.0105.i125, %spec.store.select.i
  br i1 %378, label %.lr.ph115.preheader, label %.preheader87

.preheader87:                                     ; preds = %377, %379
  %.3113.i = phi i32 [ %.0104.i65, %379 ], [ %spec.select.i61, %377 ]
  %.0104.i65 = add i32 %.3113.i, 1
  %.not131.i = icmp sgt i32 %.0104.i65, %.0105.i125
  br i1 %.not131.i, label %390, label %379

379:                                              ; preds = %.preheader87
  %380 = load ptr, ptr %239, align 8
  tail call fastcc void @zaptreesubs(ptr noundef nonnull %0, ptr noundef %380)
  %381 = load ptr, ptr %239, align 8
  %382 = sext i32 %.3113.i to i64
  %383 = getelementptr inbounds [8 x i8], ptr %338, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = sext i32 %.0104.i65 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %338, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %381, ptr noundef %384, ptr noundef %387)
  switch i32 %388, label %389 [
    i32 0, label %.preheader87
    i32 1, label %.loopexit
  ]

389:                                              ; preds = %379
  tail call void @pfree(ptr noundef nonnull %338) #10
  br label %subset.exit

390:                                              ; preds = %.preheader87
  tail call void @pfree(ptr noundef nonnull %338) #10
  br label %crevcondissect.exit

.loopexit:                                        ; preds = %379, %361, %358
  %.1111.i = phi i32 [ %spec.select.i61, %361 ], [ %.0110.i124, %358 ], [ %.3113.i, %379 ]
  %.1106.i = phi i32 [ %348, %361 ], [ %348, %358 ], [ %.0104.i65, %379 ]
  %391 = icmp sgt i32 %.1106.i, 0
  br i1 %391, label %.lr.ph115.preheader, label %.backedge.thread

.lr.ph115.preheader:                              ; preds = %377, %366, %365, %.loopexit
  %.1106.i218 = phi i32 [ %.1106.i, %.loopexit ], [ %.0105.i125, %365 ], [ %.0105.i125, %366 ], [ %.0105.i125, %377 ]
  %.1111.i217 = phi i32 [ %.1111.i, %.loopexit ], [ %spec.select.i61, %365 ], [ %spec.select.i61, %366 ], [ %spec.select.i61, %377 ]
  %392 = zext nneg i32 %.1106.i218 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %408
  %indvars.iv = phi i64 [ %392, %.lr.ph115.preheader ], [ %indvars.iv.next, %408 ]
  %393 = getelementptr [8 x i8], ptr %338, i64 %indvars.iv
  %394 = getelementptr i8, ptr %393, i64 -8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %393, align 8
  %397 = icmp ugt ptr %396, %395
  br i1 %397, label %398, label %408

398:                                              ; preds = %.lr.ph115
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = icmp ugt ptr %399, %395
  br i1 %400, label %.backedge.loopexit, label %401

401:                                              ; preds = %398
  %402 = icmp samesign ult i64 %indvars.iv, %345
  br i1 %402, label %403, label %408

403:                                              ; preds = %401
  %404 = sub nuw nsw i64 %345, %indvars.iv
  %405 = ptrtoint ptr %395 to i64
  %406 = sub i64 %327, %405
  %407 = ashr exact i64 %406, 2
  %.not134.i = icmp sgt i64 %407, %404
  br i1 %.not134.i, label %408, label %.backedge.loopexit

408:                                              ; preds = %.lr.ph115, %401, %403
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %409 = icmp sgt i64 %indvars.iv, 1
  br i1 %409, label %.lr.ph115, label %.backedge.thread

.backedge.thread:                                 ; preds = %.loopexit, %.backedge, %408
  tail call void @pfree(ptr noundef nonnull %338) #10
  %410 = load i16, ptr %244, align 8
  %411 = icmp ne i16 %410, 0
  %412 = icmp ne ptr %2, %3
  %or.cond135.i.not = or i1 %412, %411
  %spec.select136.i = zext i1 %or.cond135.i.not to i32
  br label %crevcondissect.exit

413:                                              ; preds = %14
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = tail call fastcc i32 @cdissect(ptr noundef %0, ptr noundef %415, ptr noundef %2, ptr noundef %3)
  br label %crevcondissect.exit

crevcondissect.exit:                              ; preds = %234, %120, %176, %.backedge.thread, %390, %356, %346, %314, %292, %270, %249, %14, %413, %cbrdissect.exit
  %.0 = phi i32 [ 0, %314 ], [ %416, %413 ], [ %.0.i, %cbrdissect.exit ], [ 0, %14 ], [ 0, %390 ], [ %spec.select136.i, %.backedge.thread ], [ %347, %346 ], [ 0, %176 ], [ %357, %356 ], [ 0, %249 ], [ %271, %270 ], [ 0, %120 ], [ %293, %292 ], [ %235, %234 ]
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 %418, 0
  %420 = icmp eq i32 %.0, 0
  %or.cond = select i1 %419, i1 %420, i1 false
  br i1 %or.cond, label %421, label %subset.exit

421:                                              ; preds = %crevcondissect.exit
  %422 = zext nneg i32 %418 to i64
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %424 = load i64, ptr %423, align 8
  %.not.i66 = icmp ugt i64 %424, %422
  br i1 %.not.i66, label %425, label %subset.exit

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %2 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw [16 x i8], ptr %433, i64 %422
  store i64 %431, ptr %434, align 8
  %435 = load ptr, ptr %426, align 8
  %436 = ptrtoint ptr %3 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = load ptr, ptr %432, align 8
  %441 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %422
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i64 %439, ptr %442, align 8
  br label %subset.exit

subset.exit:                                      ; preds = %196, %236, %getsubdfa.exit70, %127, %125, %124, %129, %133, %183, %181, %180, %185, %189, %191, %14, %325, %389, %313, %.backedge93.thread, %169, %166, %163, %getsubdfa.exit68, %113, %110, %107, %getsubdfa.exit, %251, %425, %421, %crevcondissect.exit, %7
  %.040 = phi i32 [ 19, %7 ], [ 0, %425 ], [ %.0, %crevcondissect.exit ], [ 0, %421 ], [ 12, %325 ], [ %388, %389 ], [ %312, %313 ], [ 1, %.backedge93.thread ], [ %132, %129 ], [ 1, %113 ], [ 12, %251 ], [ 1, %183 ], [ 15, %14 ], [ 1, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %getsubdfa.exit68 ], [ %112, %110 ], [ %109, %107 ], [ %106, %getsubdfa.exit ], [ 1, %191 ], [ 1, %189 ], [ %188, %185 ], [ %.0.i50, %180 ], [ %182, %181 ], [ %.0.i45, %124 ], [ %126, %125 ], [ 1, %127 ], [ 1, %133 ], [ %237, %236 ], [ %230, %getsubdfa.exit70 ], [ 1, %196 ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @initialize(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.lr.ph40

13:                                               ; preds = %7, %3
  %14 = tail call fastcc ptr @getvacant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 0, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = and i32 %27, 31
  %30 = shl nuw i32 1, %29
  %31 = load ptr, ptr %14, align 8
  %32 = lshr i64 %28, 5
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %30
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %16, align 8
  %37 = icmp eq i32 %36, 1
  %38 = load ptr, ptr %14, align 8
  br i1 %37, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr %38, align 4
  br label %.loopexit

41:                                               ; preds = %._crit_edge
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %45, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph.i, %39, %41
  %46 = phi i32 [ %40, %39 ], [ 0, %41 ], [ %45, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 13, ptr %48, align 4
  %.pre = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %.pre, 0
  br i1 %49, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %7, %.loopexit
  %.03250 = phi ptr [ %14, %.loopexit ], [ %9, %7 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %51

51:                                               ; preds = %.lr.ph40, %51
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %indvars.iv43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next44, %56
  br i1 %57, label %51, label %._crit_edge41, !llvm.loop !28

._crit_edge41:                                    ; preds = %51, %.loopexit
  %.03249 = phi ptr [ %14, %.loopexit ], [ %.03250, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.03249, i64 32
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %13, %._crit_edge41
  %.033 = phi ptr [ %.03249, %._crit_edge41 ], [ null, %13 ]
  ret ptr %.033
}

declare signext i16 @pg_reg_getcolor(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @miss(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sext i16 %3 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.loopexit179

14:                                               ; preds = %6
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not150 = icmp eq i32 %15, 0
  br i1 %.not150, label %17, label %16, !prof !20

16:                                               ; preds = %14
  tail call void @ProcessInterrupts() #10
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 0, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %22, %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph217, label %.loopexit179

.lr.ph217:                                        ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 %11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %.fr = freeze i32 %37
  %38 = and i32 %.fr, 2
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.not276 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %43

43:                                               ; preds = %.lr.ph217, %.loopexit182
  %indvars.iv289 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next290, %.loopexit182 ]
  %.0116215 = phi i32 [ 0, %.lr.ph217 ], [ %.3119, %.loopexit182 ]
  %.0120214 = phi i32 [ 1, %.lr.ph217 ], [ %.3123, %.loopexit182 ]
  %.0125213 = phi i32 [ 0, %.lr.ph217 ], [ %.4129, %.loopexit182 ]
  %44 = load ptr, ptr %2, align 8
  %45 = lshr i64 %indvars.iv289, 5
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw nsw i64 %indvars.iv289 to i32
  %49 = and i32 %48, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %47, %50
  %.not163 = icmp eq i32 %51, 0
  br i1 %.not163, label %.loopexit182, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv289
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %55, align 4
  %.not164201 = icmp eq i16 %56, -1
  br i1 %.not164201, label %.loopexit182, label %.lr.ph207

.lr.ph207:                                        ; preds = %52
  br i1 %.not276, label %.lr.ph207.split, label %.lr.ph207.split.us

.lr.ph207.split.us:                               ; preds = %.lr.ph207, %78
  %57 = phi i16 [ %80, %78 ], [ %56, %.lr.ph207 ]
  %.1117205.us = phi i32 [ %.2118.us, %78 ], [ %.0116215, %.lr.ph207 ]
  %.1121204.us = phi i32 [ %.2122.us, %78 ], [ %.0120214, %.lr.ph207 ]
  %.1126203.us = phi i32 [ %.3128.us, %78 ], [ %.0125213, %.lr.ph207 ]
  %.0137202.us = phi ptr [ %79, %78 ], [ %55, %.lr.ph207 ]
  %58 = icmp eq i16 %57, %3
  br i1 %58, label %59, label %78

59:                                               ; preds = %.lr.ph207.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.0137202.us, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = and i32 %61, 31
  %64 = shl nuw i32 1, %63
  %65 = load ptr, ptr %40, align 8
  %66 = lshr i64 %62, 5
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %64
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %60, align 4
  %71 = load i32, ptr %41, align 8
  %72 = icmp eq i32 %70, %71
  %spec.select.us = select i1 %72, i32 1, i32 %.1126203.us
  %73 = load ptr, ptr %42, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not165.us = icmp eq i8 %77, 0
  %spec.select167.us = select i1 %.not165.us, i32 0, i32 %.1121204.us
  br label %78

78:                                               ; preds = %.lr.ph207.split.us, %59
  %.3128.us = phi i32 [ %spec.select.us, %59 ], [ %.1126203.us, %.lr.ph207.split.us ]
  %.2122.us = phi i32 [ %spec.select167.us, %59 ], [ %.1121204.us, %.lr.ph207.split.us ]
  %.2118.us = phi i32 [ 1, %59 ], [ %.1117205.us, %.lr.ph207.split.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.0137202.us, i64 8
  %80 = load i16, ptr %79, align 4
  %.not164.us = icmp eq i16 %80, -1
  br i1 %.not164.us, label %.loopexit182, label %.lr.ph207.split.us, !llvm.loop !30

.lr.ph207.split:                                  ; preds = %.lr.ph207, %103
  %81 = phi i16 [ %105, %103 ], [ %56, %.lr.ph207 ]
  %.1117205 = phi i32 [ %.2118, %103 ], [ %.0116215, %.lr.ph207 ]
  %.1121204 = phi i32 [ %.2122, %103 ], [ %.0120214, %.lr.ph207 ]
  %.1126203 = phi i32 [ %.3128, %103 ], [ %.0125213, %.lr.ph207 ]
  %.0137202 = phi ptr [ %104, %103 ], [ %55, %.lr.ph207 ]
  %82 = icmp ne i16 %81, %3
  %83 = icmp ne i16 %81, -2
  %or.cond = and i1 %82, %83
  br i1 %or.cond, label %103, label %84

84:                                               ; preds = %.lr.ph207.split
  %85 = getelementptr inbounds nuw i8, ptr %.0137202, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %86, 31
  %89 = shl nuw i32 1, %88
  %90 = load ptr, ptr %40, align 8
  %91 = lshr i64 %87, 5
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %89
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %85, align 4
  %96 = load i32, ptr %41, align 8
  %97 = icmp eq i32 %95, %96
  %spec.select = select i1 %97, i32 1, i32 %.1126203
  %98 = load ptr, ptr %42, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %.not165 = icmp eq i8 %102, 0
  %spec.select167 = select i1 %.not165, i32 0, i32 %.1121204
  br label %103

103:                                              ; preds = %.lr.ph207.split, %84
  %.3128 = phi i32 [ %spec.select, %84 ], [ %.1126203, %.lr.ph207.split ]
  %.2122 = phi i32 [ %spec.select167, %84 ], [ %.1121204, %.lr.ph207.split ]
  %.2118 = phi i32 [ 1, %84 ], [ %.1117205, %.lr.ph207.split ]
  %104 = getelementptr inbounds nuw i8, ptr %.0137202, i64 8
  %105 = load i16, ptr %104, align 4
  %.not164 = icmp eq i16 %105, -1
  br i1 %.not164, label %.loopexit182, label %.lr.ph207.split, !llvm.loop !30

.loopexit182:                                     ; preds = %78, %103, %52, %43
  %.4129 = phi i32 [ %.0125213, %43 ], [ %.0125213, %52 ], [ %.3128, %103 ], [ %.3128.us, %78 ]
  %.3123 = phi i32 [ %.0120214, %43 ], [ %.0120214, %52 ], [ %.2122, %103 ], [ %.2122.us, %78 ]
  %.3119 = phi i32 [ %.0116215, %43 ], [ %.0116215, %52 ], [ %.2118, %103 ], [ %.2118.us, %78 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %106 = load i32, ptr %28, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next290, %107
  br i1 %108, label %43, label %._crit_edge218, !llvm.loop !31

._crit_edge218:                                   ; preds = %.loopexit182
  %109 = icmp eq i32 %.3119, 0
  br i1 %109, label %.loopexit179, label %110

110:                                              ; preds = %._crit_edge218
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 1
  %.not152251 = icmp eq i32 %113, 0
  br i1 %.not152251, label %._crit_edge255, label %.preheader180.lr.ph

.preheader180.lr.ph:                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = ptrtoint ptr %4 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %128 = icmp sgt i32 %106, 0
  br i1 %128, label %.preheader180, label %._crit_edge255

.loopexit181:                                     ; preds = %.loopexit
  %129 = icmp eq i32 %.4115, 0
  br i1 %129, label %._crit_edge255.loopexit, label %.preheader180, !llvm.loop !32

.preheader180:                                    ; preds = %.preheader180.lr.ph, %.loopexit181
  %130 = phi i32 [ %342, %.loopexit181 ], [ %106, %.preheader180.lr.ph ]
  %.0254 = phi i32 [ %.4, %.loopexit181 ], [ 0, %.preheader180.lr.ph ]
  %.4124253 = phi i32 [ %.8, %.loopexit181 ], [ %.3123, %.preheader180.lr.ph ]
  %.5130252 = phi i32 [ %.10, %.loopexit181 ], [ %.4129, %.preheader180.lr.ph ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph246, label %._crit_edge255.loopexit

.lr.ph246:                                        ; preds = %.preheader180, %.loopexit
  %132 = phi i32 [ %342, %.loopexit ], [ %130, %.preheader180 ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.loopexit ], [ 0, %.preheader180 ]
  %.1245 = phi i32 [ %.4, %.loopexit ], [ %.0254, %.preheader180 ]
  %.1112244 = phi i32 [ %.4115, %.loopexit ], [ 0, %.preheader180 ]
  %.5243 = phi i32 [ %.8, %.loopexit ], [ %.4124253, %.preheader180 ]
  %.6131242 = phi i32 [ %.10, %.loopexit ], [ %.5130252, %.preheader180 ]
  %133 = load ptr, ptr %114, align 8
  %134 = lshr i64 %indvars.iv292, 5
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = trunc nuw nsw i64 %indvars.iv292 to i32
  %138 = and i32 %137, 31
  %139 = shl nuw i32 1, %138
  %140 = and i32 %136, %139
  %.not156 = icmp eq i32 %140, 0
  br i1 %.not156, label %.loopexit, label %141

141:                                              ; preds = %.lr.ph246
  %142 = load ptr, ptr %115, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv292
  %144 = load ptr, ptr %143, align 8
  %145 = load i16, ptr %144, align 4
  %.not157229 = icmp eq i16 %145, -1
  br i1 %.not157229, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %141, %339
  %146 = phi i16 [ %341, %339 ], [ %145, %141 ]
  %.2234 = phi i32 [ %.3, %339 ], [ %.1245, %141 ]
  %.2113233 = phi i32 [ %.3114, %339 ], [ %.1112244, %141 ]
  %.6232 = phi i32 [ %.7, %339 ], [ %.5243, %141 ]
  %.7132231 = phi i32 [ %.8133, %339 ], [ %.6131242, %141 ]
  %.1138230 = phi ptr [ %340, %339 ], [ %144, %141 ]
  %147 = sext i16 %146 to i32
  %148 = load i32, ptr %116, align 4
  %149 = icmp sgt i32 %148, %147
  br i1 %149, label %339, label %150

150:                                              ; preds = %.lr.ph236
  %151 = load ptr, ptr %114, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.1138230, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = lshr i64 %154, 5
  %156 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %153, 31
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %157
  %.not158 = icmp eq i32 %160, 0
  br i1 %.not158, label %161, label %339

161:                                              ; preds = %150
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 %166() #10
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %169, label %lacon.exit.thread.thread

lacon.exit.thread.thread:                         ; preds = %161
  %168 = load i32, ptr %117, align 8
  %.not37.i = icmp eq i32 %168, 0
  %spec.select.i = select i1 %.not37.i, i32 19, i32 %168
  store i32 %spec.select.i, ptr %117, align 8
  br label %.loopexit179

169:                                              ; preds = %161
  %170 = load i32, ptr %116, align 4
  %171 = sub i32 %147, %170
  %172 = load ptr, ptr %118, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 584
  %174 = load ptr, ptr %173, align 8
  %175 = sext i32 %171 to i64
  %176 = load ptr, ptr %119, align 8
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %getladfa.exit, label %getladfa.exit.thread

getladfa.exit:                                    ; preds = %169
  %180 = getelementptr inbounds [128 x i8], ptr %174, i64 %175
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %183 = tail call fastcc ptr @newdfa(ptr noundef nonnull %0, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef null)
  %184 = load ptr, ptr %119, align 8
  %185 = getelementptr inbounds [8 x i8], ptr %184, i64 %175
  store ptr %183, ptr %185, align 8
  %.pre.i = load ptr, ptr %119, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %175
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %186 = icmp eq ptr %.pre10.i, null
  br i1 %186, label %getladfa.exit.lacon.exit.thread_crit_edge, label %getladfa.exit.thread

getladfa.exit.lacon.exit.thread_crit_edge:        ; preds = %getladfa.exit
  %.pre = load i32, ptr %117, align 8
  br label %lacon.exit.thread

getladfa.exit.thread:                             ; preds = %169, %getladfa.exit
  %187 = phi ptr [ %.pre10.i, %getladfa.exit ], [ %178, %169 ]
  %188 = getelementptr inbounds [128 x i8], ptr %174, i64 %175
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 2
  %191 = and i8 %190, 2
  %.not33.i = icmp eq i8 %191, 0
  br i1 %.not33.i, label %199, label %192

192:                                              ; preds = %getladfa.exit.thread
  %193 = load ptr, ptr %120, align 8
  %194 = tail call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %4, ptr noundef %4, ptr noundef %193, ptr noundef null, ptr noundef null)
  %195 = load i8, ptr %189, align 2
  %196 = and i8 %195, 1
  %.not36.i = icmp eq i8 %196, 0
  %197 = icmp eq ptr %194, null
  %198 = xor i1 %197, %.not36.i
  %.pre298337 = load i32, ptr %117, align 8
  br i1 %198, label %lacon.exit.thread, label %320

199:                                              ; preds = %getladfa.exit.thread
  %200 = load ptr, ptr %121, align 8
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %175
  %202 = load ptr, ptr %122, align 8
  %203 = getelementptr inbounds [8 x i8], ptr %202, i64 %175
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 2
  %.not.i169 = icmp eq i32 %212, 0
  br i1 %.not.i169, label %222, label %213

213:                                              ; preds = %199
  %214 = load ptr, ptr %123, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %124, %215
  %217 = ashr exact i64 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp uge i64 %217, %220
  %..i = zext i1 %221 to i32
  br label %lacon.exit

222:                                              ; preds = %199
  %223 = icmp eq ptr %204, null
  %224 = icmp ugt ptr %204, %4
  %or.cond.i = or i1 %223, %224
  br i1 %or.cond.i, label %225, label %243

225:                                              ; preds = %222
  %226 = load ptr, ptr %123, align 8
  %227 = tail call fastcc ptr @initialize(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %226)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %lacon.exit, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %208, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %232 = load i32, ptr %125, align 8
  %233 = and i32 %232, 1
  %234 = xor i32 %233, 1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %231, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = load ptr, ptr %123, align 8
  %239 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %227, i16 noundef signext %237, ptr noundef %226, ptr noundef %238)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %lacon.exit, label %241

241:                                              ; preds = %229
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %226, ptr %242, align 8
  br label %245

243:                                              ; preds = %222
  %244 = icmp eq ptr %205, null
  br i1 %244, label %lacon.exit, label %245

245:                                              ; preds = %243, %241
  %.085.i = phi ptr [ %239, %241 ], [ %205, %243 ]
  %.081.i = phi ptr [ %226, %241 ], [ %204, %243 ]
  %246 = icmp ult ptr %.081.i, %4
  br i1 %246, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %207, i64 48
  br label %248

248:                                              ; preds = %.lr.ph225, %270
  %.182.i223 = phi ptr [ %.081.i, %.lr.ph225 ], [ %271, %270 ]
  %.083.i222 = phi ptr [ %.085.i, %.lr.ph225 ], [ %.2.i, %270 ]
  %249 = load i32, ptr %.182.i223, align 4
  %250 = icmp ult i32 %249, 2048
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %247, align 8
  %253 = zext nneg i32 %249 to i64
  %254 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %253
  %255 = load i16, ptr %254, align 2
  br label %258

256:                                              ; preds = %248
  %257 = tail call signext i16 @pg_reg_getcolor(ptr noundef %207, i32 noundef %249) #10
  br label %258

258:                                              ; preds = %256, %251
  %.in.i171 = phi i16 [ %255, %251 ], [ %257, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.083.i222, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = sext i16 %.in.i171 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %.182.i223, i64 4
  %267 = load ptr, ptr %123, align 8
  %268 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %.083.i222, i16 noundef signext %.in.i171, ptr noundef nonnull %266, ptr noundef %267)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.thread, label %270

.thread:                                          ; preds = %265
  store ptr null, ptr %201, align 8
  store ptr %.182.i223, ptr %203, align 8
  br label %lacon.exit

270:                                              ; preds = %265, %258
  %.2.i = phi ptr [ %268, %265 ], [ %263, %258 ]
  %271 = getelementptr inbounds nuw i8, ptr %.182.i223, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  store ptr %271, ptr %272, align 8
  %273 = icmp ult ptr %271, %4
  br i1 %273, label %248, label %._crit_edge226, !llvm.loop !34

._crit_edge226:                                   ; preds = %270, %245
  %.083.i.lcssa = phi ptr [ %.085.i, %245 ], [ %.2.i, %270 ]
  %.182.i.lcssa = phi ptr [ %.081.i, %245 ], [ %271, %270 ]
  store ptr %.083.i.lcssa, ptr %201, align 8
  store ptr %.182.i.lcssa, ptr %203, align 8
  %274 = load ptr, ptr %120, align 8
  %275 = icmp ult ptr %.182.i.lcssa, %274
  br i1 %275, label %276, label %298

276:                                              ; preds = %._crit_edge226
  %277 = load i32, ptr %.182.i.lcssa, align 4
  %278 = icmp ult i32 %277, 2048
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = zext nneg i32 %277 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %282
  %284 = load i16, ptr %283, align 2
  br label %287

285:                                              ; preds = %276
  %286 = tail call signext i16 @pg_reg_getcolor(ptr noundef %207, i32 noundef %277) #10
  br label %287

287:                                              ; preds = %285, %279
  %.in101.i = phi i16 [ %284, %279 ], [ %286, %285 ]
  %288 = getelementptr inbounds nuw i8, ptr %.083.i.lcssa, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = sext i16 %.in101.i to i64
  %291 = getelementptr inbounds [8 x i8], ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %.thread173

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %.182.i.lcssa, i64 4
  %296 = load ptr, ptr %123, align 8
  %297 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %.083.i.lcssa, i16 noundef signext %.in101.i, ptr noundef nonnull %295, ptr noundef %296)
  br label %309

298:                                              ; preds = %._crit_edge226
  %299 = load ptr, ptr %208, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %125, align 8
  %302 = lshr i32 %301, 1
  %.lobit.i = and i32 %302, 1
  %303 = xor i32 %.lobit.i, 1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = load ptr, ptr %123, align 8
  %308 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %.083.i.lcssa, i16 noundef signext %306, ptr noundef %.182.i.lcssa, ptr noundef %307)
  br label %309

309:                                              ; preds = %298, %294
  %.3.i = phi ptr [ %297, %294 ], [ %308, %298 ]
  %310 = icmp eq ptr %.3.i, null
  br i1 %310, label %lacon.exit, label %.thread173

.thread173:                                       ; preds = %287, %309
  %.3.i175 = phi ptr [ %.3.i, %309 ], [ %292, %287 ]
  %311 = getelementptr inbounds nuw i8, ptr %.3.i175, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 1
  %.lobit = and i32 %313, 1
  br label %lacon.exit

lacon.exit:                                       ; preds = %.thread173, %309, %243, %229, %225, %213, %.thread
  %.1.i = phi i32 [ %..i, %213 ], [ 0, %229 ], [ 0, %225 ], [ 0, %243 ], [ 0, %.thread ], [ 0, %309 ], [ %.lobit, %.thread173 ]
  %314 = load i8, ptr %189, align 2
  %315 = and i8 %314, 1
  %316 = xor i8 %315, 1
  %317 = zext nneg i8 %316 to i32
  %318 = icmp eq i32 %.1.i, %317
  %.pre298 = load i32, ptr %117, align 8
  br i1 %318, label %lacon.exit.thread, label %320

lacon.exit.thread:                                ; preds = %192, %getladfa.exit.lacon.exit.thread_crit_edge, %lacon.exit
  %319 = phi i32 [ %.pre, %getladfa.exit.lacon.exit.thread_crit_edge ], [ %.pre298337, %192 ], [ %.pre298, %lacon.exit ]
  %.not160 = icmp eq i32 %319, 0
  br i1 %.not160, label %339, label %.loopexit179

320:                                              ; preds = %192, %lacon.exit
  %.pre298338 = phi i32 [ %.pre298337, %192 ], [ %.pre298, %lacon.exit ]
  %.not161 = icmp eq i32 %.pre298338, 0
  br i1 %.not161, label %321, label %.loopexit179

321:                                              ; preds = %320
  %322 = load i32, ptr %152, align 4
  %323 = sext i32 %322 to i64
  %324 = and i32 %322, 31
  %325 = shl nuw i32 1, %324
  %326 = load ptr, ptr %114, align 8
  %327 = lshr i64 %323, 5
  %328 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, %325
  store i32 %330, ptr %328, align 4
  %331 = load i32, ptr %152, align 4
  %332 = load i32, ptr %126, align 8
  %333 = icmp eq i32 %331, %332
  %spec.select166 = select i1 %333, i32 1, i32 %.7132231
  %334 = load ptr, ptr %127, align 8
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = and i8 %337, 1
  %.not162 = icmp eq i8 %338, 0
  %spec.select168 = select i1 %.not162, i32 0, i32 %.6232
  br label %339

339:                                              ; preds = %321, %lacon.exit.thread, %150, %.lr.ph236
  %.8133 = phi i32 [ %.7132231, %.lr.ph236 ], [ %.7132231, %150 ], [ %spec.select166, %321 ], [ %.7132231, %lacon.exit.thread ]
  %.7 = phi i32 [ %.6232, %.lr.ph236 ], [ %.6232, %150 ], [ %spec.select168, %321 ], [ %.6232, %lacon.exit.thread ]
  %.3114 = phi i32 [ %.2113233, %.lr.ph236 ], [ %.2113233, %150 ], [ 1, %321 ], [ %.2113233, %lacon.exit.thread ]
  %.3 = phi i32 [ %.2234, %.lr.ph236 ], [ %.2234, %150 ], [ 1, %321 ], [ 1, %lacon.exit.thread ]
  %340 = getelementptr inbounds nuw i8, ptr %.1138230, i64 8
  %341 = load i16, ptr %340, align 4
  %.not157 = icmp eq i16 %341, -1
  br i1 %.not157, label %.loopexit.loopexit, label %.lr.ph236, !llvm.loop !35

.loopexit.loopexit:                               ; preds = %339
  %.pre299 = load i32, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %141, %.lr.ph246
  %342 = phi i32 [ %132, %.lr.ph246 ], [ %132, %141 ], [ %.pre299, %.loopexit.loopexit ]
  %.10 = phi i32 [ %.6131242, %.lr.ph246 ], [ %.6131242, %141 ], [ %.8133, %.loopexit.loopexit ]
  %.8 = phi i32 [ %.5243, %.lr.ph246 ], [ %.5243, %141 ], [ %.7, %.loopexit.loopexit ]
  %.4115 = phi i32 [ %.1112244, %.lr.ph246 ], [ %.1112244, %141 ], [ %.3114, %.loopexit.loopexit ]
  %.4 = phi i32 [ %.1245, %.lr.ph246 ], [ %.1245, %141 ], [ %.3, %.loopexit.loopexit ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next293, %343
  br i1 %344, label %.lr.ph246, label %.loopexit181, !llvm.loop !36

._crit_edge255.loopexit:                          ; preds = %.preheader180, %.loopexit181
  %.1.lcssa336 = phi i32 [ %.4, %.loopexit181 ], [ %.0254, %.preheader180 ]
  %.5.lcssa335 = phi i32 [ %.8, %.loopexit181 ], [ %.4124253, %.preheader180 ]
  %.6131.lcssa334 = phi i32 [ %.10, %.loopexit181 ], [ %.5130252, %.preheader180 ]
  %345 = icmp eq i32 %.1.lcssa336, 0
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %.preheader180.lr.ph, %110
  %.5130.lcssa = phi i32 [ %.4129, %110 ], [ %.4129, %.preheader180.lr.ph ], [ %.6131.lcssa334, %._crit_edge255.loopexit ]
  %.4124.lcssa = phi i32 [ %.3123, %110 ], [ %.3123, %.preheader180.lr.ph ], [ %.5.lcssa335, %._crit_edge255.loopexit ]
  %.0.lcssa = phi i1 [ true, %110 ], [ true, %.preheader180.lr.ph ], [ %345, %._crit_edge255.loopexit ]
  %346 = load i32, ptr %18, align 8
  %347 = icmp eq i32 %346, 1
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %349 = load ptr, ptr %348, align 8
  br i1 %347, label %hash.exit.thread, label %350

350:                                              ; preds = %._crit_edge255
  %351 = icmp sgt i32 %346, 0
  br i1 %351, label %.lr.ph.preheader.i, label %hash.exit

.lr.ph.preheader.i:                               ; preds = %350
  %wide.trip.count.i = zext nneg i32 %346 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %354, %.lr.ph.i ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv.i
  %353 = load i32, ptr %352, align 4
  %354 = xor i32 %353, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hash.exit, label %.lr.ph.i, !llvm.loop !27

hash.exit:                                        ; preds = %.lr.ph.i, %350
  %355 = phi i32 [ 0, %350 ], [ %354, %.lr.ph.i ]
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph264, label %._crit_edge265

hash.exit.thread:                                 ; preds = %._crit_edge255
  %361 = load i32, ptr %349, align 4
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph264.split.us, label %._crit_edge265

.lr.ph264:                                        ; preds = %hash.exit
  %367 = sext i32 %346 to i64
  %368 = shl nsw i64 %367, 2
  br label %.lr.ph264.split

.lr.ph264.split.us:                               ; preds = %hash.exit.thread, %372
  %.0135263.us = phi ptr [ %373, %372 ], [ %363, %hash.exit.thread ]
  %.3142262.us = phi i32 [ %374, %372 ], [ %365, %hash.exit.thread ]
  %369 = getelementptr inbounds nuw i8, ptr %.0135263.us, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, %361
  br i1 %371, label %.thread178, label %372

372:                                              ; preds = %.lr.ph264.split.us
  %373 = getelementptr inbounds nuw i8, ptr %.0135263.us, i64 56
  %374 = add nsw i32 %.3142262.us, -1
  %375 = icmp sgt i32 %.3142262.us, 1
  br i1 %375, label %.lr.ph264.split.us, label %._crit_edge265.thread, !llvm.loop !37

.lr.ph264.split:                                  ; preds = %.lr.ph264, %382
  %.0135263 = phi ptr [ %383, %382 ], [ %357, %.lr.ph264 ]
  %.3142262 = phi i32 [ %384, %382 ], [ %359, %.lr.ph264 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0135263, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, %355
  br i1 %378, label %379, label %382

379:                                              ; preds = %.lr.ph264.split
  %380 = load ptr, ptr %.0135263, align 8
  %bcmp = tail call i32 @bcmp(ptr %349, ptr %380, i64 %368)
  %381 = icmp eq i32 %bcmp, 0
  br i1 %381, label %.thread178, label %382

382:                                              ; preds = %.lr.ph264.split, %379
  %383 = getelementptr inbounds nuw i8, ptr %.0135263, i64 56
  %384 = add nsw i32 %.3142262, -1
  %385 = icmp sgt i32 %.3142262, 1
  br i1 %385, label %.lr.ph264.split, label %._crit_edge265.thread, !llvm.loop !37

._crit_edge265:                                   ; preds = %hash.exit.thread, %hash.exit
  %386 = phi i32 [ %355, %hash.exit ], [ %361, %hash.exit.thread ]
  %.3142.lcssa = phi i32 [ %359, %hash.exit ], [ %365, %hash.exit.thread ]
  %.0135.lcssa = phi ptr [ %357, %hash.exit ], [ %363, %hash.exit.thread ]
  %387 = icmp eq i32 %.3142.lcssa, 0
  br i1 %387, label %._crit_edge265.thread, label %.thread178

._crit_edge265.thread:                            ; preds = %382, %372, %._crit_edge265
  %388 = phi i32 [ %386, %._crit_edge265 ], [ %361, %372 ], [ %355, %382 ]
  %389 = tail call fastcc ptr @getvacant(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %390 = icmp eq ptr %389, null
  br i1 %390, label %.loopexit179, label %.preheader

.preheader:                                       ; preds = %._crit_edge265.thread
  %391 = load i32, ptr %18, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %394

394:                                              ; preds = %.lr.ph273, %394
  %indvars.iv295 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next296, %394 ]
  %395 = load ptr, ptr %393, align 8
  %396 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv295
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %389, align 8
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv295
  store i32 %397, ptr %399, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %400 = load i32, ptr %18, align 8
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next296, %401
  br i1 %402, label %394, label %._crit_edge274, !llvm.loop !38

._crit_edge274:                                   ; preds = %394, %.preheader
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %388, ptr %403, align 8
  %.not153 = icmp eq i32 %.5130.lcssa, 0
  %404 = select i1 %.not153, i32 0, i32 2
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 %404, ptr %405, align 4
  %.not154 = icmp eq i32 %.4124.lcssa, 0
  br i1 %.not154, label %.thread178, label %406

406:                                              ; preds = %._crit_edge274
  %407 = or disjoint i32 %404, 8
  store i32 %407, ptr %405, align 4
  br label %.thread178

.thread178:                                       ; preds = %379, %.lr.ph264.split.us, %._crit_edge274, %406, %._crit_edge265
  %.1136 = phi ptr [ %389, %406 ], [ %389, %._crit_edge274 ], [ %.0135.lcssa, %._crit_edge265 ], [ %.0135263.us, %.lr.ph264.split.us ], [ %.0135263, %379 ]
  br i1 %.0.lcssa, label %408, label %.loopexit179

408:                                              ; preds = %.thread178
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds [8 x i8], ptr %409, i64 %11
  store ptr %.1136, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds [16 x i8], ptr %412, i64 %11
  %414 = getelementptr inbounds nuw i8, ptr %.1136, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %414, i64 16, i1 false)
  store ptr %2, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.1136, i64 24
  store i16 %3, ptr %415, align 8
  br label %.loopexit179

.loopexit179:                                     ; preds = %320, %lacon.exit.thread, %._crit_edge, %lacon.exit.thread.thread, %.thread178, %408, %._crit_edge265.thread, %._crit_edge218, %6
  %.0134 = phi ptr [ %13, %6 ], [ %.1136, %408 ], [ null, %._crit_edge218 ], [ %.1136, %.thread178 ], [ null, %._crit_edge265.thread ], [ null, %._crit_edge ], [ null, %lacon.exit.thread.thread ], [ null, %lacon.exit.thread ], [ null, %320 ]
  ret ptr %.0134
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @getvacant(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = add nsw i32 %6, 1
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [56 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %16, i64 %20
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, %6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %27, align 4
  %36 = mul i32 %35, %6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %27, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph82.i, label %.loopexit

.lr.ph82.i:                                       ; preds = %9, %.lr.ph82.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph82.i ], [ 0, %9 ]
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %27, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph82.i, label %.loopexit, !llvm.loop !39

49:                                               ; preds = %4
  %50 = ptrtoint ptr %2 to i64
  %51 = ptrtoint ptr %3 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = shl i32 %7, 1
  %55 = sdiv i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %53, %56
  %58 = sub nsw i64 0, %56
  %59 = getelementptr inbounds [4 x i8], ptr %2, i64 %58
  %.0.i = select i1 %57, ptr %59, ptr %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %7 to i64
  %65 = getelementptr inbounds [56 x i8], ptr %63, i64 %64
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %76, %49
  %67 = icmp ult ptr %63, %61
  br i1 %67, label %.lr.ph79.i, label %pickss.exit

.lr.ph.i:                                         ; preds = %49, %76
  %.06377.i = phi ptr [ %77, %76 ], [ %61, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %.06377.i, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = icmp ult ptr %69, %.0.i
  %or.cond.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.i, label %72, label %76

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.06377.i, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4
  %.not73.i = icmp eq i32 %75, 0
  br i1 %.not73.i, label %.loopexit.sink.split, label %76

76:                                               ; preds = %72, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.06377.i, i64 56
  %78 = icmp ult ptr %77, %65
  br i1 %78, label %.lr.ph.i, label %.preheader.i, !llvm.loop !40

.lr.ph79.i:                                       ; preds = %.preheader.i, %87
  %.178.i = phi ptr [ %88, %87 ], [ %63, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.178.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = icmp ult ptr %80, %.0.i
  %or.cond74.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond74.i, label %83, label %87

83:                                               ; preds = %.lr.ph79.i
  %84 = getelementptr inbounds nuw i8, ptr %.178.i, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %.not72.i = icmp eq i32 %86, 0
  br i1 %.not72.i, label %.loopexit.sink.split, label %87

87:                                               ; preds = %83, %.lr.ph79.i
  %88 = getelementptr inbounds nuw i8, ptr %.178.i, i64 56
  %89 = icmp ult ptr %88, %61
  br i1 %89, label %.lr.ph79.i, label %pickss.exit, !llvm.loop !41

pickss.exit:                                      ; preds = %87, %.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %91, 0
  %spec.select.i = select i1 %.not.i, i32 15, i32 %91
  store i32 %spec.select.i, ptr %90, align 8
  br label %170

.loopexit.sink.split:                             ; preds = %72, %83
  %.06377.i.lcssa.sink = phi ptr [ %.178.i, %83 ], [ %.06377.i, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %.06377.i.lcssa.sink, i64 56
  store ptr %92, ptr %60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph82.i, %.loopexit.sink.split, %9
  %.065.i.ph = phi ptr [ %.06377.i.lcssa.sink, %.loopexit.sink.split ], [ %14, %9 ], [ %14, %.lr.ph82.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.065.i.ph, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %93, align 8
  %.not90 = icmp eq ptr %.sroa.03.0.copyload, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.065.i.ph, i64 24
  %.sroa.11.0.copyload = load i16, ptr %.sroa.11.0..sroa_idx, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.03.092 = phi ptr [ %.sroa.03.0.copyload7, %.lr.ph ], [ %.sroa.03.0.copyload, %.lr.ph.preheader ]
  %.sroa.11.091 = phi i16 [ %.sroa.11.0.copyload11, %.lr.ph ], [ %.sroa.11.0.copyload, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.092, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = sext i16 %.sroa.11.091 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.03.092, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 %96
  %.sroa.03.0.copyload7 = load ptr, ptr %100, align 8
  %.sroa.11.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.11.0.copyload11 = load i16, ptr %.sroa.11.0..sroa_idx10, align 8
  store ptr null, ptr %100, align 8
  %.not = icmp eq ptr %.sroa.03.0.copyload7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  store ptr null, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %.065.i.ph, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.065.i.ph, i64 48
  br label %106

106:                                              ; preds = %.lr.ph108, %142
  %107 = phi i32 [ %102, %.lr.ph108 ], [ %143, %142 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next, %142 ]
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %142, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %.065.i.ph
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %118 = load i16, ptr %117, align 8
  %119 = sext i16 %118 to i64
  %120 = icmp eq i64 %indvars.iv, %119
  br i1 %120, label %135, label %121

121:                                              ; preds = %116, %112
  %.sroa.11.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.11.199142 = load i16, ptr %.sroa.11.0..sroa_idx12, align 8
  %122 = icmp ne ptr %114, %.065.i.ph
  %123 = sext i16 %.sroa.11.199142 to i64
  %124 = icmp ne i64 %indvars.iv, %123
  %.not84143 = select i1 %122, i1 true, i1 %124
  tail call void @llvm.assume(i1 %.not84143)
  br label %.lr.ph147

.lr.ph101:                                        ; preds = %.lr.ph147
  %.sroa.11.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.11.199 = load i16, ptr %.sroa.11.0..sroa_idx14, align 8
  %125 = icmp ne ptr %.sroa.03.1, %.065.i.ph
  %126 = sext i16 %.sroa.11.199 to i64
  %127 = icmp ne i64 %indvars.iv, %126
  %.not84 = select i1 %125, i1 true, i1 %127
  br i1 %.not84, label %.lr.ph147, label %.lr.ph101..lr.ph101..critedge_crit_edge_crit_edge, !llvm.loop !43

.lr.ph101..lr.ph101..critedge_crit_edge_crit_edge: ; preds = %.lr.ph101
  %128 = sext i16 %.sroa.11.199145 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.03.198144, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph147:                                        ; preds = %121, %.lr.ph101
  %.sroa.11.199145 = phi i16 [ %.sroa.11.199, %.lr.ph101 ], [ %.sroa.11.199142, %121 ]
  %.sroa.03.198144 = phi ptr [ %.sroa.03.1, %.lr.ph101 ], [ %114, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.03.198144, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = sext i16 %.sroa.11.199145 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %130, i64 %131
  %.sroa.03.1 = load ptr, ptr %132, align 8
  %.not81 = icmp eq ptr %.sroa.03.1, null
  br i1 %.not81, label %.critedge, label %.lr.ph101, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph147, %.lr.ph101..lr.ph101..critedge_crit_edge_crit_edge
  %.pre-phi = phi i64 [ %128, %.lr.ph101..lr.ph101..critedge_crit_edge_crit_edge ], [ %131, %.lr.ph147 ]
  %133 = phi ptr [ %.pre, %.lr.ph101..lr.ph101..critedge_crit_edge_crit_edge ], [ %130, %.lr.ph147 ]
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 %.pre-phi
  br label %135

135:                                              ; preds = %116, %.critedge
  %.sink = phi ptr [ %134, %.critedge ], [ %113, %116 ]
  %136 = load ptr, ptr %105, align 8
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %138 = load ptr, ptr %104, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %105, align 8
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %indvars.iv
  store ptr null, ptr %141, align 8
  %.pre113 = load i32, ptr %101, align 4
  br label %142

142:                                              ; preds = %106, %135
  %143 = phi i32 [ %107, %106 ], [ %.pre113, %135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %106, label %._crit_edge109, !llvm.loop !44

._crit_edge109:                                   ; preds = %142, %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %.065.i.ph, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 2
  %.not77 = icmp eq i32 %148, 0
  br i1 %.not77, label %158, label %149

149:                                              ; preds = %._crit_edge109
  %150 = getelementptr inbounds nuw i8, ptr %.065.i.ph, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %153 = load ptr, ptr %152, align 8
  %.not78 = icmp eq ptr %151, %153
  br i1 %.not78, label %158, label %154

154:                                              ; preds = %149
  %155 = icmp eq ptr %153, null
  %156 = icmp ult ptr %153, %151
  %or.cond = or i1 %155, %156
  br i1 %or.cond, label %157, label %158

157:                                              ; preds = %154
  store ptr %151, ptr %152, align 8
  %.pre114 = load i32, ptr %146, align 4
  br label %158

158:                                              ; preds = %154, %157, %149, %._crit_edge109
  %159 = phi i32 [ %147, %154 ], [ %.pre114, %157 ], [ %147, %149 ], [ %147, %._crit_edge109 ]
  %160 = and i32 %159, 8
  %.not79 = icmp eq i32 %160, 0
  br i1 %.not79, label %170, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.065.i.ph, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %165 = load ptr, ptr %164, align 8
  %.not80 = icmp eq ptr %163, %165
  br i1 %.not80, label %170, label %166

166:                                              ; preds = %161
  %167 = icmp eq ptr %165, null
  %168 = icmp ult ptr %165, %163
  %or.cond85 = or i1 %167, %168
  br i1 %or.cond85, label %169, label %170

169:                                              ; preds = %166
  store ptr %163, ptr %164, align 8
  br label %170

170:                                              ; preds = %pickss.exit, %158, %161, %169, %166
  %.0 = phi ptr [ null, %pickss.exit ], [ %.065.i.ph, %166 ], [ %.065.i.ph, %169 ], [ %.065.i.ph, %161 ], [ %.065.i.ph, %158 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getsubdfa(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = tail call fastcc ptr @newdfa(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef null)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %1, align 8
  %20 = icmp eq i8 %19, 98
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i16 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %21, %18
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr %16, ptr %35, align 8
  br label %36

36:                                               ; preds = %2, %31, %11
  %.019 = phi ptr [ null, %11 ], [ %16, %31 ], [ %9, %2 ]
  ret ptr %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @zaptreesubs(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %7
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.014 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.016 = phi ptr [ %.0, %.lr.ph ], [ %.014, %18 ]
  tail call fastcc void @zaptreesubs(ptr noundef %0, ptr noundef nonnull %.016)
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
