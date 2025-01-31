; ModuleID = 'bench/postgres/original/regexec.ll'
source_filename = "bench/postgres/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vars = type { ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.smalldfa, %struct.smalldfa }
%struct.smalldfa = type { %struct.dfa, [40 x %struct.sset], [41 x i32], [600 x ptr], [600 x %struct.arcp] }
%struct.dfa = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i8, i8 }
%struct.sset = type { ptr, i32, i32, %struct.arcp, ptr, ptr, ptr }
%struct.arcp = type { ptr, i16 }
%struct.regmatch_t = type { i64, i64 }
%struct.colordesc = type { i32, i32, i16, ptr, i32, i32 }
%struct.subre = type { i8, i8, i8, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.cnfa, ptr }
%struct.cnfa = type { i32, i32, i32, i32, i32, [2 x i16], [2 x i16], ptr, ptr, ptr, i32, i32 }

@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_regexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.vars, align 8
  %10 = alloca [20 x %struct.regmatch_t], align 16
  %11 = alloca [40 x ptr], align 16
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
  %.sink223227 = phi ptr [ %10, %52 ], [ %49, %47 ]
  %scevgep.i = getelementptr i8, ptr %.sink223227, i64 16
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
  %67 = getelementptr i32, ptr %1, i64 %3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i32, ptr %1, i64 %2
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
  %86 = getelementptr ptr, ptr %85, i64 %.0140201
  store ptr null, ptr %86, align 8
  %87 = add nuw i64 %.0140201, 1
  %exitcond.not = icmp eq i64 %87, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

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
  %97 = getelementptr ptr, ptr %96, i64 %.1202
  store ptr null, ptr %97, align 8
  %98 = add nuw i64 %.1202, 1
  %exitcond215.not = icmp eq i64 %98, %91
  br i1 %exitcond215.not, label %99, label %.preheader200, !llvm.loop !7

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
  %106 = getelementptr ptr, ptr %105, i64 %.2203
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr ptr, ptr %107, i64 %.2203
  store ptr null, ptr %108, align 8
  %109 = add nuw i64 %.2203, 1
  %exitcond216.not = icmp eq i64 %109, %91
  br i1 %exitcond216.not, label %.loopexit, label %.preheader, !llvm.loop !8

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
  %.0141 = phi i32 [ 0, %127 ], [ %.1142, %119 ], [ 12, %80 ], [ 12, %92 ], [ 12, %99 ], [ 0, %.lr.ph.preheader.i190 ]
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
  %145 = getelementptr ptr, ptr %144, i64 %.3204
  %146 = load ptr, ptr %145, align 8
  %.not182 = icmp eq ptr %146, null
  br i1 %.not182, label %freedfa.exit, label %147

147:                                              ; preds = %.lr.ph206
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 113
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
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
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %freedfa.exit

171:                                              ; preds = %167
  call void @pfree(ptr noundef nonnull %146) #10
  br label %freedfa.exit

freedfa.exit:                                     ; preds = %171, %167, %.lr.ph206
  %172 = add nuw i64 %.3204, 1
  %exitcond217.not = icmp eq i64 %172, %143
  br i1 %exitcond217.not, label %._crit_edge207.loopexit, label %.lr.ph206, !llvm.loop !9

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
  %183 = getelementptr ptr, ptr %182, i64 %.4208
  %184 = load ptr, ptr %183, align 8
  %.not181 = icmp eq ptr %184, null
  br i1 %.not181, label %freedfa.exit197, label %185

185:                                              ; preds = %.lr.ph210
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 113
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
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
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %freedfa.exit197

209:                                              ; preds = %205
  call void @pfree(ptr noundef nonnull %184) #10
  br label %freedfa.exit197

freedfa.exit197:                                  ; preds = %209, %205, %.lr.ph210
  %210 = add nuw i64 %.4208, 1
  %exitcond218.not = icmp eq i64 %210, %181
  br i1 %exitcond218.not, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !10

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
  %.0 = phi i32 [ 16, %14 ], [ 16, %8 ], [ 17, %16 ], [ 1, %19 ], [ 16, %21 ], [ 1, %32 ], [ 12, %47 ], [ %.0141, %217 ], [ %.0141, %215 ]
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
  br label %218

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17040
  %17 = tail call fastcc ptr @newdfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 113
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
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
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %freedfa.exit

43:                                               ; preds = %39
  tail call void @pfree(ptr noundef nonnull %10) #10
  br label %freedfa.exit

freedfa.exit:                                     ; preds = %39, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8
  br label %218

46:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %.fr55.i = freeze i8 %51
  %52 = and i8 %.fr55.i, 2
  store ptr null, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not75.i = icmp eq i8 %52, 0
  %.pre83.i = load ptr, ptr %55, align 8
  br i1 %.not75.i, label %.split43.us.i, label %.split43.i

.split43.us.i:                                    ; preds = %46, %._crit_edge.split.us.us.i
  %57 = phi ptr [ %65, %._crit_edge.split.us.us.i ], [ %.pre83.i, %46 ]
  %.068.us.i = phi ptr [ %64, %._crit_edge.split.us.us.i ], [ %54, %46 ]
  %58 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %.068.us.i, ptr noundef %.068.us.i, ptr noundef %57, ptr noundef nonnull %4, ptr noundef null)
  %59 = load i32, ptr %56, align 8
  %.not.us.i = icmp eq i32 %59, 0
  br i1 %.not.us.i, label %60, label %cfindloop.exit

60:                                               ; preds = %.split43.us.i
  %61 = icmp eq ptr %58, null
  br i1 %61, label %cfindloop.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not7433.us.i = icmp ugt ptr %63, %58
  br i1 %.not7433.us.i, label %._crit_edge.split.us.us.i, label %.split.us.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %.split16.us.us.us.i, %62
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load ptr, ptr %55, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %.split43.us.i, label %cfindloop.exit, !llvm.loop !11

.split.us.us.us.i:                                ; preds = %62, %.split16.us.us.us.i
  %.06434.us.us.i = phi ptr [ %89, %.split16.us.us.us.i ], [ %63, %62 ]
  %67 = load ptr, ptr %55, align 8
  %68 = call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.06434.us.us.i, ptr noundef %67, ptr noundef nonnull %5)
  %69 = load i32, ptr %56, align 8
  %.not76.us28.us.us.i = icmp eq i32 %69, 0
  br i1 %.not76.us28.us.us.i, label %.lr.ph30.us.us.i, label %cfindloop.exit

.lr.ph30.us.us.i:                                 ; preds = %.split.us.us.us.i, %85
  %70 = phi ptr [ %87, %85 ], [ %68, %.split.us.us.us.i ]
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, null
  %or.cond.us.us.us.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.us.us.us.i, label %75, label %76

75:                                               ; preds = %.lr.ph30.us.us.i
  store ptr %.06434.us.us.i, ptr %4, align 8
  br label %76

76:                                               ; preds = %75, %.lr.ph30.us.us.i
  %77 = icmp eq ptr %70, null
  br i1 %77, label %.split16.us.us.us.i, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %.06434.us.us.i, ptr noundef nonnull %70)
  switch i32 %82, label %.split18.us.i [
    i32 0, label %.split22.us.i
    i32 1, label %83
  ]

83:                                               ; preds = %78
  %84 = icmp eq ptr %70, %.06434.us.us.i
  br i1 %84, label %.split16.us.us.us.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %70, i64 -4
  %87 = call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.06434.us.us.i, ptr noundef %86, ptr noundef nonnull %5)
  %88 = load i32, ptr %56, align 8
  %.not76.us.us.us.i = icmp eq i32 %88, 0
  br i1 %.not76.us.us.us.i, label %.lr.ph30.us.us.i, label %cfindloop.exit

.split16.us.us.us.i:                              ; preds = %83, %76
  %89 = getelementptr i8, ptr %.06434.us.us.i, i64 4
  %.not74.us.us.i = icmp ugt ptr %89, %58
  br i1 %.not74.us.us.i, label %._crit_edge.split.us.us.i, label %.split.us.us.us.i, !llvm.loop !12

.split43.i:                                       ; preds = %46, %._crit_edge.split.i
  %90 = phi ptr [ %140, %._crit_edge.split.i ], [ %.pre83.i, %46 ]
  %.068.i = phi ptr [ %139, %._crit_edge.split.i ], [ %54, %46 ]
  %91 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %.068.i, ptr noundef %.068.i, ptr noundef %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = load i32, ptr %56, align 8
  %.not.i38 = icmp eq i32 %92, 0
  br i1 %.not.i38, label %93, label %cfindloop.exit

93:                                               ; preds = %.split43.i
  %94 = icmp eq ptr %91, null
  br i1 %94, label %cfindloop.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not7433.i = icmp ugt ptr %96, %91
  br i1 %.not7433.i, label %._crit_edge.split.i, label %.split.i

.split.i:                                         ; preds = %95, %.split16.i
  %.06434.i = phi ptr [ %138, %.split16.i ], [ %96, %95 ]
  %97 = load ptr, ptr %55, align 8
  %98 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.06434.i, ptr noundef %.06434.i, ptr noundef %97, ptr noundef null, ptr noundef nonnull %5)
  %99 = load i32, ptr %56, align 8
  %.not7625.i = icmp eq i32 %99, 0
  br i1 %.not7625.i, label %.lr.ph.i, label %cfindloop.exit

.lr.ph.i:                                         ; preds = %.split.i, %134
  %100 = phi ptr [ %136, %134 ], [ %98, %.split.i ]
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %103, null
  %or.cond.i = select i1 %102, i1 %104, i1 false
  br i1 %or.cond.i, label %105, label %106

105:                                              ; preds = %.lr.ph.i
  store ptr %.06434.i, ptr %4, align 8
  br label %106

106:                                              ; preds = %105, %.lr.ph.i
  %107 = icmp eq ptr %100, null
  br i1 %107, label %.split16.i, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %111, ptr noundef %.06434.i, ptr noundef nonnull %100)
  switch i32 %112, label %.split18.us.i [
    i32 0, label %.split22.us.i
    i32 1, label %132
  ]

.split22.us.i:                                    ; preds = %108, %78
  %.us-phi23.i = phi ptr [ %.06434.us.us.i, %78 ], [ %.06434.i, %108 ]
  %.us-phi24.i = phi ptr [ %70, %78 ], [ %100, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8
  %.not79.i = icmp eq i64 %114, 0
  br i1 %.not79.i, label %cfindloop.exit, label %115

115:                                              ; preds = %.split22.us.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %.us-phi23.i to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %116, align 8
  %125 = ptrtoint ptr %.us-phi24.i to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  br label %cfindloop.exit

.split18.us.i:                                    ; preds = %108, %78
  %.us-phi20.i = phi i32 [ %82, %78 ], [ %112, %108 ]
  %131 = load i32, ptr %56, align 8
  %.not78.i = icmp eq i32 %131, 0
  %..i = select i1 %.not78.i, i32 %.us-phi20.i, i32 %131
  store i32 %..i, ptr %56, align 8
  br label %cfindloop.exit

132:                                              ; preds = %108
  %133 = icmp eq ptr %100, %97
  br i1 %133, label %.split16.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %100, i64 4
  %136 = call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %.06434.i, ptr noundef %135, ptr noundef %97, ptr noundef null, ptr noundef nonnull %5)
  %137 = load i32, ptr %56, align 8
  %.not76.i = icmp eq i32 %137, 0
  br i1 %.not76.i, label %.lr.ph.i, label %cfindloop.exit

.split16.i:                                       ; preds = %132, %106
  %138 = getelementptr i8, ptr %.06434.i, i64 4
  %.not74.i = icmp ugt ptr %138, %91
  br i1 %.not74.i, label %._crit_edge.split.i, label %.split.i, !llvm.loop !12

._crit_edge.split.i:                              ; preds = %.split16.i, %95
  %139 = getelementptr i8, ptr %91, i64 4
  %140 = load ptr, ptr %55, align 8
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.split43.i, label %cfindloop.exit, !llvm.loop !11

cfindloop.exit:                                   ; preds = %93, %._crit_edge.split.i, %.split43.i, %.split.i, %134, %60, %._crit_edge.split.us.us.i, %.split43.us.i, %.split.us.us.us.i, %85, %.split22.us.i, %115, %.split18.us.i
  %.0.i = phi i32 [ %.us-phi20.i, %.split18.us.i ], [ 0, %115 ], [ 0, %.split22.us.i ], [ %88, %85 ], [ %69, %.split.us.us.us.i ], [ 1, %60 ], [ 1, %._crit_edge.split.us.us.i ], [ %59, %.split43.us.i ], [ %137, %134 ], [ %99, %.split.i ], [ 1, %93 ], [ 1, %._crit_edge.split.i ], [ %92, %.split43.i ]
  %.049 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 113
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %161

145:                                              ; preds = %cfindloop.exit
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not.i39 = icmp eq ptr %147, null
  br i1 %.not.i39, label %149, label %148

148:                                              ; preds = %145
  call void @pfree(ptr noundef nonnull %147) #10
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not14.i40 = icmp eq ptr %151, null
  br i1 %.not14.i40, label %153, label %152

152:                                              ; preds = %149
  call void @pfree(ptr noundef nonnull %151) #10
  br label %153

153:                                              ; preds = %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %155 = load ptr, ptr %154, align 8
  %.not15.i41 = icmp eq ptr %155, null
  br i1 %.not15.i41, label %157, label %156

156:                                              ; preds = %153
  call void @pfree(ptr noundef nonnull %155) #10
  br label %157

157:                                              ; preds = %156, %153
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not16.i42 = icmp eq ptr %159, null
  br i1 %.not16.i42, label %161, label %160

160:                                              ; preds = %157
  call void @pfree(ptr noundef nonnull %159) #10
  br label %161

161:                                              ; preds = %160, %157, %cfindloop.exit
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %freedfa.exit43

165:                                              ; preds = %161
  call void @pfree(ptr noundef nonnull %17) #10
  br label %freedfa.exit43

freedfa.exit43:                                   ; preds = %161, %165
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 113
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %185

169:                                              ; preds = %freedfa.exit43
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %171 = load ptr, ptr %170, align 8
  %.not.i44 = icmp eq ptr %171, null
  br i1 %.not.i44, label %173, label %172

172:                                              ; preds = %169
  call void @pfree(ptr noundef nonnull %171) #10
  br label %173

173:                                              ; preds = %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not14.i45 = icmp eq ptr %175, null
  br i1 %.not14.i45, label %177, label %176

176:                                              ; preds = %173
  call void @pfree(ptr noundef nonnull %175) #10
  br label %177

177:                                              ; preds = %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %179 = load ptr, ptr %178, align 8
  %.not15.i46 = icmp eq ptr %179, null
  br i1 %.not15.i46, label %181, label %180

180:                                              ; preds = %177
  call void @pfree(ptr noundef nonnull %179) #10
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %183 = load ptr, ptr %182, align 8
  %.not16.i47 = icmp eq ptr %183, null
  br i1 %.not16.i47, label %185, label %184

184:                                              ; preds = %181
  call void @pfree(ptr noundef nonnull %183) #10
  br label %185

185:                                              ; preds = %184, %181, %freedfa.exit43
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %freedfa.exit48

189:                                              ; preds = %185
  call void @pfree(ptr noundef nonnull %10) #10
  br label %freedfa.exit48

freedfa.exit48:                                   ; preds = %185, %189
  %190 = load i32, ptr %56, align 8
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %191, label %218

191:                                              ; preds = %freedfa.exit48
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 512
  %.not36 = icmp eq i32 %195, 0
  br i1 %.not36, label %218, label %196

196:                                              ; preds = %191
  %.not37 = icmp eq ptr %.049, null
  br i1 %.not37, label %197, label %199

197:                                              ; preds = %196
  %198 = load ptr, ptr %55, align 8
  br label %199

199:                                              ; preds = %196, %197
  %.sink149 = phi ptr [ %198, %197 ], [ %.049, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %.sink149 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %55, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %214, ptr %217, align 8
  br label %218

218:                                              ; preds = %191, %199, %freedfa.exit48, %freedfa.exit, %12
  %.0 = phi i32 [ %14, %12 ], [ %45, %freedfa.exit ], [ %190, %freedfa.exit48 ], [ %.0.i, %199 ], [ %.0.i, %191 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  br label %189

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @shortest(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %22, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %4, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
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
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %freedfa.exit

49:                                               ; preds = %45
  call void @pfree(ptr noundef nonnull %15) #10
  br label %freedfa.exit

freedfa.exit:                                     ; preds = %45, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %52, label %189

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
  %.sink117 = phi ptr [ %60, %59 ], [ %58, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %.sink117 to i64
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
  br i1 %81, label %189, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %189, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %88 = call fastcc ptr @newdfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %102, label %.preheader

.preheader:                                       ; preds = %86
  %.not8495 = icmp ugt ptr %87, %25
  br i1 %.not8495, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %100
  %.07396.us = phi ptr [ %101, %100 ], [ %87, %.lr.ph ]
  %90 = load ptr, ptr %23, align 8
  %91 = call fastcc ptr @longest(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.07396.us, ptr noundef %90, ptr noundef nonnull %5)
  %92 = load i32, ptr %50, align 8
  %.not85.us = icmp eq i32 %92, 0
  br i1 %.not85.us, label %93, label %.split.us

93:                                               ; preds = %.lr.ph.split.us
  %94 = load i32, ptr %5, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  %or.cond.us = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.us, label %98, label %99

98:                                               ; preds = %93
  store ptr %.07396.us, ptr %4, align 8
  br label %99

99:                                               ; preds = %98, %93
  %.not86.us = icmp eq ptr %91, null
  br i1 %.not86.us, label %100, label %._crit_edge

100:                                              ; preds = %99
  %101 = getelementptr i8, ptr %.07396.us, i64 4
  %.not84.us = icmp ugt ptr %101, %25
  br i1 %.not84.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

102:                                              ; preds = %86
  %103 = load i32, ptr %50, align 8
  br label %189

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %.07396 = phi ptr [ %116, %115 ], [ %87, %.lr.ph ]
  %104 = load ptr, ptr %23, align 8
  %105 = call fastcc ptr @shortest(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.07396, ptr noundef %.07396, ptr noundef %104, ptr noundef null, ptr noundef nonnull %5)
  %106 = load i32, ptr %50, align 8
  %.not85 = icmp eq i32 %106, 0
  br i1 %.not85, label %108, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call fastcc void @freedfa(ptr noundef %88)
  %107 = load i32, ptr %50, align 8
  br label %189

108:                                              ; preds = %.lr.ph.split
  %109 = load i32, ptr %5, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load ptr, ptr %4, align 8
  %112 = icmp eq ptr %111, null
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %113, label %114

113:                                              ; preds = %108
  store ptr %.07396, ptr %4, align 8
  br label %114

114:                                              ; preds = %113, %108
  %.not86 = icmp eq ptr %105, null
  br i1 %.not86, label %115, label %._crit_edge

115:                                              ; preds = %114
  %116 = getelementptr i8, ptr %.07396, i64 4
  %.not84 = icmp ugt ptr %116, %25
  br i1 %.not84, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %115, %114, %100, %99, %.preheader
  %.073.lcssa = phi ptr [ %87, %.preheader ], [ %.07396.us, %99 ], [ %101, %100 ], [ %.07396, %114 ], [ %116, %115 ]
  %.1 = phi ptr [ null, %.preheader ], [ %91, %99 ], [ null, %100 ], [ %105, %114 ], [ null, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 113
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %136

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i89 = icmp eq ptr %122, null
  br i1 %.not.i89, label %124, label %123

123:                                              ; preds = %120
  call void @pfree(ptr noundef nonnull %122) #10
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not14.i90 = icmp eq ptr %126, null
  br i1 %.not14.i90, label %128, label %127

127:                                              ; preds = %124
  call void @pfree(ptr noundef nonnull %126) #10
  br label %128

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %130 = load ptr, ptr %129, align 8
  %.not15.i91 = icmp eq ptr %130, null
  br i1 %.not15.i91, label %132, label %131

131:                                              ; preds = %128
  call void @pfree(ptr noundef nonnull %130) #10
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %134 = load ptr, ptr %133, align 8
  %.not16.i92 = icmp eq ptr %134, null
  br i1 %.not16.i92, label %136, label %135

135:                                              ; preds = %132
  call void @pfree(ptr noundef nonnull %134) #10
  br label %136

136:                                              ; preds = %135, %132, %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %freedfa.exit93

140:                                              ; preds = %136
  call void @pfree(ptr noundef nonnull %88) #10
  br label %freedfa.exit93

freedfa.exit93:                                   ; preds = %136, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %.073.lcssa to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %141, align 8
  %150 = ptrtoint ptr %.1 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 512
  %.not87 = icmp eq i32 %159, 0
  br i1 %.not87, label %181, label %160

160:                                              ; preds = %freedfa.exit93
  %161 = load ptr, ptr %4, align 8
  %.not88 = icmp eq ptr %161, null
  br i1 %.not88, label %162, label %164

162:                                              ; preds = %160
  %163 = load ptr, ptr %23, align 8
  br label %164

164:                                              ; preds = %160, %162
  %.sink123 = phi ptr [ %163, %162 ], [ %161, %160 ]
  %165 = load ptr, ptr %141, align 8
  %166 = ptrtoint ptr %.sink123 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = load ptr, ptr %141, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %177, ptr %180, align 8
  br label %181

181:                                              ; preds = %164, %freedfa.exit93
  %182 = load i64, ptr %83, align 8
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = call fastcc i32 @cdissect(ptr noundef %0, ptr noundef %187, ptr noundef %.073.lcssa, ptr noundef %.1)
  br label %189

189:                                              ; preds = %181, %82, %80, %freedfa.exit, %184, %.split.us, %102, %17
  %.0 = phi i32 [ %19, %17 ], [ %103, %102 ], [ %107, %.split.us ], [ %188, %184 ], [ %51, %freedfa.exit ], [ 1, %80 ], [ 0, %82 ], [ 0, %181 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @freedfa(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
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
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
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
  %30 = getelementptr i32, ptr %28, i64 %7
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
  %56 = getelementptr i32, ptr %53, i64 %55
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
  %93 = load i8, ptr %71, align 8
  %94 = trunc i8 %93 to i1
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
define internal fastcc ptr @shortest(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %3, %9
  %.idx = select i1 %10, i64 0, i64 4
  %11 = getelementptr i8, ptr %3, i64 %.idx
  %12 = icmp eq ptr %4, %9
  %.idx152 = select i1 %12, i64 0, i64 4
  %13 = getelementptr i8, ptr %4, i64 %.idx152
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
  %29 = getelementptr %struct.regmatch_t, ptr %27, i64 %28
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
  %39 = getelementptr i32, ptr %38, i64 %30
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
  %72 = getelementptr i32, ptr %.0.i, i64 %42
  %73 = add nuw i64 %.056.i, 1
  %exitcond.not = icmp eq i64 %73, %spec.select.i
  br i1 %exitcond.not, label %.split.us.i, label %.preheader.split.i, !llvm.loop !14

.split.us.i:                                      ; preds = %71, %66, %.preheader.split.i
  %.us-phi.i = phi i64 [ %.056.i, %66 ], [ %.058.i, %.preheader.split.i ], [ %spec.select.i, %71 ]
  %.us-phi81.i = phi ptr [ %.0.i, %66 ], [ %.0.i, %.preheader.split.i ], [ %72, %71 ]
  %.not74.i = icmp ult i64 %.us-phi.i, %spec.select.i
  %..1.i = select i1 %.not74.i, ptr null, ptr %.us-phi81.i
  br label %dfa_backref.exit

dfa_backref.exit:                                 ; preds = %44, %63, %.split.us.i
  %.055.i = phi ptr [ %2, %63 ], [ %..1.i, %.split.us.i ], [ %spec.select80.i, %44 ]
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
  %.not160 = icmp ne i32 %88, 256
  %89 = sext i32 %88 to i64
  %90 = icmp ugt i64 %86, %89
  %or.cond162 = select i1 %.not160, i1 %90, i1 false
  br i1 %or.cond162, label %dfa_backref.exit.thread, label %91

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
  %101 = getelementptr i32, ptr %2, i64 %97
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
  %118 = getelementptr [2 x i16], ptr %112, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  br label %132

120:                                              ; preds = %106
  %121 = getelementptr i8, ptr %2, i64 -4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %122, 2048
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = zext nneg i32 %122 to i64
  %128 = getelementptr i16, ptr %126, i64 %127
  %129 = load i16, ptr %128, align 2
  br label %132

130:                                              ; preds = %120
  %131 = tail call signext i16 @pg_reg_getcolor(ptr noundef %15, i32 noundef %122) #10
  br label %132

132:                                              ; preds = %124, %130, %110
  %.0126 = phi i16 [ %119, %110 ], [ %129, %124 ], [ %131, %130 ]
  %133 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %104, i16 noundef signext %.0126, ptr noundef %2, ptr noundef %2)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %dfa_backref.exit.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %138

138:                                              ; preds = %161, %135
  %.0127 = phi ptr [ %2, %135 ], [ %162, %161 ]
  %.0123 = phi ptr [ %133, %135 ], [ %.2, %161 ]
  %139 = icmp ult ptr %.0127, %13
  br i1 %139, label %140, label %167

140:                                              ; preds = %138
  %141 = load i32, ptr %.0127, align 4
  %142 = icmp ult i32 %141, 2048
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %137, align 8
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr i16, ptr %144, i64 %145
  %147 = load i16, ptr %146, align 2
  br label %150

148:                                              ; preds = %140
  %149 = tail call signext i16 @pg_reg_getcolor(ptr noundef %15, i32 noundef %141) #10
  br label %150

150:                                              ; preds = %148, %143
  %.in154 = phi i16 [ %147, %143 ], [ %149, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = sext i16 %.in154 to i64
  %154 = getelementptr ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = getelementptr i8, ptr %.0127, i64 4
  %159 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0123, i16 noundef signext %.in154, ptr noundef %158, ptr noundef %2)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %dfa_backref.exit.thread, label %161

161:                                              ; preds = %157, %150
  %.2 = phi ptr [ %159, %157 ], [ %155, %150 ]
  %162 = getelementptr i8, ptr %.0127, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 2
  %.not155 = icmp eq i32 %166, 0
  %.not156 = icmp ult ptr %162, %11
  %or.cond163 = select i1 %.not155, i1 true, i1 %.not156
  br i1 %or.cond163, label %138, label %167, !llvm.loop !15

167:                                              ; preds = %138, %161
  %.1128.ph = phi ptr [ %162, %161 ], [ %.0127, %138 ]
  %.1125.ph = phi ptr [ %.2, %161 ], [ %.0123, %138 ]
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
  %.not.i168 = icmp eq i32 %182, 0
  br i1 %.not.i168, label %187, label %183

183:                                              ; preds = %.lr.ph.i
  %184 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %.117.i, %185
  %spec.select.i169 = select i1 %186, ptr %185, ptr %.117.i
  br label %187

187:                                              ; preds = %183, %.lr.ph.i
  %.2.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %spec.select.i169, %183 ]
  %188 = getelementptr i8, ptr %.01316.i, i64 56
  %189 = add nsw i32 %.018.i, -1
  %190 = icmp sgt i32 %.018.i, 1
  br i1 %190, label %.lr.ph.i, label %lastcold.exit, !llvm.loop !16

lastcold.exit:                                    ; preds = %187, %174
  %.1.lcssa.i = phi ptr [ %.012.i, %174 ], [ %.2.i, %187 ]
  store ptr %.1.lcssa.i, ptr %5, align 8
  br label %191

191:                                              ; preds = %lastcold.exit, %167
  %192 = getelementptr inbounds nuw i8, ptr %.1125.ph, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 2
  %.not157 = icmp ne i32 %194, 0
  %195 = icmp ugt ptr %.1128.ph, %3
  %or.cond164 = and i1 %195, %.not157
  br i1 %or.cond164, label %.thread179.thread, label %197

.thread179.thread:                                ; preds = %191
  %196 = getelementptr i8, ptr %.1128.ph, i64 -4
  br label %dfa_backref.exit.thread

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8
  %199 = icmp eq ptr %.1128.ph, %198
  %200 = icmp eq ptr %4, %198
  %or.cond165 = and i1 %199, %200
  br i1 %or.cond165, label %201, label %.thread179

201:                                              ; preds = %197
  %202 = load ptr, ptr %77, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 1
  %.lobit = and i32 %206, 1
  %207 = xor i32 %.lobit, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr [2 x i16], ptr %203, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.1125.ph, i16 noundef signext %210, ptr noundef %.1128.ph, ptr noundef %2)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %201
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %or.cond3 = and i1 %19, %217
  br i1 %or.cond3, label %219, label %.thread179

218:                                              ; preds = %201
  br i1 %19, label %.thread187, label %dfa_backref.exit.thread

.thread187:                                       ; preds = %218
  store i32 1, ptr %6, align 4
  br label %dfa_backref.exit.thread

219:                                              ; preds = %213
  store i32 1, ptr %6, align 4
  %.pre = load i32, ptr %214, align 4
  %.pre188 = and i32 %.pre, 2
  br label %.thread179

.thread179:                                       ; preds = %197, %213, %219
  %.pre-phi = phi i32 [ %194, %197 ], [ %216, %213 ], [ %.pre188, %219 ]
  %.pre-phi.fr = freeze i32 %.pre-phi
  %.not159 = icmp eq i32 %.pre-phi.fr, 0
  %spec.select193 = select i1 %.not159, ptr null, ptr %.1128.ph
  br label %dfa_backref.exit.thread

dfa_backref.exit.thread:                          ; preds = %157, %.thread179, %.thread179.thread, %218, %55, %.thread187, %132, %103, %99, %102, %91, %82, %dfa_backref.exit, %75
  %.0 = phi ptr [ %.055.i, %75 ], [ %.055.i, %dfa_backref.exit ], [ null, %82 ], [ null, %91 ], [ %spec.select, %102 ], [ %spec.select, %99 ], [ null, %103 ], [ null, %132 ], [ null, %.thread187 ], [ null, %55 ], [ null, %218 ], [ %196, %.thread179.thread ], [ %spec.select193, %.thread179 ], [ null, %157 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @longest(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, %7
  %.idx = select i1 %8, i64 0, i64 4
  %9 = getelementptr i8, ptr %3, i64 %.idx
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
  %22 = getelementptr %struct.regmatch_t, ptr %20, i64 %21
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
  %32 = getelementptr i32, ptr %31, i64 %23
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
  %53 = getelementptr i32, ptr %.0.us83.i, i64 %35
  %54 = add nuw i64 %.056.us82.i, 1
  %exitcond.not.i = icmp eq i64 %54, %.058.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.lr.ph.i

.split.us.i:                                      ; preds = %52, %.lr.ph.i, %46
  %.us-phi.i = phi i64 [ 0, %46 ], [ %.058.i, %52 ], [ %.056.us82.i, %.lr.ph.i ]
  %.us-phi81.i = phi ptr [ %2, %46 ], [ %53, %52 ], [ %.0.us83.i, %.lr.ph.i ]
  %.not74.i = icmp ult i64 %.us-phi.i, %43
  %..1.i = select i1 %.not74.i, ptr null, ptr %.us-phi81.i
  br label %dfa_backref.exit

dfa_backref.exit:                                 ; preds = %37, %38, %.split.us.i
  %.055.i = phi ptr [ null, %38 ], [ %..1.i, %.split.us.i ], [ %spec.select80.i, %37 ]
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %.055.i, %55
  %57 = icmp eq ptr %3, %55
  %58 = and i1 %57, %56
  %or.cond166 = and i1 %12, %58
  br i1 %or.cond166, label %59, label %201

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
  %91 = getelementptr i32, ptr %2, i64 %73
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
  %107 = getelementptr [2 x i16], ptr %101, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  br label %121

109:                                              ; preds = %95
  %110 = getelementptr i8, ptr %2, i64 -4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %111, 2048
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr i16, ptr %115, i64 %116
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
  %.0130172 = phi ptr [ %2, %.lr.ph ], [ %150, %149 ]
  %.0136171 = phi ptr [ %122, %.lr.ph ], [ %.0134, %149 ]
  %129 = load i32, ptr %.0130172, align 4
  %130 = icmp ult i32 %129, 2048
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %127, align 8
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2
  br label %138

136:                                              ; preds = %128
  %137 = tail call signext i16 @pg_reg_getcolor(ptr noundef %11, i32 noundef %129) #10
  br label %138

138:                                              ; preds = %136, %131
  %.in157 = phi i16 [ %135, %131 ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0136171, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = sext i16 %.in157 to i64
  %142 = getelementptr ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = getelementptr i8, ptr %.0130172, i64 4
  %147 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0136171, i16 noundef signext %.in157, ptr noundef %146, ptr noundef %2)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %._crit_edge, label %149

149:                                              ; preds = %145, %138
  %.0134 = phi ptr [ %147, %145 ], [ %143, %138 ]
  %150 = getelementptr i8, ptr %.0130172, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.0134, i64 32
  store ptr %150, ptr %151, align 8
  %152 = icmp ult ptr %150, %9
  br i1 %152, label %128, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %149, %145, %124
  %.0136.lcssa = phi ptr [ %122, %124 ], [ %.0136171, %145 ], [ %.0134, %149 ]
  %.0130.lcssa = phi ptr [ %2, %124 ], [ %.0130172, %145 ], [ %150, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load i32, ptr %153, align 8
  %.not158 = icmp eq i32 %154, 0
  br i1 %.not158, label %155, label %201

155:                                              ; preds = %._crit_edge
  %156 = load ptr, ptr %6, align 8
  %157 = icmp eq ptr %.0130.lcssa, %156
  %158 = icmp eq ptr %3, %156
  %or.cond167 = and i1 %157, %158
  br i1 %or.cond167, label %159, label %.critedge

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
  %169 = getelementptr [2 x i16], ptr %163, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = tail call fastcc ptr @miss(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0136.lcssa, i16 noundef signext %170, ptr noundef %.0130.lcssa, ptr noundef %2)
  %172 = load i32, ptr %153, align 8
  %.not160 = icmp eq i32 %172, 0
  br i1 %.not160, label %173, label %201

173:                                              ; preds = %161
  %.not161 = icmp eq ptr %171, null
  br i1 %.not161, label %.critedge, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 2
  %.not162 = icmp eq i32 %177, 0
  br i1 %.not162, label %178, label %201

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
  br i1 %184, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %196
  %.0132179 = phi i32 [ %198, %196 ], [ %183, %.lr.ph180.preheader ]
  %.0133178 = phi ptr [ %.1, %196 ], [ %181, %.lr.ph180.preheader ]
  %.1135177 = phi ptr [ %197, %196 ], [ %186, %.lr.ph180.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %.1135177, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 2
  %.not164 = icmp eq i32 %189, 0
  br i1 %.not164, label %196, label %190

190:                                              ; preds = %.lr.ph180
  %191 = getelementptr inbounds nuw i8, ptr %.1135177, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not165 = icmp eq ptr %.0133178, %192
  br i1 %.not165, label %196, label %193

193:                                              ; preds = %190
  %194 = icmp eq ptr %.0133178, null
  %195 = icmp ult ptr %.0133178, %192
  %or.cond168 = or i1 %194, %195
  %spec.select170 = select i1 %or.cond168, ptr %192, ptr %.0133178
  br label %196

196:                                              ; preds = %193, %.lr.ph180, %190
  %.1 = phi ptr [ %.0133178, %190 ], [ %.0133178, %.lr.ph180 ], [ %spec.select170, %193 ]
  %197 = getelementptr i8, ptr %.1135177, i64 56
  %198 = add nsw i32 %.0132179, -1
  %199 = icmp sgt i32 %.0132179, 1
  br i1 %199, label %.lr.ph180, label %._crit_edge181, !llvm.loop !18

._crit_edge181:                                   ; preds = %196, %.critedge
  %.0133.lcssa = phi ptr [ %181, %.critedge ], [ %.1, %196 ]
  %.not163 = icmp eq ptr %.0133.lcssa, null
  %200 = getelementptr i8, ptr %.0133.lcssa, i64 -4
  %spec.select169 = select i1 %.not163, ptr null, ptr %200
  br label %201

201:                                              ; preds = %._crit_edge181, %89, %174, %161, %._crit_edge, %121, %92, %83, %82, %66, %dfa_backref.exit, %59
  %.0 = phi ptr [ %.055.i, %59 ], [ %.055.i, %dfa_backref.exit ], [ null, %66 ], [ %3, %82 ], [ %3, %83 ], [ null, %92 ], [ null, %121 ], [ null, %._crit_edge ], [ null, %161 ], [ %.0130.lcssa, %174 ], [ %spec.select, %89 ], [ %spec.select169, %._crit_edge181 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #10
  br label %7

7:                                                ; preds = %4, %6
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
  %26 = getelementptr %struct.regmatch_t, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %cbrdissect.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 %27
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
  %or.cond266 = select i1 %.not.i, i1 true, i1 %51
  br i1 %or.cond266, label %cbrdissect.exit, label %52

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
  %62 = getelementptr i32, ptr %.04152.i, i64 %35
  %.not47.i = icmp eq i64 %61, 0
  %or.cond222 = select i1 %.not48.not.i.not, i1 true, i1 %.not47.i
  br i1 %or.cond222, label %cbrdissect.exit, label %.lr.ph.i, !llvm.loop !19

cbrdissect.exit:                                  ; preds = %.lr.ph.i, %16, %37, %41, %43, %52, %.preheader.i
  %.0.shrunk.i = phi i1 [ true, %16 ], [ %42, %41 ], [ true, %43 ], [ true, %52 ], [ %or.cond50.i, %37 ], [ false, %.preheader.i ], [ %.not48.not.i.not, %.lr.ph.i ]
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
  %76 = getelementptr ptr, ptr %72, i64 %75
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
  %104 = getelementptr ptr, ptr %101, i64 %103
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
  br i1 %114, label %subset.exit, label %.preheader77

.preheader77:                                     ; preds = %113, %133
  %.049.i = phi ptr [ %131, %133 ], [ %111, %113 ]
  %115 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %108, ptr noundef nonnull %.049.i, ptr noundef %3, ptr noundef null)
  %116 = icmp eq ptr %115, %3
  br i1 %116, label %117, label %125

117:                                              ; preds = %.preheader77
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

125:                                              ; preds = %124, %.preheader77
  %126 = load i32, ptr %105, align 8
  %.not64.i = icmp eq i32 %126, 0
  br i1 %.not64.i, label %127, label %subset.exit

127:                                              ; preds = %125
  %128 = icmp eq ptr %.049.i, %3
  br i1 %128, label %subset.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr i8, ptr %.049.i, i64 4
  %131 = tail call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef %.019.i, ptr noundef %2, ptr noundef %130, ptr noundef %3, ptr noundef null, ptr noundef null)
  %132 = load i32, ptr %105, align 8
  %.not65.i = icmp eq i32 %132, 0
  br i1 %.not65.i, label %133, label %subset.exit

133:                                              ; preds = %129
  %134 = icmp eq ptr %131, null
  br i1 %134, label %subset.exit, label %.preheader77

135:                                              ; preds = %63
  br i1 %78, label %136, label %getsubdfa.exit69

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = tail call fastcc ptr @newdfa(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %140, ptr noundef null)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %getsubdfa.exit69, label %143

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
  %160 = getelementptr ptr, ptr %157, i64 %159
  store ptr %141, ptr %160, align 8
  br label %getsubdfa.exit69

getsubdfa.exit69:                                 ; preds = %135, %136, %156
  %.019.i68 = phi ptr [ null, %136 ], [ %141, %156 ], [ %77, %135 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load i32, ptr %161, align 8
  %.not.i46 = icmp eq i32 %162, 0
  br i1 %.not.i46, label %163, label %subset.exit

163:                                              ; preds = %getsubdfa.exit69
  %164 = tail call fastcc ptr @getsubdfa(ptr noundef nonnull %0, ptr noundef %70)
  %165 = load i32, ptr %161, align 8
  %.not60.i = icmp eq i32 %165, 0
  br i1 %.not60.i, label %166, label %subset.exit

166:                                              ; preds = %163
  %167 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %.019.i68, ptr noundef %2, ptr noundef %3, ptr noundef null)
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
  %186 = getelementptr i8, ptr %.047.i, i64 -4
  %187 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %.019.i68, ptr noundef %2, ptr noundef %186, ptr noundef null)
  %188 = load i32, ptr %161, align 8
  %.not64.i49 = icmp eq i32 %188, 0
  br i1 %.not64.i49, label %189, label %subset.exit

189:                                              ; preds = %185
  %190 = icmp eq ptr %187, null
  br i1 %190, label %subset.exit, label %.preheader

191:                                              ; preds = %14
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.020.i124 = load ptr, ptr %192, align 8
  %.not.i52125 = icmp eq ptr %.020.i124, null
  br i1 %.not.i52125, label %subset.exit, label %.lr.ph129

.lr.ph129:                                        ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %198

196:                                              ; preds = %236
  %197 = getelementptr inbounds nuw i8, ptr %.020.i126, i64 32
  %.020.i = load ptr, ptr %197, align 8
  %.not.i52 = icmp eq ptr %.020.i, null
  br i1 %.not.i52, label %subset.exit, label %198, !llvm.loop !20

198:                                              ; preds = %.lr.ph129, %196
  %.020.i126 = phi ptr [ %.020.i124, %.lr.ph129 ], [ %.020.i, %196 ]
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.020.i126, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %199, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %getsubdfa.exit71

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %.020.i126, i64 56
  %208 = load ptr, ptr %194, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = tail call fastcc ptr @newdfa(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull %209, ptr noundef null)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %getsubdfa.exit71, label %212

212:                                              ; preds = %206
  %213 = load i8, ptr %.020.i126, align 8
  %214 = icmp eq i8 %213, 98
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.020.i126, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 104
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.020.i126, i64 16
  %220 = load i16, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 108
  store i16 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.020.i126, i64 18
  %223 = load i16, ptr %222, align 2
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 110
  store i16 %223, ptr %224, align 2
  br label %225

225:                                              ; preds = %215, %212
  %226 = load ptr, ptr %193, align 8
  %227 = load i32, ptr %200, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr ptr, ptr %226, i64 %228
  store ptr %210, ptr %229, align 8
  br label %getsubdfa.exit71

getsubdfa.exit71:                                 ; preds = %198, %206, %225
  %.019.i70 = phi ptr [ null, %206 ], [ %210, %225 ], [ %204, %198 ]
  %230 = load i32, ptr %195, align 8
  %.not25.i = icmp eq i32 %230, 0
  br i1 %.not25.i, label %231, label %subset.exit

231:                                              ; preds = %getsubdfa.exit71
  %232 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %.019.i70, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %233 = icmp eq ptr %232, %3
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef nonnull %.020.i126, ptr noundef %2, ptr noundef %3)
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
  br i1 %.not117.i, label %.preheader89, label %270

270:                                              ; preds = %265
  tail call void @pfree(ptr noundef nonnull %263) #10
  %271 = load i32, ptr %268, align 8
  br label %crevcondissect.exit

.preheader89:                                     ; preds = %265, %.backedge90
  %.097.i109 = phi i32 [ %.097.i.be, %.backedge90 ], [ 1, %265 ]
  %.098.i108 = phi i32 [ %.098.i.be, %.backedge90 ], [ 0, %265 ]
  %.0104.i107 = phi ptr [ %.0104.i.be, %.backedge90 ], [ %2, %265 ]
  %272 = add nsw i32 %.097.i109, -1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr ptr, ptr %263, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %.0104.i107, %275
  %.not118.i = icmp eq ptr %.0104.i107, %3
  %or.cond125.i = or i1 %.not118.i, %276
  br i1 %or.cond125.i, label %287, label %277

277:                                              ; preds = %.preheader89
  %.not119.i = icmp samesign ult i32 %.097.i109, %.0103.i
  br i1 %.not119.i, label %278, label %285

278:                                              ; preds = %277
  %279 = sub nuw nsw i32 %.0103.i, %.097.i109
  %280 = zext nneg i32 %279 to i64
  %281 = ptrtoint ptr %.0104.i107 to i64
  %282 = sub i64 %252, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp sgt i64 %283, %280
  br i1 %284, label %285, label %287

285:                                              ; preds = %278, %277
  %286 = getelementptr i8, ptr %.0104.i107, i64 4
  br label %287

287:                                              ; preds = %285, %278, %.preheader89
  %.1105.i = phi ptr [ %286, %285 ], [ %.0104.i107, %278 ], [ %.0104.i107, %.preheader89 ]
  %288 = zext nneg i32 %.097.i109 to i64
  %.not120.i = icmp ugt i64 %.1102.i, %288
  %spec.select.i = select i1 %.not120.i, ptr %.1105.i, ptr %3
  %289 = tail call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef %267, ptr noundef %275, ptr noundef %spec.select.i, ptr noundef %3, ptr noundef null, ptr noundef null)
  %290 = getelementptr ptr, ptr %263, i64 %288
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
  br i1 %295, label %.loopexit88, label %296

296:                                              ; preds = %294
  %.not122.i = icmp slt i32 %.098.i108, %.097.i109
  %spec.select126.i = select i1 %.not122.i, i32 %.098.i108, i32 %272
  %.not123.i = icmp eq ptr %289, %3
  br i1 %.not123.i, label %301, label %297

297:                                              ; preds = %296
  br i1 %.not120.i, label %298, label %.loopexit88

298:                                              ; preds = %297
  %299 = add nuw i32 %.097.i109, 1
  br label %.backedge90

.backedge90:                                      ; preds = %320, %298
  %.0104.i.be = phi ptr [ %289, %298 ], [ %321, %320 ]
  %.098.i.be = phi i32 [ %spec.select126.i, %298 ], [ %.199.i162, %320 ]
  %.097.i.be = phi i32 [ %299, %298 ], [ %.2.i106, %320 ]
  %300 = icmp sgt i32 %.097.i.be, 0
  br i1 %300, label %.preheader89, label %.backedge90.thread, !llvm.loop !21

301:                                              ; preds = %296
  %302 = icmp samesign ult i32 %.097.i109, %.0103.i
  br i1 %302, label %.lr.ph.preheader, label %.preheader87

.preheader87:                                     ; preds = %301, %303
  %.3.i = phi i32 [ %.096.i, %303 ], [ %spec.select126.i, %301 ]
  %.096.i = add i32 %.3.i, 1
  %.not124.i = icmp sgt i32 %.096.i, %.097.i109
  br i1 %.not124.i, label %314, label %303

303:                                              ; preds = %.preheader87
  %304 = load ptr, ptr %239, align 8
  tail call fastcc void @zaptreesubs(ptr noundef nonnull %0, ptr noundef %304)
  %305 = load ptr, ptr %239, align 8
  %306 = sext i32 %.3.i to i64
  %307 = getelementptr ptr, ptr %263, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = sext i32 %.096.i to i64
  %310 = getelementptr ptr, ptr %263, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %305, ptr noundef %308, ptr noundef %311)
  switch i32 %312, label %313 [
    i32 0, label %.preheader87
    i32 1, label %.loopexit88
  ]

313:                                              ; preds = %303
  tail call void @pfree(ptr noundef nonnull %263) #10
  br label %subset.exit

314:                                              ; preds = %.preheader87
  tail call void @pfree(ptr noundef nonnull %263) #10
  br label %crevcondissect.exit

.loopexit88:                                      ; preds = %303, %297, %294
  %.199.i = phi i32 [ %.098.i108, %294 ], [ %spec.select126.i, %297 ], [ %.3.i, %303 ]
  %.1.i = phi i32 [ %272, %294 ], [ %272, %297 ], [ %.096.i, %303 ]
  %315 = icmp sgt i32 %.1.i, 0
  br i1 %315, label %.lr.ph.preheader, label %.backedge90.thread

.lr.ph.preheader:                                 ; preds = %301, %.loopexit88
  %.1.i163 = phi i32 [ %.1.i, %.loopexit88 ], [ %.097.i109, %301 ]
  %.199.i162 = phi i32 [ %.199.i, %.loopexit88 ], [ %spec.select126.i, %301 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %322
  %.2.i106 = phi i32 [ %323, %322 ], [ %.1.i163, %.lr.ph.preheader ]
  %316 = zext nneg i32 %.2.i106 to i64
  %317 = getelementptr ptr, ptr %263, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ult ptr %318, %3
  br i1 %319, label %320, label %322

320:                                              ; preds = %.lr.ph
  %321 = getelementptr i8, ptr %318, i64 4
  br label %.backedge90

322:                                              ; preds = %.lr.ph
  %323 = add nsw i32 %.2.i106, -1
  %324 = icmp sgt i32 %.2.i106, 1
  br i1 %324, label %.lr.ph, label %.backedge90.thread, !llvm.loop !22

.backedge90.thread:                               ; preds = %.loopexit88, %.backedge90, %322
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
  %.0110.i = select i1 %.not.i57, i64 %330, i64 %334
  %335 = zext nneg i16 %326 to i64
  %.1111.i = tail call i64 @llvm.umax.i64(i64 %.0110.i, i64 %335)
  %336 = shl i64 %.1111.i, 3
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
  %.not124.i59 = icmp eq i32 %344, 0
  br i1 %.not124.i59, label %.preheader85.preheader, label %346

.preheader85.preheader:                           ; preds = %340
  %345 = zext nneg i16 %326 to i64
  br label %.preheader85

346:                                              ; preds = %340
  tail call void @pfree(ptr noundef nonnull %338) #10
  %347 = load i32, ptr %343, align 8
  br label %crevcondissect.exit

.preheader85:                                     ; preds = %.preheader85.preheader, %.backedge
  %.0101.i62123 = phi ptr [ %.0101.i62.be, %.backedge ], [ %3, %.preheader85.preheader ]
  %.0103.i61122 = phi i32 [ %.0103.i61.be, %.backedge ], [ 1, %.preheader85.preheader ]
  %.0106.i121 = phi i32 [ %.0106.i.be, %.backedge ], [ 0, %.preheader85.preheader ]
  %348 = add nsw i32 %.0103.i61122, -1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr ptr, ptr %338, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = tail call fastcc ptr @longest(ptr noundef nonnull %0, ptr noundef %342, ptr noundef %351, ptr noundef %.0101.i62123, ptr noundef null)
  %353 = zext nneg i32 %.0103.i61122 to i64
  %354 = getelementptr ptr, ptr %338, i64 %353
  store ptr %352, ptr %354, align 8
  %355 = load i32, ptr %343, align 8
  %.not125.i = icmp eq i32 %355, 0
  br i1 %.not125.i, label %358, label %356

356:                                              ; preds = %.preheader85
  tail call void @pfree(ptr noundef nonnull %338) #10
  %357 = load i32, ptr %343, align 8
  br label %crevcondissect.exit

358:                                              ; preds = %.preheader85
  %359 = icmp eq ptr %352, null
  br i1 %359, label %.loopexit, label %360

360:                                              ; preds = %358
  %.not126.i = icmp slt i32 %.0106.i121, %.0103.i61122
  %spec.select.i63 = select i1 %.not126.i, i32 %.0106.i121, i32 %348
  %.not127.i = icmp eq ptr %352, %3
  br i1 %.not127.i, label %377, label %361

361:                                              ; preds = %360
  %.not129.i = icmp ugt i64 %.1111.i, %353
  br i1 %.not129.i, label %362, label %.loopexit

362:                                              ; preds = %361
  %363 = load ptr, ptr %350, align 8
  %364 = icmp eq ptr %352, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %.not130.i = icmp samesign ult i32 %.0103.i61122, %spec.store.select.i
  br i1 %.not130.i, label %366, label %.lr.ph112.preheader

366:                                              ; preds = %365
  %367 = sub nuw nsw i32 %spec.store.select.i, %.0103.i61122
  %368 = zext nneg i32 %367 to i64
  %369 = ptrtoint ptr %352 to i64
  %370 = sub i64 %327, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp sgt i64 %371, %368
  br i1 %372, label %.lr.ph112.preheader, label %373

373:                                              ; preds = %366, %362
  %374 = add nuw i32 %.0103.i61122, 1
  br label %.backedge

.backedge.loopexit:                               ; preds = %398, %403
  %375 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %373
  %.0106.i.be = phi i32 [ %spec.select.i63, %373 ], [ %.1107.i169, %.backedge.loopexit ]
  %.0103.i61.be = phi i32 [ %374, %373 ], [ %375, %.backedge.loopexit ]
  %.0101.i62.be = phi ptr [ %3, %373 ], [ %399, %.backedge.loopexit ]
  %376 = icmp sgt i32 %.0103.i61.be, 0
  br i1 %376, label %.preheader85, label %.backedge.thread, !llvm.loop !23

377:                                              ; preds = %360
  %378 = icmp samesign ult i32 %.0103.i61122, %spec.store.select.i
  br i1 %378, label %.lr.ph112.preheader, label %.preheader84

.preheader84:                                     ; preds = %377, %379
  %.3109.i = phi i32 [ %.0102.i, %379 ], [ %spec.select.i63, %377 ]
  %.0102.i = add i32 %.3109.i, 1
  %.not128.i = icmp sgt i32 %.0102.i, %.0103.i61122
  br i1 %.not128.i, label %390, label %379

379:                                              ; preds = %.preheader84
  %380 = load ptr, ptr %239, align 8
  tail call fastcc void @zaptreesubs(ptr noundef nonnull %0, ptr noundef %380)
  %381 = load ptr, ptr %239, align 8
  %382 = sext i32 %.3109.i to i64
  %383 = getelementptr ptr, ptr %338, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = sext i32 %.0102.i to i64
  %386 = getelementptr ptr, ptr %338, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = tail call fastcc i32 @cdissect(ptr noundef nonnull %0, ptr noundef %381, ptr noundef %384, ptr noundef %387)
  switch i32 %388, label %389 [
    i32 0, label %.preheader84
    i32 1, label %.loopexit
  ]

389:                                              ; preds = %379
  tail call void @pfree(ptr noundef nonnull %338) #10
  br label %subset.exit

390:                                              ; preds = %.preheader84
  tail call void @pfree(ptr noundef nonnull %338) #10
  br label %crevcondissect.exit

.loopexit:                                        ; preds = %379, %361, %358
  %.1107.i = phi i32 [ %.0106.i121, %358 ], [ %spec.select.i63, %361 ], [ %.3109.i, %379 ]
  %.1104.i = phi i32 [ %348, %358 ], [ %348, %361 ], [ %.0102.i, %379 ]
  %391 = icmp sgt i32 %.1104.i, 0
  br i1 %391, label %.lr.ph112.preheader, label %.backedge.thread

.lr.ph112.preheader:                              ; preds = %377, %366, %365, %.loopexit
  %.1104.i170 = phi i32 [ %.1104.i, %.loopexit ], [ %.0103.i61122, %365 ], [ %.0103.i61122, %366 ], [ %.0103.i61122, %377 ]
  %.1107.i169 = phi i32 [ %.1107.i, %.loopexit ], [ %spec.select.i63, %365 ], [ %spec.select.i63, %366 ], [ %spec.select.i63, %377 ]
  %392 = zext nneg i32 %.1104.i170 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %408
  %indvars.iv = phi i64 [ %392, %.lr.ph112.preheader ], [ %indvars.iv.next, %408 ]
  %393 = getelementptr ptr, ptr %338, i64 %indvars.iv
  %394 = getelementptr i8, ptr %393, i64 -8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %393, align 8
  %397 = icmp ugt ptr %396, %395
  br i1 %397, label %398, label %408

398:                                              ; preds = %.lr.ph112
  %399 = getelementptr i8, ptr %396, i64 -4
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
  %.not131.i = icmp sgt i64 %407, %404
  br i1 %.not131.i, label %408, label %.backedge.loopexit

408:                                              ; preds = %403, %401, %.lr.ph112
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %409 = icmp sgt i64 %indvars.iv, 1
  br i1 %409, label %.lr.ph112, label %.backedge.thread, !llvm.loop !24

.backedge.thread:                                 ; preds = %.loopexit, %.backedge, %408
  tail call void @pfree(ptr noundef nonnull %338) #10
  %410 = load i16, ptr %244, align 8
  %411 = icmp ne i16 %410, 0
  %412 = icmp ne ptr %2, %3
  %or.cond132.i.not = or i1 %412, %411
  %spec.select133.i = zext i1 %or.cond132.i.not to i32
  br label %crevcondissect.exit

413:                                              ; preds = %14
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = tail call fastcc i32 @cdissect(ptr noundef %0, ptr noundef %415, ptr noundef %2, ptr noundef %3)
  br label %crevcondissect.exit

crevcondissect.exit:                              ; preds = %234, %120, %176, %.backedge.thread, %390, %356, %346, %314, %292, %270, %249, %14, %413, %cbrdissect.exit
  %.0 = phi i32 [ %416, %413 ], [ %.0.i, %cbrdissect.exit ], [ 0, %14 ], [ %271, %270 ], [ %293, %292 ], [ 0, %314 ], [ 0, %249 ], [ %347, %346 ], [ %357, %356 ], [ 0, %390 ], [ %spec.select133.i, %.backedge.thread ], [ 0, %176 ], [ 0, %120 ], [ %235, %234 ]
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
  %.not.i67 = icmp ugt i64 %424, %422
  br i1 %.not.i67, label %425, label %subset.exit

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %2 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr %struct.regmatch_t, ptr %433, i64 %422
  store i64 %431, ptr %434, align 8
  %435 = load ptr, ptr %426, align 8
  %436 = ptrtoint ptr %3 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = load ptr, ptr %432, align 8
  %441 = getelementptr %struct.regmatch_t, ptr %440, i64 %422, i32 1
  store i64 %439, ptr %441, align 8
  br label %subset.exit

subset.exit:                                      ; preds = %getsubdfa.exit71, %236, %196, %133, %129, %127, %125, %124, %189, %185, %183, %181, %180, %191, %14, %325, %389, %251, %.backedge90.thread, %313, %169, %166, %163, %getsubdfa.exit69, %113, %110, %107, %getsubdfa.exit, %425, %421, %crevcondissect.exit, %7
  %.040 = phi i32 [ 19, %7 ], [ %.0, %crevcondissect.exit ], [ 0, %421 ], [ 0, %425 ], [ 12, %325 ], [ %388, %389 ], [ 12, %251 ], [ 1, %.backedge90.thread ], [ %312, %313 ], [ 1, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %getsubdfa.exit69 ], [ 1, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %getsubdfa.exit ], [ 15, %14 ], [ 1, %191 ], [ %.0.i50, %180 ], [ %182, %181 ], [ 1, %183 ], [ %188, %185 ], [ 1, %189 ], [ %.0.i45, %124 ], [ %126, %125 ], [ 1, %127 ], [ %132, %129 ], [ 1, %133 ], [ %230, %getsubdfa.exit71 ], [ %237, %236 ], [ 1, %196 ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %15, label %59, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr i32, ptr %19, i64 %indvars.iv
  store i32 0, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !25

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
  %33 = getelementptr i32, ptr %31, i64 %32
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
  %43 = getelementptr i32, ptr %38, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !26

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
  %.03248 = phi ptr [ %14, %.loopexit ], [ %9, %7 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %51

51:                                               ; preds = %.lr.ph40, %51
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr %struct.sset, ptr %52, i64 %indvars.iv43, i32 4
  store ptr null, ptr %53, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next44, %55
  br i1 %56, label %51, label %._crit_edge41, !llvm.loop !27

._crit_edge41:                                    ; preds = %51, %.loopexit
  %.03247 = phi ptr [ %14, %.loopexit ], [ %.03248, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.03247, i64 32
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %13, %._crit_edge41
  %.033 = phi ptr [ %.03247, %._crit_edge41 ], [ null, %13 ]
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
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.loopexit179

14:                                               ; preds = %6
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not150 = icmp eq i32 %15, 0
  br i1 %.not150, label %17, label %16

16:                                               ; preds = %14
  tail call void @ProcessInterrupts() #10
  br label %17

17:                                               ; preds = %14, %16
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
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv
  store i32 0, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !28

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
  %35 = getelementptr %struct.colordesc, ptr %34, i64 %11, i32 5
  %36 = load i32, ptr %35, align 4
  %.fr = freeze i32 %36
  %37 = and i32 %.fr, 2
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.not276 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %42

42:                                               ; preds = %.lr.ph217, %.loopexit182
  %indvars.iv289 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next290, %.loopexit182 ]
  %.0116215 = phi i32 [ 0, %.lr.ph217 ], [ %.3119, %.loopexit182 ]
  %.0120214 = phi i32 [ 1, %.lr.ph217 ], [ %.3123, %.loopexit182 ]
  %.0125213 = phi i32 [ 0, %.lr.ph217 ], [ %.4129, %.loopexit182 ]
  %43 = load ptr, ptr %2, align 8
  %44 = lshr i64 %indvars.iv289, 5
  %45 = getelementptr i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = trunc nuw nsw i64 %indvars.iv289 to i32
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = and i32 %46, %49
  %.not163 = icmp eq i32 %50, 0
  br i1 %.not163, label %.loopexit182, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr ptr, ptr %52, i64 %indvars.iv289
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %54, align 4
  %.not164201 = icmp eq i16 %55, -1
  br i1 %.not164201, label %.loopexit182, label %.lr.ph207

.lr.ph207:                                        ; preds = %51
  br i1 %.not276, label %.lr.ph207.split, label %.lr.ph207.split.us

.lr.ph207.split.us:                               ; preds = %.lr.ph207, %77
  %56 = phi i16 [ %79, %77 ], [ %55, %.lr.ph207 ]
  %.1117205.us = phi i32 [ %.2118.us, %77 ], [ %.0116215, %.lr.ph207 ]
  %.1121204.us = phi i32 [ %.2122.us, %77 ], [ %.0120214, %.lr.ph207 ]
  %.1126203.us = phi i32 [ %.3128.us, %77 ], [ %.0125213, %.lr.ph207 ]
  %.0137202.us = phi ptr [ %78, %77 ], [ %54, %.lr.ph207 ]
  %57 = icmp eq i16 %56, %3
  br i1 %57, label %58, label %77

58:                                               ; preds = %.lr.ph207.split.us
  %59 = getelementptr inbounds nuw i8, ptr %.0137202.us, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = and i32 %60, 31
  %63 = shl nuw i32 1, %62
  %64 = load ptr, ptr %39, align 8
  %65 = lshr i64 %61, 5
  %66 = getelementptr i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %63
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %59, align 4
  %70 = load i32, ptr %40, align 8
  %71 = icmp eq i32 %69, %70
  %spec.select.us = select i1 %71, i32 1, i32 %.1126203.us
  %72 = load ptr, ptr %41, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %.not165.us = icmp eq i8 %76, 0
  %spec.select167.us = select i1 %.not165.us, i32 0, i32 %.1121204.us
  br label %77

77:                                               ; preds = %.lr.ph207.split.us, %58
  %.3128.us = phi i32 [ %spec.select.us, %58 ], [ %.1126203.us, %.lr.ph207.split.us ]
  %.2122.us = phi i32 [ %spec.select167.us, %58 ], [ %.1121204.us, %.lr.ph207.split.us ]
  %.2118.us = phi i32 [ 1, %58 ], [ %.1117205.us, %.lr.ph207.split.us ]
  %78 = getelementptr i8, ptr %.0137202.us, i64 8
  %79 = load i16, ptr %78, align 4
  %.not164.us = icmp eq i16 %79, -1
  br i1 %.not164.us, label %.loopexit182, label %.lr.ph207.split.us, !llvm.loop !29

.lr.ph207.split:                                  ; preds = %.lr.ph207, %102
  %80 = phi i16 [ %104, %102 ], [ %55, %.lr.ph207 ]
  %.1117205 = phi i32 [ %.2118, %102 ], [ %.0116215, %.lr.ph207 ]
  %.1121204 = phi i32 [ %.2122, %102 ], [ %.0120214, %.lr.ph207 ]
  %.1126203 = phi i32 [ %.3128, %102 ], [ %.0125213, %.lr.ph207 ]
  %.0137202 = phi ptr [ %103, %102 ], [ %54, %.lr.ph207 ]
  %81 = icmp ne i16 %80, %3
  %82 = icmp ne i16 %80, -2
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %102, label %83

83:                                               ; preds = %.lr.ph207.split
  %84 = getelementptr inbounds nuw i8, ptr %.0137202, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = and i32 %85, 31
  %88 = shl nuw i32 1, %87
  %89 = load ptr, ptr %39, align 8
  %90 = lshr i64 %86, 5
  %91 = getelementptr i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %84, align 4
  %95 = load i32, ptr %40, align 8
  %96 = icmp eq i32 %94, %95
  %spec.select = select i1 %96, i32 1, i32 %.1126203
  %97 = load ptr, ptr %41, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  %.not165 = icmp eq i8 %101, 0
  %spec.select167 = select i1 %.not165, i32 0, i32 %.1121204
  br label %102

102:                                              ; preds = %.lr.ph207.split, %83
  %.3128 = phi i32 [ %spec.select, %83 ], [ %.1126203, %.lr.ph207.split ]
  %.2122 = phi i32 [ %spec.select167, %83 ], [ %.1121204, %.lr.ph207.split ]
  %.2118 = phi i32 [ 1, %83 ], [ %.1117205, %.lr.ph207.split ]
  %103 = getelementptr i8, ptr %.0137202, i64 8
  %104 = load i16, ptr %103, align 4
  %.not164 = icmp eq i16 %104, -1
  br i1 %.not164, label %.loopexit182, label %.lr.ph207.split, !llvm.loop !29

.loopexit182:                                     ; preds = %77, %102, %51, %42
  %.4129 = phi i32 [ %.0125213, %42 ], [ %.0125213, %51 ], [ %.3128, %102 ], [ %.3128.us, %77 ]
  %.3123 = phi i32 [ %.0120214, %42 ], [ %.0120214, %51 ], [ %.2122, %102 ], [ %.2122.us, %77 ]
  %.3119 = phi i32 [ %.0116215, %42 ], [ %.0116215, %51 ], [ %.2118, %102 ], [ %.2118.us, %77 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %105 = load i32, ptr %28, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next290, %106
  br i1 %107, label %42, label %._crit_edge218, !llvm.loop !30

._crit_edge218:                                   ; preds = %.loopexit182
  %108 = icmp eq i32 %.3119, 0
  br i1 %108, label %.loopexit179, label %109

109:                                              ; preds = %._crit_edge218
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 1
  %.not152251 = icmp eq i32 %112, 0
  br i1 %.not152251, label %._crit_edge255, label %.preheader180.lr.ph

.preheader180.lr.ph:                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = ptrtoint ptr %4 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %127 = icmp sgt i32 %105, 0
  br i1 %127, label %.preheader180, label %._crit_edge255

.loopexit181:                                     ; preds = %.loopexit
  %128 = icmp eq i32 %.4115, 0
  br i1 %128, label %._crit_edge255.loopexit, label %.preheader180, !llvm.loop !31

.preheader180:                                    ; preds = %.preheader180.lr.ph, %.loopexit181
  %129 = phi i32 [ %339, %.loopexit181 ], [ %105, %.preheader180.lr.ph ]
  %.0254 = phi i32 [ %.4, %.loopexit181 ], [ 0, %.preheader180.lr.ph ]
  %.4124253 = phi i32 [ %.8, %.loopexit181 ], [ %.3123, %.preheader180.lr.ph ]
  %.5130252 = phi i32 [ %.10, %.loopexit181 ], [ %.4129, %.preheader180.lr.ph ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph246, label %._crit_edge255.loopexit

.lr.ph246:                                        ; preds = %.preheader180, %.loopexit
  %131 = phi i32 [ %339, %.loopexit ], [ %129, %.preheader180 ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.loopexit ], [ 0, %.preheader180 ]
  %.1245 = phi i32 [ %.4, %.loopexit ], [ %.0254, %.preheader180 ]
  %.1112244 = phi i32 [ %.4115, %.loopexit ], [ 0, %.preheader180 ]
  %.5243 = phi i32 [ %.8, %.loopexit ], [ %.4124253, %.preheader180 ]
  %.6131242 = phi i32 [ %.10, %.loopexit ], [ %.5130252, %.preheader180 ]
  %132 = load ptr, ptr %113, align 8
  %133 = lshr i64 %indvars.iv292, 5
  %134 = getelementptr i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = trunc nuw nsw i64 %indvars.iv292 to i32
  %137 = and i32 %136, 31
  %138 = shl nuw i32 1, %137
  %139 = and i32 %135, %138
  %.not156 = icmp eq i32 %139, 0
  br i1 %.not156, label %.loopexit, label %140

140:                                              ; preds = %.lr.ph246
  %141 = load ptr, ptr %114, align 8
  %142 = getelementptr ptr, ptr %141, i64 %indvars.iv292
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %143, align 4
  %.not157229 = icmp eq i16 %144, -1
  br i1 %.not157229, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %140, %336
  %145 = phi i16 [ %338, %336 ], [ %144, %140 ]
  %.2234 = phi i32 [ %.3, %336 ], [ %.1245, %140 ]
  %.2113233 = phi i32 [ %.3114, %336 ], [ %.1112244, %140 ]
  %.6232 = phi i32 [ %.7, %336 ], [ %.5243, %140 ]
  %.7132231 = phi i32 [ %.8133, %336 ], [ %.6131242, %140 ]
  %.1138230 = phi ptr [ %337, %336 ], [ %143, %140 ]
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %115, align 4
  %148 = icmp sgt i32 %147, %146
  br i1 %148, label %336, label %149

149:                                              ; preds = %.lr.ph236
  %150 = load ptr, ptr %113, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.1138230, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = lshr i64 %153, 5
  %155 = getelementptr i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %152, 31
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %156
  %.not158 = icmp eq i32 %159, 0
  br i1 %.not158, label %160, label %336

160:                                              ; preds = %149
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 %165() #10
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %168, label %lacon.exit.thread.thread

lacon.exit.thread.thread:                         ; preds = %160
  %167 = load i32, ptr %116, align 8
  %.not37.i = icmp eq i32 %167, 0
  %spec.select.i = select i1 %.not37.i, i32 19, i32 %167
  store i32 %spec.select.i, ptr %116, align 8
  br label %.loopexit179

168:                                              ; preds = %160
  %169 = load i32, ptr %115, align 4
  %170 = sub i32 %146, %169
  %171 = load ptr, ptr %117, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 584
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %170 to i64
  %175 = load ptr, ptr %118, align 8
  %176 = getelementptr ptr, ptr %175, i64 %174
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %getladfa.exit, label %getladfa.exit.thread

getladfa.exit:                                    ; preds = %168
  %179 = getelementptr %struct.subre, ptr %173, i64 %174, i32 12
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %181 = tail call fastcc ptr @newdfa(ptr noundef nonnull %0, ptr noundef %179, ptr noundef nonnull %180, ptr noundef null)
  %182 = load ptr, ptr %118, align 8
  %183 = getelementptr ptr, ptr %182, i64 %174
  store ptr %181, ptr %183, align 8
  %.pre.i = load ptr, ptr %118, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %174
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %184 = icmp eq ptr %.pre10.i, null
  br i1 %184, label %getladfa.exit.lacon.exit.thread_crit_edge, label %getladfa.exit.thread

getladfa.exit.lacon.exit.thread_crit_edge:        ; preds = %getladfa.exit
  %.pre = load i32, ptr %116, align 8
  br label %lacon.exit.thread

getladfa.exit.thread:                             ; preds = %168, %getladfa.exit
  %185 = phi ptr [ %.pre10.i, %getladfa.exit ], [ %177, %168 ]
  %186 = getelementptr %struct.subre, ptr %173, i64 %174, i32 2
  %187 = load i8, ptr %186, align 2
  %188 = and i8 %187, 2
  %.not33.i = icmp eq i8 %188, 0
  br i1 %.not33.i, label %196, label %189

189:                                              ; preds = %getladfa.exit.thread
  %190 = load ptr, ptr %119, align 8
  %191 = tail call fastcc ptr @shortest(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef %4, ptr noundef %4, ptr noundef %190, ptr noundef null, ptr noundef null)
  %192 = load i8, ptr %186, align 2
  %193 = and i8 %192, 1
  %.not36.i = icmp eq i8 %193, 0
  %194 = icmp eq ptr %191, null
  %195 = xor i1 %194, %.not36.i
  %.pre298310 = load i32, ptr %116, align 8
  br i1 %195, label %lacon.exit.thread, label %317

196:                                              ; preds = %getladfa.exit.thread
  %197 = load ptr, ptr %120, align 8
  %198 = getelementptr ptr, ptr %197, i64 %174
  %199 = load ptr, ptr %121, align 8
  %200 = getelementptr ptr, ptr %199, i64 %174
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 2
  %.not.i169 = icmp eq i32 %209, 0
  br i1 %.not.i169, label %219, label %210

210:                                              ; preds = %196
  %211 = load ptr, ptr %122, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %123, %212
  %214 = ashr exact i64 %213, 2
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp uge i64 %214, %217
  %..i = zext i1 %218 to i32
  br label %lacon.exit

219:                                              ; preds = %196
  %220 = icmp eq ptr %201, null
  %221 = icmp ugt ptr %201, %4
  %or.cond.i = or i1 %220, %221
  br i1 %or.cond.i, label %222, label %240

222:                                              ; preds = %219
  %223 = load ptr, ptr %122, align 8
  %224 = tail call fastcc ptr @initialize(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef %223)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %lacon.exit, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %205, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %229 = load i32, ptr %124, align 8
  %230 = and i32 %229, 1
  %231 = xor i32 %230, 1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr [2 x i16], ptr %228, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = load ptr, ptr %122, align 8
  %236 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef %224, i16 noundef signext %234, ptr noundef %223, ptr noundef %235)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %lacon.exit, label %238

238:                                              ; preds = %226
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr %223, ptr %239, align 8
  br label %242

240:                                              ; preds = %219
  %241 = icmp eq ptr %202, null
  br i1 %241, label %lacon.exit, label %242

242:                                              ; preds = %240, %238
  %.084.i = phi ptr [ %236, %238 ], [ %202, %240 ]
  %.081.i = phi ptr [ %223, %238 ], [ %201, %240 ]
  %243 = icmp ult ptr %.081.i, %4
  br i1 %243, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %204, i64 48
  br label %245

245:                                              ; preds = %.lr.ph225, %267
  %.1.i223 = phi ptr [ %.081.i, %.lr.ph225 ], [ %268, %267 ]
  %.082.i222 = phi ptr [ %.084.i, %.lr.ph225 ], [ %.2.i, %267 ]
  %246 = load i32, ptr %.1.i223, align 4
  %247 = icmp ult i32 %246, 2048
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %244, align 8
  %250 = zext nneg i32 %246 to i64
  %251 = getelementptr i16, ptr %249, i64 %250
  %252 = load i16, ptr %251, align 2
  br label %255

253:                                              ; preds = %245
  %254 = tail call signext i16 @pg_reg_getcolor(ptr noundef %204, i32 noundef %246) #10
  br label %255

255:                                              ; preds = %253, %248
  %.in.i171 = phi i16 [ %252, %248 ], [ %254, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %.082.i222, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = sext i16 %.in.i171 to i64
  %259 = getelementptr ptr, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = getelementptr i8, ptr %.1.i223, i64 4
  %264 = load ptr, ptr %122, align 8
  %265 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef %.082.i222, i16 noundef signext %.in.i171, ptr noundef %263, ptr noundef %264)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.thread, label %267

.thread:                                          ; preds = %262
  store ptr null, ptr %198, align 8
  store ptr %.1.i223, ptr %200, align 8
  br label %lacon.exit

267:                                              ; preds = %262, %255
  %.2.i = phi ptr [ %265, %262 ], [ %260, %255 ]
  %268 = getelementptr i8, ptr %.1.i223, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  store ptr %268, ptr %269, align 8
  %270 = icmp ult ptr %268, %4
  br i1 %270, label %245, label %._crit_edge226, !llvm.loop !33

._crit_edge226:                                   ; preds = %267, %242
  %.082.i.lcssa = phi ptr [ %.084.i, %242 ], [ %.2.i, %267 ]
  %.1.i.lcssa = phi ptr [ %.081.i, %242 ], [ %268, %267 ]
  store ptr %.082.i.lcssa, ptr %198, align 8
  store ptr %.1.i.lcssa, ptr %200, align 8
  %271 = load ptr, ptr %119, align 8
  %272 = icmp ult ptr %.1.i.lcssa, %271
  br i1 %272, label %273, label %295

273:                                              ; preds = %._crit_edge226
  %274 = load i32, ptr %.1.i.lcssa, align 4
  %275 = icmp ult i32 %274, 2048
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = zext nneg i32 %274 to i64
  %280 = getelementptr i16, ptr %278, i64 %279
  %281 = load i16, ptr %280, align 2
  br label %284

282:                                              ; preds = %273
  %283 = tail call signext i16 @pg_reg_getcolor(ptr noundef %204, i32 noundef %274) #10
  br label %284

284:                                              ; preds = %282, %276
  %.in100.i = phi i16 [ %281, %276 ], [ %283, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %.082.i.lcssa, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = sext i16 %.in100.i to i64
  %288 = getelementptr ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %.thread173

291:                                              ; preds = %284
  %292 = getelementptr i8, ptr %.1.i.lcssa, i64 4
  %293 = load ptr, ptr %122, align 8
  %294 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef %.082.i.lcssa, i16 noundef signext %.in100.i, ptr noundef %292, ptr noundef %293)
  br label %306

295:                                              ; preds = %._crit_edge226
  %296 = load ptr, ptr %205, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load i32, ptr %124, align 8
  %299 = lshr i32 %298, 1
  %.lobit.i = and i32 %299, 1
  %300 = xor i32 %.lobit.i, 1
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr [2 x i16], ptr %297, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = load ptr, ptr %122, align 8
  %305 = tail call fastcc ptr @miss(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef %.082.i.lcssa, i16 noundef signext %303, ptr noundef %.1.i.lcssa, ptr noundef %304)
  br label %306

306:                                              ; preds = %295, %291
  %.3.i = phi ptr [ %294, %291 ], [ %305, %295 ]
  %307 = icmp eq ptr %.3.i, null
  br i1 %307, label %lacon.exit, label %.thread173

.thread173:                                       ; preds = %284, %306
  %.3.i175 = phi ptr [ %.3.i, %306 ], [ %289, %284 ]
  %308 = getelementptr inbounds nuw i8, ptr %.3.i175, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 1
  %.lobit = and i32 %310, 1
  br label %lacon.exit

lacon.exit:                                       ; preds = %.thread173, %306, %240, %226, %222, %210, %.thread
  %.0.i = phi i32 [ %..i, %210 ], [ 0, %222 ], [ 0, %226 ], [ 0, %240 ], [ 0, %306 ], [ %.lobit, %.thread173 ], [ 0, %.thread ]
  %311 = load i8, ptr %186, align 2
  %312 = and i8 %311, 1
  %313 = xor i8 %312, 1
  %314 = zext nneg i8 %313 to i32
  %315 = icmp eq i32 %.0.i, %314
  %.pre298 = load i32, ptr %116, align 8
  br i1 %315, label %lacon.exit.thread, label %317

lacon.exit.thread:                                ; preds = %189, %getladfa.exit.lacon.exit.thread_crit_edge, %lacon.exit
  %316 = phi i32 [ %.pre, %getladfa.exit.lacon.exit.thread_crit_edge ], [ %.pre298, %lacon.exit ], [ %.pre298310, %189 ]
  %.not160 = icmp eq i32 %316, 0
  br i1 %.not160, label %336, label %.loopexit179

317:                                              ; preds = %189, %lacon.exit
  %.pre298311 = phi i32 [ %.pre298310, %189 ], [ %.pre298, %lacon.exit ]
  %.not161 = icmp eq i32 %.pre298311, 0
  br i1 %.not161, label %318, label %.loopexit179

318:                                              ; preds = %317
  %319 = load i32, ptr %151, align 4
  %320 = sext i32 %319 to i64
  %321 = and i32 %319, 31
  %322 = shl nuw i32 1, %321
  %323 = load ptr, ptr %113, align 8
  %324 = lshr i64 %320, 5
  %325 = getelementptr i32, ptr %323, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, %322
  store i32 %327, ptr %325, align 4
  %328 = load i32, ptr %151, align 4
  %329 = load i32, ptr %125, align 8
  %330 = icmp eq i32 %328, %329
  %spec.select166 = select i1 %330, i32 1, i32 %.7132231
  %331 = load ptr, ptr %126, align 8
  %332 = sext i32 %328 to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = and i8 %334, 1
  %.not162 = icmp eq i8 %335, 0
  %spec.select168 = select i1 %.not162, i32 0, i32 %.6232
  br label %336

336:                                              ; preds = %318, %lacon.exit.thread, %149, %.lr.ph236
  %.8133 = phi i32 [ %.7132231, %.lr.ph236 ], [ %.7132231, %149 ], [ %.7132231, %lacon.exit.thread ], [ %spec.select166, %318 ]
  %.7 = phi i32 [ %.6232, %.lr.ph236 ], [ %.6232, %149 ], [ %.6232, %lacon.exit.thread ], [ %spec.select168, %318 ]
  %.3114 = phi i32 [ %.2113233, %.lr.ph236 ], [ %.2113233, %149 ], [ %.2113233, %lacon.exit.thread ], [ 1, %318 ]
  %.3 = phi i32 [ %.2234, %.lr.ph236 ], [ %.2234, %149 ], [ 1, %lacon.exit.thread ], [ 1, %318 ]
  %337 = getelementptr i8, ptr %.1138230, i64 8
  %338 = load i16, ptr %337, align 4
  %.not157 = icmp eq i16 %338, -1
  br i1 %.not157, label %.loopexit.loopexit, label %.lr.ph236, !llvm.loop !34

.loopexit.loopexit:                               ; preds = %336
  %.pre299 = load i32, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %140, %.lr.ph246
  %339 = phi i32 [ %131, %.lr.ph246 ], [ %131, %140 ], [ %.pre299, %.loopexit.loopexit ]
  %.10 = phi i32 [ %.6131242, %.lr.ph246 ], [ %.6131242, %140 ], [ %.8133, %.loopexit.loopexit ]
  %.8 = phi i32 [ %.5243, %.lr.ph246 ], [ %.5243, %140 ], [ %.7, %.loopexit.loopexit ]
  %.4115 = phi i32 [ %.1112244, %.lr.ph246 ], [ %.1112244, %140 ], [ %.3114, %.loopexit.loopexit ]
  %.4 = phi i32 [ %.1245, %.lr.ph246 ], [ %.1245, %140 ], [ %.3, %.loopexit.loopexit ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next293, %340
  br i1 %341, label %.lr.ph246, label %.loopexit181, !llvm.loop !35

._crit_edge255.loopexit:                          ; preds = %.preheader180, %.loopexit181
  %.1.lcssa309 = phi i32 [ %.4, %.loopexit181 ], [ %.0254, %.preheader180 ]
  %.5.lcssa308 = phi i32 [ %.8, %.loopexit181 ], [ %.4124253, %.preheader180 ]
  %.6131.lcssa307 = phi i32 [ %.10, %.loopexit181 ], [ %.5130252, %.preheader180 ]
  %342 = icmp eq i32 %.1.lcssa309, 0
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %.preheader180.lr.ph, %109
  %.5130.lcssa = phi i32 [ %.4129, %109 ], [ %.4129, %.preheader180.lr.ph ], [ %.6131.lcssa307, %._crit_edge255.loopexit ]
  %.4124.lcssa = phi i32 [ %.3123, %109 ], [ %.3123, %.preheader180.lr.ph ], [ %.5.lcssa308, %._crit_edge255.loopexit ]
  %.0.lcssa = phi i1 [ true, %109 ], [ true, %.preheader180.lr.ph ], [ %342, %._crit_edge255.loopexit ]
  %343 = load i32, ptr %18, align 8
  %344 = icmp eq i32 %343, 1
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %346 = load ptr, ptr %345, align 8
  br i1 %344, label %hash.exit.thread313, label %347

347:                                              ; preds = %._crit_edge255
  %348 = icmp sgt i32 %343, 0
  br i1 %348, label %.lr.ph.preheader.i, label %hash.exit.thread

.lr.ph.preheader.i:                               ; preds = %347
  %wide.trip.count.i = zext nneg i32 %343 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %351, %.lr.ph.i ]
  %349 = getelementptr i32, ptr %346, i64 %indvars.iv.i
  %350 = load i32, ptr %349, align 4
  %351 = xor i32 %350, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hash.exit, label %.lr.ph.i, !llvm.loop !26

hash.exit:                                        ; preds = %.lr.ph.i
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph264, label %._crit_edge265

hash.exit.thread313:                              ; preds = %._crit_edge255
  %357 = load i32, ptr %346, align 4
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph264.split.us, label %._crit_edge265

hash.exit.thread:                                 ; preds = %347
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph264.thread, label %._crit_edge265

.lr.ph264.thread:                                 ; preds = %hash.exit.thread
  %368 = sext i32 %343 to i64
  br label %.lr.ph264.split.preheader

.lr.ph264:                                        ; preds = %hash.exit
  %369 = zext nneg i32 %343 to i64
  br label %.lr.ph264.split.preheader

.lr.ph264.split.preheader:                        ; preds = %.lr.ph264, %.lr.ph264.thread
  %.in = phi i64 [ %368, %.lr.ph264.thread ], [ %369, %.lr.ph264 ]
  %370 = phi i32 [ 0, %.lr.ph264.thread ], [ %351, %.lr.ph264 ]
  %371 = phi ptr [ %364, %.lr.ph264.thread ], [ %353, %.lr.ph264 ]
  %372 = phi i32 [ %366, %.lr.ph264.thread ], [ %355, %.lr.ph264 ]
  %373 = shl nsw i64 %.in, 2
  br label %.lr.ph264.split

.lr.ph264.split.us:                               ; preds = %hash.exit.thread313, %377
  %.0135263.us = phi ptr [ %378, %377 ], [ %359, %hash.exit.thread313 ]
  %.3142262.us = phi i32 [ %379, %377 ], [ %361, %hash.exit.thread313 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0135263.us, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, %357
  br i1 %376, label %.thread178, label %377

377:                                              ; preds = %.lr.ph264.split.us
  %378 = getelementptr i8, ptr %.0135263.us, i64 56
  %379 = add nsw i32 %.3142262.us, -1
  %380 = icmp sgt i32 %.3142262.us, 1
  br i1 %380, label %.lr.ph264.split.us, label %._crit_edge265.thread, !llvm.loop !36

.lr.ph264.split:                                  ; preds = %.lr.ph264.split.preheader, %387
  %.0135263 = phi ptr [ %388, %387 ], [ %371, %.lr.ph264.split.preheader ]
  %.3142262 = phi i32 [ %389, %387 ], [ %372, %.lr.ph264.split.preheader ]
  %381 = getelementptr inbounds nuw i8, ptr %.0135263, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, %370
  br i1 %383, label %384, label %387

384:                                              ; preds = %.lr.ph264.split
  %385 = load ptr, ptr %.0135263, align 8
  %bcmp = tail call i32 @bcmp(ptr %346, ptr %385, i64 %373)
  %386 = icmp eq i32 %bcmp, 0
  br i1 %386, label %.thread178, label %387

387:                                              ; preds = %.lr.ph264.split, %384
  %388 = getelementptr i8, ptr %.0135263, i64 56
  %389 = add nsw i32 %.3142262, -1
  %390 = icmp sgt i32 %.3142262, 1
  br i1 %390, label %.lr.ph264.split, label %._crit_edge265.thread, !llvm.loop !36

._crit_edge265:                                   ; preds = %hash.exit.thread313, %hash.exit.thread, %hash.exit
  %391 = phi i32 [ %351, %hash.exit ], [ 0, %hash.exit.thread ], [ %357, %hash.exit.thread313 ]
  %.3142.lcssa = phi i32 [ %355, %hash.exit ], [ %366, %hash.exit.thread ], [ %361, %hash.exit.thread313 ]
  %.0135.lcssa = phi ptr [ %353, %hash.exit ], [ %364, %hash.exit.thread ], [ %359, %hash.exit.thread313 ]
  %392 = icmp eq i32 %.3142.lcssa, 0
  br i1 %392, label %._crit_edge265.thread, label %.thread178

._crit_edge265.thread:                            ; preds = %387, %377, %._crit_edge265
  %393 = phi i32 [ %391, %._crit_edge265 ], [ %357, %377 ], [ %370, %387 ]
  %394 = tail call fastcc ptr @getvacant(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.loopexit179, label %.preheader

.preheader:                                       ; preds = %._crit_edge265.thread
  %396 = load i32, ptr %18, align 8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %399

399:                                              ; preds = %.lr.ph273, %399
  %indvars.iv295 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next296, %399 ]
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr i32, ptr %400, i64 %indvars.iv295
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %394, align 8
  %404 = getelementptr i32, ptr %403, i64 %indvars.iv295
  store i32 %402, ptr %404, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %405 = load i32, ptr %18, align 8
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next296, %406
  br i1 %407, label %399, label %._crit_edge274, !llvm.loop !37

._crit_edge274:                                   ; preds = %399, %.preheader
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 %393, ptr %408, align 8
  %.not153 = icmp eq i32 %.5130.lcssa, 0
  %409 = select i1 %.not153, i32 0, i32 2
  %410 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 %409, ptr %410, align 4
  %.not154 = icmp eq i32 %.4124.lcssa, 0
  br i1 %.not154, label %.thread178, label %411

411:                                              ; preds = %._crit_edge274
  %412 = or disjoint i32 %409, 8
  store i32 %412, ptr %410, align 4
  br label %.thread178

.thread178:                                       ; preds = %384, %.lr.ph264.split.us, %._crit_edge274, %411, %._crit_edge265
  %.1136 = phi ptr [ %394, %411 ], [ %394, %._crit_edge274 ], [ %.0135.lcssa, %._crit_edge265 ], [ %.0135263.us, %.lr.ph264.split.us ], [ %.0135263, %384 ]
  br i1 %.0.lcssa, label %413, label %.loopexit179

413:                                              ; preds = %.thread178
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr ptr, ptr %414, i64 %11
  store ptr %.1136, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr %struct.arcp, ptr %417, i64 %11
  %419 = getelementptr inbounds nuw i8, ptr %.1136, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(16) %419, i64 16, i1 false)
  store ptr %2, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.1136, i64 24
  store i16 %3, ptr %420, align 8
  br label %.loopexit179

.loopexit179:                                     ; preds = %317, %lacon.exit.thread, %._crit_edge, %lacon.exit.thread.thread, %.thread178, %413, %._crit_edge265.thread, %._crit_edge218, %6
  %.0134 = phi ptr [ %13, %6 ], [ null, %._crit_edge218 ], [ null, %._crit_edge265.thread ], [ %.1136, %413 ], [ %.1136, %.thread178 ], [ null, %lacon.exit.thread.thread ], [ null, %._crit_edge ], [ null, %lacon.exit.thread ], [ null, %317 ]
  ret ptr %.0134
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr %struct.sset, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %6
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %16, i64 %20
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
  %31 = getelementptr ptr, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %27, align 4
  %36 = mul i32 %35, %6
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.arcp, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %27, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph82.i, label %pickss.exit.thread

.lr.ph82.i:                                       ; preds = %9, %.lr.ph82.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph82.i ], [ 0, %9 ]
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr ptr, ptr %42, i64 %indvars.iv.i
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr %struct.arcp, ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %27, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph82.i, label %pickss.exit.thread, !llvm.loop !38

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
  %59 = getelementptr i32, ptr %2, i64 %58
  %.0.i = select i1 %57, ptr %59, ptr %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %7 to i64
  %65 = getelementptr %struct.sset, ptr %63, i64 %64
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %76, %49
  %67 = icmp ult ptr %63, %61
  br i1 %67, label %.lr.ph79.i, label %pickss.exit.thread88

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
  br i1 %.not73.i, label %pickss.exit.thread.sink.split, label %76

76:                                               ; preds = %72, %.lr.ph.i
  %77 = getelementptr i8, ptr %.06377.i, i64 56
  %78 = icmp ult ptr %77, %65
  br i1 %78, label %.lr.ph.i, label %.preheader.i, !llvm.loop !39

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
  br i1 %.not72.i, label %pickss.exit.thread.sink.split, label %87

87:                                               ; preds = %83, %.lr.ph79.i
  %88 = getelementptr i8, ptr %.178.i, i64 56
  %89 = icmp ult ptr %88, %61
  br i1 %89, label %.lr.ph79.i, label %pickss.exit.thread88, !llvm.loop !40

pickss.exit.thread88:                             ; preds = %87, %.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %91, 0
  %spec.select.i = select i1 %.not.i, i32 15, i32 %91
  store i32 %spec.select.i, ptr %90, align 8
  br label %173

pickss.exit.thread.sink.split:                    ; preds = %72, %83
  %.178.i.lcssa.sink = phi ptr [ %.178.i, %83 ], [ %.06377.i, %72 ]
  %92 = getelementptr i8, ptr %.178.i.lcssa.sink, i64 56
  store ptr %92, ptr %60, align 8
  br label %pickss.exit.thread

pickss.exit.thread:                               ; preds = %.lr.ph82.i, %pickss.exit.thread.sink.split, %9
  %.065.i87 = phi ptr [ %14, %9 ], [ %.178.i.lcssa.sink, %pickss.exit.thread.sink.split ], [ %14, %.lr.ph82.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.065.i87, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %93, align 8
  %.not92 = icmp eq ptr %.sroa.03.0.copyload, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %pickss.exit.thread
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.065.i87, i64 24
  %.sroa.9.0.copyload = load i16, ptr %.sroa.9.0..sroa_idx, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.03.094 = phi ptr [ %.sroa.03.0.copyload7, %.lr.ph ], [ %.sroa.03.0.copyload, %.lr.ph.preheader ]
  %.sroa.9.093 = phi i16 [ %.sroa.9.0.copyload11, %.lr.ph ], [ %.sroa.9.0.copyload, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.094, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = sext i16 %.sroa.9.093 to i64
  %97 = getelementptr ptr, ptr %95, i64 %96
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.03.094, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr %struct.arcp, ptr %99, i64 %96
  %.sroa.03.0.copyload7 = load ptr, ptr %100, align 8
  %.sroa.9.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.9.0.copyload11 = load i16, ptr %.sroa.9.0..sroa_idx10, align 8
  store ptr null, ptr %100, align 8
  %.not = icmp eq ptr %.sroa.03.0.copyload7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %pickss.exit.thread
  store ptr null, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %.065.i87, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.065.i87, i64 48
  br label %106

106:                                              ; preds = %.lr.ph110, %145
  %107 = phi i32 [ %102, %.lr.ph110 ], [ %146, %145 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %145 ]
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr ptr, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %145, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %.065.i87
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %118 = load i16, ptr %117, align 8
  %119 = sext i16 %118 to i64
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %indvars.iv, %120
  br i1 %121, label %138, label %122

122:                                              ; preds = %116, %112
  %.sroa.9.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.9.1101131 = load i16, ptr %.sroa.9.0..sroa_idx12, align 8
  %123 = icmp ne ptr %114, %.065.i87
  %124 = sext i16 %.sroa.9.1101131 to i64
  %125 = and i64 %124, 4294967295
  %126 = icmp ne i64 %indvars.iv, %125
  %.not84132 = select i1 %123, i1 true, i1 %126
  tail call void @llvm.assume(i1 %.not84132)
  br label %.lr.ph136

.lr.ph103:                                        ; preds = %.lr.ph136
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.9.1101 = load i16, ptr %.sroa.9.0..sroa_idx14, align 8
  %127 = icmp ne ptr %.sroa.03.1, %.065.i87
  %128 = sext i16 %.sroa.9.1101 to i64
  %129 = and i64 %128, 4294967295
  %130 = icmp ne i64 %indvars.iv, %129
  %.not84 = select i1 %127, i1 true, i1 %130
  br i1 %.not84, label %.lr.ph136, label %.lr.ph103..lr.ph103..critedge_crit_edge_crit_edge, !llvm.loop !42

.lr.ph103..lr.ph103..critedge_crit_edge_crit_edge: ; preds = %.lr.ph103
  %131 = sext i16 %.sroa.9.1101134 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.03.1100133, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph136:                                        ; preds = %122, %.lr.ph103
  %.sroa.9.1101134 = phi i16 [ %.sroa.9.1101, %.lr.ph103 ], [ %.sroa.9.1101131, %122 ]
  %.sroa.03.1100133 = phi ptr [ %.sroa.03.1, %.lr.ph103 ], [ %114, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.03.1100133, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = sext i16 %.sroa.9.1101134 to i64
  %135 = getelementptr %struct.arcp, ptr %133, i64 %134
  %.sroa.03.1 = load ptr, ptr %135, align 8
  %.not81 = icmp eq ptr %.sroa.03.1, null
  br i1 %.not81, label %.critedge, label %.lr.ph103, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph136, %.lr.ph103..lr.ph103..critedge_crit_edge_crit_edge
  %.pre-phi = phi i64 [ %131, %.lr.ph103..lr.ph103..critedge_crit_edge_crit_edge ], [ %134, %.lr.ph136 ]
  %136 = phi ptr [ %.pre, %.lr.ph103..lr.ph103..critedge_crit_edge_crit_edge ], [ %133, %.lr.ph136 ]
  %137 = getelementptr %struct.arcp, ptr %136, i64 %.pre-phi
  br label %138

138:                                              ; preds = %116, %.critedge
  %.sink = phi ptr [ %137, %.critedge ], [ %113, %116 ]
  %139 = load ptr, ptr %105, align 8
  %140 = getelementptr %struct.arcp, ptr %139, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %141 = load ptr, ptr %104, align 8
  %142 = getelementptr ptr, ptr %141, i64 %indvars.iv
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %105, align 8
  %144 = getelementptr %struct.arcp, ptr %143, i64 %indvars.iv
  store ptr null, ptr %144, align 8
  %.pre115 = load i32, ptr %101, align 4
  br label %145

145:                                              ; preds = %106, %138
  %146 = phi i32 [ %107, %106 ], [ %.pre115, %138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %106, label %._crit_edge111, !llvm.loop !43

._crit_edge111:                                   ; preds = %145, %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %.065.i87, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2
  %.not77 = icmp eq i32 %151, 0
  br i1 %.not77, label %161, label %152

152:                                              ; preds = %._crit_edge111
  %153 = getelementptr inbounds nuw i8, ptr %.065.i87, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %156 = load ptr, ptr %155, align 8
  %.not78 = icmp eq ptr %154, %156
  br i1 %.not78, label %161, label %157

157:                                              ; preds = %152
  %158 = icmp eq ptr %156, null
  %159 = icmp ult ptr %156, %154
  %or.cond = or i1 %158, %159
  br i1 %or.cond, label %160, label %161

160:                                              ; preds = %157
  store ptr %154, ptr %155, align 8
  %.pre116 = load i32, ptr %149, align 4
  br label %161

161:                                              ; preds = %157, %160, %152, %._crit_edge111
  %162 = phi i32 [ %150, %157 ], [ %.pre116, %160 ], [ %150, %152 ], [ %150, %._crit_edge111 ]
  %163 = and i32 %162, 8
  %.not79 = icmp eq i32 %163, 0
  br i1 %.not79, label %173, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.065.i87, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %168 = load ptr, ptr %167, align 8
  %.not80 = icmp eq ptr %166, %168
  br i1 %.not80, label %173, label %169

169:                                              ; preds = %164
  %170 = icmp eq ptr %168, null
  %171 = icmp ult ptr %168, %166
  %or.cond85 = or i1 %170, %171
  br i1 %or.cond85, label %172, label %173

172:                                              ; preds = %169
  store ptr %166, ptr %167, align 8
  br label %173

173:                                              ; preds = %pickss.exit.thread88, %161, %164, %172, %169
  %.0 = phi ptr [ %.065.i87, %169 ], [ %.065.i87, %172 ], [ %.065.i87, %164 ], [ %.065.i87, %161 ], [ null, %pickss.exit.thread88 ]
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
  %8 = getelementptr ptr, ptr %4, i64 %7
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
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %16, ptr %35, align 8
  br label %36

36:                                               ; preds = %2, %31, %11
  %.019 = phi ptr [ null, %11 ], [ %16, %31 ], [ %9, %2 ]
  ret ptr %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @zaptreesubs(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.regmatch_t, ptr %13, i64 %7
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %struct.regmatch_t, ptr %15, i64 %7, i32 1
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.014 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.016 = phi ptr [ %.0, %.lr.ph ], [ %.014, %17 ]
  tail call fastcc void @zaptreesubs(ptr noundef %0, ptr noundef nonnull %.016)
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %17
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
