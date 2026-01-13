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
  br i1 %.not, label %133, label %63

63:                                               ; preds = %8
  %64 = icmp sgt i64 %2, 7
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %.0.in309 = phi i64 [ %2, %.lr.ph ], [ %.0, %66 ]
  %.0272308 = phi ptr [ %0, %.lr.ph ], [ %70, %66 ]
  %.0278307 = phi i32 [ %62, %.lr.ph ], [ %79, %66 ]
  %.0280306 = phi i32 [ %60, %.lr.ph ], [ %76, %66 ]
  %.0294305 = phi ptr [ %1, %.lr.ph ], [ %80, %66 ]
  %.0 = add nsw i64 %.0.in309, -8
  %67 = load i32, ptr %.0272308, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0272308, i64 4
  %69 = load i32, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0272308, i64 8
  %71 = xor i32 %.0280306, %67
  %72 = xor i32 %71, %22
  store i32 %72, ptr %9, align 4, !tbaa !6
  %73 = xor i32 %.0278307, %69
  %74 = xor i32 %73, %34
  store i32 %74, ptr %65, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %75 = load i32, ptr %9, align 4, !tbaa !6
  %76 = xor i32 %75, %47
  store i32 %76, ptr %.0294305, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0294305, i64 4
  %78 = load i32, ptr %65, align 4, !tbaa !6
  %79 = xor i32 %78, %59
  store i32 %79, ptr %77, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0294305, i64 8
  %81 = icmp samesign ugt i64 %.0.in309, 15
  br i1 %81, label %66, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %66, %63
  %.0294.lcssa = phi ptr [ %1, %63 ], [ %80, %66 ]
  %.0280.lcssa = phi i32 [ %60, %63 ], [ %76, %66 ]
  %.0278.lcssa = phi i32 [ %62, %63 ], [ %79, %66 ]
  %.0272.lcssa = phi ptr [ %0, %63 ], [ %70, %66 ]
  %.0.in.lcssa = phi i64 [ %2, %63 ], [ %.0, %66 ]
  %.not304 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not304, label %239, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %.0272.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %122 [
    i64 1, label %117
    i64 7, label %84
    i64 6, label %89
    i64 5, label %95
    i64 4, label %100
    i64 3, label %105
    i64 2, label %111
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  br label %89

89:                                               ; preds = %84, %82
  %.2284 = phi i32 [ %88, %84 ], [ 0, %82 ]
  %.2 = phi ptr [ %85, %84 ], [ %83, %82 ]
  %90 = getelementptr inbounds i8, ptr %.2, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %.2284
  br label %95

95:                                               ; preds = %89, %82
  %.3285 = phi i32 [ %94, %89 ], [ 0, %82 ]
  %.3 = phi ptr [ %90, %89 ], [ %83, %82 ]
  %96 = getelementptr inbounds i8, ptr %.3, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = zext i8 %97 to i32
  %99 = or i32 %.3285, %98
  br label %100

100:                                              ; preds = %95, %82
  %.4286 = phi i32 [ %99, %95 ], [ 0, %82 ]
  %.4 = phi ptr [ %96, %95 ], [ %83, %82 ]
  %101 = getelementptr inbounds i8, ptr %.4, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !3
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  br label %105

105:                                              ; preds = %100, %82
  %.1291 = phi i32 [ %104, %100 ], [ 0, %82 ]
  %.5287 = phi i32 [ %.4286, %100 ], [ 0, %82 ]
  %.5 = phi ptr [ %101, %100 ], [ %83, %82 ]
  %106 = getelementptr inbounds i8, ptr %.5, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %.1291
  br label %111

111:                                              ; preds = %105, %82
  %.2292 = phi i32 [ %110, %105 ], [ 0, %82 ]
  %.6288 = phi i32 [ %.5287, %105 ], [ 0, %82 ]
  %.6 = phi ptr [ %106, %105 ], [ %83, %82 ]
  %112 = getelementptr inbounds i8, ptr %.6, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = or i32 %115, %.2292
  br label %117

117:                                              ; preds = %82, %111
  %.3293 = phi i32 [ %116, %111 ], [ 0, %82 ]
  %.7289 = phi i32 [ %.6288, %111 ], [ 0, %82 ]
  %.7 = phi ptr [ %112, %111 ], [ %83, %82 ]
  %118 = getelementptr inbounds i8, ptr %.7, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = zext i8 %119 to i32
  %121 = or i32 %.3293, %120
  br label %122

122:                                              ; preds = %117, %82
  %.0290 = phi i32 [ 0, %82 ], [ %121, %117 ]
  %.0282 = phi i32 [ 0, %82 ], [ %.7289, %117 ]
  %123 = xor i32 %22, %.0290
  %124 = xor i32 %123, %.0280.lcssa
  store i32 %124, ptr %9, align 4, !tbaa !6
  %125 = xor i32 %34, %.0282
  %126 = xor i32 %125, %.0278.lcssa
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %128 = load i32, ptr %9, align 4, !tbaa !6
  %129 = xor i32 %128, %47
  store i32 %129, ptr %.0294.lcssa, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 4
  %131 = load i32, ptr %127, align 4, !tbaa !6
  %132 = xor i32 %131, %59
  store i32 %132, ptr %130, align 1
  br label %239

133:                                              ; preds = %8
  %134 = icmp sgt i64 %2, 8
  br i1 %134, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %136

136:                                              ; preds = %.lr.ph320, %136
  %.1.in318 = phi i64 [ %2, %.lr.ph320 ], [ %.1, %136 ]
  %.8317 = phi ptr [ %0, %.lr.ph320 ], [ %159, %136 ]
  %.0274316 = phi i32 [ %62, %.lr.ph320 ], [ %163, %136 ]
  %.0276315 = phi i32 [ %60, %.lr.ph320 ], [ %149, %136 ]
  %.1295314 = phi ptr [ %1, %.lr.ph320 ], [ %172, %136 ]
  %.1 = add nsw i64 %.1.in318, -8
  %137 = load i16, ptr %.8317, align 1
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.8317, i64 2
  %140 = getelementptr inbounds nuw i8, ptr %.8317, i64 3
  %141 = load i8, ptr %139, align 1, !tbaa !3
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %.8317, i64 4
  %146 = load i8, ptr %140, align 1, !tbaa !3
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  %149 = or disjoint i32 %144, %148
  %150 = xor i32 %149, %47
  store i32 %150, ptr %9, align 4, !tbaa !6
  %151 = load i16, ptr %145, align 1
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.8317, i64 6
  %154 = getelementptr inbounds nuw i8, ptr %.8317, i64 7
  %155 = load i8, ptr %153, align 1, !tbaa !3
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %157, %152
  %159 = getelementptr inbounds nuw i8, ptr %.8317, i64 8
  %160 = load i8, ptr %154, align 1, !tbaa !3
  %161 = zext i8 %160 to i32
  %162 = shl nuw i32 %161, 24
  %163 = or disjoint i32 %158, %162
  %164 = xor i32 %163, %59
  store i32 %164, ptr %135, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %165 = load i32, ptr %9, align 4, !tbaa !6
  %166 = xor i32 %.0276315, %165
  %167 = xor i32 %166, %22
  %168 = load i32, ptr %135, align 4, !tbaa !6
  %169 = xor i32 %.0274316, %168
  %170 = xor i32 %169, %34
  store i32 %167, ptr %.1295314, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.1295314, i64 4
  store i32 %170, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.1295314, i64 8
  %173 = icmp samesign ugt i64 %.1.in318, 16
  br i1 %173, label %136, label %._crit_edge321.thread, !llvm.loop !10

._crit_edge321:                                   ; preds = %133
  %.not303 = icmp eq i64 %2, 0
  br i1 %.not303, label %239, label %._crit_edge321.thread

._crit_edge321.thread:                            ; preds = %136, %._crit_edge321
  %.1.in.lcssa348 = phi i64 [ %2, %._crit_edge321 ], [ %.1, %136 ]
  %.8.lcssa347 = phi ptr [ %0, %._crit_edge321 ], [ %159, %136 ]
  %.0274.lcssa346 = phi i32 [ %62, %._crit_edge321 ], [ %163, %136 ]
  %.0276.lcssa345 = phi i32 [ %60, %._crit_edge321 ], [ %149, %136 ]
  %.1295.lcssa344 = phi ptr [ %1, %._crit_edge321 ], [ %172, %136 ]
  %174 = load i16, ptr %.8.lcssa347, align 1
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %.8.lcssa347, i64 2
  %177 = getelementptr inbounds nuw i8, ptr %.8.lcssa347, i64 3
  %178 = load i8, ptr %176, align 1, !tbaa !3
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = or disjoint i32 %180, %175
  %182 = getelementptr inbounds nuw i8, ptr %.8.lcssa347, i64 4
  %183 = load i8, ptr %177, align 1, !tbaa !3
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = or disjoint i32 %181, %185
  %187 = xor i32 %186, %47
  store i32 %187, ptr %9, align 4, !tbaa !6
  %188 = load i16, ptr %182, align 1
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.8.lcssa347, i64 6
  %191 = getelementptr inbounds nuw i8, ptr %.8.lcssa347, i64 7
  %192 = load i8, ptr %190, align 1, !tbaa !3
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %194, %189
  %196 = load i8, ptr %191, align 1, !tbaa !3
  %197 = zext i8 %196 to i32
  %198 = shl nuw i32 %197, 24
  %199 = or disjoint i32 %195, %198
  %200 = xor i32 %199, %59
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %202 = load i32, ptr %9, align 4, !tbaa !6
  %203 = xor i32 %202, %.0276.lcssa345
  %204 = xor i32 %203, %22
  %205 = load i32, ptr %201, align 4, !tbaa !6
  %206 = xor i32 %205, %.0274.lcssa346
  %207 = xor i32 %206, %34
  %208 = getelementptr inbounds i8, ptr %.1295.lcssa344, i64 %.1.in.lcssa348
  switch i64 %.1.in.lcssa348, label %239 [
    i64 8, label %209
    i64 7, label %213
    i64 6, label %217
    i64 5, label %221
    i64 4, label %224
    i64 3, label %228
    i64 2, label %232
    i64 1, label %236
  ]

209:                                              ; preds = %._crit_edge321.thread
  %210 = lshr i32 %207, 24
  %211 = trunc nuw i32 %210 to i8
  %212 = getelementptr inbounds i8, ptr %208, i64 -1
  store i8 %211, ptr %212, align 1, !tbaa !3
  br label %213

213:                                              ; preds = %209, %._crit_edge321.thread
  %.2296 = phi ptr [ %212, %209 ], [ %208, %._crit_edge321.thread ]
  %214 = lshr i32 %207, 16
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds i8, ptr %.2296, i64 -1
  store i8 %215, ptr %216, align 1, !tbaa !3
  br label %217

217:                                              ; preds = %213, %._crit_edge321.thread
  %.3297 = phi ptr [ %216, %213 ], [ %208, %._crit_edge321.thread ]
  %218 = lshr i32 %207, 8
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds i8, ptr %.3297, i64 -1
  store i8 %219, ptr %220, align 1, !tbaa !3
  br label %221

221:                                              ; preds = %217, %._crit_edge321.thread
  %.4298 = phi ptr [ %220, %217 ], [ %208, %._crit_edge321.thread ]
  %222 = trunc i32 %207 to i8
  %223 = getelementptr inbounds i8, ptr %.4298, i64 -1
  store i8 %222, ptr %223, align 1, !tbaa !3
  br label %224

224:                                              ; preds = %221, %._crit_edge321.thread
  %.5299 = phi ptr [ %223, %221 ], [ %208, %._crit_edge321.thread ]
  %225 = lshr i32 %204, 24
  %226 = trunc nuw i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %.5299, i64 -1
  store i8 %226, ptr %227, align 1, !tbaa !3
  br label %228

228:                                              ; preds = %224, %._crit_edge321.thread
  %.6300 = phi ptr [ %227, %224 ], [ %208, %._crit_edge321.thread ]
  %229 = lshr i32 %204, 16
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds i8, ptr %.6300, i64 -1
  store i8 %230, ptr %231, align 1, !tbaa !3
  br label %232

232:                                              ; preds = %228, %._crit_edge321.thread
  %.7301 = phi ptr [ %231, %228 ], [ %208, %._crit_edge321.thread ]
  %233 = lshr i32 %204, 8
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %.7301, i64 -1
  store i8 %234, ptr %235, align 1, !tbaa !3
  br label %236

236:                                              ; preds = %232, %._crit_edge321.thread
  %.8302 = phi ptr [ %235, %232 ], [ %208, %._crit_edge321.thread ]
  %237 = trunc i32 %204 to i8
  %238 = getelementptr inbounds i8, ptr %.8302, i64 -1
  store i8 %237, ptr %238, align 1, !tbaa !3
  br label %239

239:                                              ; preds = %._crit_edge321, %236, %._crit_edge321.thread, %._crit_edge, %122
  %.1277.sink = phi i32 [ %.0280.lcssa, %._crit_edge ], [ %129, %122 ], [ %60, %._crit_edge321 ], [ %186, %236 ], [ %186, %._crit_edge321.thread ]
  %.1275.sink = phi i32 [ %.0278.lcssa, %._crit_edge ], [ %132, %122 ], [ %62, %._crit_edge321 ], [ %199, %236 ], [ %199, %._crit_edge321.thread ]
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
