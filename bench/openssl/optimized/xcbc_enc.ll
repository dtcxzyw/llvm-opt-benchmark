; ModuleID = 'bench/openssl/original/xcbc_enc.ll'
source_filename = "bench/openssl/original/xcbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_xcbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i16, ptr %5, align 1
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = load i8, ptr %12, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i8, ptr %13, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = or disjoint i32 %17, %21
  %23 = load i16, ptr %18, align 1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %27 = load i8, ptr %25, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %24
  %31 = load i8, ptr %26, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %30, %33
  %35 = load i16, ptr %6, align 1
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %39 = load i8, ptr %37, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i8, ptr %38, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %42, %46
  %48 = load i16, ptr %43, align 1
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %52 = load i8, ptr %50, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %49
  %56 = load i8, ptr %51, align 1, !tbaa !3
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = or disjoint i32 %55, %58
  %.not = icmp eq i32 %7, 0
  %60 = load i32, ptr %4, align 1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load i32, ptr %61, align 1
  %.1316 = add nsw i64 %2, -8
  br i1 %.not, label %136, label %63

63:                                               ; preds = %8
  %64 = icmp sgt i64 %2, 7
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %.0310 = phi i64 [ %.1316, %.lr.ph ], [ %.0, %66 ]
  %.0272309 = phi ptr [ %0, %.lr.ph ], [ %70, %66 ]
  %.0278308 = phi i32 [ %62, %.lr.ph ], [ %79, %66 ]
  %.0280307 = phi i32 [ %60, %.lr.ph ], [ %76, %66 ]
  %.0294306 = phi ptr [ %1, %.lr.ph ], [ %80, %66 ]
  %67 = load i32, ptr %.0272309, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0272309, i64 4
  %69 = load i32, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0272309, i64 8
  %71 = xor i32 %.0280307, %67
  %72 = xor i32 %71, %22
  store i32 %72, ptr %9, align 4, !tbaa !6
  %73 = xor i32 %.0278308, %69
  %74 = xor i32 %73, %34
  store i32 %74, ptr %65, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %75 = load i32, ptr %9, align 4, !tbaa !6
  %76 = xor i32 %75, %47
  store i32 %76, ptr %.0294306, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0294306, i64 4
  %78 = load i32, ptr %65, align 4, !tbaa !6
  %79 = xor i32 %78, %59
  store i32 %79, ptr %77, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0294306, i64 8
  %.0 = add nsw i64 %.0310, -8
  %81 = icmp samesign ugt i64 %.0310, 7
  br i1 %81, label %66, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %66, %63
  %.0294.lcssa = phi ptr [ %1, %63 ], [ %80, %66 ]
  %.0280.lcssa = phi i32 [ %60, %63 ], [ %76, %66 ]
  %.0278.lcssa = phi i32 [ %62, %63 ], [ %79, %66 ]
  %.0272.lcssa = phi ptr [ %0, %63 ], [ %70, %66 ]
  %.0.in.lcssa = phi i64 [ %2, %63 ], [ %.0310, %66 ]
  %.0.lcssa = phi i64 [ %.1316, %63 ], [ %.0, %66 ]
  %.not304 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not304, label %245, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr i8, ptr %.0272.lcssa, i64 %.0.lcssa
  %84 = getelementptr i8, ptr %.0272.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %125 [
    i64 1, label %120
    i64 7, label %85
    i64 6, label %90
    i64 5, label %98
    i64 4, label %103
    i64 3, label %108
    i64 2, label %114
  ]

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %83, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  br label %90

90:                                               ; preds = %85, %82
  %.2284 = phi i32 [ %89, %85 ], [ 0, %82 ]
  %91 = phi i64 [ 7, %85 ], [ 8, %82 ]
  %92 = getelementptr i8, ptr %83, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %96, %.2284
  br label %98

98:                                               ; preds = %90, %82
  %.3285 = phi i32 [ %97, %90 ], [ 0, %82 ]
  %.3 = phi ptr [ %93, %90 ], [ %84, %82 ]
  %99 = getelementptr inbounds i8, ptr %.3, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i32
  %102 = or i32 %.3285, %101
  br label %103

103:                                              ; preds = %98, %82
  %.4286 = phi i32 [ %102, %98 ], [ 0, %82 ]
  %.4 = phi ptr [ %99, %98 ], [ %84, %82 ]
  %104 = getelementptr inbounds i8, ptr %.4, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = zext i8 %105 to i32
  %107 = shl nuw i32 %106, 24
  br label %108

108:                                              ; preds = %103, %82
  %.1291 = phi i32 [ %107, %103 ], [ 0, %82 ]
  %.5287 = phi i32 [ %.4286, %103 ], [ 0, %82 ]
  %.5 = phi ptr [ %104, %103 ], [ %84, %82 ]
  %109 = getelementptr inbounds i8, ptr %.5, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or disjoint i32 %112, %.1291
  br label %114

114:                                              ; preds = %108, %82
  %.2292 = phi i32 [ %113, %108 ], [ 0, %82 ]
  %.6288 = phi i32 [ %.5287, %108 ], [ 0, %82 ]
  %.6 = phi ptr [ %109, %108 ], [ %84, %82 ]
  %115 = getelementptr inbounds i8, ptr %.6, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or i32 %118, %.2292
  br label %120

120:                                              ; preds = %82, %114
  %.3293 = phi i32 [ %119, %114 ], [ 0, %82 ]
  %.7289 = phi i32 [ %.6288, %114 ], [ 0, %82 ]
  %.7 = phi ptr [ %115, %114 ], [ %84, %82 ]
  %121 = getelementptr inbounds i8, ptr %.7, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = zext i8 %122 to i32
  %124 = or i32 %.3293, %123
  br label %125

125:                                              ; preds = %120, %82
  %.0290 = phi i32 [ 0, %82 ], [ %124, %120 ]
  %.0282 = phi i32 [ 0, %82 ], [ %.7289, %120 ]
  %126 = xor i32 %22, %.0290
  %127 = xor i32 %126, %.0280.lcssa
  store i32 %127, ptr %9, align 4, !tbaa !6
  %128 = xor i32 %34, %.0282
  %129 = xor i32 %128, %.0278.lcssa
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %131 = load i32, ptr %9, align 4, !tbaa !6
  %132 = xor i32 %131, %47
  store i32 %132, ptr %.0294.lcssa, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 4
  %134 = load i32, ptr %130, align 4, !tbaa !6
  %135 = xor i32 %134, %59
  store i32 %135, ptr %133, align 1
  br label %245

136:                                              ; preds = %8
  %137 = icmp sgt i64 %2, 8
  br i1 %137, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %139

139:                                              ; preds = %.lr.ph323, %139
  %.1321 = phi i64 [ %.1316, %.lr.ph323 ], [ %.1, %139 ]
  %.8320 = phi ptr [ %0, %.lr.ph323 ], [ %162, %139 ]
  %.0274319 = phi i32 [ %62, %.lr.ph323 ], [ %166, %139 ]
  %.0276318 = phi i32 [ %60, %.lr.ph323 ], [ %152, %139 ]
  %.1295317 = phi ptr [ %1, %.lr.ph323 ], [ %175, %139 ]
  %140 = load i16, ptr %.8320, align 1
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.8320, i64 2
  %143 = getelementptr inbounds nuw i8, ptr %.8320, i64 3
  %144 = load i8, ptr %142, align 1, !tbaa !3
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %141
  %148 = getelementptr inbounds nuw i8, ptr %.8320, i64 4
  %149 = load i8, ptr %143, align 1, !tbaa !3
  %150 = zext i8 %149 to i32
  %151 = shl nuw i32 %150, 24
  %152 = or disjoint i32 %147, %151
  %153 = xor i32 %152, %47
  store i32 %153, ptr %9, align 4, !tbaa !6
  %154 = load i16, ptr %148, align 1
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.8320, i64 6
  %157 = getelementptr inbounds nuw i8, ptr %.8320, i64 7
  %158 = load i8, ptr %156, align 1, !tbaa !3
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 16
  %161 = or disjoint i32 %160, %155
  %162 = getelementptr inbounds nuw i8, ptr %.8320, i64 8
  %163 = load i8, ptr %157, align 1, !tbaa !3
  %164 = zext i8 %163 to i32
  %165 = shl nuw i32 %164, 24
  %166 = or disjoint i32 %161, %165
  %167 = xor i32 %166, %59
  store i32 %167, ptr %138, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %168 = load i32, ptr %9, align 4, !tbaa !6
  %169 = xor i32 %.0276318, %168
  %170 = xor i32 %169, %22
  %171 = load i32, ptr %138, align 4, !tbaa !6
  %172 = xor i32 %.0274319, %171
  %173 = xor i32 %172, %34
  store i32 %170, ptr %.1295317, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.1295317, i64 4
  store i32 %173, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.1295317, i64 8
  %.1 = add nsw i64 %.1321, -8
  %176 = icmp samesign ugt i64 %.1321, 8
  br i1 %176, label %139, label %._crit_edge324.thread, !llvm.loop !10

._crit_edge324:                                   ; preds = %136
  %.not303 = icmp eq i64 %2, 0
  br i1 %.not303, label %245, label %._crit_edge324.thread

._crit_edge324.thread:                            ; preds = %139, %._crit_edge324
  %.1.lcssa354 = phi i64 [ %.1316, %._crit_edge324 ], [ %.1, %139 ]
  %.1.in.lcssa353 = phi i64 [ %2, %._crit_edge324 ], [ %.1321, %139 ]
  %.8.lcssa352 = phi ptr [ %0, %._crit_edge324 ], [ %162, %139 ]
  %.0274.lcssa351 = phi i32 [ %62, %._crit_edge324 ], [ %166, %139 ]
  %.0276.lcssa350 = phi i32 [ %60, %._crit_edge324 ], [ %152, %139 ]
  %.1295.lcssa349 = phi ptr [ %1, %._crit_edge324 ], [ %175, %139 ]
  %177 = load i16, ptr %.8.lcssa352, align 1
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %.8.lcssa352, i64 2
  %180 = getelementptr inbounds nuw i8, ptr %.8.lcssa352, i64 3
  %181 = load i8, ptr %179, align 1, !tbaa !3
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %178
  %185 = getelementptr inbounds nuw i8, ptr %.8.lcssa352, i64 4
  %186 = load i8, ptr %180, align 1, !tbaa !3
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = or disjoint i32 %184, %188
  %190 = xor i32 %189, %47
  store i32 %190, ptr %9, align 4, !tbaa !6
  %191 = load i16, ptr %185, align 1
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %.8.lcssa352, i64 6
  %194 = getelementptr inbounds nuw i8, ptr %.8.lcssa352, i64 7
  %195 = load i8, ptr %193, align 1, !tbaa !3
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 16
  %198 = or disjoint i32 %197, %192
  %199 = load i8, ptr %194, align 1, !tbaa !3
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %198, %201
  %203 = xor i32 %202, %59
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %203, ptr %204, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %205 = load i32, ptr %9, align 4, !tbaa !6
  %206 = xor i32 %205, %.0276.lcssa350
  %207 = xor i32 %206, %22
  %208 = load i32, ptr %204, align 4, !tbaa !6
  %209 = xor i32 %208, %.0274.lcssa351
  %210 = xor i32 %209, %34
  %211 = getelementptr i8, ptr %.1295.lcssa349, i64 %.1.lcssa354
  %212 = getelementptr i8, ptr %.1295.lcssa349, i64 %.1.in.lcssa353
  switch i64 %.1.in.lcssa353, label %245 [
    i64 8, label %213
    i64 7, label %217
    i64 6, label %223
    i64 5, label %227
    i64 4, label %230
    i64 3, label %234
    i64 2, label %238
    i64 1, label %242
  ]

213:                                              ; preds = %._crit_edge324.thread
  %214 = lshr i32 %210, 24
  %215 = trunc nuw i32 %214 to i8
  %216 = getelementptr i8, ptr %211, i64 7
  store i8 %215, ptr %216, align 1, !tbaa !3
  br label %217

217:                                              ; preds = %213, %._crit_edge324.thread
  %218 = phi i64 [ 7, %213 ], [ 8, %._crit_edge324.thread ]
  %219 = getelementptr i8, ptr %211, i64 %218
  %220 = lshr i32 %210, 16
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds i8, ptr %219, i64 -1
  store i8 %221, ptr %222, align 1, !tbaa !3
  br label %223

223:                                              ; preds = %217, %._crit_edge324.thread
  %.3297 = phi ptr [ %222, %217 ], [ %212, %._crit_edge324.thread ]
  %224 = lshr i32 %210, 8
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds i8, ptr %.3297, i64 -1
  store i8 %225, ptr %226, align 1, !tbaa !3
  br label %227

227:                                              ; preds = %223, %._crit_edge324.thread
  %.4298 = phi ptr [ %226, %223 ], [ %212, %._crit_edge324.thread ]
  %228 = trunc i32 %210 to i8
  %229 = getelementptr inbounds i8, ptr %.4298, i64 -1
  store i8 %228, ptr %229, align 1, !tbaa !3
  br label %230

230:                                              ; preds = %227, %._crit_edge324.thread
  %.5299 = phi ptr [ %229, %227 ], [ %212, %._crit_edge324.thread ]
  %231 = lshr i32 %207, 24
  %232 = trunc nuw i32 %231 to i8
  %233 = getelementptr inbounds i8, ptr %.5299, i64 -1
  store i8 %232, ptr %233, align 1, !tbaa !3
  br label %234

234:                                              ; preds = %230, %._crit_edge324.thread
  %.6300 = phi ptr [ %233, %230 ], [ %212, %._crit_edge324.thread ]
  %235 = lshr i32 %207, 16
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds i8, ptr %.6300, i64 -1
  store i8 %236, ptr %237, align 1, !tbaa !3
  br label %238

238:                                              ; preds = %234, %._crit_edge324.thread
  %.7301 = phi ptr [ %237, %234 ], [ %212, %._crit_edge324.thread ]
  %239 = lshr i32 %207, 8
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds i8, ptr %.7301, i64 -1
  store i8 %240, ptr %241, align 1, !tbaa !3
  br label %242

242:                                              ; preds = %238, %._crit_edge324.thread
  %.8302 = phi ptr [ %241, %238 ], [ %212, %._crit_edge324.thread ]
  %243 = trunc i32 %207 to i8
  %244 = getelementptr inbounds i8, ptr %.8302, i64 -1
  store i8 %243, ptr %244, align 1, !tbaa !3
  br label %245

245:                                              ; preds = %._crit_edge324, %242, %._crit_edge324.thread, %._crit_edge, %125
  %.1277.sink = phi i32 [ %.0280.lcssa, %._crit_edge ], [ %132, %125 ], [ %60, %._crit_edge324 ], [ %189, %242 ], [ %189, %._crit_edge324.thread ]
  %.1275.sink = phi i32 [ %.0278.lcssa, %._crit_edge ], [ %135, %125 ], [ %62, %._crit_edge324 ], [ %202, %242 ], [ %202, %._crit_edge324.thread ]
  store i32 %.1277.sink, ptr %4, align 1
  store i32 %.1275.sink, ptr %61, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
