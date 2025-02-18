target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_gcm_split_data = type { %struct._ir_sparse_set, %struct._ir_list }
%struct._ir_sparse_set = type { i32, i32, ptr }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct._ir_use_list = type { i32, i32 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }
%struct._ir_hashtab = type { ptr, i32, i32, i32, i32 }
%struct._ir_hashtab_bucket = type { i32, i32, i32 }
%struct.anon.16 = type { i32, i32, i32, i32 }
%struct.anon.17 = type { i32, i32, i32 }

@ir_op_flags = external constant [108 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ir_gcm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._ir_list, align 8
  %10 = alloca %struct._ir_list, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._ir_gcm_split_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %11, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !29
  call void @ir_list_init(ptr noundef %9, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._ir_ctx, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %189

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._ir_ctx, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct._ir_block, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct._ir_block, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  store i32 %34, ptr %7, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %60, %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !36
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 1, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %13, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct._ir_insn, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %35
  %54 = load i32, ptr %7, align 4, !tbaa !34
  call void @ir_list_push_unchecked(ptr noundef %9, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %35
  %56 = load ptr, ptr %13, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct._ir_insn, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !37
  store i32 %59, ptr %7, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %35, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 1, ptr %65, align 4, !tbaa !34
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._ir_ctx, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds %struct._ir_use_list, ptr %68, i64 1
  store ptr %69, ptr %15, align 8, !tbaa !39
  %70 = load ptr, ptr %15, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct._ir_use_list, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !40
  store i32 %72, ptr %5, align 4, !tbaa !34
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._ir_ctx, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct._ir_use_list, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %132, %63
  %82 = load i32, ptr %5, align 4, !tbaa !34
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = load i32, ptr %85, align 4, !tbaa !34
  store i32 %86, ptr %7, align 4, !tbaa !34
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._ir_ctx, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load i32, ptr %7, align 4, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %89, i64 %91
  store ptr %92, ptr %14, align 8, !tbaa !36
  %93 = load ptr, ptr %14, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct._ir_insn, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8, !tbaa !37
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 63
  br i1 %100, label %110, label %101

101:                                              ; preds = %84
  %102 = load ptr, ptr %14, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct._ir_insn, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8, !tbaa !37
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  br i1 %109, label %110, label %131

110:                                              ; preds = %101, %84
  %111 = load ptr, ptr %14, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct._ir_insn, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !37
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 63
  %119 = select i1 %118, i32 4096, i32 8192
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._ir_ctx, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds %struct._ir_block, ptr %122, i64 1
  %124 = getelementptr inbounds nuw %struct._ir_block, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = or i32 %125, %119
  store i32 %126, ptr %124, align 4, !tbaa !44
  %127 = load ptr, ptr %11, align 8, !tbaa !28
  %128 = load i32, ptr %7, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 1, ptr %130, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %110, %101
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4, !tbaa !34
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %5, align 4, !tbaa !34
  %135 = load ptr, ptr %6, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i32, ptr %135, i32 1
  store ptr %136, ptr %6, align 8, !tbaa !28
  br label %81

137:                                              ; preds = %81
  br label %138

138:                                              ; preds = %187, %137
  %139 = call i32 @ir_list_len(ptr noundef %9)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %188

141:                                              ; preds = %138
  %142 = call i32 @ir_list_pop(ptr noundef %9)
  store i32 %142, ptr %7, align 4, !tbaa !34
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._ir_ctx, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = load i32, ptr %7, align 4, !tbaa !34
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._ir_insn, ptr %145, i64 %147
  store ptr %148, ptr %13, align 8, !tbaa !36
  %149 = load ptr, ptr %13, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct._ir_insn, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !37
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %5, align 4, !tbaa !34
  %155 = load ptr, ptr %13, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct._ir_insn, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  store ptr %159, ptr %6, align 8, !tbaa !28
  br label %160

160:                                              ; preds = %182, %141
  %161 = load i32, ptr %5, align 4, !tbaa !34
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !28
  %165 = load i32, ptr %164, align 4, !tbaa !34
  store i32 %165, ptr %7, align 4, !tbaa !34
  %166 = load i32, ptr %7, align 4, !tbaa !34
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %11, align 8, !tbaa !28
  %170 = load i32, ptr %7, align 4, !tbaa !34
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8, !tbaa !28
  %177 = load i32, ptr %7, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 1, ptr %179, align 4, !tbaa !34
  %180 = load i32, ptr %7, align 4, !tbaa !34
  call void @ir_list_push_unchecked(ptr noundef %9, i32 noundef %180)
  br label %181

181:                                              ; preds = %175, %168, %163
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i32, ptr %183, i32 1
  store ptr %184, ptr %6, align 8, !tbaa !28
  %185 = load i32, ptr %5, align 4, !tbaa !34
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %5, align 4, !tbaa !34
  br label %160

187:                                              ; preds = %160
  br label %138

188:                                              ; preds = %138
  call void @ir_list_free(ptr noundef %9)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %516

189:                                              ; preds = %1
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._ir_ctx, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !29
  call void @ir_list_init(ptr noundef %10, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._ir_ctx, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 4, !tbaa !30
  store i32 %195, ptr %12, align 4, !tbaa !34
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._ir_ctx, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = load i32, ptr %12, align 4, !tbaa !34
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct._ir_block, ptr %198, i64 %200
  store ptr %201, ptr %8, align 8, !tbaa !45
  br label %202

202:                                              ; preds = %416, %189
  %203 = load i32, ptr %12, align 4, !tbaa !34
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %421

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct._ir_block, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !32
  store i32 %208, ptr %7, align 4, !tbaa !34
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._ir_ctx, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = load i32, ptr %7, align 4, !tbaa !34
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._ir_insn, ptr %211, i64 %213
  store ptr %214, ptr %13, align 8, !tbaa !36
  %215 = load i32, ptr %12, align 4, !tbaa !34
  %216 = load ptr, ptr %11, align 8, !tbaa !28
  %217 = load i32, ptr %7, align 4, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !34
  %220 = load ptr, ptr %13, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %struct._ir_insn, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon.0, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2, !tbaa !37
  %225 = zext i16 %224 to i32
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %205
  %228 = load i32, ptr %7, align 4, !tbaa !34
  call void @ir_list_push_unchecked(ptr noundef %9, i32 noundef %228)
  br label %229

229:                                              ; preds = %227, %205
  %230 = load ptr, ptr %13, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw %struct._ir_insn, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !37
  store i32 %233, ptr %7, align 4, !tbaa !34
  br label %234

234:                                              ; preds = %271, %229
  %235 = load i32, ptr %7, align 4, !tbaa !34
  %236 = load ptr, ptr %8, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct._ir_block, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %240, label %276

240:                                              ; preds = %234
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct._ir_ctx, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = load i32, ptr %7, align 4, !tbaa !34
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct._ir_insn, ptr %243, i64 %245
  store ptr %246, ptr %13, align 8, !tbaa !36
  %247 = load i32, ptr %12, align 4, !tbaa !34
  %248 = load ptr, ptr %11, align 8, !tbaa !28
  %249 = load i32, ptr %7, align 4, !tbaa !34
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %247, ptr %251, align 4, !tbaa !34
  %252 = load ptr, ptr %13, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %struct._ir_insn, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon.0, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 2, !tbaa !37
  %257 = zext i16 %256 to i32
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %240
  %260 = load i32, ptr %7, align 4, !tbaa !34
  call void @ir_list_push_unchecked(ptr noundef %9, i32 noundef %260)
  br label %261

261:                                              ; preds = %259, %240
  %262 = load ptr, ptr %13, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct._ir_insn, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.anon.0, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon.2, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1, !tbaa !37
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270, %261
  %272 = load ptr, ptr %13, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct._ir_insn, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !37
  store i32 %275, ptr %7, align 4, !tbaa !34
  br label %234

276:                                              ; preds = %234
  %277 = load i32, ptr %12, align 4, !tbaa !34
  %278 = load ptr, ptr %11, align 8, !tbaa !28
  %279 = load i32, ptr %7, align 4, !tbaa !34
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %277, ptr %281, align 4, !tbaa !34
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct._ir_ctx, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = load i32, ptr %7, align 4, !tbaa !34
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct._ir_use_list, ptr %284, i64 %286
  store ptr %287, ptr %15, align 8, !tbaa !39
  %288 = load ptr, ptr %15, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct._ir_use_list, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !40
  store i32 %290, ptr %5, align 4, !tbaa !34
  %291 = load i32, ptr %5, align 4, !tbaa !34
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %415

293:                                              ; preds = %276
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct._ir_ctx, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = load ptr, ptr %15, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct._ir_use_list, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %296, i64 %300
  store ptr %301, ptr %6, align 8, !tbaa !28
  br label %302

302:                                              ; preds = %409, %293
  %303 = load i32, ptr %5, align 4, !tbaa !34
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %414

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8, !tbaa !28
  %307 = load i32, ptr %306, align 4, !tbaa !34
  store i32 %307, ptr %7, align 4, !tbaa !34
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._ir_ctx, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = load i32, ptr %7, align 4, !tbaa !34
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct._ir_insn, ptr %310, i64 %312
  store ptr %313, ptr %14, align 8, !tbaa !36
  %314 = load ptr, ptr %14, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw %struct._ir_insn, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.anon.0, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.anon.2, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 8, !tbaa !37
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 59
  br i1 %321, label %331, label %322

322:                                              ; preds = %305
  %323 = load ptr, ptr %14, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw %struct._ir_insn, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.anon.0, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.anon.2, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 8, !tbaa !37
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 61
  br i1 %330, label %331, label %368

331:                                              ; preds = %322, %305
  %332 = load ptr, ptr %14, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct._ir_insn, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.anon, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.anon.0, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.anon.2, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 8, !tbaa !37
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 59
  %340 = select i1 %339, i32 1024, i32 2048
  %341 = load ptr, ptr %8, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw %struct._ir_block, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !44
  %344 = or i32 %343, %340
  store i32 %344, ptr %342, align 4, !tbaa !44
  %345 = load ptr, ptr %3, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct._ir_ctx, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = load i32, ptr %7, align 4, !tbaa !34
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct._ir_use_list, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct._ir_use_list, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !40
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 1)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %331
  %361 = load i32, ptr %12, align 4, !tbaa !34
  %362 = load ptr, ptr %11, align 8, !tbaa !28
  %363 = load i32, ptr %7, align 4, !tbaa !34
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  store i32 %361, ptr %365, align 4, !tbaa !34
  %366 = load i32, ptr %7, align 4, !tbaa !34
  call void @ir_list_push_unchecked(ptr noundef %9, i32 noundef %366)
  br label %367

367:                                              ; preds = %360, %331
  br label %408

368:                                              ; preds = %322
  %369 = load ptr, ptr %14, align 8, !tbaa !36
  %370 = getelementptr inbounds nuw %struct._ir_insn, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.anon.0, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.anon.2, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8, !tbaa !37
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 63
  br i1 %376, label %377, label %387

377:                                              ; preds = %368
  %378 = load ptr, ptr %8, align 8, !tbaa !45
  %379 = getelementptr inbounds nuw %struct._ir_block, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !44
  %381 = or i32 %380, 4096
  store i32 %381, ptr %379, align 4, !tbaa !44
  %382 = load i32, ptr %12, align 4, !tbaa !34
  %383 = load ptr, ptr %11, align 8, !tbaa !28
  %384 = load i32, ptr %7, align 4, !tbaa !34
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4, !tbaa !34
  br label %407

387:                                              ; preds = %368
  %388 = load ptr, ptr %14, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %struct._ir_insn, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.anon, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.anon.0, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.anon.2, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 8, !tbaa !37
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 64
  br i1 %395, label %396, label %406

396:                                              ; preds = %387
  %397 = load ptr, ptr %8, align 8, !tbaa !45
  %398 = getelementptr inbounds nuw %struct._ir_block, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !44
  %400 = or i32 %399, 8192
  store i32 %400, ptr %398, align 4, !tbaa !44
  %401 = load i32, ptr %12, align 4, !tbaa !34
  %402 = load ptr, ptr %11, align 8, !tbaa !28
  %403 = load i32, ptr %7, align 4, !tbaa !34
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 %401, ptr %405, align 4, !tbaa !34
  br label %406

406:                                              ; preds = %396, %387
  br label %407

407:                                              ; preds = %406, %377
  br label %408

408:                                              ; preds = %407, %367
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %5, align 4, !tbaa !34
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %5, align 4, !tbaa !34
  %412 = load ptr, ptr %6, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw i32, ptr %412, i32 1
  store ptr %413, ptr %6, align 8, !tbaa !28
  br label %302

414:                                              ; preds = %302
  br label %415

415:                                              ; preds = %414, %276
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %8, align 8, !tbaa !45
  %418 = getelementptr inbounds %struct._ir_block, ptr %417, i32 -1
  store ptr %418, ptr %8, align 8, !tbaa !45
  %419 = load i32, ptr %12, align 4, !tbaa !34
  %420 = add i32 %419, -1
  store i32 %420, ptr %12, align 4, !tbaa !34
  br label %202

421:                                              ; preds = %202
  %422 = call i32 @ir_list_len(ptr noundef %9)
  store i32 %422, ptr %5, align 4, !tbaa !34
  br label %423

423:                                              ; preds = %474, %421
  %424 = load i32, ptr %5, align 4, !tbaa !34
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %475

426:                                              ; preds = %423
  %427 = load i32, ptr %5, align 4, !tbaa !34
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %5, align 4, !tbaa !34
  %429 = load i32, ptr %5, align 4, !tbaa !34
  %430 = call i32 @ir_list_at(ptr noundef %9, i32 noundef %429)
  store i32 %430, ptr %7, align 4, !tbaa !34
  %431 = load ptr, ptr %3, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct._ir_ctx, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !35
  %434 = load i32, ptr %7, align 4, !tbaa !34
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %435
  store ptr %436, ptr %13, align 8, !tbaa !36
  %437 = load ptr, ptr %13, align 8, !tbaa !36
  %438 = getelementptr inbounds nuw %struct._ir_insn, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.anon.0, ptr %439, i32 0, i32 1
  %441 = load i16, ptr %440, align 2, !tbaa !37
  %442 = zext i16 %441 to i32
  %443 = sub nsw i32 %442, 1
  store i32 %443, ptr %4, align 4, !tbaa !34
  %444 = load ptr, ptr %13, align 8, !tbaa !36
  %445 = getelementptr inbounds nuw %struct._ir_insn, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.anon, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds [1 x i32], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds i32, ptr %447, i64 2
  store ptr %448, ptr %6, align 8, !tbaa !28
  br label %449

449:                                              ; preds = %469, %426
  %450 = load i32, ptr %4, align 4, !tbaa !34
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %474

452:                                              ; preds = %449
  %453 = load ptr, ptr %6, align 8, !tbaa !28
  %454 = load i32, ptr %453, align 4, !tbaa !34
  store i32 %454, ptr %7, align 4, !tbaa !34
  %455 = load i32, ptr %7, align 4, !tbaa !34
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %452
  %458 = load ptr, ptr %11, align 8, !tbaa !28
  %459 = load i32, ptr %7, align 4, !tbaa !34
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !34
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %3, align 8, !tbaa !4
  %466 = load i32, ptr %7, align 4, !tbaa !34
  %467 = call i32 @ir_gcm_schedule_early(ptr noundef %465, i32 noundef %466, ptr noundef %10)
  br label %468

468:                                              ; preds = %464, %457, %452
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %6, align 8, !tbaa !28
  %471 = getelementptr inbounds nuw i32, ptr %470, i32 1
  store ptr %471, ptr %6, align 8, !tbaa !28
  %472 = load i32, ptr %4, align 4, !tbaa !34
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %4, align 4, !tbaa !34
  br label %449

474:                                              ; preds = %449
  br label %423

475:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  %476 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %17, i32 0, i32 0
  %477 = load ptr, ptr %3, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct._ir_ctx, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %480 = add i32 %479, 1
  call void @ir_sparse_set_init(ptr noundef %476, i32 noundef %480)
  %481 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %17, i32 0, i32 1
  %482 = load ptr, ptr %3, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct._ir_ctx, ptr %482, i32 0, i32 16
  %484 = load i32, ptr %483, align 4, !tbaa !30
  %485 = add i32 %484, 1
  call void @ir_list_init(ptr noundef %481, i32 noundef %485)
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct._ir_ctx, ptr %486, i32 0, i32 41
  store ptr %17, ptr %487, align 8, !tbaa !37
  %488 = call i32 @ir_list_len(ptr noundef %10)
  store i32 %488, ptr %5, align 4, !tbaa !34
  br label %489

489:                                              ; preds = %510, %475
  %490 = load i32, ptr %5, align 4, !tbaa !34
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  %493 = load i32, ptr %5, align 4, !tbaa !34
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %5, align 4, !tbaa !34
  %495 = load i32, ptr %5, align 4, !tbaa !34
  %496 = call i32 @ir_list_at(ptr noundef %10, i32 noundef %495)
  store i32 %496, ptr %7, align 4, !tbaa !34
  %497 = load ptr, ptr %3, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct._ir_ctx, ptr %497, i32 0, i32 20
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = load i32, ptr %7, align 4, !tbaa !34
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !34
  store i32 %503, ptr %12, align 4, !tbaa !34
  %504 = load i32, ptr %12, align 4, !tbaa !34
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %492
  %507 = load ptr, ptr %3, align 8, !tbaa !4
  %508 = load i32, ptr %7, align 4, !tbaa !34
  %509 = load i32, ptr %12, align 4, !tbaa !34
  call void @ir_gcm_schedule_late(ptr noundef %507, i32 noundef %508, i32 noundef %509)
  br label %510

510:                                              ; preds = %506, %492
  br label %489

511:                                              ; preds = %489
  %512 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %17, i32 0, i32 1
  call void @ir_list_free(ptr noundef %512)
  %513 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %17, i32 0, i32 0
  call void @ir_sparse_set_free(ptr noundef %513)
  %514 = load ptr, ptr %3, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct._ir_ctx, ptr %514, i32 0, i32 41
  store ptr null, ptr %515, align 8, !tbaa !37
  call void @ir_list_free(ptr noundef %9)
  call void @ir_list_free(ptr noundef %10)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  br label %516

516:                                              ; preds = %511, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %517 = load i32, ptr %2, align 4
  ret i32 %517
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  call void @ir_array_init(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct._ir_list, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_push_unchecked(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct._ir_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !49
  %11 = load i32, ptr %4, align 4, !tbaa !34
  call void @ir_array_set_unchecked(ptr noundef %6, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_len(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_pop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !49
  %9 = call i32 @ir_array_at(ptr noundef %4, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  call void @ir_array_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_at(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call i32 @ir_array_at(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_gcm_schedule_early(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !36
  store i32 1, ptr %13, align 4, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !34
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._ir_insn, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !34
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %30, ptr %8, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %84, %3
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = load i32, ptr %35, align 4, !tbaa !34
  store i32 %36, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !34
  store i32 %46, ptr %12, align 4, !tbaa !34
  %47 = load i32, ptr %12, align 4, !tbaa !34
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %12, align 4, !tbaa !34
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %12, align 4, !tbaa !34
  br label %61

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4, !tbaa !34
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !34
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = call i32 @ir_gcm_schedule_early(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i32, ptr %11, align 4, !tbaa !34
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._ir_ctx, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i32, ptr %12, align 4, !tbaa !34
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._ir_block, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp ult i32 %62, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._ir_ctx, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %12, align 4, !tbaa !34
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct._ir_block, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._ir_block, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !37
  store i32 %80, ptr %11, align 4, !tbaa !34
  %81 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %81, ptr %13, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %72, %61
  br label %83

83:                                               ; preds = %82, %34
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !28
  %87 = load i32, ptr %7, align 4, !tbaa !34
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4, !tbaa !34
  br label %31

89:                                               ; preds = %31
  %90 = load i32, ptr %13, align 4, !tbaa !34
  %91 = sub nsw i32 0, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._ir_ctx, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load i32, ptr %5, align 4, !tbaa !34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %91, ptr %97, align 4, !tbaa !34
  %98 = load ptr, ptr %6, align 8, !tbaa !47
  %99 = load i32, ptr %5, align 4, !tbaa !34
  call void @ir_list_push_unchecked(ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_sparse_set_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !56
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %301

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call noalias ptr @_emalloc_8()
  br label %299

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = icmp ule i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call noalias ptr @_emalloc_16()
  br label %297

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = icmp ule i64 %31, 24
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call noalias ptr @_emalloc_24()
  br label %295

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = icmp ule i64 %38, 32
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call noalias ptr @_emalloc_32()
  br label %293

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !34
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = icmp ule i64 %45, 40
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call noalias ptr @_emalloc_40()
  br label %291

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = zext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = icmp ule i64 %52, 48
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call noalias ptr @_emalloc_48()
  br label %289

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4, !tbaa !34
  %58 = zext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = icmp ule i64 %59, 56
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call noalias ptr @_emalloc_56()
  br label %287

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4, !tbaa !34
  %65 = zext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = icmp ule i64 %66, 64
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call noalias ptr @_emalloc_64()
  br label %285

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4, !tbaa !34
  %72 = zext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = icmp ule i64 %73, 80
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call noalias ptr @_emalloc_80()
  br label %283

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4, !tbaa !34
  %79 = zext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = icmp ule i64 %80, 96
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call noalias ptr @_emalloc_96()
  br label %281

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4, !tbaa !34
  %86 = zext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call noalias ptr @_emalloc_112()
  br label %279

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4, !tbaa !34
  %93 = zext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = icmp ule i64 %94, 128
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call noalias ptr @_emalloc_128()
  br label %277

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4, !tbaa !34
  %100 = zext i32 %99 to i64
  %101 = mul i64 8, %100
  %102 = icmp ule i64 %101, 160
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call noalias ptr @_emalloc_160()
  br label %275

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4, !tbaa !34
  %107 = zext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = icmp ule i64 %108, 192
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call noalias ptr @_emalloc_192()
  br label %273

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4, !tbaa !34
  %114 = zext i32 %113 to i64
  %115 = mul i64 8, %114
  %116 = icmp ule i64 %115, 224
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call noalias ptr @_emalloc_224()
  br label %271

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4, !tbaa !34
  %121 = zext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = icmp ule i64 %122, 256
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call noalias ptr @_emalloc_256()
  br label %269

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4, !tbaa !34
  %128 = zext i32 %127 to i64
  %129 = mul i64 8, %128
  %130 = icmp ule i64 %129, 320
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call noalias ptr @_emalloc_320()
  br label %267

133:                                              ; preds = %126
  %134 = load i32, ptr %4, align 4, !tbaa !34
  %135 = zext i32 %134 to i64
  %136 = mul i64 8, %135
  %137 = icmp ule i64 %136, 384
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call noalias ptr @_emalloc_384()
  br label %265

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4, !tbaa !34
  %142 = zext i32 %141 to i64
  %143 = mul i64 8, %142
  %144 = icmp ule i64 %143, 448
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call noalias ptr @_emalloc_448()
  br label %263

147:                                              ; preds = %140
  %148 = load i32, ptr %4, align 4, !tbaa !34
  %149 = zext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = icmp ule i64 %150, 512
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call noalias ptr @_emalloc_512()
  br label %261

154:                                              ; preds = %147
  %155 = load i32, ptr %4, align 4, !tbaa !34
  %156 = zext i32 %155 to i64
  %157 = mul i64 8, %156
  %158 = icmp ule i64 %157, 640
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noalias ptr @_emalloc_640()
  br label %259

161:                                              ; preds = %154
  %162 = load i32, ptr %4, align 4, !tbaa !34
  %163 = zext i32 %162 to i64
  %164 = mul i64 8, %163
  %165 = icmp ule i64 %164, 768
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call noalias ptr @_emalloc_768()
  br label %257

168:                                              ; preds = %161
  %169 = load i32, ptr %4, align 4, !tbaa !34
  %170 = zext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = icmp ule i64 %171, 896
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call noalias ptr @_emalloc_896()
  br label %255

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4, !tbaa !34
  %177 = zext i32 %176 to i64
  %178 = mul i64 8, %177
  %179 = icmp ule i64 %178, 1024
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call noalias ptr @_emalloc_1024()
  br label %253

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4, !tbaa !34
  %184 = zext i32 %183 to i64
  %185 = mul i64 8, %184
  %186 = icmp ule i64 %185, 1280
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noalias ptr @_emalloc_1280()
  br label %251

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4, !tbaa !34
  %191 = zext i32 %190 to i64
  %192 = mul i64 8, %191
  %193 = icmp ule i64 %192, 1536
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call noalias ptr @_emalloc_1536()
  br label %249

196:                                              ; preds = %189
  %197 = load i32, ptr %4, align 4, !tbaa !34
  %198 = zext i32 %197 to i64
  %199 = mul i64 8, %198
  %200 = icmp ule i64 %199, 1792
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call noalias ptr @_emalloc_1792()
  br label %247

203:                                              ; preds = %196
  %204 = load i32, ptr %4, align 4, !tbaa !34
  %205 = zext i32 %204 to i64
  %206 = mul i64 8, %205
  %207 = icmp ule i64 %206, 2048
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call noalias ptr @_emalloc_2048()
  br label %245

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4, !tbaa !34
  %212 = zext i32 %211 to i64
  %213 = mul i64 8, %212
  %214 = icmp ule i64 %213, 2560
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call noalias ptr @_emalloc_2560()
  br label %243

217:                                              ; preds = %210
  %218 = load i32, ptr %4, align 4, !tbaa !34
  %219 = zext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = icmp ule i64 %220, 3072
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call noalias ptr @_emalloc_3072()
  br label %241

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4, !tbaa !34
  %226 = zext i32 %225 to i64
  %227 = mul i64 8, %226
  %228 = icmp ule i64 %227, 2093056
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load i32, ptr %4, align 4, !tbaa !34
  %231 = zext i32 %230 to i64
  %232 = mul i64 8, %231
  %233 = call noalias ptr @_emalloc_large(i64 noundef %232) #12
  br label %239

234:                                              ; preds = %224
  %235 = load i32, ptr %4, align 4, !tbaa !34
  %236 = zext i32 %235 to i64
  %237 = mul i64 8, %236
  %238 = call noalias ptr @_emalloc_huge(i64 noundef %237) #12
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi ptr [ %233, %229 ], [ %238, %234 ]
  br label %241

241:                                              ; preds = %239, %222
  %242 = phi ptr [ %223, %222 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %215
  %244 = phi ptr [ %216, %215 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %208
  %246 = phi ptr [ %209, %208 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %201
  %248 = phi ptr [ %202, %201 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %194
  %250 = phi ptr [ %195, %194 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %187
  %252 = phi ptr [ %188, %187 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %180
  %254 = phi ptr [ %181, %180 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %173
  %256 = phi ptr [ %174, %173 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %166
  %258 = phi ptr [ %167, %166 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %159
  %260 = phi ptr [ %160, %159 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %152
  %262 = phi ptr [ %153, %152 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %145
  %264 = phi ptr [ %146, %145 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %138
  %266 = phi ptr [ %139, %138 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %131
  %268 = phi ptr [ %132, %131 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %124
  %270 = phi ptr [ %125, %124 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %117
  %272 = phi ptr [ %118, %117 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %110
  %274 = phi ptr [ %111, %110 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %103
  %276 = phi ptr [ %104, %103 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %96
  %278 = phi ptr [ %97, %96 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %89
  %280 = phi ptr [ %90, %89 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %82
  %282 = phi ptr [ %83, %82 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %75
  %284 = phi ptr [ %76, %75 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %68
  %286 = phi ptr [ %69, %68 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %61
  %288 = phi ptr [ %62, %61 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %54
  %290 = phi ptr [ %55, %54 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %47
  %292 = phi ptr [ %48, %47 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %40
  %294 = phi ptr [ %41, %40 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %33
  %296 = phi ptr [ %34, %33 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %26
  %298 = phi ptr [ %27, %26 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %19
  %300 = phi ptr [ %20, %19 ], [ %298, %297 ]
  br label %306

301:                                              ; preds = %2
  %302 = load i32, ptr %4, align 4, !tbaa !34
  %303 = zext i32 %302 to i64
  %304 = mul i64 8, %303
  %305 = call noalias ptr @_emalloc(i64 noundef %304) #12
  br label %306

306:                                              ; preds = %301, %299
  %307 = phi ptr [ %300, %299 ], [ %305, %301 ]
  %308 = load i32, ptr %4, align 4, !tbaa !34
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %307, i64 %309
  %311 = load ptr, ptr %3, align 8, !tbaa !52
  %312 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gcm_schedule_late(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !34
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %6, align 4, !tbaa !34
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %177, %3
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._ir_ctx, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._ir_use_list, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._ir_use_list, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %180

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._ir_ctx, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load i32, ptr %5, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._ir_use_list, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct._ir_use_list, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = load i32, ptr %7, align 4, !tbaa !34
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %42, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !34
  store i32 %55, ptr %8, align 4, !tbaa !34
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._ir_ctx, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  store i32 %62, ptr %6, align 4, !tbaa !34
  %63 = load i32, ptr %6, align 4, !tbaa !34
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %39
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !34
  %68 = load i32, ptr %6, align 4, !tbaa !34
  call void @ir_gcm_schedule_late(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._ir_ctx, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !34
  store i32 %75, ptr %6, align 4, !tbaa !34
  br label %165

76:                                               ; preds = %39
  %77 = load i32, ptr %6, align 4, !tbaa !34
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %177

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._ir_ctx, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load i32, ptr %8, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !37
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 59
  br i1 %93, label %94, label %163

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._ir_ctx, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load i32, ptr %8, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._ir_insn, ptr %97, i64 %99
  store ptr %100, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %101 = load ptr, ptr %10, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct._ir_insn, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [1 x i32], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds i32, ptr %104, i64 2
  store ptr %105, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._ir_ctx, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load ptr, ptr %10, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct._ir_insn, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._ir_insn, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw %struct._ir_insn, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [1 x i32], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %118, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %119 = load ptr, ptr %10, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct._ir_insn, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !37
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !34
  br label %126

126:                                              ; preds = %155, %94
  %127 = load i32, ptr %13, align 4, !tbaa !34
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8, !tbaa !28
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = load i32, ptr %5, align 4, !tbaa !34
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._ir_ctx, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !28
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !34
  store i32 %142, ptr %6, align 4, !tbaa !34
  %143 = load i32, ptr %9, align 4, !tbaa !34
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %6, align 4, !tbaa !34
  br label %152

147:                                              ; preds = %134
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load i32, ptr %9, align 4, !tbaa !34
  %150 = load i32, ptr %6, align 4, !tbaa !34
  %151 = call i32 @ir_gcm_find_lca(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi i32 [ %146, %145 ], [ %151, %147 ]
  store i32 %153, ptr %9, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %152, %129
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %11, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i32, ptr %156, i32 1
  store ptr %157, ptr %11, align 8, !tbaa !28
  %158 = load ptr, ptr %12, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i32, ptr %158, i32 1
  store ptr %159, ptr %12, align 8, !tbaa !28
  %160 = load i32, ptr %13, align 4, !tbaa !34
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %13, align 4, !tbaa !34
  br label %126

162:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %177

163:                                              ; preds = %80
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %65
  %166 = load i32, ptr %9, align 4, !tbaa !34
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4, !tbaa !34
  br label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = load i32, ptr %9, align 4, !tbaa !34
  %173 = load i32, ptr %6, align 4, !tbaa !34
  %174 = call i32 @ir_gcm_find_lca(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %168
  %176 = phi i32 [ %169, %168 ], [ %174, %170 ]
  store i32 %176, ptr %9, align 4, !tbaa !34
  br label %177

177:                                              ; preds = %175, %162, %79
  %178 = load i32, ptr %7, align 4, !tbaa !34
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !34
  br label %28

180:                                              ; preds = %28
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._ir_ctx, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = load i32, ptr %5, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._ir_use_list, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct._ir_use_list, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !40
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load i32, ptr %5, align 4, !tbaa !34
  %193 = load i32, ptr %9, align 4, !tbaa !34
  %194 = call zeroext i1 @ir_split_partially_dead_node(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 1, ptr %14, align 4
  br label %299

196:                                              ; preds = %190, %180
  %197 = load i32, ptr %9, align 4, !tbaa !34
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._ir_ctx, ptr %198, i32 0, i32 20
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = load i32, ptr %5, align 4, !tbaa !34
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = icmp ne i32 %197, %204
  br i1 %205, label %206, label %298

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = load i32, ptr %5, align 4, !tbaa !34
  %209 = load i32, ptr %9, align 4, !tbaa !34
  %210 = call i32 @ir_gcm_select_best_block(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %6, align 4, !tbaa !34
  %211 = load i32, ptr %6, align 4, !tbaa !34
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._ir_ctx, ptr %212, i32 0, i32 20
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = load i32, ptr %5, align 4, !tbaa !34
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 %211, ptr %217, align 4, !tbaa !34
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct._ir_ctx, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %221 = load i32, ptr %5, align 4, !tbaa !34
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._ir_insn, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct._ir_insn, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.anon.0, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon.2, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 8, !tbaa !37
  %229 = zext i8 %228 to i32
  %230 = icmp sge i32 %229, 39
  br i1 %230, label %231, label %297

231:                                              ; preds = %206
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._ir_ctx, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load i32, ptr %5, align 4, !tbaa !34
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct._ir_insn, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct._ir_insn, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.anon.0, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon.2, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 8, !tbaa !37
  %243 = zext i8 %242 to i32
  %244 = icmp sle i32 %243, 41
  br i1 %244, label %245, label %297

245:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct._ir_ctx, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = load i32, ptr %5, align 4, !tbaa !34
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct._ir_use_list, ptr %248, i64 %250
  store ptr %251, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %252 = load ptr, ptr %15, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %struct._ir_use_list, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !40
  store i32 %254, ptr %16, align 4, !tbaa !34
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._ir_ctx, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = load ptr, ptr %15, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct._ir_use_list, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !43
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  store ptr %262, ptr %17, align 8, !tbaa !28
  br label %263

263:                                              ; preds = %291, %245
  %264 = load i32, ptr %16, align 4, !tbaa !34
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load ptr, ptr %17, align 8, !tbaa !28
  %268 = load i32, ptr %267, align 4, !tbaa !34
  store i32 %268, ptr %18, align 4, !tbaa !34
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._ir_ctx, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  %272 = load i32, ptr %18, align 4, !tbaa !34
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct._ir_insn, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct._ir_insn, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon.0, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.anon.2, ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 8, !tbaa !37
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 42
  br i1 %281, label %282, label %290

282:                                              ; preds = %266
  %283 = load i32, ptr %6, align 4, !tbaa !34
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._ir_ctx, ptr %284, i32 0, i32 20
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = load i32, ptr %18, align 4, !tbaa !34
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  store i32 %283, ptr %289, align 4, !tbaa !34
  br label %296

290:                                              ; preds = %266
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %17, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw i32, ptr %292, i32 1
  store ptr %293, ptr %17, align 8, !tbaa !28
  %294 = load i32, ptr %16, align 4, !tbaa !34
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %16, align 4, !tbaa !34
  br label %263

296:                                              ; preds = %282, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %297

297:                                              ; preds = %296, %231, %206
  br label %298

298:                                              ; preds = %297, %196
  store i32 0, ptr %14, align 4
  br label %299

299:                                              ; preds = %298, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %300 = load i32, ptr %14, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %299, %299
  ret void

302:                                              ; preds = %299
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_sparse_set_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  call void @_efree(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_schedule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._ir_ctx, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 688, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._ir_ctx, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %69, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._ir_ctx, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %429

76:                                               ; preds = %1
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._ir_ctx, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @_emalloc_8()
  br label %427

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._ir_ctx, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = icmp ule i64 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noalias ptr @_emalloc_16()
  br label %425

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._ir_ctx, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = icmp ule i64 %99, 24
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @_emalloc_24()
  br label %423

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._ir_ctx, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 4
  %109 = icmp ule i64 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @_emalloc_32()
  br label %421

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._ir_ctx, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = icmp ule i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @_emalloc_40()
  br label %419

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._ir_ctx, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = icmp ule i64 %126, 48
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @_emalloc_48()
  br label %417

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._ir_ctx, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = icmp ule i64 %135, 56
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @_emalloc_56()
  br label %415

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._ir_ctx, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = icmp ule i64 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @_emalloc_64()
  br label %413

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @_emalloc_80()
  br label %411

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._ir_ctx, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !29
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = icmp ule i64 %162, 96
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @_emalloc_96()
  br label %409

166:                                              ; preds = %157
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._ir_ctx, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !29
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @_emalloc_112()
  br label %407

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._ir_ctx, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !29
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @_emalloc_128()
  br label %405

184:                                              ; preds = %175
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._ir_ctx, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !29
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @_emalloc_160()
  br label %403

193:                                              ; preds = %184
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._ir_ctx, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !29
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @_emalloc_192()
  br label %401

202:                                              ; preds = %193
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._ir_ctx, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !29
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 4
  %208 = icmp ule i64 %207, 224
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @_emalloc_224()
  br label %399

211:                                              ; preds = %202
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._ir_ctx, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !29
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = icmp ule i64 %216, 256
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @_emalloc_256()
  br label %397

220:                                              ; preds = %211
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._ir_ctx, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !29
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  %226 = icmp ule i64 %225, 320
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @_emalloc_320()
  br label %395

229:                                              ; preds = %220
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct._ir_ctx, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !29
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = icmp ule i64 %234, 384
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @_emalloc_384()
  br label %393

238:                                              ; preds = %229
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct._ir_ctx, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 4
  %244 = icmp ule i64 %243, 448
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @_emalloc_448()
  br label %391

247:                                              ; preds = %238
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._ir_ctx, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !29
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 4
  %253 = icmp ule i64 %252, 512
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @_emalloc_512()
  br label %389

256:                                              ; preds = %247
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._ir_ctx, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !29
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @_emalloc_640()
  br label %387

265:                                              ; preds = %256
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct._ir_ctx, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !29
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = icmp ule i64 %270, 768
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @_emalloc_768()
  br label %385

274:                                              ; preds = %265
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct._ir_ctx, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !29
  %278 = sext i32 %277 to i64
  %279 = mul i64 %278, 4
  %280 = icmp ule i64 %279, 896
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @_emalloc_896()
  br label %383

283:                                              ; preds = %274
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._ir_ctx, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !29
  %287 = sext i32 %286 to i64
  %288 = mul i64 %287, 4
  %289 = icmp ule i64 %288, 1024
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @_emalloc_1024()
  br label %381

292:                                              ; preds = %283
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct._ir_ctx, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !29
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 4
  %298 = icmp ule i64 %297, 1280
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @_emalloc_1280()
  br label %379

301:                                              ; preds = %292
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct._ir_ctx, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !29
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 4
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @_emalloc_1536()
  br label %377

310:                                              ; preds = %301
  %311 = load ptr, ptr %3, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct._ir_ctx, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !29
  %314 = sext i32 %313 to i64
  %315 = mul i64 %314, 4
  %316 = icmp ule i64 %315, 1792
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = call noalias ptr @_emalloc_1792()
  br label %375

319:                                              ; preds = %310
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct._ir_ctx, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = mul i64 %323, 4
  %325 = icmp ule i64 %324, 2048
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = call noalias ptr @_emalloc_2048()
  br label %373

328:                                              ; preds = %319
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._ir_ctx, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !29
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 4
  %334 = icmp ule i64 %333, 2560
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @_emalloc_2560()
  br label %371

337:                                              ; preds = %328
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._ir_ctx, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !29
  %341 = sext i32 %340 to i64
  %342 = mul i64 %341, 4
  %343 = icmp ule i64 %342, 3072
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = call noalias ptr @_emalloc_3072()
  br label %369

346:                                              ; preds = %337
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct._ir_ctx, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !29
  %350 = sext i32 %349 to i64
  %351 = mul i64 %350, 4
  %352 = icmp ule i64 %351, 2093056
  br i1 %352, label %353, label %360

353:                                              ; preds = %346
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct._ir_ctx, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !29
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 4
  %359 = call noalias ptr @_emalloc_large(i64 noundef %358) #12
  br label %367

360:                                              ; preds = %346
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._ir_ctx, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !29
  %364 = sext i32 %363 to i64
  %365 = mul i64 %364, 4
  %366 = call noalias ptr @_emalloc_huge(i64 noundef %365) #12
  br label %367

367:                                              ; preds = %360, %353
  %368 = phi ptr [ %359, %353 ], [ %366, %360 ]
  br label %369

369:                                              ; preds = %367, %344
  %370 = phi ptr [ %345, %344 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %335
  %372 = phi ptr [ %336, %335 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %326
  %374 = phi ptr [ %327, %326 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %317
  %376 = phi ptr [ %318, %317 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %308
  %378 = phi ptr [ %309, %308 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %299
  %380 = phi ptr [ %300, %299 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %290
  %382 = phi ptr [ %291, %290 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %281
  %384 = phi ptr [ %282, %281 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %272
  %386 = phi ptr [ %273, %272 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %263
  %388 = phi ptr [ %264, %263 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %254
  %390 = phi ptr [ %255, %254 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %245
  %392 = phi ptr [ %246, %245 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %236
  %394 = phi ptr [ %237, %236 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %227
  %396 = phi ptr [ %228, %227 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %218
  %398 = phi ptr [ %219, %218 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %209
  %400 = phi ptr [ %210, %209 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %200
  %402 = phi ptr [ %201, %200 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %191
  %404 = phi ptr [ %192, %191 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %182
  %406 = phi ptr [ %183, %182 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %173
  %408 = phi ptr [ %174, %173 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %164
  %410 = phi ptr [ %165, %164 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %155
  %412 = phi ptr [ %156, %155 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %146
  %414 = phi ptr [ %147, %146 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %137
  %416 = phi ptr [ %138, %137 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %128
  %418 = phi ptr [ %129, %128 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %119
  %420 = phi ptr [ %120, %119 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %110
  %422 = phi ptr [ %111, %110 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %101
  %424 = phi ptr [ %102, %101 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %92
  %426 = phi ptr [ %93, %92 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %83
  %428 = phi ptr [ %84, %83 ], [ %426, %425 ]
  br label %436

429:                                              ; preds = %1
  %430 = load ptr, ptr %3, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct._ir_ctx, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !29
  %433 = sext i32 %432 to i64
  %434 = mul i64 %433, 4
  %435 = call noalias ptr @_emalloc(i64 noundef %434) #12
  br label %436

436:                                              ; preds = %429, %427
  %437 = phi ptr [ %428, %427 ], [ %435, %429 ]
  store ptr %437, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct._ir_ctx, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !29
  %441 = sext i32 %440 to i64
  %442 = mul i64 %441, 4
  %443 = call i1 @llvm.is.constant.i64(i64 %442)
  br i1 %443, label %444, label %797

444:                                              ; preds = %436
  %445 = load ptr, ptr %3, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct._ir_ctx, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !29
  %448 = sext i32 %447 to i64
  %449 = mul i64 %448, 4
  %450 = icmp ule i64 %449, 8
  br i1 %450, label %451, label %453

451:                                              ; preds = %444
  %452 = call noalias ptr @_emalloc_8()
  br label %795

453:                                              ; preds = %444
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct._ir_ctx, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !29
  %457 = sext i32 %456 to i64
  %458 = mul i64 %457, 4
  %459 = icmp ule i64 %458, 16
  br i1 %459, label %460, label %462

460:                                              ; preds = %453
  %461 = call noalias ptr @_emalloc_16()
  br label %793

462:                                              ; preds = %453
  %463 = load ptr, ptr %3, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct._ir_ctx, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !29
  %466 = sext i32 %465 to i64
  %467 = mul i64 %466, 4
  %468 = icmp ule i64 %467, 24
  br i1 %468, label %469, label %471

469:                                              ; preds = %462
  %470 = call noalias ptr @_emalloc_24()
  br label %791

471:                                              ; preds = %462
  %472 = load ptr, ptr %3, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct._ir_ctx, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8, !tbaa !29
  %475 = sext i32 %474 to i64
  %476 = mul i64 %475, 4
  %477 = icmp ule i64 %476, 32
  br i1 %477, label %478, label %480

478:                                              ; preds = %471
  %479 = call noalias ptr @_emalloc_32()
  br label %789

480:                                              ; preds = %471
  %481 = load ptr, ptr %3, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct._ir_ctx, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8, !tbaa !29
  %484 = sext i32 %483 to i64
  %485 = mul i64 %484, 4
  %486 = icmp ule i64 %485, 40
  br i1 %486, label %487, label %489

487:                                              ; preds = %480
  %488 = call noalias ptr @_emalloc_40()
  br label %787

489:                                              ; preds = %480
  %490 = load ptr, ptr %3, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct._ir_ctx, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !29
  %493 = sext i32 %492 to i64
  %494 = mul i64 %493, 4
  %495 = icmp ule i64 %494, 48
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = call noalias ptr @_emalloc_48()
  br label %785

498:                                              ; preds = %489
  %499 = load ptr, ptr %3, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct._ir_ctx, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8, !tbaa !29
  %502 = sext i32 %501 to i64
  %503 = mul i64 %502, 4
  %504 = icmp ule i64 %503, 56
  br i1 %504, label %505, label %507

505:                                              ; preds = %498
  %506 = call noalias ptr @_emalloc_56()
  br label %783

507:                                              ; preds = %498
  %508 = load ptr, ptr %3, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct._ir_ctx, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !29
  %511 = sext i32 %510 to i64
  %512 = mul i64 %511, 4
  %513 = icmp ule i64 %512, 64
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  %515 = call noalias ptr @_emalloc_64()
  br label %781

516:                                              ; preds = %507
  %517 = load ptr, ptr %3, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct._ir_ctx, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !29
  %520 = sext i32 %519 to i64
  %521 = mul i64 %520, 4
  %522 = icmp ule i64 %521, 80
  br i1 %522, label %523, label %525

523:                                              ; preds = %516
  %524 = call noalias ptr @_emalloc_80()
  br label %779

525:                                              ; preds = %516
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct._ir_ctx, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !29
  %529 = sext i32 %528 to i64
  %530 = mul i64 %529, 4
  %531 = icmp ule i64 %530, 96
  br i1 %531, label %532, label %534

532:                                              ; preds = %525
  %533 = call noalias ptr @_emalloc_96()
  br label %777

534:                                              ; preds = %525
  %535 = load ptr, ptr %3, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct._ir_ctx, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 8, !tbaa !29
  %538 = sext i32 %537 to i64
  %539 = mul i64 %538, 4
  %540 = icmp ule i64 %539, 112
  br i1 %540, label %541, label %543

541:                                              ; preds = %534
  %542 = call noalias ptr @_emalloc_112()
  br label %775

543:                                              ; preds = %534
  %544 = load ptr, ptr %3, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct._ir_ctx, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 8, !tbaa !29
  %547 = sext i32 %546 to i64
  %548 = mul i64 %547, 4
  %549 = icmp ule i64 %548, 128
  br i1 %549, label %550, label %552

550:                                              ; preds = %543
  %551 = call noalias ptr @_emalloc_128()
  br label %773

552:                                              ; preds = %543
  %553 = load ptr, ptr %3, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct._ir_ctx, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !29
  %556 = sext i32 %555 to i64
  %557 = mul i64 %556, 4
  %558 = icmp ule i64 %557, 160
  br i1 %558, label %559, label %561

559:                                              ; preds = %552
  %560 = call noalias ptr @_emalloc_160()
  br label %771

561:                                              ; preds = %552
  %562 = load ptr, ptr %3, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct._ir_ctx, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8, !tbaa !29
  %565 = sext i32 %564 to i64
  %566 = mul i64 %565, 4
  %567 = icmp ule i64 %566, 192
  br i1 %567, label %568, label %570

568:                                              ; preds = %561
  %569 = call noalias ptr @_emalloc_192()
  br label %769

570:                                              ; preds = %561
  %571 = load ptr, ptr %3, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct._ir_ctx, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !29
  %574 = sext i32 %573 to i64
  %575 = mul i64 %574, 4
  %576 = icmp ule i64 %575, 224
  br i1 %576, label %577, label %579

577:                                              ; preds = %570
  %578 = call noalias ptr @_emalloc_224()
  br label %767

579:                                              ; preds = %570
  %580 = load ptr, ptr %3, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct._ir_ctx, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8, !tbaa !29
  %583 = sext i32 %582 to i64
  %584 = mul i64 %583, 4
  %585 = icmp ule i64 %584, 256
  br i1 %585, label %586, label %588

586:                                              ; preds = %579
  %587 = call noalias ptr @_emalloc_256()
  br label %765

588:                                              ; preds = %579
  %589 = load ptr, ptr %3, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct._ir_ctx, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !29
  %592 = sext i32 %591 to i64
  %593 = mul i64 %592, 4
  %594 = icmp ule i64 %593, 320
  br i1 %594, label %595, label %597

595:                                              ; preds = %588
  %596 = call noalias ptr @_emalloc_320()
  br label %763

597:                                              ; preds = %588
  %598 = load ptr, ptr %3, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct._ir_ctx, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !29
  %601 = sext i32 %600 to i64
  %602 = mul i64 %601, 4
  %603 = icmp ule i64 %602, 384
  br i1 %603, label %604, label %606

604:                                              ; preds = %597
  %605 = call noalias ptr @_emalloc_384()
  br label %761

606:                                              ; preds = %597
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct._ir_ctx, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 8, !tbaa !29
  %610 = sext i32 %609 to i64
  %611 = mul i64 %610, 4
  %612 = icmp ule i64 %611, 448
  br i1 %612, label %613, label %615

613:                                              ; preds = %606
  %614 = call noalias ptr @_emalloc_448()
  br label %759

615:                                              ; preds = %606
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct._ir_ctx, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8, !tbaa !29
  %619 = sext i32 %618 to i64
  %620 = mul i64 %619, 4
  %621 = icmp ule i64 %620, 512
  br i1 %621, label %622, label %624

622:                                              ; preds = %615
  %623 = call noalias ptr @_emalloc_512()
  br label %757

624:                                              ; preds = %615
  %625 = load ptr, ptr %3, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct._ir_ctx, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 8, !tbaa !29
  %628 = sext i32 %627 to i64
  %629 = mul i64 %628, 4
  %630 = icmp ule i64 %629, 640
  br i1 %630, label %631, label %633

631:                                              ; preds = %624
  %632 = call noalias ptr @_emalloc_640()
  br label %755

633:                                              ; preds = %624
  %634 = load ptr, ptr %3, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct._ir_ctx, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8, !tbaa !29
  %637 = sext i32 %636 to i64
  %638 = mul i64 %637, 4
  %639 = icmp ule i64 %638, 768
  br i1 %639, label %640, label %642

640:                                              ; preds = %633
  %641 = call noalias ptr @_emalloc_768()
  br label %753

642:                                              ; preds = %633
  %643 = load ptr, ptr %3, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct._ir_ctx, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8, !tbaa !29
  %646 = sext i32 %645 to i64
  %647 = mul i64 %646, 4
  %648 = icmp ule i64 %647, 896
  br i1 %648, label %649, label %651

649:                                              ; preds = %642
  %650 = call noalias ptr @_emalloc_896()
  br label %751

651:                                              ; preds = %642
  %652 = load ptr, ptr %3, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct._ir_ctx, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 8, !tbaa !29
  %655 = sext i32 %654 to i64
  %656 = mul i64 %655, 4
  %657 = icmp ule i64 %656, 1024
  br i1 %657, label %658, label %660

658:                                              ; preds = %651
  %659 = call noalias ptr @_emalloc_1024()
  br label %749

660:                                              ; preds = %651
  %661 = load ptr, ptr %3, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct._ir_ctx, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 8, !tbaa !29
  %664 = sext i32 %663 to i64
  %665 = mul i64 %664, 4
  %666 = icmp ule i64 %665, 1280
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = call noalias ptr @_emalloc_1280()
  br label %747

669:                                              ; preds = %660
  %670 = load ptr, ptr %3, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct._ir_ctx, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 8, !tbaa !29
  %673 = sext i32 %672 to i64
  %674 = mul i64 %673, 4
  %675 = icmp ule i64 %674, 1536
  br i1 %675, label %676, label %678

676:                                              ; preds = %669
  %677 = call noalias ptr @_emalloc_1536()
  br label %745

678:                                              ; preds = %669
  %679 = load ptr, ptr %3, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct._ir_ctx, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 8, !tbaa !29
  %682 = sext i32 %681 to i64
  %683 = mul i64 %682, 4
  %684 = icmp ule i64 %683, 1792
  br i1 %684, label %685, label %687

685:                                              ; preds = %678
  %686 = call noalias ptr @_emalloc_1792()
  br label %743

687:                                              ; preds = %678
  %688 = load ptr, ptr %3, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct._ir_ctx, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 8, !tbaa !29
  %691 = sext i32 %690 to i64
  %692 = mul i64 %691, 4
  %693 = icmp ule i64 %692, 2048
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = call noalias ptr @_emalloc_2048()
  br label %741

696:                                              ; preds = %687
  %697 = load ptr, ptr %3, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct._ir_ctx, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8, !tbaa !29
  %700 = sext i32 %699 to i64
  %701 = mul i64 %700, 4
  %702 = icmp ule i64 %701, 2560
  br i1 %702, label %703, label %705

703:                                              ; preds = %696
  %704 = call noalias ptr @_emalloc_2560()
  br label %739

705:                                              ; preds = %696
  %706 = load ptr, ptr %3, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct._ir_ctx, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !29
  %709 = sext i32 %708 to i64
  %710 = mul i64 %709, 4
  %711 = icmp ule i64 %710, 3072
  br i1 %711, label %712, label %714

712:                                              ; preds = %705
  %713 = call noalias ptr @_emalloc_3072()
  br label %737

714:                                              ; preds = %705
  %715 = load ptr, ptr %3, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct._ir_ctx, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8, !tbaa !29
  %718 = sext i32 %717 to i64
  %719 = mul i64 %718, 4
  %720 = icmp ule i64 %719, 2093056
  br i1 %720, label %721, label %728

721:                                              ; preds = %714
  %722 = load ptr, ptr %3, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw %struct._ir_ctx, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8, !tbaa !29
  %725 = sext i32 %724 to i64
  %726 = mul i64 %725, 4
  %727 = call noalias ptr @_emalloc_large(i64 noundef %726) #12
  br label %735

728:                                              ; preds = %714
  %729 = load ptr, ptr %3, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct._ir_ctx, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8, !tbaa !29
  %732 = sext i32 %731 to i64
  %733 = mul i64 %732, 4
  %734 = call noalias ptr @_emalloc_huge(i64 noundef %733) #12
  br label %735

735:                                              ; preds = %728, %721
  %736 = phi ptr [ %727, %721 ], [ %734, %728 ]
  br label %737

737:                                              ; preds = %735, %712
  %738 = phi ptr [ %713, %712 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %703
  %740 = phi ptr [ %704, %703 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %694
  %742 = phi ptr [ %695, %694 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %685
  %744 = phi ptr [ %686, %685 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %676
  %746 = phi ptr [ %677, %676 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %667
  %748 = phi ptr [ %668, %667 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %658
  %750 = phi ptr [ %659, %658 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %649
  %752 = phi ptr [ %650, %649 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %640
  %754 = phi ptr [ %641, %640 ], [ %752, %751 ]
  br label %755

755:                                              ; preds = %753, %631
  %756 = phi ptr [ %632, %631 ], [ %754, %753 ]
  br label %757

757:                                              ; preds = %755, %622
  %758 = phi ptr [ %623, %622 ], [ %756, %755 ]
  br label %759

759:                                              ; preds = %757, %613
  %760 = phi ptr [ %614, %613 ], [ %758, %757 ]
  br label %761

761:                                              ; preds = %759, %604
  %762 = phi ptr [ %605, %604 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %595
  %764 = phi ptr [ %596, %595 ], [ %762, %761 ]
  br label %765

765:                                              ; preds = %763, %586
  %766 = phi ptr [ %587, %586 ], [ %764, %763 ]
  br label %767

767:                                              ; preds = %765, %577
  %768 = phi ptr [ %578, %577 ], [ %766, %765 ]
  br label %769

769:                                              ; preds = %767, %568
  %770 = phi ptr [ %569, %568 ], [ %768, %767 ]
  br label %771

771:                                              ; preds = %769, %559
  %772 = phi ptr [ %560, %559 ], [ %770, %769 ]
  br label %773

773:                                              ; preds = %771, %550
  %774 = phi ptr [ %551, %550 ], [ %772, %771 ]
  br label %775

775:                                              ; preds = %773, %541
  %776 = phi ptr [ %542, %541 ], [ %774, %773 ]
  br label %777

777:                                              ; preds = %775, %532
  %778 = phi ptr [ %533, %532 ], [ %776, %775 ]
  br label %779

779:                                              ; preds = %777, %523
  %780 = phi ptr [ %524, %523 ], [ %778, %777 ]
  br label %781

781:                                              ; preds = %779, %514
  %782 = phi ptr [ %515, %514 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %505
  %784 = phi ptr [ %506, %505 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %496
  %786 = phi ptr [ %497, %496 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %487
  %788 = phi ptr [ %488, %487 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %478
  %790 = phi ptr [ %479, %478 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %469
  %792 = phi ptr [ %470, %469 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %460
  %794 = phi ptr [ %461, %460 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %451
  %796 = phi ptr [ %452, %451 ], [ %794, %793 ]
  br label %804

797:                                              ; preds = %436
  %798 = load ptr, ptr %3, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct._ir_ctx, ptr %798, i32 0, i32 1
  %800 = load i32, ptr %799, align 8, !tbaa !29
  %801 = sext i32 %800 to i64
  %802 = mul i64 %801, 4
  %803 = call noalias ptr @_emalloc(i64 noundef %802) #12
  br label %804

804:                                              ; preds = %797, %795
  %805 = phi ptr [ %796, %795 ], [ %803, %797 ]
  store ptr %805, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i32 1, ptr %21, align 4, !tbaa !34
  %806 = load ptr, ptr %3, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw %struct._ir_ctx, ptr %806, i32 0, i32 18
  %808 = load ptr, ptr %807, align 8, !tbaa !31
  %809 = getelementptr inbounds %struct._ir_block, ptr %808, i64 1
  %810 = getelementptr inbounds nuw %struct._ir_block, ptr %809, i32 0, i32 2
  %811 = load i32, ptr %810, align 4, !tbaa !32
  store i32 %811, ptr %19, align 4, !tbaa !34
  %812 = load ptr, ptr %24, align 8, !tbaa !28
  %813 = getelementptr inbounds i32, ptr %812, i64 1
  store i32 0, ptr %813, align 4, !tbaa !34
  %814 = load ptr, ptr %24, align 8, !tbaa !28
  %815 = load i32, ptr %19, align 4, !tbaa !34
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %814, i64 %816
  store i32 0, ptr %817, align 4, !tbaa !34
  store i32 2, ptr %5, align 4, !tbaa !34
  store i32 1, ptr %6, align 4, !tbaa !34
  br label %818

818:                                              ; preds = %959, %804
  %819 = load i32, ptr %5, align 4, !tbaa !34
  %820 = load ptr, ptr %3, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct._ir_ctx, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 8, !tbaa !29
  %823 = icmp slt i32 %819, %822
  br i1 %823, label %824, label %962

824:                                              ; preds = %818
  %825 = load ptr, ptr %22, align 8, !tbaa !28
  %826 = load i32, ptr %5, align 4, !tbaa !34
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %825, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !34
  store i32 %829, ptr %20, align 4, !tbaa !34
  %830 = load i32, ptr %20, align 4, !tbaa !34
  %831 = load i32, ptr %21, align 4, !tbaa !34
  %832 = icmp eq i32 %830, %831
  br i1 %832, label %833, label %849

833:                                              ; preds = %824
  %834 = load i32, ptr %5, align 4, !tbaa !34
  %835 = load i32, ptr %19, align 4, !tbaa !34
  %836 = icmp sle i32 %834, %835
  br i1 %836, label %837, label %849

837:                                              ; preds = %833
  %838 = load i32, ptr %5, align 4, !tbaa !34
  %839 = load ptr, ptr %23, align 8, !tbaa !28
  %840 = load i32, ptr %6, align 4, !tbaa !34
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  store i32 %838, ptr %842, align 4, !tbaa !34
  %843 = load i32, ptr %6, align 4, !tbaa !34
  %844 = load ptr, ptr %24, align 8, !tbaa !28
  %845 = load i32, ptr %5, align 4, !tbaa !34
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  store i32 %843, ptr %847, align 4, !tbaa !34
  %848 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %848, ptr %6, align 4, !tbaa !34
  br label %958

849:                                              ; preds = %833, %824
  %850 = load i32, ptr %20, align 4, !tbaa !34
  %851 = load i32, ptr %21, align 4, !tbaa !34
  %852 = icmp ugt i32 %850, %851
  br i1 %852, label %853, label %895

853:                                              ; preds = %849
  %854 = load ptr, ptr %3, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw %struct._ir_ctx, ptr %854, i32 0, i32 18
  %856 = load ptr, ptr %855, align 8, !tbaa !31
  %857 = load i32, ptr %20, align 4, !tbaa !34
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw %struct._ir_block, ptr %856, i64 %858
  store ptr %859, ptr %26, align 8, !tbaa !45
  %860 = load i32, ptr %5, align 4, !tbaa !34
  %861 = load ptr, ptr %26, align 8, !tbaa !45
  %862 = getelementptr inbounds nuw %struct._ir_block, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4, !tbaa !46
  %864 = icmp eq i32 %860, %863
  br i1 %864, label %865, label %887

865:                                              ; preds = %853
  %866 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %866, ptr %21, align 4, !tbaa !34
  %867 = load ptr, ptr %26, align 8, !tbaa !45
  %868 = getelementptr inbounds nuw %struct._ir_block, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 4, !tbaa !32
  store i32 %869, ptr %19, align 4, !tbaa !34
  %870 = load ptr, ptr %24, align 8, !tbaa !28
  %871 = load ptr, ptr %26, align 8, !tbaa !45
  %872 = getelementptr inbounds nuw %struct._ir_block, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 4, !tbaa !32
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %870, i64 %874
  store i32 0, ptr %875, align 4, !tbaa !34
  %876 = load i32, ptr %5, align 4, !tbaa !34
  %877 = load ptr, ptr %23, align 8, !tbaa !28
  %878 = load i32, ptr %6, align 4, !tbaa !34
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  store i32 %876, ptr %880, align 4, !tbaa !34
  %881 = load i32, ptr %6, align 4, !tbaa !34
  %882 = load ptr, ptr %24, align 8, !tbaa !28
  %883 = load i32, ptr %5, align 4, !tbaa !34
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %882, i64 %884
  store i32 %881, ptr %885, align 4, !tbaa !34
  %886 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %886, ptr %6, align 4, !tbaa !34
  br label %894

887:                                              ; preds = %853
  %888 = load i32, ptr %25, align 4, !tbaa !34
  %889 = load ptr, ptr %23, align 8, !tbaa !28
  %890 = load i32, ptr %5, align 4, !tbaa !34
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  store i32 %888, ptr %892, align 4, !tbaa !34
  %893 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %893, ptr %25, align 4, !tbaa !34
  br label %894

894:                                              ; preds = %887, %865
  br label %957

895:                                              ; preds = %849
  %896 = load i32, ptr %20, align 4, !tbaa !34
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %956

898:                                              ; preds = %895
  %899 = load ptr, ptr %3, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw %struct._ir_ctx, ptr %899, i32 0, i32 18
  %901 = load ptr, ptr %900, align 8, !tbaa !31
  %902 = load i32, ptr %20, align 4, !tbaa !34
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw %struct._ir_block, ptr %901, i64 %903
  store ptr %904, ptr %26, align 8, !tbaa !45
  %905 = load ptr, ptr %24, align 8, !tbaa !28
  %906 = load ptr, ptr %26, align 8, !tbaa !45
  %907 = getelementptr inbounds nuw %struct._ir_block, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 4, !tbaa !32
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %905, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !34
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %917

913:                                              ; preds = %898
  %914 = load ptr, ptr %26, align 8, !tbaa !45
  %915 = getelementptr inbounds nuw %struct._ir_block, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 4, !tbaa !32
  store i32 %916, ptr %7, align 4, !tbaa !34
  br label %927

917:                                              ; preds = %898
  %918 = load ptr, ptr %3, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw %struct._ir_ctx, ptr %918, i32 0, i32 18
  %920 = load ptr, ptr %919, align 8, !tbaa !31
  %921 = load i32, ptr %20, align 4, !tbaa !34
  %922 = add i32 %921, 1
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw %struct._ir_block, ptr %920, i64 %923
  %925 = getelementptr inbounds nuw %struct._ir_block, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 4, !tbaa !46
  store i32 %926, ptr %7, align 4, !tbaa !34
  br label %927

927:                                              ; preds = %917, %913
  %928 = load ptr, ptr %24, align 8, !tbaa !28
  %929 = load i32, ptr %7, align 4, !tbaa !34
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %928, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !34
  %933 = load ptr, ptr %24, align 8, !tbaa !28
  %934 = load i32, ptr %5, align 4, !tbaa !34
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  store i32 %932, ptr %936, align 4, !tbaa !34
  %937 = load i32, ptr %7, align 4, !tbaa !34
  %938 = load ptr, ptr %23, align 8, !tbaa !28
  %939 = load i32, ptr %5, align 4, !tbaa !34
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  store i32 %937, ptr %941, align 4, !tbaa !34
  %942 = load i32, ptr %5, align 4, !tbaa !34
  %943 = load ptr, ptr %23, align 8, !tbaa !28
  %944 = load ptr, ptr %24, align 8, !tbaa !28
  %945 = load i32, ptr %7, align 4, !tbaa !34
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !34
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %943, i64 %949
  store i32 %942, ptr %950, align 4, !tbaa !34
  %951 = load i32, ptr %5, align 4, !tbaa !34
  %952 = load ptr, ptr %24, align 8, !tbaa !28
  %953 = load i32, ptr %7, align 4, !tbaa !34
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %952, i64 %954
  store i32 %951, ptr %955, align 4, !tbaa !34
  br label %956

956:                                              ; preds = %927, %895
  br label %957

957:                                              ; preds = %956, %894
  br label %958

958:                                              ; preds = %957, %837
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %5, align 4, !tbaa !34
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %5, align 4, !tbaa !34
  br label %818

962:                                              ; preds = %818
  %963 = load ptr, ptr %23, align 8, !tbaa !28
  %964 = load i32, ptr %6, align 4, !tbaa !34
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %963, i64 %965
  store i32 0, ptr %966, align 4, !tbaa !34
  br label %967

967:                                              ; preds = %1058, %962
  %968 = load i32, ptr %25, align 4, !tbaa !34
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1087

970:                                              ; preds = %967
  %971 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %971, ptr %5, align 4, !tbaa !34
  %972 = load ptr, ptr %23, align 8, !tbaa !28
  %973 = load i32, ptr %5, align 4, !tbaa !34
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %972, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !34
  store i32 %976, ptr %25, align 4, !tbaa !34
  %977 = load ptr, ptr %22, align 8, !tbaa !28
  %978 = load i32, ptr %5, align 4, !tbaa !34
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %977, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !34
  store i32 %981, ptr %20, align 4, !tbaa !34
  %982 = load ptr, ptr %3, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw %struct._ir_ctx, ptr %982, i32 0, i32 18
  %984 = load ptr, ptr %983, align 8, !tbaa !31
  %985 = load i32, ptr %20, align 4, !tbaa !34
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %struct._ir_block, ptr %984, i64 %986
  store ptr %987, ptr %26, align 8, !tbaa !45
  %988 = load ptr, ptr %23, align 8, !tbaa !28
  %989 = load ptr, ptr %26, align 8, !tbaa !45
  %990 = getelementptr inbounds nuw %struct._ir_block, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 4, !tbaa !46
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %988, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !34
  store i32 %994, ptr %7, align 4, !tbaa !34
  %995 = load ptr, ptr %26, align 8, !tbaa !45
  %996 = getelementptr inbounds nuw %struct._ir_block, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 4, !tbaa !44
  %998 = and i32 %997, 15360
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1058

1000:                                             ; preds = %970
  %1001 = load ptr, ptr %3, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1001, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8, !tbaa !35
  %1004 = load i32, ptr %7, align 4, !tbaa !34
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct._ir_insn, ptr %1003, i64 %1005
  store ptr %1006, ptr %27, align 8, !tbaa !36
  br label %1007

1007:                                             ; preds = %1045, %1000
  %1008 = load ptr, ptr %27, align 8, !tbaa !36
  %1009 = getelementptr inbounds nuw %struct._ir_insn, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds nuw %struct.anon, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.anon.0, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %struct.anon.2, ptr %1011, i32 0, i32 0
  %1013 = load i8, ptr %1012, align 8, !tbaa !37
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 59
  br i1 %1015, label %1043, label %1016

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %27, align 8, !tbaa !36
  %1018 = getelementptr inbounds nuw %struct._ir_insn, ptr %1017, i32 0, i32 0
  %1019 = getelementptr inbounds nuw %struct.anon, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds nuw %struct.anon.0, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds nuw %struct.anon.2, ptr %1020, i32 0, i32 0
  %1022 = load i8, ptr %1021, align 8, !tbaa !37
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 63
  br i1 %1024, label %1043, label %1025

1025:                                             ; preds = %1016
  %1026 = load ptr, ptr %27, align 8, !tbaa !36
  %1027 = getelementptr inbounds nuw %struct._ir_insn, ptr %1026, i32 0, i32 0
  %1028 = getelementptr inbounds nuw %struct.anon, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct.anon.0, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds nuw %struct.anon.2, ptr %1029, i32 0, i32 0
  %1031 = load i8, ptr %1030, align 8, !tbaa !37
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 64
  br i1 %1033, label %1043, label %1034

1034:                                             ; preds = %1025
  %1035 = load ptr, ptr %27, align 8, !tbaa !36
  %1036 = getelementptr inbounds nuw %struct._ir_insn, ptr %1035, i32 0, i32 0
  %1037 = getelementptr inbounds nuw %struct.anon, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds nuw %struct.anon.0, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds nuw %struct.anon.2, ptr %1038, i32 0, i32 0
  %1040 = load i8, ptr %1039, align 8, !tbaa !37
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 61
  br label %1043

1043:                                             ; preds = %1034, %1025, %1016, %1007
  %1044 = phi i1 [ true, %1025 ], [ true, %1016 ], [ true, %1007 ], [ %1042, %1034 ]
  br i1 %1044, label %1045, label %1057

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %23, align 8, !tbaa !28
  %1047 = load i32, ptr %7, align 4, !tbaa !34
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1046, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !34
  store i32 %1050, ptr %7, align 4, !tbaa !34
  %1051 = load ptr, ptr %3, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1051, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8, !tbaa !35
  %1054 = load i32, ptr %7, align 4, !tbaa !34
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct._ir_insn, ptr %1053, i64 %1055
  store ptr %1056, ptr %27, align 8, !tbaa !36
  br label %1007

1057:                                             ; preds = %1043
  br label %1058

1058:                                             ; preds = %1057, %970
  %1059 = load ptr, ptr %24, align 8, !tbaa !28
  %1060 = load i32, ptr %7, align 4, !tbaa !34
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !34
  %1064 = load ptr, ptr %24, align 8, !tbaa !28
  %1065 = load i32, ptr %5, align 4, !tbaa !34
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1064, i64 %1066
  store i32 %1063, ptr %1067, align 4, !tbaa !34
  %1068 = load i32, ptr %7, align 4, !tbaa !34
  %1069 = load ptr, ptr %23, align 8, !tbaa !28
  %1070 = load i32, ptr %5, align 4, !tbaa !34
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, ptr %1069, i64 %1071
  store i32 %1068, ptr %1072, align 4, !tbaa !34
  %1073 = load i32, ptr %5, align 4, !tbaa !34
  %1074 = load ptr, ptr %23, align 8, !tbaa !28
  %1075 = load ptr, ptr %24, align 8, !tbaa !28
  %1076 = load i32, ptr %7, align 4, !tbaa !34
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !34
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1074, i64 %1080
  store i32 %1073, ptr %1081, align 4, !tbaa !34
  %1082 = load i32, ptr %5, align 4, !tbaa !34
  %1083 = load ptr, ptr %24, align 8, !tbaa !28
  %1084 = load i32, ptr %7, align 4, !tbaa !34
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1083, i64 %1085
  store i32 %1082, ptr %1086, align 4, !tbaa !34
  br label %967

1087:                                             ; preds = %967
  %1088 = load ptr, ptr %3, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1088, i32 0, i32 3
  %1090 = load i32, ptr %1089, align 8, !tbaa !58
  %1091 = load ptr, ptr %3, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 8, !tbaa !29
  %1094 = add nsw i32 %1090, %1093
  %1095 = sext i32 %1094 to i64
  %1096 = call noalias ptr @_ecalloc(i64 noundef %1095, i64 noundef 4) #13
  store ptr %1096, ptr %17, align 8, !tbaa !28
  %1097 = load ptr, ptr %3, align 8, !tbaa !4
  %1098 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1097, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 8, !tbaa !58
  %1100 = load ptr, ptr %17, align 8, !tbaa !28
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds i32, ptr %1100, i64 %1101
  store ptr %1102, ptr %17, align 8, !tbaa !28
  %1103 = load ptr, ptr %17, align 8, !tbaa !28
  %1104 = getelementptr inbounds i32, ptr %1103, i64 -3
  store i32 -3, ptr %1104, align 4, !tbaa !34
  %1105 = load ptr, ptr %17, align 8, !tbaa !28
  %1106 = getelementptr inbounds i32, ptr %1105, i64 -2
  store i32 -2, ptr %1106, align 4, !tbaa !34
  %1107 = load ptr, ptr %17, align 8, !tbaa !28
  %1108 = getelementptr inbounds i32, ptr %1107, i64 -1
  store i32 -1, ptr %1108, align 4, !tbaa !34
  %1109 = load ptr, ptr %17, align 8, !tbaa !28
  %1110 = getelementptr inbounds i32, ptr %1109, i64 0
  store i32 0, ptr %1110, align 4, !tbaa !34
  store i32 1, ptr %14, align 4, !tbaa !34
  store i32 4, ptr %15, align 4, !tbaa !34
  store i32 1, ptr %20, align 4, !tbaa !34
  %1111 = load ptr, ptr %3, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1111, i32 0, i32 18
  %1113 = load ptr, ptr %1112, align 8, !tbaa !31
  %1114 = getelementptr inbounds %struct._ir_block, ptr %1113, i64 1
  store ptr %1114, ptr %26, align 8, !tbaa !45
  br label %1115

1115:                                             ; preds = %1849, %1087
  %1116 = load i32, ptr %20, align 4, !tbaa !34
  %1117 = load ptr, ptr %3, align 8, !tbaa !4
  %1118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1117, i32 0, i32 16
  %1119 = load i32, ptr %1118, align 4, !tbaa !30
  %1120 = icmp ule i32 %1116, %1119
  br i1 %1120, label %1121, label %1854

1121:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %1122 = load ptr, ptr %26, align 8, !tbaa !45
  %1123 = getelementptr inbounds nuw %struct._ir_block, ptr %1122, i32 0, i32 1
  %1124 = load i32, ptr %1123, align 4, !tbaa !46
  store i32 %1124, ptr %5, align 4, !tbaa !34
  store i32 %1124, ptr %32, align 4, !tbaa !34
  %1125 = load i32, ptr %14, align 4, !tbaa !34
  %1126 = load ptr, ptr %26, align 8, !tbaa !45
  %1127 = getelementptr inbounds nuw %struct._ir_block, ptr %1126, i32 0, i32 1
  store i32 %1125, ptr %1127, align 4, !tbaa !46
  %1128 = load ptr, ptr %17, align 8, !tbaa !28
  %1129 = load i32, ptr %5, align 4, !tbaa !34
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %1128, i64 %1130
  store i32 %1125, ptr %1131, align 4, !tbaa !34
  %1132 = load ptr, ptr %3, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8, !tbaa !35
  %1135 = load i32, ptr %5, align 4, !tbaa !34
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %struct._ir_insn, ptr %1134, i64 %1136
  store ptr %1137, ptr %27, align 8, !tbaa !36
  %1138 = load ptr, ptr %27, align 8, !tbaa !36
  %1139 = getelementptr inbounds nuw %struct._ir_insn, ptr %1138, i32 0, i32 0
  %1140 = getelementptr inbounds nuw %struct.anon, ptr %1139, i32 0, i32 0
  %1141 = getelementptr inbounds nuw %struct.anon.0, ptr %1140, i32 0, i32 0
  %1142 = getelementptr inbounds nuw %struct.anon.2, ptr %1141, i32 0, i32 0
  %1143 = load i8, ptr %1142, align 8, !tbaa !37
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 96
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %1121
  %1147 = load ptr, ptr %17, align 8, !tbaa !28
  %1148 = load ptr, ptr %27, align 8, !tbaa !36
  %1149 = getelementptr inbounds nuw %struct._ir_insn, ptr %1148, i32 0, i32 1
  %1150 = getelementptr inbounds nuw %struct.anon.6, ptr %1149, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 8, !tbaa !37
  %1152 = call i32 @ir_count_constant(ptr noundef %1147, i32 noundef %1151)
  %1153 = load i32, ptr %15, align 4, !tbaa !34
  %1154 = add nsw i32 %1153, %1152
  store i32 %1154, ptr %15, align 4, !tbaa !34
  br label %1155

1155:                                             ; preds = %1146, %1121
  %1156 = load ptr, ptr %27, align 8, !tbaa !36
  %1157 = getelementptr inbounds nuw %struct._ir_insn, ptr %1156, i32 0, i32 0
  %1158 = getelementptr inbounds nuw %struct.anon, ptr %1157, i32 0, i32 0
  %1159 = getelementptr inbounds nuw %struct.anon.0, ptr %1158, i32 0, i32 1
  %1160 = load i16, ptr %1159, align 2, !tbaa !37
  %1161 = zext i16 %1160 to i32
  store i32 %1161, ptr %8, align 4, !tbaa !34
  %1162 = load i32, ptr %8, align 4, !tbaa !34
  %1163 = call i32 @ir_insn_inputs_to_len(i32 noundef %1162)
  %1164 = load i32, ptr %14, align 4, !tbaa !34
  %1165 = add i32 %1164, %1163
  store i32 %1165, ptr %14, align 4, !tbaa !34
  %1166 = load ptr, ptr %23, align 8, !tbaa !28
  %1167 = load i32, ptr %5, align 4, !tbaa !34
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !34
  store i32 %1170, ptr %5, align 4, !tbaa !34
  %1171 = load ptr, ptr %3, align 8, !tbaa !4
  %1172 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8, !tbaa !35
  %1174 = load i32, ptr %5, align 4, !tbaa !34
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct._ir_insn, ptr %1173, i64 %1175
  store ptr %1176, ptr %27, align 8, !tbaa !36
  %1177 = load ptr, ptr %26, align 8, !tbaa !45
  %1178 = getelementptr inbounds nuw %struct._ir_block, ptr %1177, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4, !tbaa !44
  %1180 = and i32 %1179, 15360
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1540

1182:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !34
  br label %1183

1183:                                             ; preds = %1212, %1182
  %1184 = load ptr, ptr %27, align 8, !tbaa !36
  %1185 = getelementptr inbounds nuw %struct._ir_insn, ptr %1184, i32 0, i32 0
  %1186 = getelementptr inbounds nuw %struct.anon, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds nuw %struct.anon.0, ptr %1186, i32 0, i32 0
  %1188 = getelementptr inbounds nuw %struct.anon.2, ptr %1187, i32 0, i32 0
  %1189 = load i8, ptr %1188, align 8, !tbaa !37
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 63
  br i1 %1191, label %1210, label %1192

1192:                                             ; preds = %1183
  %1193 = load ptr, ptr %27, align 8, !tbaa !36
  %1194 = getelementptr inbounds nuw %struct._ir_insn, ptr %1193, i32 0, i32 0
  %1195 = getelementptr inbounds nuw %struct.anon, ptr %1194, i32 0, i32 0
  %1196 = getelementptr inbounds nuw %struct.anon.0, ptr %1195, i32 0, i32 0
  %1197 = getelementptr inbounds nuw %struct.anon.2, ptr %1196, i32 0, i32 0
  %1198 = load i8, ptr %1197, align 8, !tbaa !37
  %1199 = zext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 64
  br i1 %1200, label %1210, label %1201

1201:                                             ; preds = %1192
  %1202 = load ptr, ptr %27, align 8, !tbaa !36
  %1203 = getelementptr inbounds nuw %struct._ir_insn, ptr %1202, i32 0, i32 0
  %1204 = getelementptr inbounds nuw %struct.anon, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds nuw %struct.anon.0, ptr %1204, i32 0, i32 0
  %1206 = getelementptr inbounds nuw %struct.anon.2, ptr %1205, i32 0, i32 0
  %1207 = load i8, ptr %1206, align 8, !tbaa !37
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 61
  br label %1210

1210:                                             ; preds = %1201, %1192, %1183
  %1211 = phi i1 [ true, %1192 ], [ true, %1183 ], [ %1209, %1201 ]
  br i1 %1211, label %1212, label %1233

1212:                                             ; preds = %1210
  %1213 = load i32, ptr %14, align 4, !tbaa !34
  %1214 = load ptr, ptr %17, align 8, !tbaa !28
  %1215 = load i32, ptr %5, align 4, !tbaa !34
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1214, i64 %1216
  store i32 %1213, ptr %1217, align 4, !tbaa !34
  %1218 = load i32, ptr %14, align 4, !tbaa !34
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %14, align 4, !tbaa !34
  %1220 = load ptr, ptr %23, align 8, !tbaa !28
  %1221 = load i32, ptr %5, align 4, !tbaa !34
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %1220, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !34
  store i32 %1224, ptr %5, align 4, !tbaa !34
  %1225 = load ptr, ptr %3, align 8, !tbaa !4
  %1226 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1225, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8, !tbaa !35
  %1228 = load i32, ptr %5, align 4, !tbaa !34
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds %struct._ir_insn, ptr %1227, i64 %1229
  store ptr %1230, ptr %27, align 8, !tbaa !36
  %1231 = load i32, ptr %33, align 4, !tbaa !34
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %33, align 4, !tbaa !34
  br label %1183

1233:                                             ; preds = %1210
  br label %1234

1234:                                             ; preds = %1280, %1233
  %1235 = load ptr, ptr %27, align 8, !tbaa !36
  %1236 = getelementptr inbounds nuw %struct._ir_insn, ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds nuw %struct.anon, ptr %1236, i32 0, i32 0
  %1238 = getelementptr inbounds nuw %struct.anon.0, ptr %1237, i32 0, i32 0
  %1239 = getelementptr inbounds nuw %struct.anon.2, ptr %1238, i32 0, i32 0
  %1240 = load i8, ptr %1239, align 8, !tbaa !37
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 59
  br i1 %1242, label %1243, label %1294

1243:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %1244 = load i32, ptr %14, align 4, !tbaa !34
  %1245 = load ptr, ptr %17, align 8, !tbaa !28
  %1246 = load i32, ptr %5, align 4, !tbaa !34
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, ptr %1245, i64 %1247
  store i32 %1244, ptr %1248, align 4, !tbaa !34
  %1249 = load i32, ptr %8, align 4, !tbaa !34
  %1250 = add nsw i32 %1249, 1
  %1251 = call i32 @ir_insn_inputs_to_len(i32 noundef %1250)
  %1252 = load i32, ptr %14, align 4, !tbaa !34
  %1253 = add i32 %1252, %1251
  store i32 %1253, ptr %14, align 4, !tbaa !34
  %1254 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %1254, ptr %34, align 4, !tbaa !34
  %1255 = load ptr, ptr %27, align 8, !tbaa !36
  %1256 = getelementptr inbounds nuw %struct._ir_insn, ptr %1255, i32 0, i32 0
  %1257 = getelementptr inbounds nuw %struct.anon, ptr %1256, i32 0, i32 0
  %1258 = getelementptr inbounds [1 x i32], ptr %1257, i64 0, i64 0
  %1259 = getelementptr inbounds i32, ptr %1258, i64 2
  store ptr %1259, ptr %35, align 8, !tbaa !28
  br label %1260

1260:                                             ; preds = %1275, %1243
  %1261 = load i32, ptr %34, align 4, !tbaa !34
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %1263, label %1280

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %35, align 8, !tbaa !28
  %1265 = load i32, ptr %1264, align 4, !tbaa !34
  store i32 %1265, ptr %36, align 4, !tbaa !34
  %1266 = load i32, ptr %36, align 4, !tbaa !34
  %1267 = icmp slt i32 %1266, -3
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %17, align 8, !tbaa !28
  %1270 = load i32, ptr %36, align 4, !tbaa !34
  %1271 = call i32 @ir_count_constant(ptr noundef %1269, i32 noundef %1270)
  %1272 = load i32, ptr %15, align 4, !tbaa !34
  %1273 = add nsw i32 %1272, %1271
  store i32 %1273, ptr %15, align 4, !tbaa !34
  br label %1274

1274:                                             ; preds = %1268, %1263
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %35, align 8, !tbaa !28
  %1277 = getelementptr inbounds nuw i32, ptr %1276, i32 1
  store ptr %1277, ptr %35, align 8, !tbaa !28
  %1278 = load i32, ptr %34, align 4, !tbaa !34
  %1279 = add nsw i32 %1278, -1
  store i32 %1279, ptr %34, align 4, !tbaa !34
  br label %1260

1280:                                             ; preds = %1260
  %1281 = load ptr, ptr %23, align 8, !tbaa !28
  %1282 = load i32, ptr %5, align 4, !tbaa !34
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, ptr %1281, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !34
  store i32 %1285, ptr %5, align 4, !tbaa !34
  %1286 = load ptr, ptr %3, align 8, !tbaa !4
  %1287 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8, !tbaa !35
  %1289 = load i32, ptr %5, align 4, !tbaa !34
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct._ir_insn, ptr %1288, i64 %1290
  store ptr %1291, ptr %27, align 8, !tbaa !36
  %1292 = load i32, ptr %33, align 4, !tbaa !34
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %1234

1294:                                             ; preds = %1234
  %1295 = load i32, ptr %33, align 4, !tbaa !34
  %1296 = load ptr, ptr %3, align 8, !tbaa !4
  %1297 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1296, i32 0, i32 13
  %1298 = load ptr, ptr %1297, align 8, !tbaa !38
  %1299 = load i32, ptr %32, align 4, !tbaa !34
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %struct._ir_use_list, ptr %1298, i64 %1300
  %1302 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1301, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4, !tbaa !40
  %1304 = sub nsw i32 %1303, 1
  %1305 = icmp slt i32 %1295, %1304
  %1306 = xor i1 %1305, true
  %1307 = xor i1 %1306, true
  %1308 = zext i1 %1307 to i32
  %1309 = sext i32 %1308 to i64
  %1310 = call i64 @llvm.expect.i64(i64 %1309, i64 0)
  %1311 = icmp ne i64 %1310, 0
  br i1 %1311, label %1312, label %1539

1312:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %1313 = load ptr, ptr %3, align 8, !tbaa !4
  %1314 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1313, i32 0, i32 13
  %1315 = load ptr, ptr %1314, align 8, !tbaa !38
  %1316 = load i32, ptr %32, align 4, !tbaa !34
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds %struct._ir_use_list, ptr %1315, i64 %1317
  store ptr %1318, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %1319 = load ptr, ptr %37, align 8, !tbaa !39
  %1320 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !40
  store i32 %1321, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %1322 = load ptr, ptr %24, align 8, !tbaa !28
  %1323 = load i32, ptr %5, align 4, !tbaa !34
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i32, ptr %1322, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !34
  store i32 %1326, ptr %40, align 4, !tbaa !34
  %1327 = load ptr, ptr %3, align 8, !tbaa !4
  %1328 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1327, i32 0, i32 14
  %1329 = load ptr, ptr %1328, align 8, !tbaa !42
  %1330 = load ptr, ptr %37, align 8, !tbaa !39
  %1331 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1330, i32 0, i32 0
  %1332 = load i32, ptr %1331, align 4, !tbaa !43
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds i32, ptr %1329, i64 %1333
  store ptr %1334, ptr %38, align 8, !tbaa !28
  br label %1335

1335:                                             ; preds = %1522, %1312
  %1336 = load i32, ptr %39, align 4, !tbaa !34
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %1338, label %1527

1338:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %1339 = load ptr, ptr %38, align 8, !tbaa !28
  %1340 = load i32, ptr %1339, align 4, !tbaa !34
  store i32 %1340, ptr %41, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %1341 = load ptr, ptr %3, align 8, !tbaa !4
  %1342 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1341, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8, !tbaa !35
  %1344 = load i32, ptr %41, align 4, !tbaa !34
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds %struct._ir_insn, ptr %1343, i64 %1345
  store ptr %1346, ptr %42, align 8, !tbaa !36
  %1347 = load ptr, ptr %17, align 8, !tbaa !28
  %1348 = load i32, ptr %41, align 4, !tbaa !34
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, ptr %1347, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !34
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1521, label %1353

1353:                                             ; preds = %1338
  %1354 = load ptr, ptr %22, align 8, !tbaa !28
  %1355 = load i32, ptr %41, align 4, !tbaa !34
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, ptr %1354, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !34
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1369, label %1360

1360:                                             ; preds = %1353
  %1361 = load ptr, ptr %42, align 8, !tbaa !36
  %1362 = getelementptr inbounds nuw %struct._ir_insn, ptr %1361, i32 0, i32 0
  %1363 = getelementptr inbounds nuw %struct.anon, ptr %1362, i32 0, i32 0
  %1364 = getelementptr inbounds nuw %struct.anon.0, ptr %1363, i32 0, i32 0
  %1365 = getelementptr inbounds nuw %struct.anon.2, ptr %1364, i32 0, i32 0
  %1366 = load i8, ptr %1365, align 8, !tbaa !37
  %1367 = zext i8 %1366 to i32
  %1368 = icmp eq i32 %1367, 63
  br i1 %1368, label %1369, label %1521

1369:                                             ; preds = %1360, %1353
  %1370 = load ptr, ptr %42, align 8, !tbaa !36
  %1371 = getelementptr inbounds nuw %struct._ir_insn, ptr %1370, i32 0, i32 0
  %1372 = getelementptr inbounds nuw %struct.anon, ptr %1371, i32 0, i32 0
  %1373 = getelementptr inbounds nuw %struct.anon.0, ptr %1372, i32 0, i32 0
  %1374 = getelementptr inbounds nuw %struct.anon.2, ptr %1373, i32 0, i32 0
  %1375 = load i8, ptr %1374, align 8, !tbaa !37
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 63
  br i1 %1377, label %1405, label %1378

1378:                                             ; preds = %1369
  %1379 = load ptr, ptr %42, align 8, !tbaa !36
  %1380 = getelementptr inbounds nuw %struct._ir_insn, ptr %1379, i32 0, i32 0
  %1381 = getelementptr inbounds nuw %struct.anon, ptr %1380, i32 0, i32 0
  %1382 = getelementptr inbounds nuw %struct.anon.0, ptr %1381, i32 0, i32 0
  %1383 = getelementptr inbounds nuw %struct.anon.2, ptr %1382, i32 0, i32 0
  %1384 = load i8, ptr %1383, align 8, !tbaa !37
  %1385 = zext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 64
  br i1 %1386, label %1405, label %1387

1387:                                             ; preds = %1378
  %1388 = load ptr, ptr %42, align 8, !tbaa !36
  %1389 = getelementptr inbounds nuw %struct._ir_insn, ptr %1388, i32 0, i32 0
  %1390 = getelementptr inbounds nuw %struct.anon, ptr %1389, i32 0, i32 0
  %1391 = getelementptr inbounds nuw %struct.anon.0, ptr %1390, i32 0, i32 0
  %1392 = getelementptr inbounds nuw %struct.anon.2, ptr %1391, i32 0, i32 0
  %1393 = load i8, ptr %1392, align 8, !tbaa !37
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 61
  br i1 %1395, label %1405, label %1396

1396:                                             ; preds = %1387
  %1397 = load ptr, ptr %42, align 8, !tbaa !36
  %1398 = getelementptr inbounds nuw %struct._ir_insn, ptr %1397, i32 0, i32 0
  %1399 = getelementptr inbounds nuw %struct.anon, ptr %1398, i32 0, i32 0
  %1400 = getelementptr inbounds nuw %struct.anon.0, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds nuw %struct.anon.2, ptr %1400, i32 0, i32 0
  %1402 = load i8, ptr %1401, align 8, !tbaa !37
  %1403 = zext i8 %1402 to i32
  %1404 = icmp eq i32 %1403, 59
  br i1 %1404, label %1405, label %1520

1405:                                             ; preds = %1396, %1387, %1378, %1369
  %1406 = load ptr, ptr %24, align 8, !tbaa !28
  %1407 = load i32, ptr %41, align 4, !tbaa !34
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1406, i64 %1408
  %1410 = load i32, ptr %1409, align 4, !tbaa !34
  %1411 = load i32, ptr %40, align 4, !tbaa !34
  %1412 = icmp ne i32 %1410, %1411
  br i1 %1412, label %1413, label %1468

1413:                                             ; preds = %1405
  %1414 = load ptr, ptr %24, align 8, !tbaa !28
  %1415 = load i32, ptr %41, align 4, !tbaa !34
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %1414, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !34
  %1419 = load ptr, ptr %24, align 8, !tbaa !28
  %1420 = load ptr, ptr %23, align 8, !tbaa !28
  %1421 = load i32, ptr %41, align 4, !tbaa !34
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, ptr %1420, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !34
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %1419, i64 %1425
  store i32 %1418, ptr %1426, align 4, !tbaa !34
  %1427 = load ptr, ptr %23, align 8, !tbaa !28
  %1428 = load i32, ptr %41, align 4, !tbaa !34
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, ptr %1427, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !34
  %1432 = load ptr, ptr %23, align 8, !tbaa !28
  %1433 = load ptr, ptr %24, align 8, !tbaa !28
  %1434 = load i32, ptr %41, align 4, !tbaa !34
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, ptr %1433, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !34
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i32, ptr %1432, i64 %1438
  store i32 %1431, ptr %1439, align 4, !tbaa !34
  %1440 = load i32, ptr %40, align 4, !tbaa !34
  %1441 = load ptr, ptr %24, align 8, !tbaa !28
  %1442 = load i32, ptr %41, align 4, !tbaa !34
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %1441, i64 %1443
  store i32 %1440, ptr %1444, align 4, !tbaa !34
  %1445 = load ptr, ptr %23, align 8, !tbaa !28
  %1446 = load i32, ptr %40, align 4, !tbaa !34
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, ptr %1445, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !34
  %1450 = load ptr, ptr %23, align 8, !tbaa !28
  %1451 = load i32, ptr %41, align 4, !tbaa !34
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %1450, i64 %1452
  store i32 %1449, ptr %1453, align 4, !tbaa !34
  %1454 = load i32, ptr %41, align 4, !tbaa !34
  %1455 = load ptr, ptr %24, align 8, !tbaa !28
  %1456 = load ptr, ptr %23, align 8, !tbaa !28
  %1457 = load i32, ptr %40, align 4, !tbaa !34
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i32, ptr %1456, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !34
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, ptr %1455, i64 %1461
  store i32 %1454, ptr %1462, align 4, !tbaa !34
  %1463 = load i32, ptr %41, align 4, !tbaa !34
  %1464 = load ptr, ptr %23, align 8, !tbaa !28
  %1465 = load i32, ptr %40, align 4, !tbaa !34
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1464, i64 %1466
  store i32 %1463, ptr %1467, align 4, !tbaa !34
  br label %1468

1468:                                             ; preds = %1413, %1405
  %1469 = load i32, ptr %41, align 4, !tbaa !34
  store i32 %1469, ptr %40, align 4, !tbaa !34
  %1470 = load i32, ptr %14, align 4, !tbaa !34
  %1471 = load ptr, ptr %17, align 8, !tbaa !28
  %1472 = load i32, ptr %41, align 4, !tbaa !34
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i32, ptr %1471, i64 %1473
  store i32 %1470, ptr %1474, align 4, !tbaa !34
  %1475 = load ptr, ptr %42, align 8, !tbaa !36
  %1476 = getelementptr inbounds nuw %struct._ir_insn, ptr %1475, i32 0, i32 0
  %1477 = getelementptr inbounds nuw %struct.anon, ptr %1476, i32 0, i32 0
  %1478 = getelementptr inbounds nuw %struct.anon.0, ptr %1477, i32 0, i32 0
  %1479 = getelementptr inbounds nuw %struct.anon.2, ptr %1478, i32 0, i32 0
  %1480 = load i8, ptr %1479, align 8, !tbaa !37
  %1481 = zext i8 %1480 to i32
  %1482 = icmp eq i32 %1481, 59
  br i1 %1482, label %1483, label %1516

1483:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1484 = load i32, ptr %8, align 4, !tbaa !34
  %1485 = add nsw i32 %1484, 1
  %1486 = call i32 @ir_insn_inputs_to_len(i32 noundef %1485)
  %1487 = load i32, ptr %14, align 4, !tbaa !34
  %1488 = add i32 %1487, %1486
  store i32 %1488, ptr %14, align 4, !tbaa !34
  %1489 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %1489, ptr %6, align 4, !tbaa !34
  %1490 = load ptr, ptr %42, align 8, !tbaa !36
  %1491 = getelementptr inbounds nuw %struct._ir_insn, ptr %1490, i32 0, i32 0
  %1492 = getelementptr inbounds nuw %struct.anon, ptr %1491, i32 0, i32 0
  %1493 = getelementptr inbounds [1 x i32], ptr %1492, i64 0, i64 0
  %1494 = getelementptr inbounds i32, ptr %1493, i64 2
  store ptr %1494, ptr %43, align 8, !tbaa !28
  br label %1495

1495:                                             ; preds = %1510, %1483
  %1496 = load i32, ptr %6, align 4, !tbaa !34
  %1497 = icmp sgt i32 %1496, 0
  br i1 %1497, label %1498, label %1515

1498:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %1499 = load ptr, ptr %43, align 8, !tbaa !28
  %1500 = load i32, ptr %1499, align 4, !tbaa !34
  store i32 %1500, ptr %44, align 4, !tbaa !34
  %1501 = load i32, ptr %44, align 4, !tbaa !34
  %1502 = icmp slt i32 %1501, -3
  br i1 %1502, label %1503, label %1509

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %17, align 8, !tbaa !28
  %1505 = load i32, ptr %44, align 4, !tbaa !34
  %1506 = call i32 @ir_count_constant(ptr noundef %1504, i32 noundef %1505)
  %1507 = load i32, ptr %15, align 4, !tbaa !34
  %1508 = add nsw i32 %1507, %1506
  store i32 %1508, ptr %15, align 4, !tbaa !34
  br label %1509

1509:                                             ; preds = %1503, %1498
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load ptr, ptr %43, align 8, !tbaa !28
  %1512 = getelementptr inbounds nuw i32, ptr %1511, i32 1
  store ptr %1512, ptr %43, align 8, !tbaa !28
  %1513 = load i32, ptr %6, align 4, !tbaa !34
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %6, align 4, !tbaa !34
  br label %1495

1515:                                             ; preds = %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1519

1516:                                             ; preds = %1468
  %1517 = load i32, ptr %14, align 4, !tbaa !34
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %14, align 4, !tbaa !34
  br label %1519

1519:                                             ; preds = %1516, %1515
  br label %1520

1520:                                             ; preds = %1519, %1396
  br label %1521

1521:                                             ; preds = %1520, %1360, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %38, align 8, !tbaa !28
  %1524 = getelementptr inbounds nuw i32, ptr %1523, i32 1
  store ptr %1524, ptr %38, align 8, !tbaa !28
  %1525 = load i32, ptr %39, align 4, !tbaa !34
  %1526 = add nsw i32 %1525, -1
  store i32 %1526, ptr %39, align 4, !tbaa !34
  br label %1335

1527:                                             ; preds = %1335
  %1528 = load ptr, ptr %23, align 8, !tbaa !28
  %1529 = load i32, ptr %40, align 4, !tbaa !34
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, ptr %1528, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !34
  store i32 %1532, ptr %5, align 4, !tbaa !34
  %1533 = load ptr, ptr %3, align 8, !tbaa !4
  %1534 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1533, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8, !tbaa !35
  %1536 = load i32, ptr %5, align 4, !tbaa !34
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %struct._ir_insn, ptr %1535, i64 %1537
  store ptr %1538, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %1539

1539:                                             ; preds = %1527, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %1540

1540:                                             ; preds = %1539, %1155
  %1541 = load ptr, ptr %26, align 8, !tbaa !45
  %1542 = getelementptr inbounds nuw %struct._ir_block, ptr %1541, i32 0, i32 4
  %1543 = load i32, ptr %1542, align 4, !tbaa !59
  %1544 = icmp ugt i32 %1543, 1
  br i1 %1544, label %1545, label %1666

1545:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %1546 = load ptr, ptr %26, align 8, !tbaa !45
  %1547 = getelementptr inbounds nuw %struct._ir_block, ptr %1546, i32 0, i32 2
  %1548 = load i32, ptr %1547, align 4, !tbaa !32
  store i32 %1548, ptr %46, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1549 = load ptr, ptr %3, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !35
  %1552 = load i32, ptr %46, align 4, !tbaa !34
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct._ir_insn, ptr %1551, i64 %1553
  store ptr %1554, ptr %47, align 8, !tbaa !36
  %1555 = load ptr, ptr %47, align 8, !tbaa !36
  %1556 = getelementptr inbounds nuw %struct._ir_insn, ptr %1555, i32 0, i32 0
  %1557 = getelementptr inbounds nuw %struct.anon, ptr %1556, i32 0, i32 0
  %1558 = getelementptr inbounds nuw %struct.anon.0, ptr %1557, i32 0, i32 0
  %1559 = getelementptr inbounds nuw %struct.anon.2, ptr %1558, i32 0, i32 0
  %1560 = load i8, ptr %1559, align 8, !tbaa !37
  %1561 = zext i8 %1560 to i32
  %1562 = icmp eq i32 %1561, 102
  br i1 %1562, label %1563, label %1665

1563:                                             ; preds = %1545
  %1564 = load ptr, ptr %47, align 8, !tbaa !36
  %1565 = getelementptr inbounds nuw %struct._ir_insn, ptr %1564, i32 0, i32 1
  %1566 = getelementptr inbounds nuw %struct.anon.6, ptr %1565, i32 0, i32 0
  %1567 = load i32, ptr %1566, align 8, !tbaa !37
  store i32 %1567, ptr %45, align 4, !tbaa !34
  %1568 = load i32, ptr %45, align 4, !tbaa !34
  %1569 = icmp sgt i32 %1568, 0
  br i1 %1569, label %1570, label %1664

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %22, align 8, !tbaa !28
  %1572 = load i32, ptr %45, align 4, !tbaa !34
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i32, ptr %1571, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !34
  %1576 = load i32, ptr %20, align 4, !tbaa !34
  %1577 = icmp eq i32 %1575, %1576
  br i1 %1577, label %1578, label %1664

1578:                                             ; preds = %1570
  %1579 = load ptr, ptr %17, align 8, !tbaa !28
  %1580 = load i32, ptr %45, align 4, !tbaa !34
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i32, ptr %1579, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !34
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1664, label %1585

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %24, align 8, !tbaa !28
  %1587 = load i32, ptr %46, align 4, !tbaa !34
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i32, ptr %1586, i64 %1588
  %1590 = load i32, ptr %1589, align 4, !tbaa !34
  %1591 = load i32, ptr %45, align 4, !tbaa !34
  %1592 = icmp ne i32 %1590, %1591
  br i1 %1592, label %1593, label %1664

1593:                                             ; preds = %1585
  %1594 = load i32, ptr %45, align 4, !tbaa !34
  %1595 = load i32, ptr %5, align 4, !tbaa !34
  %1596 = icmp eq i32 %1594, %1595
  br i1 %1596, label %1597, label %1609

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr %23, align 8, !tbaa !28
  %1599 = load i32, ptr %5, align 4, !tbaa !34
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i32, ptr %1598, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !34
  store i32 %1602, ptr %5, align 4, !tbaa !34
  %1603 = load ptr, ptr %3, align 8, !tbaa !4
  %1604 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1603, i32 0, i32 0
  %1605 = load ptr, ptr %1604, align 8, !tbaa !35
  %1606 = load i32, ptr %5, align 4, !tbaa !34
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds %struct._ir_insn, ptr %1605, i64 %1607
  store ptr %1608, ptr %27, align 8, !tbaa !36
  br label %1609

1609:                                             ; preds = %1597, %1593
  %1610 = load ptr, ptr %24, align 8, !tbaa !28
  %1611 = load i32, ptr %45, align 4, !tbaa !34
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %1610, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !34
  %1615 = load ptr, ptr %24, align 8, !tbaa !28
  %1616 = load ptr, ptr %23, align 8, !tbaa !28
  %1617 = load i32, ptr %45, align 4, !tbaa !34
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, ptr %1616, i64 %1618
  %1620 = load i32, ptr %1619, align 4, !tbaa !34
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, ptr %1615, i64 %1621
  store i32 %1614, ptr %1622, align 4, !tbaa !34
  %1623 = load ptr, ptr %23, align 8, !tbaa !28
  %1624 = load i32, ptr %45, align 4, !tbaa !34
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i32, ptr %1623, i64 %1625
  %1627 = load i32, ptr %1626, align 4, !tbaa !34
  %1628 = load ptr, ptr %23, align 8, !tbaa !28
  %1629 = load ptr, ptr %24, align 8, !tbaa !28
  %1630 = load i32, ptr %45, align 4, !tbaa !34
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i32, ptr %1629, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !34
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i32, ptr %1628, i64 %1634
  store i32 %1627, ptr %1635, align 4, !tbaa !34
  %1636 = load ptr, ptr %24, align 8, !tbaa !28
  %1637 = load i32, ptr %46, align 4, !tbaa !34
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i32, ptr %1636, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !34
  %1641 = load ptr, ptr %24, align 8, !tbaa !28
  %1642 = load i32, ptr %45, align 4, !tbaa !34
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i32, ptr %1641, i64 %1643
  store i32 %1640, ptr %1644, align 4, !tbaa !34
  %1645 = load i32, ptr %46, align 4, !tbaa !34
  %1646 = load ptr, ptr %23, align 8, !tbaa !28
  %1647 = load i32, ptr %45, align 4, !tbaa !34
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, ptr %1646, i64 %1648
  store i32 %1645, ptr %1649, align 4, !tbaa !34
  %1650 = load i32, ptr %45, align 4, !tbaa !34
  %1651 = load ptr, ptr %23, align 8, !tbaa !28
  %1652 = load ptr, ptr %24, align 8, !tbaa !28
  %1653 = load i32, ptr %46, align 4, !tbaa !34
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, ptr %1652, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !34
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i32, ptr %1651, i64 %1657
  store i32 %1650, ptr %1658, align 4, !tbaa !34
  %1659 = load i32, ptr %45, align 4, !tbaa !34
  %1660 = load ptr, ptr %24, align 8, !tbaa !28
  %1661 = load i32, ptr %46, align 4, !tbaa !34
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i32, ptr %1660, i64 %1662
  store i32 %1659, ptr %1663, align 4, !tbaa !34
  br label %1664

1664:                                             ; preds = %1609, %1585, %1578, %1570, %1563
  br label %1665

1665:                                             ; preds = %1664, %1545
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %1666

1666:                                             ; preds = %1665, %1540
  br label %1667

1667:                                             ; preds = %1790, %1666
  %1668 = load i32, ptr %5, align 4, !tbaa !34
  %1669 = load ptr, ptr %26, align 8, !tbaa !45
  %1670 = getelementptr inbounds nuw %struct._ir_block, ptr %1669, i32 0, i32 2
  %1671 = load i32, ptr %1670, align 4, !tbaa !32
  %1672 = icmp ne i32 %1668, %1671
  br i1 %1672, label %1673, label %1811

1673:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  br label %1674

1674:                                             ; preds = %1710, %1673
  %1675 = load ptr, ptr %27, align 8, !tbaa !36
  %1676 = getelementptr inbounds nuw %struct._ir_insn, ptr %1675, i32 0, i32 0
  %1677 = getelementptr inbounds nuw %struct.anon, ptr %1676, i32 0, i32 0
  %1678 = getelementptr inbounds nuw %struct.anon.0, ptr %1677, i32 0, i32 1
  %1679 = load i16, ptr %1678, align 2, !tbaa !37
  %1680 = zext i16 %1679 to i32
  store i32 %1680, ptr %48, align 4, !tbaa !34
  %1681 = load i32, ptr %48, align 4, !tbaa !34
  store i32 %1681, ptr %49, align 4, !tbaa !34
  %1682 = load ptr, ptr %27, align 8, !tbaa !36
  %1683 = getelementptr inbounds nuw %struct._ir_insn, ptr %1682, i32 0, i32 0
  %1684 = getelementptr inbounds nuw %struct.anon, ptr %1683, i32 0, i32 0
  %1685 = getelementptr inbounds [1 x i32], ptr %1684, i64 0, i64 0
  %1686 = getelementptr inbounds i32, ptr %1685, i64 1
  store ptr %1686, ptr %50, align 8, !tbaa !28
  br label %1687

1687:                                             ; preds = %1785, %1674
  %1688 = load i32, ptr %49, align 4, !tbaa !34
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %1690, label %1790

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %50, align 8, !tbaa !28
  %1692 = load i32, ptr %1691, align 4, !tbaa !34
  store i32 %1692, ptr %51, align 4, !tbaa !34
  %1693 = load ptr, ptr %17, align 8, !tbaa !28
  %1694 = load i32, ptr %51, align 4, !tbaa !34
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i32, ptr %1693, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !34
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1784, label %1699

1699:                                             ; preds = %1690
  %1700 = load i32, ptr %51, align 4, !tbaa !34
  %1701 = icmp sgt i32 %1700, 0
  br i1 %1701, label %1702, label %1773

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %22, align 8, !tbaa !28
  %1704 = load i32, ptr %51, align 4, !tbaa !34
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, ptr %1703, i64 %1705
  %1707 = load i32, ptr %1706, align 4, !tbaa !34
  %1708 = load i32, ptr %20, align 4, !tbaa !34
  %1709 = icmp eq i32 %1707, %1708
  br i1 %1709, label %1710, label %1772

1710:                                             ; preds = %1702
  %1711 = load ptr, ptr %24, align 8, !tbaa !28
  %1712 = load i32, ptr %51, align 4, !tbaa !34
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i32, ptr %1711, i64 %1713
  %1715 = load i32, ptr %1714, align 4, !tbaa !34
  %1716 = load ptr, ptr %24, align 8, !tbaa !28
  %1717 = load ptr, ptr %23, align 8, !tbaa !28
  %1718 = load i32, ptr %51, align 4, !tbaa !34
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i32, ptr %1717, i64 %1719
  %1721 = load i32, ptr %1720, align 4, !tbaa !34
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i32, ptr %1716, i64 %1722
  store i32 %1715, ptr %1723, align 4, !tbaa !34
  %1724 = load ptr, ptr %23, align 8, !tbaa !28
  %1725 = load i32, ptr %51, align 4, !tbaa !34
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i32, ptr %1724, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !34
  %1729 = load ptr, ptr %23, align 8, !tbaa !28
  %1730 = load ptr, ptr %24, align 8, !tbaa !28
  %1731 = load i32, ptr %51, align 4, !tbaa !34
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i32, ptr %1730, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !34
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i32, ptr %1729, i64 %1735
  store i32 %1728, ptr %1736, align 4, !tbaa !34
  %1737 = load ptr, ptr %24, align 8, !tbaa !28
  %1738 = load i32, ptr %5, align 4, !tbaa !34
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i32, ptr %1737, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !34
  %1742 = load ptr, ptr %24, align 8, !tbaa !28
  %1743 = load i32, ptr %51, align 4, !tbaa !34
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds i32, ptr %1742, i64 %1744
  store i32 %1741, ptr %1745, align 4, !tbaa !34
  %1746 = load i32, ptr %5, align 4, !tbaa !34
  %1747 = load ptr, ptr %23, align 8, !tbaa !28
  %1748 = load i32, ptr %51, align 4, !tbaa !34
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i32, ptr %1747, i64 %1749
  store i32 %1746, ptr %1750, align 4, !tbaa !34
  %1751 = load i32, ptr %51, align 4, !tbaa !34
  %1752 = load ptr, ptr %23, align 8, !tbaa !28
  %1753 = load ptr, ptr %24, align 8, !tbaa !28
  %1754 = load i32, ptr %5, align 4, !tbaa !34
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i32, ptr %1753, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !34
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i32, ptr %1752, i64 %1758
  store i32 %1751, ptr %1759, align 4, !tbaa !34
  %1760 = load i32, ptr %51, align 4, !tbaa !34
  %1761 = load ptr, ptr %24, align 8, !tbaa !28
  %1762 = load i32, ptr %5, align 4, !tbaa !34
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i32, ptr %1761, i64 %1763
  store i32 %1760, ptr %1764, align 4, !tbaa !34
  %1765 = load i32, ptr %51, align 4, !tbaa !34
  store i32 %1765, ptr %5, align 4, !tbaa !34
  %1766 = load ptr, ptr %3, align 8, !tbaa !4
  %1767 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1766, i32 0, i32 0
  %1768 = load ptr, ptr %1767, align 8, !tbaa !35
  %1769 = load i32, ptr %5, align 4, !tbaa !34
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds %struct._ir_insn, ptr %1768, i64 %1770
  store ptr %1771, ptr %27, align 8, !tbaa !36
  br label %1674

1772:                                             ; preds = %1702
  br label %1783

1773:                                             ; preds = %1699
  %1774 = load i32, ptr %51, align 4, !tbaa !34
  %1775 = icmp slt i32 %1774, -3
  br i1 %1775, label %1776, label %1782

1776:                                             ; preds = %1773
  %1777 = load ptr, ptr %17, align 8, !tbaa !28
  %1778 = load i32, ptr %51, align 4, !tbaa !34
  %1779 = call i32 @ir_count_constant(ptr noundef %1777, i32 noundef %1778)
  %1780 = load i32, ptr %15, align 4, !tbaa !34
  %1781 = add nsw i32 %1780, %1779
  store i32 %1781, ptr %15, align 4, !tbaa !34
  br label %1782

1782:                                             ; preds = %1776, %1773
  br label %1783

1783:                                             ; preds = %1782, %1772
  br label %1784

1784:                                             ; preds = %1783, %1690
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %50, align 8, !tbaa !28
  %1787 = getelementptr inbounds nuw i32, ptr %1786, i32 1
  store ptr %1787, ptr %50, align 8, !tbaa !28
  %1788 = load i32, ptr %49, align 4, !tbaa !34
  %1789 = add nsw i32 %1788, -1
  store i32 %1789, ptr %49, align 4, !tbaa !34
  br label %1687

1790:                                             ; preds = %1687
  %1791 = load i32, ptr %14, align 4, !tbaa !34
  %1792 = load ptr, ptr %17, align 8, !tbaa !28
  %1793 = load i32, ptr %5, align 4, !tbaa !34
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds i32, ptr %1792, i64 %1794
  store i32 %1791, ptr %1795, align 4, !tbaa !34
  %1796 = load i32, ptr %48, align 4, !tbaa !34
  %1797 = call i32 @ir_insn_inputs_to_len(i32 noundef %1796)
  %1798 = load i32, ptr %14, align 4, !tbaa !34
  %1799 = add i32 %1798, %1797
  store i32 %1799, ptr %14, align 4, !tbaa !34
  %1800 = load ptr, ptr %23, align 8, !tbaa !28
  %1801 = load i32, ptr %5, align 4, !tbaa !34
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i32, ptr %1800, i64 %1802
  %1804 = load i32, ptr %1803, align 4, !tbaa !34
  store i32 %1804, ptr %5, align 4, !tbaa !34
  %1805 = load ptr, ptr %3, align 8, !tbaa !4
  %1806 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1805, i32 0, i32 0
  %1807 = load ptr, ptr %1806, align 8, !tbaa !35
  %1808 = load i32, ptr %5, align 4, !tbaa !34
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct._ir_insn, ptr %1807, i64 %1809
  store ptr %1810, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1667

1811:                                             ; preds = %1667
  %1812 = load i32, ptr %14, align 4, !tbaa !34
  %1813 = load ptr, ptr %26, align 8, !tbaa !45
  %1814 = getelementptr inbounds nuw %struct._ir_block, ptr %1813, i32 0, i32 2
  store i32 %1812, ptr %1814, align 4, !tbaa !32
  %1815 = load ptr, ptr %17, align 8, !tbaa !28
  %1816 = load i32, ptr %5, align 4, !tbaa !34
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i32, ptr %1815, i64 %1817
  store i32 %1812, ptr %1818, align 4, !tbaa !34
  %1819 = load i32, ptr %14, align 4, !tbaa !34
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %14, align 4, !tbaa !34
  %1821 = load ptr, ptr %27, align 8, !tbaa !36
  %1822 = getelementptr inbounds nuw %struct._ir_insn, ptr %1821, i32 0, i32 0
  %1823 = getelementptr inbounds nuw %struct.anon, ptr %1822, i32 0, i32 0
  %1824 = getelementptr inbounds nuw %struct.anon.0, ptr %1823, i32 0, i32 0
  %1825 = getelementptr inbounds nuw %struct.anon.2, ptr %1824, i32 0, i32 0
  %1826 = load i8, ptr %1825, align 8, !tbaa !37
  %1827 = zext i8 %1826 to i64
  %1828 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %1827
  %1829 = load i32, ptr %1828, align 4, !tbaa !34
  %1830 = and i32 %1829, 3
  %1831 = icmp eq i32 %1830, 2
  br i1 %1831, label %1832, label %1848

1832:                                             ; preds = %1811
  %1833 = load ptr, ptr %27, align 8, !tbaa !36
  %1834 = getelementptr inbounds nuw %struct._ir_insn, ptr %1833, i32 0, i32 1
  %1835 = getelementptr inbounds nuw %struct.anon.6, ptr %1834, i32 0, i32 0
  %1836 = load i32, ptr %1835, align 8, !tbaa !37
  %1837 = icmp slt i32 %1836, -3
  br i1 %1837, label %1838, label %1847

1838:                                             ; preds = %1832
  %1839 = load ptr, ptr %17, align 8, !tbaa !28
  %1840 = load ptr, ptr %27, align 8, !tbaa !36
  %1841 = getelementptr inbounds nuw %struct._ir_insn, ptr %1840, i32 0, i32 1
  %1842 = getelementptr inbounds nuw %struct.anon.6, ptr %1841, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 8, !tbaa !37
  %1844 = call i32 @ir_count_constant(ptr noundef %1839, i32 noundef %1843)
  %1845 = load i32, ptr %15, align 4, !tbaa !34
  %1846 = add nsw i32 %1845, %1844
  store i32 %1846, ptr %15, align 4, !tbaa !34
  br label %1847

1847:                                             ; preds = %1838, %1832
  br label %1848

1848:                                             ; preds = %1847, %1811
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load i32, ptr %20, align 4, !tbaa !34
  %1851 = add i32 %1850, 1
  store i32 %1851, ptr %20, align 4, !tbaa !34
  %1852 = load ptr, ptr %26, align 8, !tbaa !45
  %1853 = getelementptr inbounds nuw %struct._ir_block, ptr %1852, i32 1
  store ptr %1853, ptr %26, align 8, !tbaa !45
  br label %1115

1854:                                             ; preds = %1115
  %1855 = load i32, ptr %15, align 4, !tbaa !34
  %1856 = load ptr, ptr %3, align 8, !tbaa !4
  %1857 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1856, i32 0, i32 3
  %1858 = load i32, ptr %1857, align 8, !tbaa !58
  %1859 = icmp eq i32 %1855, %1858
  br i1 %1859, label %1860, label %1911

1860:                                             ; preds = %1854
  %1861 = load i32, ptr %14, align 4, !tbaa !34
  %1862 = load ptr, ptr %3, align 8, !tbaa !4
  %1863 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1862, i32 0, i32 1
  %1864 = load i32, ptr %1863, align 8, !tbaa !29
  %1865 = icmp eq i32 %1861, %1864
  br i1 %1865, label %1866, label %1911

1866:                                             ; preds = %1860
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #11
  store i8 0, ptr %52, align 1, !tbaa !60
  store i32 1, ptr %5, align 4, !tbaa !34
  br label %1867

1867:                                             ; preds = %1880, %1866
  %1868 = load i32, ptr %5, align 4, !tbaa !34
  %1869 = icmp ne i32 %1868, 0
  br i1 %1869, label %1870, label %1886

1870:                                             ; preds = %1867
  %1871 = load ptr, ptr %17, align 8, !tbaa !28
  %1872 = load i32, ptr %5, align 4, !tbaa !34
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i32, ptr %1871, i64 %1873
  %1875 = load i32, ptr %1874, align 4, !tbaa !34
  %1876 = load i32, ptr %5, align 4, !tbaa !34
  %1877 = icmp ne i32 %1875, %1876
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1870
  store i8 1, ptr %52, align 1, !tbaa !60
  br label %1886

1879:                                             ; preds = %1870
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %23, align 8, !tbaa !28
  %1882 = load i32, ptr %5, align 4, !tbaa !34
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds i32, ptr %1881, i64 %1883
  %1885 = load i32, ptr %1884, align 4, !tbaa !34
  store i32 %1885, ptr %5, align 4, !tbaa !34
  br label %1867

1886:                                             ; preds = %1878, %1867
  %1887 = load i8, ptr %52, align 1, !tbaa !60, !range !62, !noundef !63
  %1888 = trunc i8 %1887 to i1
  br i1 %1888, label %1907, label %1889

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %3, align 8, !tbaa !4
  %1891 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1890, i32 0, i32 3
  %1892 = load i32, ptr %1891, align 8, !tbaa !58
  %1893 = load ptr, ptr %17, align 8, !tbaa !28
  %1894 = sext i32 %1892 to i64
  %1895 = sub i64 0, %1894
  %1896 = getelementptr inbounds i32, ptr %1893, i64 %1895
  store ptr %1896, ptr %17, align 8, !tbaa !28
  %1897 = load ptr, ptr %17, align 8, !tbaa !28
  call void @_efree(ptr noundef %1897)
  %1898 = load ptr, ptr %23, align 8, !tbaa !28
  call void @_efree(ptr noundef %1898)
  %1899 = load ptr, ptr %24, align 8, !tbaa !28
  %1900 = load ptr, ptr %3, align 8, !tbaa !4
  %1901 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1900, i32 0, i32 40
  store ptr %1899, ptr %1901, align 8, !tbaa !64
  %1902 = load ptr, ptr %3, align 8, !tbaa !4
  %1903 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1902, i32 0, i32 6
  %1904 = load i32, ptr %1903, align 4, !tbaa !65
  %1905 = or i32 %1904, 32
  store i32 %1905, ptr %1903, align 4, !tbaa !65
  %1906 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ir_truncate(ptr noundef %1906)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %53, align 4
  br label %1908

1907:                                             ; preds = %1886
  store i32 0, ptr %53, align 4
  br label %1908

1908:                                             ; preds = %1907, %1889
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #11
  %1909 = load i32, ptr %53, align 4
  switch i32 %1909, label %3794 [
    i32 0, label %1910
  ]

1910:                                             ; preds = %1908
  br label %1911

1911:                                             ; preds = %1910, %1860, %1854
  %1912 = load ptr, ptr %24, align 8, !tbaa !28
  call void @_efree(ptr noundef %1912)
  %1913 = load ptr, ptr %3, align 8, !tbaa !4
  %1914 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1913, i32 0, i32 5
  %1915 = load i32, ptr %1914, align 8, !tbaa !66
  %1916 = load i32, ptr %15, align 4, !tbaa !34
  %1917 = load i32, ptr %14, align 4, !tbaa !34
  call void @ir_init(ptr noundef %4, i32 noundef %1915, i32 noundef %1916, i32 noundef %1917)
  %1918 = load i32, ptr %14, align 4, !tbaa !34
  %1919 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 1
  store i32 %1918, ptr %1919, align 8, !tbaa !29
  %1920 = load ptr, ptr %3, align 8, !tbaa !4
  %1921 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1920, i32 0, i32 6
  %1922 = load i32, ptr %1921, align 4, !tbaa !65
  %1923 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 6
  store i32 %1922, ptr %1923, align 4, !tbaa !65
  %1924 = load ptr, ptr %3, align 8, !tbaa !4
  %1925 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1924, i32 0, i32 7
  %1926 = load i32, ptr %1925, align 8, !tbaa !67
  %1927 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 7
  store i32 %1926, ptr %1927, align 8, !tbaa !67
  %1928 = load ptr, ptr %3, align 8, !tbaa !4
  %1929 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1928, i32 0, i32 8
  %1930 = load i32, ptr %1929, align 4, !tbaa !68
  %1931 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 8
  store i32 %1930, ptr %1931, align 4, !tbaa !68
  %1932 = load ptr, ptr %3, align 8, !tbaa !4
  %1933 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1932, i32 0, i32 25
  %1934 = load i32, ptr %1933, align 4, !tbaa !69
  %1935 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 25
  store i32 %1934, ptr %1935, align 4, !tbaa !69
  %1936 = load ptr, ptr %3, align 8, !tbaa !4
  %1937 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1936, i32 0, i32 27
  %1938 = load i32, ptr %1937, align 8, !tbaa !70
  %1939 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 27
  store i32 %1938, ptr %1939, align 8, !tbaa !70
  %1940 = load ptr, ptr %3, align 8, !tbaa !4
  %1941 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1940, i32 0, i32 28
  %1942 = load i32, ptr %1941, align 4, !tbaa !71
  %1943 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 28
  store i32 %1942, ptr %1943, align 4, !tbaa !71
  %1944 = load ptr, ptr %3, align 8, !tbaa !4
  %1945 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1944, i32 0, i32 29
  %1946 = load i32, ptr %1945, align 8, !tbaa !72
  %1947 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 29
  store i32 %1946, ptr %1947, align 8, !tbaa !72
  %1948 = load ptr, ptr %3, align 8, !tbaa !4
  %1949 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1948, i32 0, i32 26
  %1950 = load i64, ptr %1949, align 8, !tbaa !73
  %1951 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 26
  store i64 %1950, ptr %1951, align 8, !tbaa !73
  %1952 = load ptr, ptr %3, align 8, !tbaa !4
  %1953 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1952, i32 0, i32 30
  %1954 = load i64, ptr %1953, align 8, !tbaa !74
  %1955 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 30
  store i64 %1954, ptr %1955, align 8, !tbaa !74
  %1956 = load ptr, ptr %3, align 8, !tbaa !4
  %1957 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1956, i32 0, i32 49
  %1958 = load i32, ptr %1957, align 8, !tbaa !75
  %1959 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 49
  store i32 %1958, ptr %1959, align 8, !tbaa !75
  %1960 = load ptr, ptr %3, align 8, !tbaa !4
  %1961 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1960, i32 0, i32 53
  %1962 = load ptr, ptr %1961, align 8, !tbaa !76
  %1963 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 53
  store ptr %1962, ptr %1963, align 8, !tbaa !76
  %1964 = load i32, ptr %15, align 4, !tbaa !34
  %1965 = load ptr, ptr %3, align 8, !tbaa !4
  %1966 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1965, i32 0, i32 3
  %1967 = load i32, ptr %1966, align 8, !tbaa !58
  %1968 = icmp eq i32 %1964, %1967
  br i1 %1968, label %1969, label %2116

1969:                                             ; preds = %1911
  %1970 = load i32, ptr %15, align 4, !tbaa !34
  %1971 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 3
  store i32 %1970, ptr %1971, align 8, !tbaa !58
  %1972 = load i32, ptr %15, align 4, !tbaa !34
  %1973 = sub nsw i32 1, %1972
  store i32 %1973, ptr %11, align 4, !tbaa !34
  %1974 = load ptr, ptr %3, align 8, !tbaa !4
  %1975 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1974, i32 0, i32 0
  %1976 = load ptr, ptr %1975, align 8, !tbaa !35
  %1977 = load i32, ptr %11, align 4, !tbaa !34
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds %struct._ir_insn, ptr %1976, i64 %1978
  store ptr %1979, ptr %27, align 8, !tbaa !36
  %1980 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 0
  %1981 = load ptr, ptr %1980, align 8, !tbaa !35
  %1982 = load i32, ptr %11, align 4, !tbaa !34
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds %struct._ir_insn, ptr %1981, i64 %1983
  store ptr %1984, ptr %28, align 8, !tbaa !36
  %1985 = load ptr, ptr %28, align 8, !tbaa !36
  %1986 = load ptr, ptr %27, align 8, !tbaa !36
  %1987 = load i32, ptr %11, align 4, !tbaa !34
  %1988 = sub nsw i32 -3, %1987
  %1989 = sext i32 %1988 to i64
  %1990 = mul i64 16, %1989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1985, ptr align 8 %1986, i64 %1990, i1 false)
  %1991 = load ptr, ptr %3, align 8, !tbaa !4
  %1992 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1991, i32 0, i32 54
  %1993 = getelementptr inbounds nuw %struct._ir_strtab, ptr %1992, i32 0, i32 0
  %1994 = load ptr, ptr %1993, align 8, !tbaa !77
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2115

1996:                                             ; preds = %1969
  br label %1997

1997:                                             ; preds = %2109, %1996
  %1998 = load i32, ptr %11, align 4, !tbaa !34
  %1999 = icmp ne i32 %1998, -3
  br i1 %1999, label %2000, label %2114

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %28, align 8, !tbaa !36
  %2002 = getelementptr inbounds nuw %struct._ir_insn, ptr %2001, i32 0, i32 0
  %2003 = getelementptr inbounds nuw %struct.anon, ptr %2002, i32 0, i32 0
  %2004 = getelementptr inbounds nuw %struct.anon.0, ptr %2003, i32 0, i32 0
  %2005 = getelementptr inbounds nuw %struct.anon.2, ptr %2004, i32 0, i32 0
  %2006 = load i8, ptr %2005, align 8, !tbaa !37
  %2007 = zext i8 %2006 to i32
  %2008 = icmp eq i32 %2007, 65
  br i1 %2008, label %2009, label %2034

2009:                                             ; preds = %2000
  %2010 = load ptr, ptr %28, align 8, !tbaa !36
  %2011 = getelementptr inbounds nuw %struct._ir_insn, ptr %2010, i32 0, i32 0
  %2012 = getelementptr inbounds nuw %struct.anon, ptr %2011, i32 0, i32 0
  %2013 = getelementptr inbounds nuw %struct.anon.0, ptr %2012, i32 0, i32 1
  %2014 = load i16, ptr %2013, align 2, !tbaa !37
  %2015 = icmp ne i16 %2014, 0
  br i1 %2015, label %2016, label %2033

2016:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %2017 = load ptr, ptr %3, align 8, !tbaa !4
  %2018 = load ptr, ptr %28, align 8, !tbaa !36
  %2019 = getelementptr inbounds nuw %struct._ir_insn, ptr %2018, i32 0, i32 0
  %2020 = getelementptr inbounds nuw %struct.anon, ptr %2019, i32 0, i32 0
  %2021 = getelementptr inbounds nuw %struct.anon.0, ptr %2020, i32 0, i32 1
  %2022 = load i16, ptr %2021, align 2, !tbaa !37
  %2023 = zext i16 %2022 to i32
  %2024 = call ptr @ir_get_strl(ptr noundef %2017, i32 noundef %2023, ptr noundef %54)
  store ptr %2024, ptr %55, align 8, !tbaa !78
  %2025 = load ptr, ptr %55, align 8, !tbaa !78
  %2026 = load i64, ptr %54, align 8, !tbaa !79
  %2027 = call i32 @ir_strl(ptr noundef %4, ptr noundef %2025, i64 noundef %2026)
  %2028 = trunc i32 %2027 to i16
  %2029 = load ptr, ptr %28, align 8, !tbaa !36
  %2030 = getelementptr inbounds nuw %struct._ir_insn, ptr %2029, i32 0, i32 0
  %2031 = getelementptr inbounds nuw %struct.anon, ptr %2030, i32 0, i32 0
  %2032 = getelementptr inbounds nuw %struct.anon.0, ptr %2031, i32 0, i32 1
  store i16 %2028, ptr %2032, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %2033

2033:                                             ; preds = %2016, %2009
  br label %2109

2034:                                             ; preds = %2000
  %2035 = load ptr, ptr %28, align 8, !tbaa !36
  %2036 = getelementptr inbounds nuw %struct._ir_insn, ptr %2035, i32 0, i32 0
  %2037 = getelementptr inbounds nuw %struct.anon, ptr %2036, i32 0, i32 0
  %2038 = getelementptr inbounds nuw %struct.anon.0, ptr %2037, i32 0, i32 0
  %2039 = getelementptr inbounds nuw %struct.anon.2, ptr %2038, i32 0, i32 0
  %2040 = load i8, ptr %2039, align 8, !tbaa !37
  %2041 = zext i8 %2040 to i32
  %2042 = icmp eq i32 %2041, 66
  br i1 %2042, label %2043, label %2078

2043:                                             ; preds = %2034
  %2044 = load ptr, ptr %3, align 8, !tbaa !4
  %2045 = load ptr, ptr %28, align 8, !tbaa !36
  %2046 = getelementptr inbounds nuw %struct._ir_insn, ptr %2045, i32 0, i32 1
  %2047 = getelementptr inbounds nuw %struct.anon.7, ptr %2046, i32 0, i32 0
  %2048 = load i32, ptr %2047, align 8, !tbaa !37
  %2049 = call ptr @ir_get_str(ptr noundef %2044, i32 noundef %2048)
  %2050 = call i32 @ir_str(ptr noundef %4, ptr noundef %2049)
  %2051 = sext i32 %2050 to i64
  %2052 = load ptr, ptr %28, align 8, !tbaa !36
  %2053 = getelementptr inbounds nuw %struct._ir_insn, ptr %2052, i32 0, i32 1
  store i64 %2051, ptr %2053, align 8, !tbaa !37
  %2054 = load ptr, ptr %28, align 8, !tbaa !36
  %2055 = getelementptr inbounds nuw %struct._ir_insn, ptr %2054, i32 0, i32 0
  %2056 = getelementptr inbounds nuw %struct.anon, ptr %2055, i32 0, i32 0
  %2057 = getelementptr inbounds nuw %struct.anon.0, ptr %2056, i32 0, i32 1
  %2058 = load i16, ptr %2057, align 2, !tbaa !37
  %2059 = icmp ne i16 %2058, 0
  br i1 %2059, label %2060, label %2077

2060:                                             ; preds = %2043
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %2061 = load ptr, ptr %3, align 8, !tbaa !4
  %2062 = load ptr, ptr %28, align 8, !tbaa !36
  %2063 = getelementptr inbounds nuw %struct._ir_insn, ptr %2062, i32 0, i32 0
  %2064 = getelementptr inbounds nuw %struct.anon, ptr %2063, i32 0, i32 0
  %2065 = getelementptr inbounds nuw %struct.anon.0, ptr %2064, i32 0, i32 1
  %2066 = load i16, ptr %2065, align 2, !tbaa !37
  %2067 = zext i16 %2066 to i32
  %2068 = call ptr @ir_get_strl(ptr noundef %2061, i32 noundef %2067, ptr noundef %56)
  store ptr %2068, ptr %57, align 8, !tbaa !78
  %2069 = load ptr, ptr %57, align 8, !tbaa !78
  %2070 = load i64, ptr %56, align 8, !tbaa !79
  %2071 = call i32 @ir_strl(ptr noundef %4, ptr noundef %2069, i64 noundef %2070)
  %2072 = trunc i32 %2071 to i16
  %2073 = load ptr, ptr %28, align 8, !tbaa !36
  %2074 = getelementptr inbounds nuw %struct._ir_insn, ptr %2073, i32 0, i32 0
  %2075 = getelementptr inbounds nuw %struct.anon, ptr %2074, i32 0, i32 0
  %2076 = getelementptr inbounds nuw %struct.anon.0, ptr %2075, i32 0, i32 1
  store i16 %2072, ptr %2076, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %2077

2077:                                             ; preds = %2060, %2043
  br label %2108

2078:                                             ; preds = %2034
  %2079 = load ptr, ptr %28, align 8, !tbaa !36
  %2080 = getelementptr inbounds nuw %struct._ir_insn, ptr %2079, i32 0, i32 0
  %2081 = getelementptr inbounds nuw %struct.anon, ptr %2080, i32 0, i32 0
  %2082 = getelementptr inbounds nuw %struct.anon.0, ptr %2081, i32 0, i32 0
  %2083 = getelementptr inbounds nuw %struct.anon.2, ptr %2082, i32 0, i32 0
  %2084 = load i8, ptr %2083, align 8, !tbaa !37
  %2085 = zext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 67
  br i1 %2086, label %2096, label %2087

2087:                                             ; preds = %2078
  %2088 = load ptr, ptr %28, align 8, !tbaa !36
  %2089 = getelementptr inbounds nuw %struct._ir_insn, ptr %2088, i32 0, i32 0
  %2090 = getelementptr inbounds nuw %struct.anon, ptr %2089, i32 0, i32 0
  %2091 = getelementptr inbounds nuw %struct.anon.0, ptr %2090, i32 0, i32 0
  %2092 = getelementptr inbounds nuw %struct.anon.2, ptr %2091, i32 0, i32 0
  %2093 = load i8, ptr %2092, align 8, !tbaa !37
  %2094 = zext i8 %2093 to i32
  %2095 = icmp eq i32 %2094, 68
  br i1 %2095, label %2096, label %2107

2096:                                             ; preds = %2087, %2078
  %2097 = load ptr, ptr %3, align 8, !tbaa !4
  %2098 = load ptr, ptr %28, align 8, !tbaa !36
  %2099 = getelementptr inbounds nuw %struct._ir_insn, ptr %2098, i32 0, i32 1
  %2100 = getelementptr inbounds nuw %struct.anon.7, ptr %2099, i32 0, i32 0
  %2101 = load i32, ptr %2100, align 8, !tbaa !37
  %2102 = call ptr @ir_get_str(ptr noundef %2097, i32 noundef %2101)
  %2103 = call i32 @ir_str(ptr noundef %4, ptr noundef %2102)
  %2104 = sext i32 %2103 to i64
  %2105 = load ptr, ptr %28, align 8, !tbaa !36
  %2106 = getelementptr inbounds nuw %struct._ir_insn, ptr %2105, i32 0, i32 1
  store i64 %2104, ptr %2106, align 8, !tbaa !37
  br label %2107

2107:                                             ; preds = %2096, %2087
  br label %2108

2108:                                             ; preds = %2107, %2077
  br label %2109

2109:                                             ; preds = %2108, %2033
  %2110 = load ptr, ptr %28, align 8, !tbaa !36
  %2111 = getelementptr inbounds nuw %struct._ir_insn, ptr %2110, i32 1
  store ptr %2111, ptr %28, align 8, !tbaa !36
  %2112 = load i32, ptr %11, align 4, !tbaa !34
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %11, align 4, !tbaa !34
  br label %1997

2114:                                             ; preds = %1997
  br label %2115

2115:                                             ; preds = %2114, %1969
  br label %2305

2116:                                             ; preds = %1911
  %2117 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 3
  %2118 = load i32, ptr %2117, align 8, !tbaa !58
  %2119 = sub nsw i32 0, %2118
  store i32 %2119, ptr %12, align 4, !tbaa !34
  %2120 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 0
  %2121 = load ptr, ptr %2120, align 8, !tbaa !35
  %2122 = load i32, ptr %12, align 4, !tbaa !34
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct._ir_insn, ptr %2121, i64 %2123
  store ptr %2124, ptr %28, align 8, !tbaa !36
  store i32 -4, ptr %11, align 4, !tbaa !34
  %2125 = load ptr, ptr %3, align 8, !tbaa !4
  %2126 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2125, i32 0, i32 0
  %2127 = load ptr, ptr %2126, align 8, !tbaa !35
  %2128 = load i32, ptr %11, align 4, !tbaa !34
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds %struct._ir_insn, ptr %2127, i64 %2129
  store ptr %2130, ptr %27, align 8, !tbaa !36
  br label %2131

2131:                                             ; preds = %2296, %2116
  %2132 = load i32, ptr %11, align 4, !tbaa !34
  %2133 = load ptr, ptr %3, align 8, !tbaa !4
  %2134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2133, i32 0, i32 3
  %2135 = load i32, ptr %2134, align 8, !tbaa !58
  %2136 = sub nsw i32 0, %2135
  %2137 = icmp sgt i32 %2132, %2136
  br i1 %2137, label %2138, label %2301

2138:                                             ; preds = %2131
  %2139 = load ptr, ptr %17, align 8, !tbaa !28
  %2140 = load i32, ptr %11, align 4, !tbaa !34
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds i32, ptr %2139, i64 %2141
  %2143 = load i32, ptr %2142, align 4, !tbaa !34
  %2144 = icmp ne i32 %2143, 0
  br i1 %2144, label %2146, label %2145

2145:                                             ; preds = %2138
  br label %2296

2146:                                             ; preds = %2138
  %2147 = load ptr, ptr %27, align 8, !tbaa !36
  %2148 = getelementptr inbounds nuw %struct._ir_insn, ptr %2147, i32 0, i32 0
  %2149 = getelementptr inbounds nuw %struct.anon, ptr %2148, i32 0, i32 0
  %2150 = load i32, ptr %2149, align 8, !tbaa !37
  %2151 = load ptr, ptr %28, align 8, !tbaa !36
  %2152 = getelementptr inbounds nuw %struct._ir_insn, ptr %2151, i32 0, i32 0
  %2153 = getelementptr inbounds nuw %struct.anon, ptr %2152, i32 0, i32 0
  store i32 %2150, ptr %2153, align 8, !tbaa !37
  %2154 = load ptr, ptr %28, align 8, !tbaa !36
  %2155 = getelementptr inbounds nuw %struct._ir_insn, ptr %2154, i32 0, i32 0
  %2156 = getelementptr inbounds nuw %struct.anon, ptr %2155, i32 0, i32 1
  store i32 0, ptr %2156, align 4, !tbaa !37
  %2157 = load ptr, ptr %27, align 8, !tbaa !36
  %2158 = getelementptr inbounds nuw %struct._ir_insn, ptr %2157, i32 0, i32 0
  %2159 = getelementptr inbounds nuw %struct.anon, ptr %2158, i32 0, i32 0
  %2160 = getelementptr inbounds nuw %struct.anon.0, ptr %2159, i32 0, i32 0
  %2161 = getelementptr inbounds nuw %struct.anon.2, ptr %2160, i32 0, i32 0
  %2162 = load i8, ptr %2161, align 8, !tbaa !37
  %2163 = zext i8 %2162 to i32
  %2164 = icmp eq i32 %2163, 65
  br i1 %2164, label %2165, label %2200

2165:                                             ; preds = %2146
  %2166 = load ptr, ptr %27, align 8, !tbaa !36
  %2167 = getelementptr inbounds nuw %struct._ir_insn, ptr %2166, i32 0, i32 1
  %2168 = load i64, ptr %2167, align 8, !tbaa !37
  %2169 = load ptr, ptr %28, align 8, !tbaa !36
  %2170 = getelementptr inbounds nuw %struct._ir_insn, ptr %2169, i32 0, i32 1
  store i64 %2168, ptr %2170, align 8, !tbaa !37
  %2171 = load ptr, ptr %27, align 8, !tbaa !36
  %2172 = getelementptr inbounds nuw %struct._ir_insn, ptr %2171, i32 0, i32 0
  %2173 = getelementptr inbounds nuw %struct.anon, ptr %2172, i32 0, i32 0
  %2174 = getelementptr inbounds nuw %struct.anon.0, ptr %2173, i32 0, i32 1
  %2175 = load i16, ptr %2174, align 2, !tbaa !37
  %2176 = icmp ne i16 %2175, 0
  br i1 %2176, label %2177, label %2194

2177:                                             ; preds = %2165
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %2178 = load ptr, ptr %3, align 8, !tbaa !4
  %2179 = load ptr, ptr %27, align 8, !tbaa !36
  %2180 = getelementptr inbounds nuw %struct._ir_insn, ptr %2179, i32 0, i32 0
  %2181 = getelementptr inbounds nuw %struct.anon, ptr %2180, i32 0, i32 0
  %2182 = getelementptr inbounds nuw %struct.anon.0, ptr %2181, i32 0, i32 1
  %2183 = load i16, ptr %2182, align 2, !tbaa !37
  %2184 = zext i16 %2183 to i32
  %2185 = call ptr @ir_get_strl(ptr noundef %2178, i32 noundef %2184, ptr noundef %58)
  store ptr %2185, ptr %59, align 8, !tbaa !78
  %2186 = load ptr, ptr %59, align 8, !tbaa !78
  %2187 = load i64, ptr %58, align 8, !tbaa !79
  %2188 = call i32 @ir_strl(ptr noundef %4, ptr noundef %2186, i64 noundef %2187)
  %2189 = trunc i32 %2188 to i16
  %2190 = load ptr, ptr %28, align 8, !tbaa !36
  %2191 = getelementptr inbounds nuw %struct._ir_insn, ptr %2190, i32 0, i32 0
  %2192 = getelementptr inbounds nuw %struct.anon, ptr %2191, i32 0, i32 0
  %2193 = getelementptr inbounds nuw %struct.anon.0, ptr %2192, i32 0, i32 1
  store i16 %2189, ptr %2193, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %2199

2194:                                             ; preds = %2165
  %2195 = load ptr, ptr %28, align 8, !tbaa !36
  %2196 = getelementptr inbounds nuw %struct._ir_insn, ptr %2195, i32 0, i32 0
  %2197 = getelementptr inbounds nuw %struct.anon, ptr %2196, i32 0, i32 0
  %2198 = getelementptr inbounds nuw %struct.anon.0, ptr %2197, i32 0, i32 1
  store i16 0, ptr %2198, align 2, !tbaa !37
  br label %2199

2199:                                             ; preds = %2194, %2177
  br label %2286

2200:                                             ; preds = %2146
  %2201 = load ptr, ptr %27, align 8, !tbaa !36
  %2202 = getelementptr inbounds nuw %struct._ir_insn, ptr %2201, i32 0, i32 0
  %2203 = getelementptr inbounds nuw %struct.anon, ptr %2202, i32 0, i32 0
  %2204 = getelementptr inbounds nuw %struct.anon.0, ptr %2203, i32 0, i32 0
  %2205 = getelementptr inbounds nuw %struct.anon.2, ptr %2204, i32 0, i32 0
  %2206 = load i8, ptr %2205, align 8, !tbaa !37
  %2207 = zext i8 %2206 to i32
  %2208 = icmp eq i32 %2207, 66
  br i1 %2208, label %2209, label %2249

2209:                                             ; preds = %2200
  %2210 = load ptr, ptr %3, align 8, !tbaa !4
  %2211 = load ptr, ptr %27, align 8, !tbaa !36
  %2212 = getelementptr inbounds nuw %struct._ir_insn, ptr %2211, i32 0, i32 1
  %2213 = getelementptr inbounds nuw %struct.anon.7, ptr %2212, i32 0, i32 0
  %2214 = load i32, ptr %2213, align 8, !tbaa !37
  %2215 = call ptr @ir_get_str(ptr noundef %2210, i32 noundef %2214)
  %2216 = call i32 @ir_str(ptr noundef %4, ptr noundef %2215)
  %2217 = sext i32 %2216 to i64
  %2218 = load ptr, ptr %28, align 8, !tbaa !36
  %2219 = getelementptr inbounds nuw %struct._ir_insn, ptr %2218, i32 0, i32 1
  store i64 %2217, ptr %2219, align 8, !tbaa !37
  %2220 = load ptr, ptr %27, align 8, !tbaa !36
  %2221 = getelementptr inbounds nuw %struct._ir_insn, ptr %2220, i32 0, i32 0
  %2222 = getelementptr inbounds nuw %struct.anon, ptr %2221, i32 0, i32 0
  %2223 = getelementptr inbounds nuw %struct.anon.0, ptr %2222, i32 0, i32 1
  %2224 = load i16, ptr %2223, align 2, !tbaa !37
  %2225 = icmp ne i16 %2224, 0
  br i1 %2225, label %2226, label %2243

2226:                                             ; preds = %2209
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %2227 = load ptr, ptr %3, align 8, !tbaa !4
  %2228 = load ptr, ptr %27, align 8, !tbaa !36
  %2229 = getelementptr inbounds nuw %struct._ir_insn, ptr %2228, i32 0, i32 0
  %2230 = getelementptr inbounds nuw %struct.anon, ptr %2229, i32 0, i32 0
  %2231 = getelementptr inbounds nuw %struct.anon.0, ptr %2230, i32 0, i32 1
  %2232 = load i16, ptr %2231, align 2, !tbaa !37
  %2233 = zext i16 %2232 to i32
  %2234 = call ptr @ir_get_strl(ptr noundef %2227, i32 noundef %2233, ptr noundef %60)
  store ptr %2234, ptr %61, align 8, !tbaa !78
  %2235 = load ptr, ptr %61, align 8, !tbaa !78
  %2236 = load i64, ptr %60, align 8, !tbaa !79
  %2237 = call i32 @ir_strl(ptr noundef %4, ptr noundef %2235, i64 noundef %2236)
  %2238 = trunc i32 %2237 to i16
  %2239 = load ptr, ptr %28, align 8, !tbaa !36
  %2240 = getelementptr inbounds nuw %struct._ir_insn, ptr %2239, i32 0, i32 0
  %2241 = getelementptr inbounds nuw %struct.anon, ptr %2240, i32 0, i32 0
  %2242 = getelementptr inbounds nuw %struct.anon.0, ptr %2241, i32 0, i32 1
  store i16 %2238, ptr %2242, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %2248

2243:                                             ; preds = %2209
  %2244 = load ptr, ptr %28, align 8, !tbaa !36
  %2245 = getelementptr inbounds nuw %struct._ir_insn, ptr %2244, i32 0, i32 0
  %2246 = getelementptr inbounds nuw %struct.anon, ptr %2245, i32 0, i32 0
  %2247 = getelementptr inbounds nuw %struct.anon.0, ptr %2246, i32 0, i32 1
  store i16 0, ptr %2247, align 2, !tbaa !37
  br label %2248

2248:                                             ; preds = %2243, %2226
  br label %2285

2249:                                             ; preds = %2200
  %2250 = load ptr, ptr %27, align 8, !tbaa !36
  %2251 = getelementptr inbounds nuw %struct._ir_insn, ptr %2250, i32 0, i32 0
  %2252 = getelementptr inbounds nuw %struct.anon, ptr %2251, i32 0, i32 0
  %2253 = getelementptr inbounds nuw %struct.anon.0, ptr %2252, i32 0, i32 0
  %2254 = getelementptr inbounds nuw %struct.anon.2, ptr %2253, i32 0, i32 0
  %2255 = load i8, ptr %2254, align 8, !tbaa !37
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 67
  br i1 %2257, label %2267, label %2258

2258:                                             ; preds = %2249
  %2259 = load ptr, ptr %27, align 8, !tbaa !36
  %2260 = getelementptr inbounds nuw %struct._ir_insn, ptr %2259, i32 0, i32 0
  %2261 = getelementptr inbounds nuw %struct.anon, ptr %2260, i32 0, i32 0
  %2262 = getelementptr inbounds nuw %struct.anon.0, ptr %2261, i32 0, i32 0
  %2263 = getelementptr inbounds nuw %struct.anon.2, ptr %2262, i32 0, i32 0
  %2264 = load i8, ptr %2263, align 8, !tbaa !37
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 68
  br i1 %2266, label %2267, label %2278

2267:                                             ; preds = %2258, %2249
  %2268 = load ptr, ptr %3, align 8, !tbaa !4
  %2269 = load ptr, ptr %27, align 8, !tbaa !36
  %2270 = getelementptr inbounds nuw %struct._ir_insn, ptr %2269, i32 0, i32 1
  %2271 = getelementptr inbounds nuw %struct.anon.7, ptr %2270, i32 0, i32 0
  %2272 = load i32, ptr %2271, align 8, !tbaa !37
  %2273 = call ptr @ir_get_str(ptr noundef %2268, i32 noundef %2272)
  %2274 = call i32 @ir_str(ptr noundef %4, ptr noundef %2273)
  %2275 = sext i32 %2274 to i64
  %2276 = load ptr, ptr %28, align 8, !tbaa !36
  %2277 = getelementptr inbounds nuw %struct._ir_insn, ptr %2276, i32 0, i32 1
  store i64 %2275, ptr %2277, align 8, !tbaa !37
  br label %2284

2278:                                             ; preds = %2258
  %2279 = load ptr, ptr %27, align 8, !tbaa !36
  %2280 = getelementptr inbounds nuw %struct._ir_insn, ptr %2279, i32 0, i32 1
  %2281 = load i64, ptr %2280, align 8, !tbaa !37
  %2282 = load ptr, ptr %28, align 8, !tbaa !36
  %2283 = getelementptr inbounds nuw %struct._ir_insn, ptr %2282, i32 0, i32 1
  store i64 %2281, ptr %2283, align 8, !tbaa !37
  br label %2284

2284:                                             ; preds = %2278, %2267
  br label %2285

2285:                                             ; preds = %2284, %2248
  br label %2286

2286:                                             ; preds = %2285, %2199
  %2287 = load i32, ptr %12, align 4, !tbaa !34
  %2288 = load ptr, ptr %17, align 8, !tbaa !28
  %2289 = load i32, ptr %11, align 4, !tbaa !34
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i32, ptr %2288, i64 %2290
  store i32 %2287, ptr %2291, align 4, !tbaa !34
  %2292 = load i32, ptr %12, align 4, !tbaa !34
  %2293 = add nsw i32 %2292, -1
  store i32 %2293, ptr %12, align 4, !tbaa !34
  %2294 = load ptr, ptr %28, align 8, !tbaa !36
  %2295 = getelementptr inbounds %struct._ir_insn, ptr %2294, i32 -1
  store ptr %2295, ptr %28, align 8, !tbaa !36
  br label %2296

2296:                                             ; preds = %2286, %2145
  %2297 = load ptr, ptr %27, align 8, !tbaa !36
  %2298 = getelementptr inbounds %struct._ir_insn, ptr %2297, i32 -1
  store ptr %2298, ptr %27, align 8, !tbaa !36
  %2299 = load i32, ptr %11, align 4, !tbaa !34
  %2300 = add nsw i32 %2299, -1
  store i32 %2300, ptr %11, align 4, !tbaa !34
  br label %2131

2301:                                             ; preds = %2131
  %2302 = load i32, ptr %12, align 4, !tbaa !34
  %2303 = sub nsw i32 0, %2302
  %2304 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 3
  store i32 %2303, ptr %2304, align 8, !tbaa !58
  br label %2305

2305:                                             ; preds = %2301, %2115
  %2306 = load ptr, ptr %3, align 8, !tbaa !4
  %2307 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2306, i32 0, i32 1
  %2308 = load i32, ptr %2307, align 8, !tbaa !29
  %2309 = sext i32 %2308 to i64
  %2310 = call noalias ptr @_ecalloc(i64 noundef %2309, i64 noundef 4) #13
  %2311 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 20
  store ptr %2310, ptr %2311, align 8, !tbaa !9
  %2312 = load i32, ptr %14, align 4, !tbaa !34
  %2313 = sext i32 %2312 to i64
  %2314 = mul i64 %2313, 4
  %2315 = call i1 @llvm.is.constant.i64(i64 %2314)
  br i1 %2315, label %2316, label %2603

2316:                                             ; preds = %2305
  %2317 = load i32, ptr %14, align 4, !tbaa !34
  %2318 = sext i32 %2317 to i64
  %2319 = mul i64 %2318, 4
  %2320 = icmp ule i64 %2319, 8
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %2316
  %2322 = call noalias ptr @_emalloc_8()
  br label %2601

2323:                                             ; preds = %2316
  %2324 = load i32, ptr %14, align 4, !tbaa !34
  %2325 = sext i32 %2324 to i64
  %2326 = mul i64 %2325, 4
  %2327 = icmp ule i64 %2326, 16
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %2323
  %2329 = call noalias ptr @_emalloc_16()
  br label %2599

2330:                                             ; preds = %2323
  %2331 = load i32, ptr %14, align 4, !tbaa !34
  %2332 = sext i32 %2331 to i64
  %2333 = mul i64 %2332, 4
  %2334 = icmp ule i64 %2333, 24
  br i1 %2334, label %2335, label %2337

2335:                                             ; preds = %2330
  %2336 = call noalias ptr @_emalloc_24()
  br label %2597

2337:                                             ; preds = %2330
  %2338 = load i32, ptr %14, align 4, !tbaa !34
  %2339 = sext i32 %2338 to i64
  %2340 = mul i64 %2339, 4
  %2341 = icmp ule i64 %2340, 32
  br i1 %2341, label %2342, label %2344

2342:                                             ; preds = %2337
  %2343 = call noalias ptr @_emalloc_32()
  br label %2595

2344:                                             ; preds = %2337
  %2345 = load i32, ptr %14, align 4, !tbaa !34
  %2346 = sext i32 %2345 to i64
  %2347 = mul i64 %2346, 4
  %2348 = icmp ule i64 %2347, 40
  br i1 %2348, label %2349, label %2351

2349:                                             ; preds = %2344
  %2350 = call noalias ptr @_emalloc_40()
  br label %2593

2351:                                             ; preds = %2344
  %2352 = load i32, ptr %14, align 4, !tbaa !34
  %2353 = sext i32 %2352 to i64
  %2354 = mul i64 %2353, 4
  %2355 = icmp ule i64 %2354, 48
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2351
  %2357 = call noalias ptr @_emalloc_48()
  br label %2591

2358:                                             ; preds = %2351
  %2359 = load i32, ptr %14, align 4, !tbaa !34
  %2360 = sext i32 %2359 to i64
  %2361 = mul i64 %2360, 4
  %2362 = icmp ule i64 %2361, 56
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %2358
  %2364 = call noalias ptr @_emalloc_56()
  br label %2589

2365:                                             ; preds = %2358
  %2366 = load i32, ptr %14, align 4, !tbaa !34
  %2367 = sext i32 %2366 to i64
  %2368 = mul i64 %2367, 4
  %2369 = icmp ule i64 %2368, 64
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2365
  %2371 = call noalias ptr @_emalloc_64()
  br label %2587

2372:                                             ; preds = %2365
  %2373 = load i32, ptr %14, align 4, !tbaa !34
  %2374 = sext i32 %2373 to i64
  %2375 = mul i64 %2374, 4
  %2376 = icmp ule i64 %2375, 80
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2372
  %2378 = call noalias ptr @_emalloc_80()
  br label %2585

2379:                                             ; preds = %2372
  %2380 = load i32, ptr %14, align 4, !tbaa !34
  %2381 = sext i32 %2380 to i64
  %2382 = mul i64 %2381, 4
  %2383 = icmp ule i64 %2382, 96
  br i1 %2383, label %2384, label %2386

2384:                                             ; preds = %2379
  %2385 = call noalias ptr @_emalloc_96()
  br label %2583

2386:                                             ; preds = %2379
  %2387 = load i32, ptr %14, align 4, !tbaa !34
  %2388 = sext i32 %2387 to i64
  %2389 = mul i64 %2388, 4
  %2390 = icmp ule i64 %2389, 112
  br i1 %2390, label %2391, label %2393

2391:                                             ; preds = %2386
  %2392 = call noalias ptr @_emalloc_112()
  br label %2581

2393:                                             ; preds = %2386
  %2394 = load i32, ptr %14, align 4, !tbaa !34
  %2395 = sext i32 %2394 to i64
  %2396 = mul i64 %2395, 4
  %2397 = icmp ule i64 %2396, 128
  br i1 %2397, label %2398, label %2400

2398:                                             ; preds = %2393
  %2399 = call noalias ptr @_emalloc_128()
  br label %2579

2400:                                             ; preds = %2393
  %2401 = load i32, ptr %14, align 4, !tbaa !34
  %2402 = sext i32 %2401 to i64
  %2403 = mul i64 %2402, 4
  %2404 = icmp ule i64 %2403, 160
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %2400
  %2406 = call noalias ptr @_emalloc_160()
  br label %2577

2407:                                             ; preds = %2400
  %2408 = load i32, ptr %14, align 4, !tbaa !34
  %2409 = sext i32 %2408 to i64
  %2410 = mul i64 %2409, 4
  %2411 = icmp ule i64 %2410, 192
  br i1 %2411, label %2412, label %2414

2412:                                             ; preds = %2407
  %2413 = call noalias ptr @_emalloc_192()
  br label %2575

2414:                                             ; preds = %2407
  %2415 = load i32, ptr %14, align 4, !tbaa !34
  %2416 = sext i32 %2415 to i64
  %2417 = mul i64 %2416, 4
  %2418 = icmp ule i64 %2417, 224
  br i1 %2418, label %2419, label %2421

2419:                                             ; preds = %2414
  %2420 = call noalias ptr @_emalloc_224()
  br label %2573

2421:                                             ; preds = %2414
  %2422 = load i32, ptr %14, align 4, !tbaa !34
  %2423 = sext i32 %2422 to i64
  %2424 = mul i64 %2423, 4
  %2425 = icmp ule i64 %2424, 256
  br i1 %2425, label %2426, label %2428

2426:                                             ; preds = %2421
  %2427 = call noalias ptr @_emalloc_256()
  br label %2571

2428:                                             ; preds = %2421
  %2429 = load i32, ptr %14, align 4, !tbaa !34
  %2430 = sext i32 %2429 to i64
  %2431 = mul i64 %2430, 4
  %2432 = icmp ule i64 %2431, 320
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2428
  %2434 = call noalias ptr @_emalloc_320()
  br label %2569

2435:                                             ; preds = %2428
  %2436 = load i32, ptr %14, align 4, !tbaa !34
  %2437 = sext i32 %2436 to i64
  %2438 = mul i64 %2437, 4
  %2439 = icmp ule i64 %2438, 384
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2435
  %2441 = call noalias ptr @_emalloc_384()
  br label %2567

2442:                                             ; preds = %2435
  %2443 = load i32, ptr %14, align 4, !tbaa !34
  %2444 = sext i32 %2443 to i64
  %2445 = mul i64 %2444, 4
  %2446 = icmp ule i64 %2445, 448
  br i1 %2446, label %2447, label %2449

2447:                                             ; preds = %2442
  %2448 = call noalias ptr @_emalloc_448()
  br label %2565

2449:                                             ; preds = %2442
  %2450 = load i32, ptr %14, align 4, !tbaa !34
  %2451 = sext i32 %2450 to i64
  %2452 = mul i64 %2451, 4
  %2453 = icmp ule i64 %2452, 512
  br i1 %2453, label %2454, label %2456

2454:                                             ; preds = %2449
  %2455 = call noalias ptr @_emalloc_512()
  br label %2563

2456:                                             ; preds = %2449
  %2457 = load i32, ptr %14, align 4, !tbaa !34
  %2458 = sext i32 %2457 to i64
  %2459 = mul i64 %2458, 4
  %2460 = icmp ule i64 %2459, 640
  br i1 %2460, label %2461, label %2463

2461:                                             ; preds = %2456
  %2462 = call noalias ptr @_emalloc_640()
  br label %2561

2463:                                             ; preds = %2456
  %2464 = load i32, ptr %14, align 4, !tbaa !34
  %2465 = sext i32 %2464 to i64
  %2466 = mul i64 %2465, 4
  %2467 = icmp ule i64 %2466, 768
  br i1 %2467, label %2468, label %2470

2468:                                             ; preds = %2463
  %2469 = call noalias ptr @_emalloc_768()
  br label %2559

2470:                                             ; preds = %2463
  %2471 = load i32, ptr %14, align 4, !tbaa !34
  %2472 = sext i32 %2471 to i64
  %2473 = mul i64 %2472, 4
  %2474 = icmp ule i64 %2473, 896
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2470
  %2476 = call noalias ptr @_emalloc_896()
  br label %2557

2477:                                             ; preds = %2470
  %2478 = load i32, ptr %14, align 4, !tbaa !34
  %2479 = sext i32 %2478 to i64
  %2480 = mul i64 %2479, 4
  %2481 = icmp ule i64 %2480, 1024
  br i1 %2481, label %2482, label %2484

2482:                                             ; preds = %2477
  %2483 = call noalias ptr @_emalloc_1024()
  br label %2555

2484:                                             ; preds = %2477
  %2485 = load i32, ptr %14, align 4, !tbaa !34
  %2486 = sext i32 %2485 to i64
  %2487 = mul i64 %2486, 4
  %2488 = icmp ule i64 %2487, 1280
  br i1 %2488, label %2489, label %2491

2489:                                             ; preds = %2484
  %2490 = call noalias ptr @_emalloc_1280()
  br label %2553

2491:                                             ; preds = %2484
  %2492 = load i32, ptr %14, align 4, !tbaa !34
  %2493 = sext i32 %2492 to i64
  %2494 = mul i64 %2493, 4
  %2495 = icmp ule i64 %2494, 1536
  br i1 %2495, label %2496, label %2498

2496:                                             ; preds = %2491
  %2497 = call noalias ptr @_emalloc_1536()
  br label %2551

2498:                                             ; preds = %2491
  %2499 = load i32, ptr %14, align 4, !tbaa !34
  %2500 = sext i32 %2499 to i64
  %2501 = mul i64 %2500, 4
  %2502 = icmp ule i64 %2501, 1792
  br i1 %2502, label %2503, label %2505

2503:                                             ; preds = %2498
  %2504 = call noalias ptr @_emalloc_1792()
  br label %2549

2505:                                             ; preds = %2498
  %2506 = load i32, ptr %14, align 4, !tbaa !34
  %2507 = sext i32 %2506 to i64
  %2508 = mul i64 %2507, 4
  %2509 = icmp ule i64 %2508, 2048
  br i1 %2509, label %2510, label %2512

2510:                                             ; preds = %2505
  %2511 = call noalias ptr @_emalloc_2048()
  br label %2547

2512:                                             ; preds = %2505
  %2513 = load i32, ptr %14, align 4, !tbaa !34
  %2514 = sext i32 %2513 to i64
  %2515 = mul i64 %2514, 4
  %2516 = icmp ule i64 %2515, 2560
  br i1 %2516, label %2517, label %2519

2517:                                             ; preds = %2512
  %2518 = call noalias ptr @_emalloc_2560()
  br label %2545

2519:                                             ; preds = %2512
  %2520 = load i32, ptr %14, align 4, !tbaa !34
  %2521 = sext i32 %2520 to i64
  %2522 = mul i64 %2521, 4
  %2523 = icmp ule i64 %2522, 3072
  br i1 %2523, label %2524, label %2526

2524:                                             ; preds = %2519
  %2525 = call noalias ptr @_emalloc_3072()
  br label %2543

2526:                                             ; preds = %2519
  %2527 = load i32, ptr %14, align 4, !tbaa !34
  %2528 = sext i32 %2527 to i64
  %2529 = mul i64 %2528, 4
  %2530 = icmp ule i64 %2529, 2093056
  br i1 %2530, label %2531, label %2536

2531:                                             ; preds = %2526
  %2532 = load i32, ptr %14, align 4, !tbaa !34
  %2533 = sext i32 %2532 to i64
  %2534 = mul i64 %2533, 4
  %2535 = call noalias ptr @_emalloc_large(i64 noundef %2534) #12
  br label %2541

2536:                                             ; preds = %2526
  %2537 = load i32, ptr %14, align 4, !tbaa !34
  %2538 = sext i32 %2537 to i64
  %2539 = mul i64 %2538, 4
  %2540 = call noalias ptr @_emalloc_huge(i64 noundef %2539) #12
  br label %2541

2541:                                             ; preds = %2536, %2531
  %2542 = phi ptr [ %2535, %2531 ], [ %2540, %2536 ]
  br label %2543

2543:                                             ; preds = %2541, %2524
  %2544 = phi ptr [ %2525, %2524 ], [ %2542, %2541 ]
  br label %2545

2545:                                             ; preds = %2543, %2517
  %2546 = phi ptr [ %2518, %2517 ], [ %2544, %2543 ]
  br label %2547

2547:                                             ; preds = %2545, %2510
  %2548 = phi ptr [ %2511, %2510 ], [ %2546, %2545 ]
  br label %2549

2549:                                             ; preds = %2547, %2503
  %2550 = phi ptr [ %2504, %2503 ], [ %2548, %2547 ]
  br label %2551

2551:                                             ; preds = %2549, %2496
  %2552 = phi ptr [ %2497, %2496 ], [ %2550, %2549 ]
  br label %2553

2553:                                             ; preds = %2551, %2489
  %2554 = phi ptr [ %2490, %2489 ], [ %2552, %2551 ]
  br label %2555

2555:                                             ; preds = %2553, %2482
  %2556 = phi ptr [ %2483, %2482 ], [ %2554, %2553 ]
  br label %2557

2557:                                             ; preds = %2555, %2475
  %2558 = phi ptr [ %2476, %2475 ], [ %2556, %2555 ]
  br label %2559

2559:                                             ; preds = %2557, %2468
  %2560 = phi ptr [ %2469, %2468 ], [ %2558, %2557 ]
  br label %2561

2561:                                             ; preds = %2559, %2461
  %2562 = phi ptr [ %2462, %2461 ], [ %2560, %2559 ]
  br label %2563

2563:                                             ; preds = %2561, %2454
  %2564 = phi ptr [ %2455, %2454 ], [ %2562, %2561 ]
  br label %2565

2565:                                             ; preds = %2563, %2447
  %2566 = phi ptr [ %2448, %2447 ], [ %2564, %2563 ]
  br label %2567

2567:                                             ; preds = %2565, %2440
  %2568 = phi ptr [ %2441, %2440 ], [ %2566, %2565 ]
  br label %2569

2569:                                             ; preds = %2567, %2433
  %2570 = phi ptr [ %2434, %2433 ], [ %2568, %2567 ]
  br label %2571

2571:                                             ; preds = %2569, %2426
  %2572 = phi ptr [ %2427, %2426 ], [ %2570, %2569 ]
  br label %2573

2573:                                             ; preds = %2571, %2419
  %2574 = phi ptr [ %2420, %2419 ], [ %2572, %2571 ]
  br label %2575

2575:                                             ; preds = %2573, %2412
  %2576 = phi ptr [ %2413, %2412 ], [ %2574, %2573 ]
  br label %2577

2577:                                             ; preds = %2575, %2405
  %2578 = phi ptr [ %2406, %2405 ], [ %2576, %2575 ]
  br label %2579

2579:                                             ; preds = %2577, %2398
  %2580 = phi ptr [ %2399, %2398 ], [ %2578, %2577 ]
  br label %2581

2581:                                             ; preds = %2579, %2391
  %2582 = phi ptr [ %2392, %2391 ], [ %2580, %2579 ]
  br label %2583

2583:                                             ; preds = %2581, %2384
  %2584 = phi ptr [ %2385, %2384 ], [ %2582, %2581 ]
  br label %2585

2585:                                             ; preds = %2583, %2377
  %2586 = phi ptr [ %2378, %2377 ], [ %2584, %2583 ]
  br label %2587

2587:                                             ; preds = %2585, %2370
  %2588 = phi ptr [ %2371, %2370 ], [ %2586, %2585 ]
  br label %2589

2589:                                             ; preds = %2587, %2363
  %2590 = phi ptr [ %2364, %2363 ], [ %2588, %2587 ]
  br label %2591

2591:                                             ; preds = %2589, %2356
  %2592 = phi ptr [ %2357, %2356 ], [ %2590, %2589 ]
  br label %2593

2593:                                             ; preds = %2591, %2349
  %2594 = phi ptr [ %2350, %2349 ], [ %2592, %2591 ]
  br label %2595

2595:                                             ; preds = %2593, %2342
  %2596 = phi ptr [ %2343, %2342 ], [ %2594, %2593 ]
  br label %2597

2597:                                             ; preds = %2595, %2335
  %2598 = phi ptr [ %2336, %2335 ], [ %2596, %2595 ]
  br label %2599

2599:                                             ; preds = %2597, %2328
  %2600 = phi ptr [ %2329, %2328 ], [ %2598, %2597 ]
  br label %2601

2601:                                             ; preds = %2599, %2321
  %2602 = phi ptr [ %2322, %2321 ], [ %2600, %2599 ]
  br label %2608

2603:                                             ; preds = %2305
  %2604 = load i32, ptr %14, align 4, !tbaa !34
  %2605 = sext i32 %2604 to i64
  %2606 = mul i64 %2605, 4
  %2607 = call noalias ptr @_emalloc(i64 noundef %2606) #12
  br label %2608

2608:                                             ; preds = %2603, %2601
  %2609 = phi ptr [ %2602, %2601 ], [ %2607, %2603 ]
  store ptr %2609, ptr %24, align 8, !tbaa !28
  %2610 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 40
  store ptr %2609, ptr %2610, align 8, !tbaa !64
  %2611 = load i32, ptr %14, align 4, !tbaa !34
  %2612 = sext i32 %2611 to i64
  %2613 = mul i64 %2612, 8
  %2614 = call i1 @llvm.is.constant.i64(i64 %2613)
  br i1 %2614, label %2615, label %2902

2615:                                             ; preds = %2608
  %2616 = load i32, ptr %14, align 4, !tbaa !34
  %2617 = sext i32 %2616 to i64
  %2618 = mul i64 %2617, 8
  %2619 = icmp ule i64 %2618, 8
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %2615
  %2621 = call noalias ptr @_emalloc_8()
  br label %2900

2622:                                             ; preds = %2615
  %2623 = load i32, ptr %14, align 4, !tbaa !34
  %2624 = sext i32 %2623 to i64
  %2625 = mul i64 %2624, 8
  %2626 = icmp ule i64 %2625, 16
  br i1 %2626, label %2627, label %2629

2627:                                             ; preds = %2622
  %2628 = call noalias ptr @_emalloc_16()
  br label %2898

2629:                                             ; preds = %2622
  %2630 = load i32, ptr %14, align 4, !tbaa !34
  %2631 = sext i32 %2630 to i64
  %2632 = mul i64 %2631, 8
  %2633 = icmp ule i64 %2632, 24
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %2629
  %2635 = call noalias ptr @_emalloc_24()
  br label %2896

2636:                                             ; preds = %2629
  %2637 = load i32, ptr %14, align 4, !tbaa !34
  %2638 = sext i32 %2637 to i64
  %2639 = mul i64 %2638, 8
  %2640 = icmp ule i64 %2639, 32
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2636
  %2642 = call noalias ptr @_emalloc_32()
  br label %2894

2643:                                             ; preds = %2636
  %2644 = load i32, ptr %14, align 4, !tbaa !34
  %2645 = sext i32 %2644 to i64
  %2646 = mul i64 %2645, 8
  %2647 = icmp ule i64 %2646, 40
  br i1 %2647, label %2648, label %2650

2648:                                             ; preds = %2643
  %2649 = call noalias ptr @_emalloc_40()
  br label %2892

2650:                                             ; preds = %2643
  %2651 = load i32, ptr %14, align 4, !tbaa !34
  %2652 = sext i32 %2651 to i64
  %2653 = mul i64 %2652, 8
  %2654 = icmp ule i64 %2653, 48
  br i1 %2654, label %2655, label %2657

2655:                                             ; preds = %2650
  %2656 = call noalias ptr @_emalloc_48()
  br label %2890

2657:                                             ; preds = %2650
  %2658 = load i32, ptr %14, align 4, !tbaa !34
  %2659 = sext i32 %2658 to i64
  %2660 = mul i64 %2659, 8
  %2661 = icmp ule i64 %2660, 56
  br i1 %2661, label %2662, label %2664

2662:                                             ; preds = %2657
  %2663 = call noalias ptr @_emalloc_56()
  br label %2888

2664:                                             ; preds = %2657
  %2665 = load i32, ptr %14, align 4, !tbaa !34
  %2666 = sext i32 %2665 to i64
  %2667 = mul i64 %2666, 8
  %2668 = icmp ule i64 %2667, 64
  br i1 %2668, label %2669, label %2671

2669:                                             ; preds = %2664
  %2670 = call noalias ptr @_emalloc_64()
  br label %2886

2671:                                             ; preds = %2664
  %2672 = load i32, ptr %14, align 4, !tbaa !34
  %2673 = sext i32 %2672 to i64
  %2674 = mul i64 %2673, 8
  %2675 = icmp ule i64 %2674, 80
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2671
  %2677 = call noalias ptr @_emalloc_80()
  br label %2884

2678:                                             ; preds = %2671
  %2679 = load i32, ptr %14, align 4, !tbaa !34
  %2680 = sext i32 %2679 to i64
  %2681 = mul i64 %2680, 8
  %2682 = icmp ule i64 %2681, 96
  br i1 %2682, label %2683, label %2685

2683:                                             ; preds = %2678
  %2684 = call noalias ptr @_emalloc_96()
  br label %2882

2685:                                             ; preds = %2678
  %2686 = load i32, ptr %14, align 4, !tbaa !34
  %2687 = sext i32 %2686 to i64
  %2688 = mul i64 %2687, 8
  %2689 = icmp ule i64 %2688, 112
  br i1 %2689, label %2690, label %2692

2690:                                             ; preds = %2685
  %2691 = call noalias ptr @_emalloc_112()
  br label %2880

2692:                                             ; preds = %2685
  %2693 = load i32, ptr %14, align 4, !tbaa !34
  %2694 = sext i32 %2693 to i64
  %2695 = mul i64 %2694, 8
  %2696 = icmp ule i64 %2695, 128
  br i1 %2696, label %2697, label %2699

2697:                                             ; preds = %2692
  %2698 = call noalias ptr @_emalloc_128()
  br label %2878

2699:                                             ; preds = %2692
  %2700 = load i32, ptr %14, align 4, !tbaa !34
  %2701 = sext i32 %2700 to i64
  %2702 = mul i64 %2701, 8
  %2703 = icmp ule i64 %2702, 160
  br i1 %2703, label %2704, label %2706

2704:                                             ; preds = %2699
  %2705 = call noalias ptr @_emalloc_160()
  br label %2876

2706:                                             ; preds = %2699
  %2707 = load i32, ptr %14, align 4, !tbaa !34
  %2708 = sext i32 %2707 to i64
  %2709 = mul i64 %2708, 8
  %2710 = icmp ule i64 %2709, 192
  br i1 %2710, label %2711, label %2713

2711:                                             ; preds = %2706
  %2712 = call noalias ptr @_emalloc_192()
  br label %2874

2713:                                             ; preds = %2706
  %2714 = load i32, ptr %14, align 4, !tbaa !34
  %2715 = sext i32 %2714 to i64
  %2716 = mul i64 %2715, 8
  %2717 = icmp ule i64 %2716, 224
  br i1 %2717, label %2718, label %2720

2718:                                             ; preds = %2713
  %2719 = call noalias ptr @_emalloc_224()
  br label %2872

2720:                                             ; preds = %2713
  %2721 = load i32, ptr %14, align 4, !tbaa !34
  %2722 = sext i32 %2721 to i64
  %2723 = mul i64 %2722, 8
  %2724 = icmp ule i64 %2723, 256
  br i1 %2724, label %2725, label %2727

2725:                                             ; preds = %2720
  %2726 = call noalias ptr @_emalloc_256()
  br label %2870

2727:                                             ; preds = %2720
  %2728 = load i32, ptr %14, align 4, !tbaa !34
  %2729 = sext i32 %2728 to i64
  %2730 = mul i64 %2729, 8
  %2731 = icmp ule i64 %2730, 320
  br i1 %2731, label %2732, label %2734

2732:                                             ; preds = %2727
  %2733 = call noalias ptr @_emalloc_320()
  br label %2868

2734:                                             ; preds = %2727
  %2735 = load i32, ptr %14, align 4, !tbaa !34
  %2736 = sext i32 %2735 to i64
  %2737 = mul i64 %2736, 8
  %2738 = icmp ule i64 %2737, 384
  br i1 %2738, label %2739, label %2741

2739:                                             ; preds = %2734
  %2740 = call noalias ptr @_emalloc_384()
  br label %2866

2741:                                             ; preds = %2734
  %2742 = load i32, ptr %14, align 4, !tbaa !34
  %2743 = sext i32 %2742 to i64
  %2744 = mul i64 %2743, 8
  %2745 = icmp ule i64 %2744, 448
  br i1 %2745, label %2746, label %2748

2746:                                             ; preds = %2741
  %2747 = call noalias ptr @_emalloc_448()
  br label %2864

2748:                                             ; preds = %2741
  %2749 = load i32, ptr %14, align 4, !tbaa !34
  %2750 = sext i32 %2749 to i64
  %2751 = mul i64 %2750, 8
  %2752 = icmp ule i64 %2751, 512
  br i1 %2752, label %2753, label %2755

2753:                                             ; preds = %2748
  %2754 = call noalias ptr @_emalloc_512()
  br label %2862

2755:                                             ; preds = %2748
  %2756 = load i32, ptr %14, align 4, !tbaa !34
  %2757 = sext i32 %2756 to i64
  %2758 = mul i64 %2757, 8
  %2759 = icmp ule i64 %2758, 640
  br i1 %2759, label %2760, label %2762

2760:                                             ; preds = %2755
  %2761 = call noalias ptr @_emalloc_640()
  br label %2860

2762:                                             ; preds = %2755
  %2763 = load i32, ptr %14, align 4, !tbaa !34
  %2764 = sext i32 %2763 to i64
  %2765 = mul i64 %2764, 8
  %2766 = icmp ule i64 %2765, 768
  br i1 %2766, label %2767, label %2769

2767:                                             ; preds = %2762
  %2768 = call noalias ptr @_emalloc_768()
  br label %2858

2769:                                             ; preds = %2762
  %2770 = load i32, ptr %14, align 4, !tbaa !34
  %2771 = sext i32 %2770 to i64
  %2772 = mul i64 %2771, 8
  %2773 = icmp ule i64 %2772, 896
  br i1 %2773, label %2774, label %2776

2774:                                             ; preds = %2769
  %2775 = call noalias ptr @_emalloc_896()
  br label %2856

2776:                                             ; preds = %2769
  %2777 = load i32, ptr %14, align 4, !tbaa !34
  %2778 = sext i32 %2777 to i64
  %2779 = mul i64 %2778, 8
  %2780 = icmp ule i64 %2779, 1024
  br i1 %2780, label %2781, label %2783

2781:                                             ; preds = %2776
  %2782 = call noalias ptr @_emalloc_1024()
  br label %2854

2783:                                             ; preds = %2776
  %2784 = load i32, ptr %14, align 4, !tbaa !34
  %2785 = sext i32 %2784 to i64
  %2786 = mul i64 %2785, 8
  %2787 = icmp ule i64 %2786, 1280
  br i1 %2787, label %2788, label %2790

2788:                                             ; preds = %2783
  %2789 = call noalias ptr @_emalloc_1280()
  br label %2852

2790:                                             ; preds = %2783
  %2791 = load i32, ptr %14, align 4, !tbaa !34
  %2792 = sext i32 %2791 to i64
  %2793 = mul i64 %2792, 8
  %2794 = icmp ule i64 %2793, 1536
  br i1 %2794, label %2795, label %2797

2795:                                             ; preds = %2790
  %2796 = call noalias ptr @_emalloc_1536()
  br label %2850

2797:                                             ; preds = %2790
  %2798 = load i32, ptr %14, align 4, !tbaa !34
  %2799 = sext i32 %2798 to i64
  %2800 = mul i64 %2799, 8
  %2801 = icmp ule i64 %2800, 1792
  br i1 %2801, label %2802, label %2804

2802:                                             ; preds = %2797
  %2803 = call noalias ptr @_emalloc_1792()
  br label %2848

2804:                                             ; preds = %2797
  %2805 = load i32, ptr %14, align 4, !tbaa !34
  %2806 = sext i32 %2805 to i64
  %2807 = mul i64 %2806, 8
  %2808 = icmp ule i64 %2807, 2048
  br i1 %2808, label %2809, label %2811

2809:                                             ; preds = %2804
  %2810 = call noalias ptr @_emalloc_2048()
  br label %2846

2811:                                             ; preds = %2804
  %2812 = load i32, ptr %14, align 4, !tbaa !34
  %2813 = sext i32 %2812 to i64
  %2814 = mul i64 %2813, 8
  %2815 = icmp ule i64 %2814, 2560
  br i1 %2815, label %2816, label %2818

2816:                                             ; preds = %2811
  %2817 = call noalias ptr @_emalloc_2560()
  br label %2844

2818:                                             ; preds = %2811
  %2819 = load i32, ptr %14, align 4, !tbaa !34
  %2820 = sext i32 %2819 to i64
  %2821 = mul i64 %2820, 8
  %2822 = icmp ule i64 %2821, 3072
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2818
  %2824 = call noalias ptr @_emalloc_3072()
  br label %2842

2825:                                             ; preds = %2818
  %2826 = load i32, ptr %14, align 4, !tbaa !34
  %2827 = sext i32 %2826 to i64
  %2828 = mul i64 %2827, 8
  %2829 = icmp ule i64 %2828, 2093056
  br i1 %2829, label %2830, label %2835

2830:                                             ; preds = %2825
  %2831 = load i32, ptr %14, align 4, !tbaa !34
  %2832 = sext i32 %2831 to i64
  %2833 = mul i64 %2832, 8
  %2834 = call noalias ptr @_emalloc_large(i64 noundef %2833) #12
  br label %2840

2835:                                             ; preds = %2825
  %2836 = load i32, ptr %14, align 4, !tbaa !34
  %2837 = sext i32 %2836 to i64
  %2838 = mul i64 %2837, 8
  %2839 = call noalias ptr @_emalloc_huge(i64 noundef %2838) #12
  br label %2840

2840:                                             ; preds = %2835, %2830
  %2841 = phi ptr [ %2834, %2830 ], [ %2839, %2835 ]
  br label %2842

2842:                                             ; preds = %2840, %2823
  %2843 = phi ptr [ %2824, %2823 ], [ %2841, %2840 ]
  br label %2844

2844:                                             ; preds = %2842, %2816
  %2845 = phi ptr [ %2817, %2816 ], [ %2843, %2842 ]
  br label %2846

2846:                                             ; preds = %2844, %2809
  %2847 = phi ptr [ %2810, %2809 ], [ %2845, %2844 ]
  br label %2848

2848:                                             ; preds = %2846, %2802
  %2849 = phi ptr [ %2803, %2802 ], [ %2847, %2846 ]
  br label %2850

2850:                                             ; preds = %2848, %2795
  %2851 = phi ptr [ %2796, %2795 ], [ %2849, %2848 ]
  br label %2852

2852:                                             ; preds = %2850, %2788
  %2853 = phi ptr [ %2789, %2788 ], [ %2851, %2850 ]
  br label %2854

2854:                                             ; preds = %2852, %2781
  %2855 = phi ptr [ %2782, %2781 ], [ %2853, %2852 ]
  br label %2856

2856:                                             ; preds = %2854, %2774
  %2857 = phi ptr [ %2775, %2774 ], [ %2855, %2854 ]
  br label %2858

2858:                                             ; preds = %2856, %2767
  %2859 = phi ptr [ %2768, %2767 ], [ %2857, %2856 ]
  br label %2860

2860:                                             ; preds = %2858, %2760
  %2861 = phi ptr [ %2761, %2760 ], [ %2859, %2858 ]
  br label %2862

2862:                                             ; preds = %2860, %2753
  %2863 = phi ptr [ %2754, %2753 ], [ %2861, %2860 ]
  br label %2864

2864:                                             ; preds = %2862, %2746
  %2865 = phi ptr [ %2747, %2746 ], [ %2863, %2862 ]
  br label %2866

2866:                                             ; preds = %2864, %2739
  %2867 = phi ptr [ %2740, %2739 ], [ %2865, %2864 ]
  br label %2868

2868:                                             ; preds = %2866, %2732
  %2869 = phi ptr [ %2733, %2732 ], [ %2867, %2866 ]
  br label %2870

2870:                                             ; preds = %2868, %2725
  %2871 = phi ptr [ %2726, %2725 ], [ %2869, %2868 ]
  br label %2872

2872:                                             ; preds = %2870, %2718
  %2873 = phi ptr [ %2719, %2718 ], [ %2871, %2870 ]
  br label %2874

2874:                                             ; preds = %2872, %2711
  %2875 = phi ptr [ %2712, %2711 ], [ %2873, %2872 ]
  br label %2876

2876:                                             ; preds = %2874, %2704
  %2877 = phi ptr [ %2705, %2704 ], [ %2875, %2874 ]
  br label %2878

2878:                                             ; preds = %2876, %2697
  %2879 = phi ptr [ %2698, %2697 ], [ %2877, %2876 ]
  br label %2880

2880:                                             ; preds = %2878, %2690
  %2881 = phi ptr [ %2691, %2690 ], [ %2879, %2878 ]
  br label %2882

2882:                                             ; preds = %2880, %2683
  %2883 = phi ptr [ %2684, %2683 ], [ %2881, %2880 ]
  br label %2884

2884:                                             ; preds = %2882, %2676
  %2885 = phi ptr [ %2677, %2676 ], [ %2883, %2882 ]
  br label %2886

2886:                                             ; preds = %2884, %2669
  %2887 = phi ptr [ %2670, %2669 ], [ %2885, %2884 ]
  br label %2888

2888:                                             ; preds = %2886, %2662
  %2889 = phi ptr [ %2663, %2662 ], [ %2887, %2886 ]
  br label %2890

2890:                                             ; preds = %2888, %2655
  %2891 = phi ptr [ %2656, %2655 ], [ %2889, %2888 ]
  br label %2892

2892:                                             ; preds = %2890, %2648
  %2893 = phi ptr [ %2649, %2648 ], [ %2891, %2890 ]
  br label %2894

2894:                                             ; preds = %2892, %2641
  %2895 = phi ptr [ %2642, %2641 ], [ %2893, %2892 ]
  br label %2896

2896:                                             ; preds = %2894, %2634
  %2897 = phi ptr [ %2635, %2634 ], [ %2895, %2894 ]
  br label %2898

2898:                                             ; preds = %2896, %2627
  %2899 = phi ptr [ %2628, %2627 ], [ %2897, %2896 ]
  br label %2900

2900:                                             ; preds = %2898, %2620
  %2901 = phi ptr [ %2621, %2620 ], [ %2899, %2898 ]
  br label %2907

2902:                                             ; preds = %2608
  %2903 = load i32, ptr %14, align 4, !tbaa !34
  %2904 = sext i32 %2903 to i64
  %2905 = mul i64 %2904, 8
  %2906 = call noalias ptr @_emalloc(i64 noundef %2905) #12
  br label %2907

2907:                                             ; preds = %2902, %2900
  %2908 = phi ptr [ %2901, %2900 ], [ %2906, %2902 ]
  store ptr %2908, ptr %29, align 8, !tbaa !39
  %2909 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 13
  store ptr %2908, ptr %2909, align 8, !tbaa !38
  %2910 = load ptr, ptr %3, align 8, !tbaa !4
  %2911 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2910, i32 0, i32 15
  %2912 = load i32, ptr %2911, align 8, !tbaa !80
  %2913 = sext i32 %2912 to i64
  %2914 = mul i64 %2913, 4
  %2915 = call i1 @llvm.is.constant.i64(i64 %2914)
  br i1 %2915, label %2916, label %3269

2916:                                             ; preds = %2907
  %2917 = load ptr, ptr %3, align 8, !tbaa !4
  %2918 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2917, i32 0, i32 15
  %2919 = load i32, ptr %2918, align 8, !tbaa !80
  %2920 = sext i32 %2919 to i64
  %2921 = mul i64 %2920, 4
  %2922 = icmp ule i64 %2921, 8
  br i1 %2922, label %2923, label %2925

2923:                                             ; preds = %2916
  %2924 = call noalias ptr @_emalloc_8()
  br label %3267

2925:                                             ; preds = %2916
  %2926 = load ptr, ptr %3, align 8, !tbaa !4
  %2927 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2926, i32 0, i32 15
  %2928 = load i32, ptr %2927, align 8, !tbaa !80
  %2929 = sext i32 %2928 to i64
  %2930 = mul i64 %2929, 4
  %2931 = icmp ule i64 %2930, 16
  br i1 %2931, label %2932, label %2934

2932:                                             ; preds = %2925
  %2933 = call noalias ptr @_emalloc_16()
  br label %3265

2934:                                             ; preds = %2925
  %2935 = load ptr, ptr %3, align 8, !tbaa !4
  %2936 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2935, i32 0, i32 15
  %2937 = load i32, ptr %2936, align 8, !tbaa !80
  %2938 = sext i32 %2937 to i64
  %2939 = mul i64 %2938, 4
  %2940 = icmp ule i64 %2939, 24
  br i1 %2940, label %2941, label %2943

2941:                                             ; preds = %2934
  %2942 = call noalias ptr @_emalloc_24()
  br label %3263

2943:                                             ; preds = %2934
  %2944 = load ptr, ptr %3, align 8, !tbaa !4
  %2945 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2944, i32 0, i32 15
  %2946 = load i32, ptr %2945, align 8, !tbaa !80
  %2947 = sext i32 %2946 to i64
  %2948 = mul i64 %2947, 4
  %2949 = icmp ule i64 %2948, 32
  br i1 %2949, label %2950, label %2952

2950:                                             ; preds = %2943
  %2951 = call noalias ptr @_emalloc_32()
  br label %3261

2952:                                             ; preds = %2943
  %2953 = load ptr, ptr %3, align 8, !tbaa !4
  %2954 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2953, i32 0, i32 15
  %2955 = load i32, ptr %2954, align 8, !tbaa !80
  %2956 = sext i32 %2955 to i64
  %2957 = mul i64 %2956, 4
  %2958 = icmp ule i64 %2957, 40
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2952
  %2960 = call noalias ptr @_emalloc_40()
  br label %3259

2961:                                             ; preds = %2952
  %2962 = load ptr, ptr %3, align 8, !tbaa !4
  %2963 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2962, i32 0, i32 15
  %2964 = load i32, ptr %2963, align 8, !tbaa !80
  %2965 = sext i32 %2964 to i64
  %2966 = mul i64 %2965, 4
  %2967 = icmp ule i64 %2966, 48
  br i1 %2967, label %2968, label %2970

2968:                                             ; preds = %2961
  %2969 = call noalias ptr @_emalloc_48()
  br label %3257

2970:                                             ; preds = %2961
  %2971 = load ptr, ptr %3, align 8, !tbaa !4
  %2972 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2971, i32 0, i32 15
  %2973 = load i32, ptr %2972, align 8, !tbaa !80
  %2974 = sext i32 %2973 to i64
  %2975 = mul i64 %2974, 4
  %2976 = icmp ule i64 %2975, 56
  br i1 %2976, label %2977, label %2979

2977:                                             ; preds = %2970
  %2978 = call noalias ptr @_emalloc_56()
  br label %3255

2979:                                             ; preds = %2970
  %2980 = load ptr, ptr %3, align 8, !tbaa !4
  %2981 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2980, i32 0, i32 15
  %2982 = load i32, ptr %2981, align 8, !tbaa !80
  %2983 = sext i32 %2982 to i64
  %2984 = mul i64 %2983, 4
  %2985 = icmp ule i64 %2984, 64
  br i1 %2985, label %2986, label %2988

2986:                                             ; preds = %2979
  %2987 = call noalias ptr @_emalloc_64()
  br label %3253

2988:                                             ; preds = %2979
  %2989 = load ptr, ptr %3, align 8, !tbaa !4
  %2990 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2989, i32 0, i32 15
  %2991 = load i32, ptr %2990, align 8, !tbaa !80
  %2992 = sext i32 %2991 to i64
  %2993 = mul i64 %2992, 4
  %2994 = icmp ule i64 %2993, 80
  br i1 %2994, label %2995, label %2997

2995:                                             ; preds = %2988
  %2996 = call noalias ptr @_emalloc_80()
  br label %3251

2997:                                             ; preds = %2988
  %2998 = load ptr, ptr %3, align 8, !tbaa !4
  %2999 = getelementptr inbounds nuw %struct._ir_ctx, ptr %2998, i32 0, i32 15
  %3000 = load i32, ptr %2999, align 8, !tbaa !80
  %3001 = sext i32 %3000 to i64
  %3002 = mul i64 %3001, 4
  %3003 = icmp ule i64 %3002, 96
  br i1 %3003, label %3004, label %3006

3004:                                             ; preds = %2997
  %3005 = call noalias ptr @_emalloc_96()
  br label %3249

3006:                                             ; preds = %2997
  %3007 = load ptr, ptr %3, align 8, !tbaa !4
  %3008 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3007, i32 0, i32 15
  %3009 = load i32, ptr %3008, align 8, !tbaa !80
  %3010 = sext i32 %3009 to i64
  %3011 = mul i64 %3010, 4
  %3012 = icmp ule i64 %3011, 112
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3006
  %3014 = call noalias ptr @_emalloc_112()
  br label %3247

3015:                                             ; preds = %3006
  %3016 = load ptr, ptr %3, align 8, !tbaa !4
  %3017 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3016, i32 0, i32 15
  %3018 = load i32, ptr %3017, align 8, !tbaa !80
  %3019 = sext i32 %3018 to i64
  %3020 = mul i64 %3019, 4
  %3021 = icmp ule i64 %3020, 128
  br i1 %3021, label %3022, label %3024

3022:                                             ; preds = %3015
  %3023 = call noalias ptr @_emalloc_128()
  br label %3245

3024:                                             ; preds = %3015
  %3025 = load ptr, ptr %3, align 8, !tbaa !4
  %3026 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3025, i32 0, i32 15
  %3027 = load i32, ptr %3026, align 8, !tbaa !80
  %3028 = sext i32 %3027 to i64
  %3029 = mul i64 %3028, 4
  %3030 = icmp ule i64 %3029, 160
  br i1 %3030, label %3031, label %3033

3031:                                             ; preds = %3024
  %3032 = call noalias ptr @_emalloc_160()
  br label %3243

3033:                                             ; preds = %3024
  %3034 = load ptr, ptr %3, align 8, !tbaa !4
  %3035 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3034, i32 0, i32 15
  %3036 = load i32, ptr %3035, align 8, !tbaa !80
  %3037 = sext i32 %3036 to i64
  %3038 = mul i64 %3037, 4
  %3039 = icmp ule i64 %3038, 192
  br i1 %3039, label %3040, label %3042

3040:                                             ; preds = %3033
  %3041 = call noalias ptr @_emalloc_192()
  br label %3241

3042:                                             ; preds = %3033
  %3043 = load ptr, ptr %3, align 8, !tbaa !4
  %3044 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3043, i32 0, i32 15
  %3045 = load i32, ptr %3044, align 8, !tbaa !80
  %3046 = sext i32 %3045 to i64
  %3047 = mul i64 %3046, 4
  %3048 = icmp ule i64 %3047, 224
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3042
  %3050 = call noalias ptr @_emalloc_224()
  br label %3239

3051:                                             ; preds = %3042
  %3052 = load ptr, ptr %3, align 8, !tbaa !4
  %3053 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3052, i32 0, i32 15
  %3054 = load i32, ptr %3053, align 8, !tbaa !80
  %3055 = sext i32 %3054 to i64
  %3056 = mul i64 %3055, 4
  %3057 = icmp ule i64 %3056, 256
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %3051
  %3059 = call noalias ptr @_emalloc_256()
  br label %3237

3060:                                             ; preds = %3051
  %3061 = load ptr, ptr %3, align 8, !tbaa !4
  %3062 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3061, i32 0, i32 15
  %3063 = load i32, ptr %3062, align 8, !tbaa !80
  %3064 = sext i32 %3063 to i64
  %3065 = mul i64 %3064, 4
  %3066 = icmp ule i64 %3065, 320
  br i1 %3066, label %3067, label %3069

3067:                                             ; preds = %3060
  %3068 = call noalias ptr @_emalloc_320()
  br label %3235

3069:                                             ; preds = %3060
  %3070 = load ptr, ptr %3, align 8, !tbaa !4
  %3071 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3070, i32 0, i32 15
  %3072 = load i32, ptr %3071, align 8, !tbaa !80
  %3073 = sext i32 %3072 to i64
  %3074 = mul i64 %3073, 4
  %3075 = icmp ule i64 %3074, 384
  br i1 %3075, label %3076, label %3078

3076:                                             ; preds = %3069
  %3077 = call noalias ptr @_emalloc_384()
  br label %3233

3078:                                             ; preds = %3069
  %3079 = load ptr, ptr %3, align 8, !tbaa !4
  %3080 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3079, i32 0, i32 15
  %3081 = load i32, ptr %3080, align 8, !tbaa !80
  %3082 = sext i32 %3081 to i64
  %3083 = mul i64 %3082, 4
  %3084 = icmp ule i64 %3083, 448
  br i1 %3084, label %3085, label %3087

3085:                                             ; preds = %3078
  %3086 = call noalias ptr @_emalloc_448()
  br label %3231

3087:                                             ; preds = %3078
  %3088 = load ptr, ptr %3, align 8, !tbaa !4
  %3089 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3088, i32 0, i32 15
  %3090 = load i32, ptr %3089, align 8, !tbaa !80
  %3091 = sext i32 %3090 to i64
  %3092 = mul i64 %3091, 4
  %3093 = icmp ule i64 %3092, 512
  br i1 %3093, label %3094, label %3096

3094:                                             ; preds = %3087
  %3095 = call noalias ptr @_emalloc_512()
  br label %3229

3096:                                             ; preds = %3087
  %3097 = load ptr, ptr %3, align 8, !tbaa !4
  %3098 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3097, i32 0, i32 15
  %3099 = load i32, ptr %3098, align 8, !tbaa !80
  %3100 = sext i32 %3099 to i64
  %3101 = mul i64 %3100, 4
  %3102 = icmp ule i64 %3101, 640
  br i1 %3102, label %3103, label %3105

3103:                                             ; preds = %3096
  %3104 = call noalias ptr @_emalloc_640()
  br label %3227

3105:                                             ; preds = %3096
  %3106 = load ptr, ptr %3, align 8, !tbaa !4
  %3107 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3106, i32 0, i32 15
  %3108 = load i32, ptr %3107, align 8, !tbaa !80
  %3109 = sext i32 %3108 to i64
  %3110 = mul i64 %3109, 4
  %3111 = icmp ule i64 %3110, 768
  br i1 %3111, label %3112, label %3114

3112:                                             ; preds = %3105
  %3113 = call noalias ptr @_emalloc_768()
  br label %3225

3114:                                             ; preds = %3105
  %3115 = load ptr, ptr %3, align 8, !tbaa !4
  %3116 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3115, i32 0, i32 15
  %3117 = load i32, ptr %3116, align 8, !tbaa !80
  %3118 = sext i32 %3117 to i64
  %3119 = mul i64 %3118, 4
  %3120 = icmp ule i64 %3119, 896
  br i1 %3120, label %3121, label %3123

3121:                                             ; preds = %3114
  %3122 = call noalias ptr @_emalloc_896()
  br label %3223

3123:                                             ; preds = %3114
  %3124 = load ptr, ptr %3, align 8, !tbaa !4
  %3125 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3124, i32 0, i32 15
  %3126 = load i32, ptr %3125, align 8, !tbaa !80
  %3127 = sext i32 %3126 to i64
  %3128 = mul i64 %3127, 4
  %3129 = icmp ule i64 %3128, 1024
  br i1 %3129, label %3130, label %3132

3130:                                             ; preds = %3123
  %3131 = call noalias ptr @_emalloc_1024()
  br label %3221

3132:                                             ; preds = %3123
  %3133 = load ptr, ptr %3, align 8, !tbaa !4
  %3134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3133, i32 0, i32 15
  %3135 = load i32, ptr %3134, align 8, !tbaa !80
  %3136 = sext i32 %3135 to i64
  %3137 = mul i64 %3136, 4
  %3138 = icmp ule i64 %3137, 1280
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3132
  %3140 = call noalias ptr @_emalloc_1280()
  br label %3219

3141:                                             ; preds = %3132
  %3142 = load ptr, ptr %3, align 8, !tbaa !4
  %3143 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3142, i32 0, i32 15
  %3144 = load i32, ptr %3143, align 8, !tbaa !80
  %3145 = sext i32 %3144 to i64
  %3146 = mul i64 %3145, 4
  %3147 = icmp ule i64 %3146, 1536
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3141
  %3149 = call noalias ptr @_emalloc_1536()
  br label %3217

3150:                                             ; preds = %3141
  %3151 = load ptr, ptr %3, align 8, !tbaa !4
  %3152 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3151, i32 0, i32 15
  %3153 = load i32, ptr %3152, align 8, !tbaa !80
  %3154 = sext i32 %3153 to i64
  %3155 = mul i64 %3154, 4
  %3156 = icmp ule i64 %3155, 1792
  br i1 %3156, label %3157, label %3159

3157:                                             ; preds = %3150
  %3158 = call noalias ptr @_emalloc_1792()
  br label %3215

3159:                                             ; preds = %3150
  %3160 = load ptr, ptr %3, align 8, !tbaa !4
  %3161 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3160, i32 0, i32 15
  %3162 = load i32, ptr %3161, align 8, !tbaa !80
  %3163 = sext i32 %3162 to i64
  %3164 = mul i64 %3163, 4
  %3165 = icmp ule i64 %3164, 2048
  br i1 %3165, label %3166, label %3168

3166:                                             ; preds = %3159
  %3167 = call noalias ptr @_emalloc_2048()
  br label %3213

3168:                                             ; preds = %3159
  %3169 = load ptr, ptr %3, align 8, !tbaa !4
  %3170 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3169, i32 0, i32 15
  %3171 = load i32, ptr %3170, align 8, !tbaa !80
  %3172 = sext i32 %3171 to i64
  %3173 = mul i64 %3172, 4
  %3174 = icmp ule i64 %3173, 2560
  br i1 %3174, label %3175, label %3177

3175:                                             ; preds = %3168
  %3176 = call noalias ptr @_emalloc_2560()
  br label %3211

3177:                                             ; preds = %3168
  %3178 = load ptr, ptr %3, align 8, !tbaa !4
  %3179 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3178, i32 0, i32 15
  %3180 = load i32, ptr %3179, align 8, !tbaa !80
  %3181 = sext i32 %3180 to i64
  %3182 = mul i64 %3181, 4
  %3183 = icmp ule i64 %3182, 3072
  br i1 %3183, label %3184, label %3186

3184:                                             ; preds = %3177
  %3185 = call noalias ptr @_emalloc_3072()
  br label %3209

3186:                                             ; preds = %3177
  %3187 = load ptr, ptr %3, align 8, !tbaa !4
  %3188 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3187, i32 0, i32 15
  %3189 = load i32, ptr %3188, align 8, !tbaa !80
  %3190 = sext i32 %3189 to i64
  %3191 = mul i64 %3190, 4
  %3192 = icmp ule i64 %3191, 2093056
  br i1 %3192, label %3193, label %3200

3193:                                             ; preds = %3186
  %3194 = load ptr, ptr %3, align 8, !tbaa !4
  %3195 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3194, i32 0, i32 15
  %3196 = load i32, ptr %3195, align 8, !tbaa !80
  %3197 = sext i32 %3196 to i64
  %3198 = mul i64 %3197, 4
  %3199 = call noalias ptr @_emalloc_large(i64 noundef %3198) #12
  br label %3207

3200:                                             ; preds = %3186
  %3201 = load ptr, ptr %3, align 8, !tbaa !4
  %3202 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3201, i32 0, i32 15
  %3203 = load i32, ptr %3202, align 8, !tbaa !80
  %3204 = sext i32 %3203 to i64
  %3205 = mul i64 %3204, 4
  %3206 = call noalias ptr @_emalloc_huge(i64 noundef %3205) #12
  br label %3207

3207:                                             ; preds = %3200, %3193
  %3208 = phi ptr [ %3199, %3193 ], [ %3206, %3200 ]
  br label %3209

3209:                                             ; preds = %3207, %3184
  %3210 = phi ptr [ %3185, %3184 ], [ %3208, %3207 ]
  br label %3211

3211:                                             ; preds = %3209, %3175
  %3212 = phi ptr [ %3176, %3175 ], [ %3210, %3209 ]
  br label %3213

3213:                                             ; preds = %3211, %3166
  %3214 = phi ptr [ %3167, %3166 ], [ %3212, %3211 ]
  br label %3215

3215:                                             ; preds = %3213, %3157
  %3216 = phi ptr [ %3158, %3157 ], [ %3214, %3213 ]
  br label %3217

3217:                                             ; preds = %3215, %3148
  %3218 = phi ptr [ %3149, %3148 ], [ %3216, %3215 ]
  br label %3219

3219:                                             ; preds = %3217, %3139
  %3220 = phi ptr [ %3140, %3139 ], [ %3218, %3217 ]
  br label %3221

3221:                                             ; preds = %3219, %3130
  %3222 = phi ptr [ %3131, %3130 ], [ %3220, %3219 ]
  br label %3223

3223:                                             ; preds = %3221, %3121
  %3224 = phi ptr [ %3122, %3121 ], [ %3222, %3221 ]
  br label %3225

3225:                                             ; preds = %3223, %3112
  %3226 = phi ptr [ %3113, %3112 ], [ %3224, %3223 ]
  br label %3227

3227:                                             ; preds = %3225, %3103
  %3228 = phi ptr [ %3104, %3103 ], [ %3226, %3225 ]
  br label %3229

3229:                                             ; preds = %3227, %3094
  %3230 = phi ptr [ %3095, %3094 ], [ %3228, %3227 ]
  br label %3231

3231:                                             ; preds = %3229, %3085
  %3232 = phi ptr [ %3086, %3085 ], [ %3230, %3229 ]
  br label %3233

3233:                                             ; preds = %3231, %3076
  %3234 = phi ptr [ %3077, %3076 ], [ %3232, %3231 ]
  br label %3235

3235:                                             ; preds = %3233, %3067
  %3236 = phi ptr [ %3068, %3067 ], [ %3234, %3233 ]
  br label %3237

3237:                                             ; preds = %3235, %3058
  %3238 = phi ptr [ %3059, %3058 ], [ %3236, %3235 ]
  br label %3239

3239:                                             ; preds = %3237, %3049
  %3240 = phi ptr [ %3050, %3049 ], [ %3238, %3237 ]
  br label %3241

3241:                                             ; preds = %3239, %3040
  %3242 = phi ptr [ %3041, %3040 ], [ %3240, %3239 ]
  br label %3243

3243:                                             ; preds = %3241, %3031
  %3244 = phi ptr [ %3032, %3031 ], [ %3242, %3241 ]
  br label %3245

3245:                                             ; preds = %3243, %3022
  %3246 = phi ptr [ %3023, %3022 ], [ %3244, %3243 ]
  br label %3247

3247:                                             ; preds = %3245, %3013
  %3248 = phi ptr [ %3014, %3013 ], [ %3246, %3245 ]
  br label %3249

3249:                                             ; preds = %3247, %3004
  %3250 = phi ptr [ %3005, %3004 ], [ %3248, %3247 ]
  br label %3251

3251:                                             ; preds = %3249, %2995
  %3252 = phi ptr [ %2996, %2995 ], [ %3250, %3249 ]
  br label %3253

3253:                                             ; preds = %3251, %2986
  %3254 = phi ptr [ %2987, %2986 ], [ %3252, %3251 ]
  br label %3255

3255:                                             ; preds = %3253, %2977
  %3256 = phi ptr [ %2978, %2977 ], [ %3254, %3253 ]
  br label %3257

3257:                                             ; preds = %3255, %2968
  %3258 = phi ptr [ %2969, %2968 ], [ %3256, %3255 ]
  br label %3259

3259:                                             ; preds = %3257, %2959
  %3260 = phi ptr [ %2960, %2959 ], [ %3258, %3257 ]
  br label %3261

3261:                                             ; preds = %3259, %2950
  %3262 = phi ptr [ %2951, %2950 ], [ %3260, %3259 ]
  br label %3263

3263:                                             ; preds = %3261, %2941
  %3264 = phi ptr [ %2942, %2941 ], [ %3262, %3261 ]
  br label %3265

3265:                                             ; preds = %3263, %2932
  %3266 = phi ptr [ %2933, %2932 ], [ %3264, %3263 ]
  br label %3267

3267:                                             ; preds = %3265, %2923
  %3268 = phi ptr [ %2924, %2923 ], [ %3266, %3265 ]
  br label %3276

3269:                                             ; preds = %2907
  %3270 = load ptr, ptr %3, align 8, !tbaa !4
  %3271 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3270, i32 0, i32 15
  %3272 = load i32, ptr %3271, align 8, !tbaa !80
  %3273 = sext i32 %3272 to i64
  %3274 = mul i64 %3273, 4
  %3275 = call noalias ptr @_emalloc(i64 noundef %3274) #12
  br label %3276

3276:                                             ; preds = %3269, %3267
  %3277 = phi ptr [ %3268, %3267 ], [ %3275, %3269 ]
  store ptr %3277, ptr %18, align 8, !tbaa !28
  %3278 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 14
  store ptr %3277, ptr %3278, align 8, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !34
  store i32 0, ptr %16, align 4, !tbaa !34
  store i32 1, ptr %5, align 4, !tbaa !34
  br label %3279

3279:                                             ; preds = %3680, %3276
  %3280 = load i32, ptr %5, align 4, !tbaa !34
  %3281 = icmp ne i32 %3280, 0
  br i1 %3281, label %3282, label %3686

3282:                                             ; preds = %3279
  %3283 = load ptr, ptr %17, align 8, !tbaa !28
  %3284 = load i32, ptr %5, align 4, !tbaa !34
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds i32, ptr %3283, i64 %3285
  %3287 = load i32, ptr %3286, align 4, !tbaa !34
  store i32 %3287, ptr %12, align 4, !tbaa !34
  %3288 = load ptr, ptr %22, align 8, !tbaa !28
  %3289 = load i32, ptr %5, align 4, !tbaa !34
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds i32, ptr %3288, i64 %3290
  %3292 = load i32, ptr %3291, align 4, !tbaa !34
  %3293 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 20
  %3294 = load ptr, ptr %3293, align 8, !tbaa !9
  %3295 = load i32, ptr %12, align 4, !tbaa !34
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds i32, ptr %3294, i64 %3296
  store i32 %3292, ptr %3297, align 4, !tbaa !34
  %3298 = load i32, ptr %13, align 4, !tbaa !34
  %3299 = load ptr, ptr %24, align 8, !tbaa !28
  %3300 = load i32, ptr %12, align 4, !tbaa !34
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr inbounds i32, ptr %3299, i64 %3301
  store i32 %3298, ptr %3302, align 4, !tbaa !34
  %3303 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %3303, ptr %13, align 4, !tbaa !34
  %3304 = load ptr, ptr %3, align 8, !tbaa !4
  %3305 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3304, i32 0, i32 13
  %3306 = load ptr, ptr %3305, align 8, !tbaa !38
  %3307 = load i32, ptr %5, align 4, !tbaa !34
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds %struct._ir_use_list, ptr %3306, i64 %3308
  store ptr %3309, ptr %30, align 8, !tbaa !39
  %3310 = load ptr, ptr %30, align 8, !tbaa !39
  %3311 = getelementptr inbounds nuw %struct._ir_use_list, ptr %3310, i32 0, i32 1
  %3312 = load i32, ptr %3311, align 4, !tbaa !40
  store i32 %3312, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  %3313 = load i32, ptr %8, align 4, !tbaa !34
  %3314 = icmp eq i32 %3313, 1
  br i1 %3314, label %3315, label %3341

3315:                                             ; preds = %3282
  %3316 = load ptr, ptr %3, align 8, !tbaa !4
  %3317 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3316, i32 0, i32 14
  %3318 = load ptr, ptr %3317, align 8, !tbaa !42
  %3319 = load ptr, ptr %30, align 8, !tbaa !39
  %3320 = getelementptr inbounds nuw %struct._ir_use_list, ptr %3319, i32 0, i32 0
  %3321 = load i32, ptr %3320, align 4, !tbaa !43
  %3322 = sext i32 %3321 to i64
  %3323 = getelementptr inbounds i32, ptr %3318, i64 %3322
  %3324 = load i32, ptr %3323, align 4, !tbaa !34
  store i32 %3324, ptr %11, align 4, !tbaa !34
  %3325 = load ptr, ptr %17, align 8, !tbaa !28
  %3326 = load i32, ptr %11, align 4, !tbaa !34
  %3327 = sext i32 %3326 to i64
  %3328 = getelementptr inbounds i32, ptr %3325, i64 %3327
  %3329 = load i32, ptr %3328, align 4, !tbaa !34
  %3330 = icmp ne i32 %3329, 0
  br i1 %3330, label %3331, label %3340

3331:                                             ; preds = %3315
  %3332 = load ptr, ptr %17, align 8, !tbaa !28
  %3333 = load i32, ptr %11, align 4, !tbaa !34
  %3334 = sext i32 %3333 to i64
  %3335 = getelementptr inbounds i32, ptr %3332, i64 %3334
  %3336 = load i32, ptr %3335, align 4, !tbaa !34
  %3337 = load ptr, ptr %18, align 8, !tbaa !28
  store i32 %3336, ptr %3337, align 4, !tbaa !34
  %3338 = load ptr, ptr %18, align 8, !tbaa !28
  %3339 = getelementptr inbounds nuw i32, ptr %3338, i32 1
  store ptr %3339, ptr %18, align 8, !tbaa !28
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %3340

3340:                                             ; preds = %3331, %3315
  br label %3378

3341:                                             ; preds = %3282
  %3342 = load ptr, ptr %3, align 8, !tbaa !4
  %3343 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3342, i32 0, i32 14
  %3344 = load ptr, ptr %3343, align 8, !tbaa !42
  %3345 = load ptr, ptr %30, align 8, !tbaa !39
  %3346 = getelementptr inbounds nuw %struct._ir_use_list, ptr %3345, i32 0, i32 0
  %3347 = load i32, ptr %3346, align 4, !tbaa !43
  %3348 = sext i32 %3347 to i64
  %3349 = getelementptr inbounds i32, ptr %3344, i64 %3348
  store ptr %3349, ptr %9, align 8, !tbaa !28
  br label %3350

3350:                                             ; preds = %3374, %3341
  %3351 = load i32, ptr %8, align 4, !tbaa !34
  %3352 = add nsw i32 %3351, -1
  store i32 %3352, ptr %8, align 4, !tbaa !34
  %3353 = icmp ne i32 %3351, 0
  br i1 %3353, label %3354, label %3377

3354:                                             ; preds = %3350
  %3355 = load ptr, ptr %9, align 8, !tbaa !28
  %3356 = load i32, ptr %3355, align 4, !tbaa !34
  store i32 %3356, ptr %11, align 4, !tbaa !34
  %3357 = load ptr, ptr %17, align 8, !tbaa !28
  %3358 = load i32, ptr %11, align 4, !tbaa !34
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds i32, ptr %3357, i64 %3359
  %3361 = load i32, ptr %3360, align 4, !tbaa !34
  %3362 = icmp ne i32 %3361, 0
  br i1 %3362, label %3363, label %3374

3363:                                             ; preds = %3354
  %3364 = load ptr, ptr %17, align 8, !tbaa !28
  %3365 = load i32, ptr %11, align 4, !tbaa !34
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds i32, ptr %3364, i64 %3366
  %3368 = load i32, ptr %3367, align 4, !tbaa !34
  %3369 = load ptr, ptr %18, align 8, !tbaa !28
  store i32 %3368, ptr %3369, align 4, !tbaa !34
  %3370 = load ptr, ptr %18, align 8, !tbaa !28
  %3371 = getelementptr inbounds nuw i32, ptr %3370, i32 1
  store ptr %3371, ptr %18, align 8, !tbaa !28
  %3372 = load i32, ptr %7, align 4, !tbaa !34
  %3373 = add nsw i32 %3372, 1
  store i32 %3373, ptr %7, align 4, !tbaa !34
  br label %3374

3374:                                             ; preds = %3363, %3354
  %3375 = load ptr, ptr %9, align 8, !tbaa !28
  %3376 = getelementptr inbounds nuw i32, ptr %3375, i32 1
  store ptr %3376, ptr %9, align 8, !tbaa !28
  br label %3350

3377:                                             ; preds = %3350
  br label %3378

3378:                                             ; preds = %3377, %3340
  %3379 = load ptr, ptr %29, align 8, !tbaa !39
  %3380 = load i32, ptr %12, align 4, !tbaa !34
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds %struct._ir_use_list, ptr %3379, i64 %3381
  store ptr %3382, ptr %31, align 8, !tbaa !39
  %3383 = load i32, ptr %16, align 4, !tbaa !34
  %3384 = load ptr, ptr %31, align 8, !tbaa !39
  %3385 = getelementptr inbounds nuw %struct._ir_use_list, ptr %3384, i32 0, i32 0
  store i32 %3383, ptr %3385, align 4, !tbaa !43
  %3386 = load i32, ptr %7, align 4, !tbaa !34
  %3387 = load i32, ptr %16, align 4, !tbaa !34
  %3388 = add nsw i32 %3387, %3386
  store i32 %3388, ptr %16, align 4, !tbaa !34
  %3389 = load i32, ptr %7, align 4, !tbaa !34
  %3390 = load ptr, ptr %31, align 8, !tbaa !39
  %3391 = getelementptr inbounds nuw %struct._ir_use_list, ptr %3390, i32 0, i32 1
  store i32 %3389, ptr %3391, align 4, !tbaa !40
  %3392 = load ptr, ptr %3, align 8, !tbaa !4
  %3393 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3392, i32 0, i32 0
  %3394 = load ptr, ptr %3393, align 8, !tbaa !35
  %3395 = load i32, ptr %5, align 4, !tbaa !34
  %3396 = sext i32 %3395 to i64
  %3397 = getelementptr inbounds %struct._ir_insn, ptr %3394, i64 %3396
  store ptr %3397, ptr %27, align 8, !tbaa !36
  %3398 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 0
  %3399 = load ptr, ptr %3398, align 8, !tbaa !35
  %3400 = load i32, ptr %12, align 4, !tbaa !34
  %3401 = sext i32 %3400 to i64
  %3402 = getelementptr inbounds %struct._ir_insn, ptr %3399, i64 %3401
  store ptr %3402, ptr %28, align 8, !tbaa !36
  %3403 = load ptr, ptr %27, align 8, !tbaa !36
  %3404 = getelementptr inbounds nuw %struct._ir_insn, ptr %3403, i32 0, i32 0
  %3405 = getelementptr inbounds nuw %struct.anon, ptr %3404, i32 0, i32 0
  %3406 = load i32, ptr %3405, align 8, !tbaa !37
  %3407 = load ptr, ptr %28, align 8, !tbaa !36
  %3408 = getelementptr inbounds nuw %struct._ir_insn, ptr %3407, i32 0, i32 0
  %3409 = getelementptr inbounds nuw %struct.anon, ptr %3408, i32 0, i32 0
  store i32 %3406, ptr %3409, align 8, !tbaa !37
  %3410 = load ptr, ptr %28, align 8, !tbaa !36
  %3411 = getelementptr inbounds nuw %struct._ir_insn, ptr %3410, i32 0, i32 0
  %3412 = getelementptr inbounds nuw %struct.anon, ptr %3411, i32 0, i32 0
  %3413 = getelementptr inbounds nuw %struct.anon.0, ptr %3412, i32 0, i32 1
  %3414 = load i16, ptr %3413, align 2, !tbaa !37
  %3415 = zext i16 %3414 to i32
  store i32 %3415, ptr %8, align 4, !tbaa !34
  %3416 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %3416, label %3648 [
    i32 0, label %3417
    i32 1, label %3439
    i32 2, label %3518
    i32 3, label %3614
  ]

3417:                                             ; preds = %3378
  %3418 = load ptr, ptr %27, align 8, !tbaa !36
  %3419 = getelementptr inbounds nuw %struct._ir_insn, ptr %3418, i32 0, i32 0
  %3420 = getelementptr inbounds nuw %struct.anon, ptr %3419, i32 0, i32 1
  %3421 = load i32, ptr %3420, align 4, !tbaa !37
  %3422 = load ptr, ptr %28, align 8, !tbaa !36
  %3423 = getelementptr inbounds nuw %struct._ir_insn, ptr %3422, i32 0, i32 0
  %3424 = getelementptr inbounds nuw %struct.anon, ptr %3423, i32 0, i32 1
  store i32 %3421, ptr %3424, align 4, !tbaa !37
  %3425 = load ptr, ptr %27, align 8, !tbaa !36
  %3426 = getelementptr inbounds nuw %struct._ir_insn, ptr %3425, i32 0, i32 1
  %3427 = getelementptr inbounds nuw %struct.anon.6, ptr %3426, i32 0, i32 0
  %3428 = load i32, ptr %3427, align 8, !tbaa !37
  %3429 = load ptr, ptr %28, align 8, !tbaa !36
  %3430 = getelementptr inbounds nuw %struct._ir_insn, ptr %3429, i32 0, i32 1
  %3431 = getelementptr inbounds nuw %struct.anon.6, ptr %3430, i32 0, i32 0
  store i32 %3428, ptr %3431, align 8, !tbaa !37
  %3432 = load ptr, ptr %27, align 8, !tbaa !36
  %3433 = getelementptr inbounds nuw %struct._ir_insn, ptr %3432, i32 0, i32 1
  %3434 = getelementptr inbounds nuw %struct.anon.6, ptr %3433, i32 0, i32 1
  %3435 = load i32, ptr %3434, align 4, !tbaa !37
  %3436 = load ptr, ptr %28, align 8, !tbaa !36
  %3437 = getelementptr inbounds nuw %struct._ir_insn, ptr %3436, i32 0, i32 1
  %3438 = getelementptr inbounds nuw %struct.anon.6, ptr %3437, i32 0, i32 1
  store i32 %3435, ptr %3438, align 4, !tbaa !37
  br label %3679

3439:                                             ; preds = %3378
  %3440 = load ptr, ptr %17, align 8, !tbaa !28
  %3441 = load ptr, ptr %27, align 8, !tbaa !36
  %3442 = getelementptr inbounds nuw %struct._ir_insn, ptr %3441, i32 0, i32 0
  %3443 = getelementptr inbounds nuw %struct.anon, ptr %3442, i32 0, i32 1
  %3444 = load i32, ptr %3443, align 4, !tbaa !37
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds i32, ptr %3440, i64 %3445
  %3447 = load i32, ptr %3446, align 4, !tbaa !34
  %3448 = load ptr, ptr %28, align 8, !tbaa !36
  %3449 = getelementptr inbounds nuw %struct._ir_insn, ptr %3448, i32 0, i32 0
  %3450 = getelementptr inbounds nuw %struct.anon, ptr %3449, i32 0, i32 1
  store i32 %3447, ptr %3450, align 4, !tbaa !37
  %3451 = load ptr, ptr %28, align 8, !tbaa !36
  %3452 = getelementptr inbounds nuw %struct._ir_insn, ptr %3451, i32 0, i32 0
  %3453 = getelementptr inbounds nuw %struct.anon, ptr %3452, i32 0, i32 0
  %3454 = getelementptr inbounds nuw %struct.anon.0, ptr %3453, i32 0, i32 0
  %3455 = getelementptr inbounds nuw %struct.anon.2, ptr %3454, i32 0, i32 0
  %3456 = load i8, ptr %3455, align 8, !tbaa !37
  %3457 = zext i8 %3456 to i32
  %3458 = icmp eq i32 %3457, 63
  br i1 %3458, label %3468, label %3459

3459:                                             ; preds = %3439
  %3460 = load ptr, ptr %27, align 8, !tbaa !36
  %3461 = getelementptr inbounds nuw %struct._ir_insn, ptr %3460, i32 0, i32 0
  %3462 = getelementptr inbounds nuw %struct.anon, ptr %3461, i32 0, i32 0
  %3463 = getelementptr inbounds nuw %struct.anon.0, ptr %3462, i32 0, i32 0
  %3464 = getelementptr inbounds nuw %struct.anon.2, ptr %3463, i32 0, i32 0
  %3465 = load i8, ptr %3464, align 8, !tbaa !37
  %3466 = zext i8 %3465 to i32
  %3467 = icmp eq i32 %3466, 64
  br i1 %3467, label %3468, label %3479

3468:                                             ; preds = %3459, %3439
  %3469 = load ptr, ptr %3, align 8, !tbaa !4
  %3470 = load ptr, ptr %27, align 8, !tbaa !36
  %3471 = getelementptr inbounds nuw %struct._ir_insn, ptr %3470, i32 0, i32 1
  %3472 = getelementptr inbounds nuw %struct.anon.6, ptr %3471, i32 0, i32 0
  %3473 = load i32, ptr %3472, align 8, !tbaa !37
  %3474 = call ptr @ir_get_str(ptr noundef %3469, i32 noundef %3473)
  %3475 = call i32 @ir_str(ptr noundef %4, ptr noundef %3474)
  %3476 = load ptr, ptr %28, align 8, !tbaa !36
  %3477 = getelementptr inbounds nuw %struct._ir_insn, ptr %3476, i32 0, i32 1
  %3478 = getelementptr inbounds nuw %struct.anon.6, ptr %3477, i32 0, i32 0
  store i32 %3475, ptr %3478, align 8, !tbaa !37
  br label %3510

3479:                                             ; preds = %3459
  %3480 = load ptr, ptr %28, align 8, !tbaa !36
  %3481 = getelementptr inbounds nuw %struct._ir_insn, ptr %3480, i32 0, i32 0
  %3482 = getelementptr inbounds nuw %struct.anon, ptr %3481, i32 0, i32 0
  %3483 = getelementptr inbounds nuw %struct.anon.0, ptr %3482, i32 0, i32 0
  %3484 = getelementptr inbounds nuw %struct.anon.2, ptr %3483, i32 0, i32 0
  %3485 = load i8, ptr %3484, align 8, !tbaa !37
  %3486 = zext i8 %3485 to i32
  %3487 = icmp eq i32 %3486, 38
  br i1 %3487, label %3488, label %3501

3488:                                             ; preds = %3479
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %3489 = load ptr, ptr %3, align 8, !tbaa !4
  %3490 = load ptr, ptr %27, align 8, !tbaa !36
  %3491 = getelementptr inbounds nuw %struct._ir_insn, ptr %3490, i32 0, i32 1
  %3492 = getelementptr inbounds nuw %struct.anon.6, ptr %3491, i32 0, i32 0
  %3493 = load i32, ptr %3492, align 8, !tbaa !37
  %3494 = call ptr @ir_get_strl(ptr noundef %3489, i32 noundef %3493, ptr noundef %62)
  store ptr %3494, ptr %63, align 8, !tbaa !78
  %3495 = load ptr, ptr %63, align 8, !tbaa !78
  %3496 = load i64, ptr %62, align 8, !tbaa !79
  %3497 = call i32 @ir_strl(ptr noundef %4, ptr noundef %3495, i64 noundef %3496)
  %3498 = load ptr, ptr %28, align 8, !tbaa !36
  %3499 = getelementptr inbounds nuw %struct._ir_insn, ptr %3498, i32 0, i32 1
  %3500 = getelementptr inbounds nuw %struct.anon.6, ptr %3499, i32 0, i32 0
  store i32 %3497, ptr %3500, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %3509

3501:                                             ; preds = %3479
  %3502 = load ptr, ptr %27, align 8, !tbaa !36
  %3503 = getelementptr inbounds nuw %struct._ir_insn, ptr %3502, i32 0, i32 1
  %3504 = getelementptr inbounds nuw %struct.anon.6, ptr %3503, i32 0, i32 0
  %3505 = load i32, ptr %3504, align 8, !tbaa !37
  %3506 = load ptr, ptr %28, align 8, !tbaa !36
  %3507 = getelementptr inbounds nuw %struct._ir_insn, ptr %3506, i32 0, i32 1
  %3508 = getelementptr inbounds nuw %struct.anon.6, ptr %3507, i32 0, i32 0
  store i32 %3505, ptr %3508, align 8, !tbaa !37
  br label %3509

3509:                                             ; preds = %3501, %3488
  br label %3510

3510:                                             ; preds = %3509, %3468
  %3511 = load ptr, ptr %27, align 8, !tbaa !36
  %3512 = getelementptr inbounds nuw %struct._ir_insn, ptr %3511, i32 0, i32 1
  %3513 = getelementptr inbounds nuw %struct.anon.6, ptr %3512, i32 0, i32 1
  %3514 = load i32, ptr %3513, align 4, !tbaa !37
  %3515 = load ptr, ptr %28, align 8, !tbaa !36
  %3516 = getelementptr inbounds nuw %struct._ir_insn, ptr %3515, i32 0, i32 1
  %3517 = getelementptr inbounds nuw %struct.anon.6, ptr %3516, i32 0, i32 1
  store i32 %3514, ptr %3517, align 4, !tbaa !37
  br label %3679

3518:                                             ; preds = %3378
  %3519 = load ptr, ptr %17, align 8, !tbaa !28
  %3520 = load ptr, ptr %27, align 8, !tbaa !36
  %3521 = getelementptr inbounds nuw %struct._ir_insn, ptr %3520, i32 0, i32 0
  %3522 = getelementptr inbounds nuw %struct.anon, ptr %3521, i32 0, i32 1
  %3523 = load i32, ptr %3522, align 4, !tbaa !37
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds i32, ptr %3519, i64 %3524
  %3526 = load i32, ptr %3525, align 4, !tbaa !34
  %3527 = load ptr, ptr %28, align 8, !tbaa !36
  %3528 = getelementptr inbounds nuw %struct._ir_insn, ptr %3527, i32 0, i32 0
  %3529 = getelementptr inbounds nuw %struct.anon, ptr %3528, i32 0, i32 1
  store i32 %3526, ptr %3529, align 4, !tbaa !37
  %3530 = load ptr, ptr %17, align 8, !tbaa !28
  %3531 = load ptr, ptr %27, align 8, !tbaa !36
  %3532 = getelementptr inbounds nuw %struct._ir_insn, ptr %3531, i32 0, i32 1
  %3533 = getelementptr inbounds nuw %struct.anon.6, ptr %3532, i32 0, i32 0
  %3534 = load i32, ptr %3533, align 8, !tbaa !37
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds i32, ptr %3530, i64 %3535
  %3537 = load i32, ptr %3536, align 4, !tbaa !34
  %3538 = load ptr, ptr %28, align 8, !tbaa !36
  %3539 = getelementptr inbounds nuw %struct._ir_insn, ptr %3538, i32 0, i32 1
  %3540 = getelementptr inbounds nuw %struct.anon.6, ptr %3539, i32 0, i32 0
  store i32 %3537, ptr %3540, align 8, !tbaa !37
  %3541 = load ptr, ptr %27, align 8, !tbaa !36
  %3542 = getelementptr inbounds nuw %struct._ir_insn, ptr %3541, i32 0, i32 1
  %3543 = getelementptr inbounds nuw %struct.anon.6, ptr %3542, i32 0, i32 1
  %3544 = load i32, ptr %3543, align 4, !tbaa !37
  %3545 = load ptr, ptr %28, align 8, !tbaa !36
  %3546 = getelementptr inbounds nuw %struct._ir_insn, ptr %3545, i32 0, i32 1
  %3547 = getelementptr inbounds nuw %struct.anon.6, ptr %3546, i32 0, i32 1
  store i32 %3544, ptr %3547, align 4, !tbaa !37
  %3548 = load ptr, ptr %28, align 8, !tbaa !36
  %3549 = getelementptr inbounds nuw %struct._ir_insn, ptr %3548, i32 0, i32 0
  %3550 = getelementptr inbounds nuw %struct.anon, ptr %3549, i32 0, i32 1
  %3551 = load i32, ptr %3550, align 4, !tbaa !37
  %3552 = load ptr, ptr %28, align 8, !tbaa !36
  %3553 = getelementptr inbounds nuw %struct._ir_insn, ptr %3552, i32 0, i32 1
  %3554 = getelementptr inbounds nuw %struct.anon.6, ptr %3553, i32 0, i32 0
  %3555 = load i32, ptr %3554, align 8, !tbaa !37
  %3556 = icmp slt i32 %3551, %3555
  br i1 %3556, label %3557, label %3613

3557:                                             ; preds = %3518
  %3558 = load ptr, ptr %28, align 8, !tbaa !36
  %3559 = getelementptr inbounds nuw %struct._ir_insn, ptr %3558, i32 0, i32 0
  %3560 = getelementptr inbounds nuw %struct.anon, ptr %3559, i32 0, i32 0
  %3561 = getelementptr inbounds nuw %struct.anon.0, ptr %3560, i32 0, i32 0
  %3562 = getelementptr inbounds nuw %struct.anon.2, ptr %3561, i32 0, i32 0
  %3563 = load i8, ptr %3562, align 8, !tbaa !37
  %3564 = zext i8 %3563 to i32
  switch i32 %3564, label %3612 [
    i32 14, label %3565
    i32 15, label %3565
    i32 24, label %3565
    i32 26, label %3565
    i32 39, label %3565
    i32 41, label %3565
    i32 44, label %3565
    i32 45, label %3565
    i32 46, label %3565
    i32 56, label %3565
    i32 57, label %3565
    i32 16, label %3584
    i32 17, label %3584
    i32 18, label %3584
    i32 19, label %3584
    i32 20, label %3584
    i32 21, label %3584
    i32 22, label %3584
    i32 23, label %3584
  ]

3565:                                             ; preds = %3557, %3557, %3557, %3557, %3557, %3557, %3557, %3557, %3557, %3557, %3557
  br label %3566

3566:                                             ; preds = %3565
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %3567 = load ptr, ptr %28, align 8, !tbaa !36
  %3568 = getelementptr inbounds nuw %struct._ir_insn, ptr %3567, i32 0, i32 0
  %3569 = getelementptr inbounds nuw %struct.anon, ptr %3568, i32 0, i32 1
  %3570 = load i32, ptr %3569, align 4, !tbaa !37
  store i32 %3570, ptr %64, align 4, !tbaa !34
  %3571 = load ptr, ptr %28, align 8, !tbaa !36
  %3572 = getelementptr inbounds nuw %struct._ir_insn, ptr %3571, i32 0, i32 1
  %3573 = getelementptr inbounds nuw %struct.anon.6, ptr %3572, i32 0, i32 0
  %3574 = load i32, ptr %3573, align 8, !tbaa !37
  %3575 = load ptr, ptr %28, align 8, !tbaa !36
  %3576 = getelementptr inbounds nuw %struct._ir_insn, ptr %3575, i32 0, i32 0
  %3577 = getelementptr inbounds nuw %struct.anon, ptr %3576, i32 0, i32 1
  store i32 %3574, ptr %3577, align 4, !tbaa !37
  %3578 = load i32, ptr %64, align 4, !tbaa !34
  %3579 = load ptr, ptr %28, align 8, !tbaa !36
  %3580 = getelementptr inbounds nuw %struct._ir_insn, ptr %3579, i32 0, i32 1
  %3581 = getelementptr inbounds nuw %struct.anon.6, ptr %3580, i32 0, i32 0
  store i32 %3578, ptr %3581, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %3582

3582:                                             ; preds = %3566
  br label %3583

3583:                                             ; preds = %3582
  br label %3612

3584:                                             ; preds = %3557, %3557, %3557, %3557, %3557, %3557, %3557, %3557
  br label %3585

3585:                                             ; preds = %3584
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %3586 = load ptr, ptr %28, align 8, !tbaa !36
  %3587 = getelementptr inbounds nuw %struct._ir_insn, ptr %3586, i32 0, i32 0
  %3588 = getelementptr inbounds nuw %struct.anon, ptr %3587, i32 0, i32 1
  %3589 = load i32, ptr %3588, align 4, !tbaa !37
  store i32 %3589, ptr %65, align 4, !tbaa !34
  %3590 = load ptr, ptr %28, align 8, !tbaa !36
  %3591 = getelementptr inbounds nuw %struct._ir_insn, ptr %3590, i32 0, i32 1
  %3592 = getelementptr inbounds nuw %struct.anon.6, ptr %3591, i32 0, i32 0
  %3593 = load i32, ptr %3592, align 8, !tbaa !37
  %3594 = load ptr, ptr %28, align 8, !tbaa !36
  %3595 = getelementptr inbounds nuw %struct._ir_insn, ptr %3594, i32 0, i32 0
  %3596 = getelementptr inbounds nuw %struct.anon, ptr %3595, i32 0, i32 1
  store i32 %3593, ptr %3596, align 4, !tbaa !37
  %3597 = load i32, ptr %65, align 4, !tbaa !34
  %3598 = load ptr, ptr %28, align 8, !tbaa !36
  %3599 = getelementptr inbounds nuw %struct._ir_insn, ptr %3598, i32 0, i32 1
  %3600 = getelementptr inbounds nuw %struct.anon.6, ptr %3599, i32 0, i32 0
  store i32 %3597, ptr %3600, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  br label %3601

3601:                                             ; preds = %3585
  br label %3602

3602:                                             ; preds = %3601
  %3603 = load ptr, ptr %28, align 8, !tbaa !36
  %3604 = getelementptr inbounds nuw %struct._ir_insn, ptr %3603, i32 0, i32 0
  %3605 = getelementptr inbounds nuw %struct.anon, ptr %3604, i32 0, i32 0
  %3606 = getelementptr inbounds nuw %struct.anon.0, ptr %3605, i32 0, i32 0
  %3607 = getelementptr inbounds nuw %struct.anon.2, ptr %3606, i32 0, i32 0
  %3608 = load i8, ptr %3607, align 8, !tbaa !37
  %3609 = zext i8 %3608 to i32
  %3610 = xor i32 %3609, 3
  %3611 = trunc i32 %3610 to i8
  store i8 %3611, ptr %3607, align 8, !tbaa !37
  br label %3612

3612:                                             ; preds = %3557, %3602, %3583
  br label %3613

3613:                                             ; preds = %3612, %3518
  br label %3679

3614:                                             ; preds = %3378
  %3615 = load ptr, ptr %17, align 8, !tbaa !28
  %3616 = load ptr, ptr %27, align 8, !tbaa !36
  %3617 = getelementptr inbounds nuw %struct._ir_insn, ptr %3616, i32 0, i32 0
  %3618 = getelementptr inbounds nuw %struct.anon, ptr %3617, i32 0, i32 1
  %3619 = load i32, ptr %3618, align 4, !tbaa !37
  %3620 = sext i32 %3619 to i64
  %3621 = getelementptr inbounds i32, ptr %3615, i64 %3620
  %3622 = load i32, ptr %3621, align 4, !tbaa !34
  %3623 = load ptr, ptr %28, align 8, !tbaa !36
  %3624 = getelementptr inbounds nuw %struct._ir_insn, ptr %3623, i32 0, i32 0
  %3625 = getelementptr inbounds nuw %struct.anon, ptr %3624, i32 0, i32 1
  store i32 %3622, ptr %3625, align 4, !tbaa !37
  %3626 = load ptr, ptr %17, align 8, !tbaa !28
  %3627 = load ptr, ptr %27, align 8, !tbaa !36
  %3628 = getelementptr inbounds nuw %struct._ir_insn, ptr %3627, i32 0, i32 1
  %3629 = getelementptr inbounds nuw %struct.anon.6, ptr %3628, i32 0, i32 0
  %3630 = load i32, ptr %3629, align 8, !tbaa !37
  %3631 = sext i32 %3630 to i64
  %3632 = getelementptr inbounds i32, ptr %3626, i64 %3631
  %3633 = load i32, ptr %3632, align 4, !tbaa !34
  %3634 = load ptr, ptr %28, align 8, !tbaa !36
  %3635 = getelementptr inbounds nuw %struct._ir_insn, ptr %3634, i32 0, i32 1
  %3636 = getelementptr inbounds nuw %struct.anon.6, ptr %3635, i32 0, i32 0
  store i32 %3633, ptr %3636, align 8, !tbaa !37
  %3637 = load ptr, ptr %17, align 8, !tbaa !28
  %3638 = load ptr, ptr %27, align 8, !tbaa !36
  %3639 = getelementptr inbounds nuw %struct._ir_insn, ptr %3638, i32 0, i32 1
  %3640 = getelementptr inbounds nuw %struct.anon.6, ptr %3639, i32 0, i32 1
  %3641 = load i32, ptr %3640, align 4, !tbaa !37
  %3642 = sext i32 %3641 to i64
  %3643 = getelementptr inbounds i32, ptr %3637, i64 %3642
  %3644 = load i32, ptr %3643, align 4, !tbaa !34
  %3645 = load ptr, ptr %28, align 8, !tbaa !36
  %3646 = getelementptr inbounds nuw %struct._ir_insn, ptr %3645, i32 0, i32 1
  %3647 = getelementptr inbounds nuw %struct.anon.6, ptr %3646, i32 0, i32 1
  store i32 %3644, ptr %3647, align 4, !tbaa !37
  br label %3679

3648:                                             ; preds = %3378
  %3649 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %3649, ptr %6, align 4, !tbaa !34
  %3650 = load ptr, ptr %27, align 8, !tbaa !36
  %3651 = getelementptr inbounds nuw %struct._ir_insn, ptr %3650, i32 0, i32 0
  %3652 = getelementptr inbounds nuw %struct.anon, ptr %3651, i32 0, i32 0
  %3653 = getelementptr inbounds [1 x i32], ptr %3652, i64 0, i64 0
  %3654 = getelementptr inbounds i32, ptr %3653, i64 1
  store ptr %3654, ptr %9, align 8, !tbaa !28
  %3655 = load ptr, ptr %28, align 8, !tbaa !36
  %3656 = getelementptr inbounds nuw %struct._ir_insn, ptr %3655, i32 0, i32 0
  %3657 = getelementptr inbounds nuw %struct.anon, ptr %3656, i32 0, i32 0
  %3658 = getelementptr inbounds [1 x i32], ptr %3657, i64 0, i64 0
  %3659 = getelementptr inbounds i32, ptr %3658, i64 1
  store ptr %3659, ptr %10, align 8, !tbaa !28
  br label %3660

3660:                                             ; preds = %3671, %3648
  %3661 = load i32, ptr %6, align 4, !tbaa !34
  %3662 = icmp sgt i32 %3661, 0
  br i1 %3662, label %3663, label %3678

3663:                                             ; preds = %3660
  %3664 = load ptr, ptr %17, align 8, !tbaa !28
  %3665 = load ptr, ptr %9, align 8, !tbaa !28
  %3666 = load i32, ptr %3665, align 4, !tbaa !34
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds i32, ptr %3664, i64 %3667
  %3669 = load i32, ptr %3668, align 4, !tbaa !34
  %3670 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 %3669, ptr %3670, align 4, !tbaa !34
  br label %3671

3671:                                             ; preds = %3663
  %3672 = load ptr, ptr %9, align 8, !tbaa !28
  %3673 = getelementptr inbounds nuw i32, ptr %3672, i32 1
  store ptr %3673, ptr %9, align 8, !tbaa !28
  %3674 = load ptr, ptr %10, align 8, !tbaa !28
  %3675 = getelementptr inbounds nuw i32, ptr %3674, i32 1
  store ptr %3675, ptr %10, align 8, !tbaa !28
  %3676 = load i32, ptr %6, align 4, !tbaa !34
  %3677 = add nsw i32 %3676, -1
  store i32 %3677, ptr %6, align 4, !tbaa !34
  br label %3660

3678:                                             ; preds = %3660
  br label %3679

3679:                                             ; preds = %3678, %3614, %3613, %3510, %3417
  br label %3680

3680:                                             ; preds = %3679
  %3681 = load ptr, ptr %23, align 8, !tbaa !28
  %3682 = load i32, ptr %5, align 4, !tbaa !34
  %3683 = sext i32 %3682 to i64
  %3684 = getelementptr inbounds i32, ptr %3681, i64 %3683
  %3685 = load i32, ptr %3684, align 4, !tbaa !34
  store i32 %3685, ptr %5, align 4, !tbaa !34
  br label %3279

3686:                                             ; preds = %3279
  %3687 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 0
  %3688 = load ptr, ptr %3687, align 8, !tbaa !35
  %3689 = getelementptr inbounds %struct._ir_insn, ptr %3688, i64 1
  store ptr %3689, ptr %27, align 8, !tbaa !36
  %3690 = load ptr, ptr %27, align 8, !tbaa !36
  %3691 = getelementptr inbounds nuw %struct._ir_insn, ptr %3690, i32 0, i32 0
  %3692 = getelementptr inbounds nuw %struct.anon, ptr %3691, i32 0, i32 1
  %3693 = load i32, ptr %3692, align 4, !tbaa !37
  store i32 %3693, ptr %11, align 4, !tbaa !34
  %3694 = load i32, ptr %11, align 4, !tbaa !34
  %3695 = icmp ne i32 %3694, 0
  br i1 %3695, label %3696, label %3729

3696:                                             ; preds = %3686
  %3697 = load ptr, ptr %17, align 8, !tbaa !28
  %3698 = load i32, ptr %11, align 4, !tbaa !34
  %3699 = sext i32 %3698 to i64
  %3700 = getelementptr inbounds i32, ptr %3697, i64 %3699
  %3701 = load i32, ptr %3700, align 4, !tbaa !34
  store i32 %3701, ptr %11, align 4, !tbaa !34
  %3702 = load ptr, ptr %27, align 8, !tbaa !36
  %3703 = getelementptr inbounds nuw %struct._ir_insn, ptr %3702, i32 0, i32 0
  %3704 = getelementptr inbounds nuw %struct.anon, ptr %3703, i32 0, i32 1
  store i32 %3701, ptr %3704, align 4, !tbaa !37
  br label %3705

3705:                                             ; preds = %3719, %3696
  br label %3706

3706:                                             ; preds = %3705
  %3707 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 0
  %3708 = load ptr, ptr %3707, align 8, !tbaa !35
  %3709 = load i32, ptr %11, align 4, !tbaa !34
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds %struct._ir_insn, ptr %3708, i64 %3710
  store ptr %3711, ptr %27, align 8, !tbaa !36
  %3712 = load ptr, ptr %27, align 8, !tbaa !36
  %3713 = getelementptr inbounds nuw %struct._ir_insn, ptr %3712, i32 0, i32 1
  %3714 = getelementptr inbounds nuw %struct.anon.6, ptr %3713, i32 0, i32 1
  %3715 = load i32, ptr %3714, align 4, !tbaa !37
  store i32 %3715, ptr %11, align 4, !tbaa !34
  %3716 = load i32, ptr %11, align 4, !tbaa !34
  %3717 = icmp ne i32 %3716, 0
  br i1 %3717, label %3719, label %3718

3718:                                             ; preds = %3706
  br label %3728

3719:                                             ; preds = %3706
  %3720 = load ptr, ptr %17, align 8, !tbaa !28
  %3721 = load i32, ptr %11, align 4, !tbaa !34
  %3722 = sext i32 %3721 to i64
  %3723 = getelementptr inbounds i32, ptr %3720, i64 %3722
  %3724 = load i32, ptr %3723, align 4, !tbaa !34
  store i32 %3724, ptr %11, align 4, !tbaa !34
  %3725 = load ptr, ptr %27, align 8, !tbaa !36
  %3726 = getelementptr inbounds nuw %struct._ir_insn, ptr %3725, i32 0, i32 1
  %3727 = getelementptr inbounds nuw %struct.anon.6, ptr %3726, i32 0, i32 1
  store i32 %3724, ptr %3727, align 4, !tbaa !37
  br label %3705

3728:                                             ; preds = %3718
  br label %3729

3729:                                             ; preds = %3728, %3686
  %3730 = load i32, ptr %16, align 4, !tbaa !34
  %3731 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 15
  store i32 %3730, ptr %3731, align 8, !tbaa !80
  %3732 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 14
  %3733 = load ptr, ptr %3732, align 8, !tbaa !42
  %3734 = load i32, ptr %16, align 4, !tbaa !34
  %3735 = sext i32 %3734 to i64
  %3736 = mul i64 %3735, 4
  %3737 = call ptr @_erealloc(ptr noundef %3733, i64 noundef %3736) #14
  %3738 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 14
  store ptr %3737, ptr %3738, align 8, !tbaa !42
  %3739 = load ptr, ptr %3, align 8, !tbaa !4
  %3740 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3739, i32 0, i32 12
  %3741 = load ptr, ptr %3740, align 8, !tbaa !81
  %3742 = icmp ne ptr %3741, null
  br i1 %3742, label %3743, label %3752

3743:                                             ; preds = %3729
  %3744 = load ptr, ptr %3, align 8, !tbaa !4
  %3745 = load ptr, ptr %17, align 8, !tbaa !28
  call void @ir_xlat_binding(ptr noundef %3744, ptr noundef %3745)
  %3746 = load ptr, ptr %3, align 8, !tbaa !4
  %3747 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3746, i32 0, i32 12
  %3748 = load ptr, ptr %3747, align 8, !tbaa !81
  %3749 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 12
  store ptr %3748, ptr %3749, align 8, !tbaa !81
  %3750 = load ptr, ptr %3, align 8, !tbaa !4
  %3751 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3750, i32 0, i32 12
  store ptr null, ptr %3751, align 8, !tbaa !81
  br label %3752

3752:                                             ; preds = %3743, %3729
  %3753 = load ptr, ptr %3, align 8, !tbaa !4
  %3754 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3753, i32 0, i32 3
  %3755 = load i32, ptr %3754, align 8, !tbaa !58
  %3756 = load ptr, ptr %17, align 8, !tbaa !28
  %3757 = sext i32 %3755 to i64
  %3758 = sub i64 0, %3757
  %3759 = getelementptr inbounds i32, ptr %3756, i64 %3758
  store ptr %3759, ptr %17, align 8, !tbaa !28
  %3760 = load ptr, ptr %17, align 8, !tbaa !28
  call void @_efree(ptr noundef %3760)
  %3761 = load ptr, ptr %3, align 8, !tbaa !4
  %3762 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3761, i32 0, i32 16
  %3763 = load i32, ptr %3762, align 4, !tbaa !30
  %3764 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 16
  store i32 %3763, ptr %3764, align 4, !tbaa !30
  %3765 = load ptr, ptr %3, align 8, !tbaa !4
  %3766 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3765, i32 0, i32 17
  %3767 = load i32, ptr %3766, align 8, !tbaa !82
  %3768 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 17
  store i32 %3767, ptr %3768, align 8, !tbaa !82
  %3769 = load ptr, ptr %3, align 8, !tbaa !4
  %3770 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3769, i32 0, i32 18
  %3771 = load ptr, ptr %3770, align 8, !tbaa !31
  %3772 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 18
  store ptr %3771, ptr %3772, align 8, !tbaa !31
  %3773 = load ptr, ptr %3, align 8, !tbaa !4
  %3774 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3773, i32 0, i32 19
  %3775 = load ptr, ptr %3774, align 8, !tbaa !83
  %3776 = getelementptr inbounds nuw %struct._ir_ctx, ptr %4, i32 0, i32 19
  store ptr %3775, ptr %3776, align 8, !tbaa !83
  %3777 = load ptr, ptr %3, align 8, !tbaa !4
  %3778 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3777, i32 0, i32 18
  store ptr null, ptr %3778, align 8, !tbaa !31
  %3779 = load ptr, ptr %3, align 8, !tbaa !4
  %3780 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3779, i32 0, i32 19
  store ptr null, ptr %3780, align 8, !tbaa !83
  %3781 = load ptr, ptr %3, align 8, !tbaa !4
  %3782 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3781, i32 0, i32 52
  %3783 = load ptr, ptr %3782, align 8, !tbaa !84
  store ptr %3783, ptr %66, align 8, !tbaa !85
  %3784 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ir_free(ptr noundef %3784)
  %3785 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3785, ptr align 8 %4, i64 688, i1 false)
  %3786 = load ptr, ptr %66, align 8, !tbaa !85
  %3787 = load ptr, ptr %3, align 8, !tbaa !4
  %3788 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3787, i32 0, i32 52
  store ptr %3786, ptr %3788, align 8, !tbaa !84
  %3789 = load ptr, ptr %3, align 8, !tbaa !4
  %3790 = getelementptr inbounds nuw %struct._ir_ctx, ptr %3789, i32 0, i32 6
  %3791 = load i32, ptr %3790, align 4, !tbaa !65
  %3792 = or i32 %3791, 32
  store i32 %3792, ptr %3790, align 4, !tbaa !65
  %3793 = load ptr, ptr %23, align 8, !tbaa !28
  call void @_efree(ptr noundef %3793)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %53, align 4
  br label %3794

3794:                                             ; preds = %3752, %1908
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 688, ptr %4) #11
  %3795 = load i32, ptr %2, align 4
  ret i32 %3795
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_count_constant(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %13, ptr %17, align 4, !tbaa !34
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_inputs_to_len(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = lshr i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
}

declare void @_efree(ptr noundef) #5

declare void @ir_truncate(ptr noundef) #5

declare void @ir_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @ir_get_strl(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @ir_strl(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @ir_str(ptr noundef, ptr noundef) #5

declare ptr @ir_get_str(ptr noundef, i32 noundef) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @ir_xlat_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %15, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %12, align 4, !tbaa !34
  %20 = load ptr, ptr %11, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load i32, ptr %12, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i32, ptr %12, align 4, !tbaa !34
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 4
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 -1, i64 %30, i1 false)
  %31 = load ptr, ptr %11, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !90
  store i32 %33, ptr %5, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  %34 = load ptr, ptr %11, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %36, ptr %9, align 8, !tbaa !91
  %37 = load ptr, ptr %11, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  store ptr %39, ptr %10, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %112, %2
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !93
  store i32 %46, ptr %8, align 4, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = load i32, ptr %8, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  store i32 %58, ptr %8, align 4, !tbaa !34
  %59 = load i32, ptr %8, align 4, !tbaa !34
  %60 = load ptr, ptr %10, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !93
  %62 = load ptr, ptr %9, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !28
  %68 = load ptr, ptr %9, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = load ptr, ptr %10, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !95
  br label %82

76:                                               ; preds = %53
  %77 = load ptr, ptr %9, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !95
  %80 = load ptr, ptr %10, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !95
  br label %82

82:                                               ; preds = %76, %66
  %83 = load ptr, ptr %11, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !87
  %86 = load i32, ptr %8, align 4, !tbaa !34
  %87 = or i32 %86, %85
  store i32 %87, ptr %8, align 4, !tbaa !34
  %88 = load ptr, ptr %11, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = load i32, ptr %8, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = load ptr, ptr %10, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4, !tbaa !96
  %97 = load i32, ptr %7, align 4, !tbaa !34
  %98 = load ptr, ptr %11, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load i32, ptr %8, align 4, !tbaa !34
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %97, ptr %103, align 4, !tbaa !34
  %104 = load i32, ptr %7, align 4, !tbaa !34
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 12
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %7, align 4, !tbaa !34
  %108 = load ptr, ptr %10, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !91
  %110 = load i32, ptr %6, align 4, !tbaa !34
  %111 = add i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %82, %43
  %113 = load ptr, ptr %9, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %113, i32 1
  store ptr %114, ptr %9, align 8, !tbaa !91
  %115 = load i32, ptr %5, align 4, !tbaa !34
  %116 = add i32 %115, -1
  store i32 %116, ptr %5, align 4, !tbaa !34
  br label %40

117:                                              ; preds = %40
  %118 = load i32, ptr %6, align 4, !tbaa !34
  %119 = load ptr, ptr %11, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @ir_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @ir_build_prev_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ir_ctx, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %368

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = icmp ule i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call noalias ptr @_emalloc_8()
  br label %366

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._ir_ctx, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call noalias ptr @_emalloc_16()
  br label %364

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._ir_ctx, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = icmp ule i64 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call noalias ptr @_emalloc_24()
  br label %362

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._ir_ctx, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = icmp ule i64 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call noalias ptr @_emalloc_32()
  br label %360

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._ir_ctx, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = icmp ule i64 %56, 40
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call noalias ptr @_emalloc_40()
  br label %358

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._ir_ctx, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = icmp ule i64 %65, 48
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @_emalloc_48()
  br label %356

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._ir_ctx, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = icmp ule i64 %74, 56
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @_emalloc_56()
  br label %354

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._ir_ctx, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = icmp ule i64 %83, 64
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call noalias ptr @_emalloc_64()
  br label %352

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._ir_ctx, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = icmp ule i64 %92, 80
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call noalias ptr @_emalloc_80()
  br label %350

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._ir_ctx, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = icmp ule i64 %101, 96
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @_emalloc_96()
  br label %348

105:                                              ; preds = %96
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._ir_ctx, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = icmp ule i64 %110, 112
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call noalias ptr @_emalloc_112()
  br label %346

114:                                              ; preds = %105
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._ir_ctx, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = icmp ule i64 %119, 128
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call noalias ptr @_emalloc_128()
  br label %344

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._ir_ctx, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = icmp ule i64 %128, 160
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @_emalloc_160()
  br label %342

132:                                              ; preds = %123
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @_emalloc_192()
  br label %340

141:                                              ; preds = %132
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._ir_ctx, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 4
  %147 = icmp ule i64 %146, 224
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @_emalloc_224()
  br label %338

150:                                              ; preds = %141
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._ir_ctx, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 4
  %156 = icmp ule i64 %155, 256
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @_emalloc_256()
  br label %336

159:                                              ; preds = %150
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._ir_ctx, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 4
  %165 = icmp ule i64 %164, 320
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call noalias ptr @_emalloc_320()
  br label %334

168:                                              ; preds = %159
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._ir_ctx, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !29
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = icmp ule i64 %173, 384
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @_emalloc_384()
  br label %332

177:                                              ; preds = %168
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._ir_ctx, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 4
  %183 = icmp ule i64 %182, 448
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @_emalloc_448()
  br label %330

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._ir_ctx, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 4
  %192 = icmp ule i64 %191, 512
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call noalias ptr @_emalloc_512()
  br label %328

195:                                              ; preds = %186
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._ir_ctx, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !29
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 4
  %201 = icmp ule i64 %200, 640
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call noalias ptr @_emalloc_640()
  br label %326

204:                                              ; preds = %195
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._ir_ctx, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !29
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 4
  %210 = icmp ule i64 %209, 768
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @_emalloc_768()
  br label %324

213:                                              ; preds = %204
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._ir_ctx, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !29
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 4
  %219 = icmp ule i64 %218, 896
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = call noalias ptr @_emalloc_896()
  br label %322

222:                                              ; preds = %213
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct._ir_ctx, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !29
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 4
  %228 = icmp ule i64 %227, 1024
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noalias ptr @_emalloc_1024()
  br label %320

231:                                              ; preds = %222
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._ir_ctx, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !29
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 4
  %237 = icmp ule i64 %236, 1280
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @_emalloc_1280()
  br label %318

240:                                              ; preds = %231
  %241 = load ptr, ptr %2, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct._ir_ctx, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !29
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = icmp ule i64 %245, 1536
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @_emalloc_1536()
  br label %316

249:                                              ; preds = %240
  %250 = load ptr, ptr %2, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct._ir_ctx, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !29
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 4
  %255 = icmp ule i64 %254, 1792
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @_emalloc_1792()
  br label %314

258:                                              ; preds = %249
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct._ir_ctx, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !29
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 4
  %264 = icmp ule i64 %263, 2048
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @_emalloc_2048()
  br label %312

267:                                              ; preds = %258
  %268 = load ptr, ptr %2, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct._ir_ctx, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !29
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 4
  %273 = icmp ule i64 %272, 2560
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @_emalloc_2560()
  br label %310

276:                                              ; preds = %267
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._ir_ctx, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !29
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 4
  %282 = icmp ule i64 %281, 3072
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = call noalias ptr @_emalloc_3072()
  br label %308

285:                                              ; preds = %276
  %286 = load ptr, ptr %2, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._ir_ctx, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !29
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 4
  %291 = icmp ule i64 %290, 2093056
  br i1 %291, label %292, label %299

292:                                              ; preds = %285
  %293 = load ptr, ptr %2, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct._ir_ctx, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !29
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 4
  %298 = call noalias ptr @_emalloc_large(i64 noundef %297) #12
  br label %306

299:                                              ; preds = %285
  %300 = load ptr, ptr %2, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct._ir_ctx, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !29
  %303 = sext i32 %302 to i64
  %304 = mul i64 %303, 4
  %305 = call noalias ptr @_emalloc_huge(i64 noundef %304) #12
  br label %306

306:                                              ; preds = %299, %292
  %307 = phi ptr [ %298, %292 ], [ %305, %299 ]
  br label %308

308:                                              ; preds = %306, %283
  %309 = phi ptr [ %284, %283 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %274
  %311 = phi ptr [ %275, %274 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %265
  %313 = phi ptr [ %266, %265 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %256
  %315 = phi ptr [ %257, %256 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %247
  %317 = phi ptr [ %248, %247 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %238
  %319 = phi ptr [ %239, %238 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %229
  %321 = phi ptr [ %230, %229 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %220
  %323 = phi ptr [ %221, %220 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %211
  %325 = phi ptr [ %212, %211 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %202
  %327 = phi ptr [ %203, %202 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %193
  %329 = phi ptr [ %194, %193 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %184
  %331 = phi ptr [ %185, %184 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %175
  %333 = phi ptr [ %176, %175 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %166
  %335 = phi ptr [ %167, %166 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %157
  %337 = phi ptr [ %158, %157 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %148
  %339 = phi ptr [ %149, %148 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %139
  %341 = phi ptr [ %140, %139 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %130
  %343 = phi ptr [ %131, %130 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %121
  %345 = phi ptr [ %122, %121 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %112
  %347 = phi ptr [ %113, %112 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %103
  %349 = phi ptr [ %104, %103 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %94
  %351 = phi ptr [ %95, %94 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %85
  %353 = phi ptr [ %86, %85 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %76
  %355 = phi ptr [ %77, %76 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %67
  %357 = phi ptr [ %68, %67 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %58
  %359 = phi ptr [ %59, %58 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %49
  %361 = phi ptr [ %50, %49 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %40
  %363 = phi ptr [ %41, %40 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %31
  %365 = phi ptr [ %32, %31 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %22
  %367 = phi ptr [ %23, %22 ], [ %365, %364 ]
  br label %375

368:                                              ; preds = %1
  %369 = load ptr, ptr %2, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._ir_ctx, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !29
  %372 = sext i32 %371 to i64
  %373 = mul i64 %372, 4
  %374 = call noalias ptr @_emalloc(i64 noundef %373) #12
  br label %375

375:                                              ; preds = %368, %366
  %376 = phi ptr [ %367, %366 ], [ %374, %368 ]
  %377 = load ptr, ptr %2, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct._ir_ctx, ptr %377, i32 0, i32 40
  store ptr %376, ptr %378, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !34
  store i32 1, ptr %3, align 4, !tbaa !34
  %379 = load ptr, ptr %2, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct._ir_ctx, ptr %379, i32 0, i32 18
  %381 = load ptr, ptr %380, align 8, !tbaa !31
  %382 = load i32, ptr %3, align 4, !tbaa !34
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct._ir_block, ptr %381, i64 %383
  store ptr %384, ptr %4, align 8, !tbaa !45
  br label %385

385:                                              ; preds = %433, %375
  %386 = load i32, ptr %3, align 4, !tbaa !34
  %387 = load ptr, ptr %2, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct._ir_ctx, ptr %387, i32 0, i32 16
  %389 = load i32, ptr %388, align 4, !tbaa !30
  %390 = icmp ule i32 %386, %389
  br i1 %390, label %391, label %438

391:                                              ; preds = %385
  %392 = load ptr, ptr %4, align 8, !tbaa !45
  %393 = getelementptr inbounds nuw %struct._ir_block, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !46
  store i32 %394, ptr %5, align 4, !tbaa !34
  %395 = load ptr, ptr %2, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct._ir_ctx, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !35
  %398 = load i32, ptr %5, align 4, !tbaa !34
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct._ir_insn, ptr %397, i64 %399
  store ptr %400, ptr %8, align 8, !tbaa !36
  br label %401

401:                                              ; preds = %407, %391
  %402 = load i32, ptr %5, align 4, !tbaa !34
  %403 = load ptr, ptr %4, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw %struct._ir_block, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !32
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %425

407:                                              ; preds = %401
  %408 = load i32, ptr %7, align 4, !tbaa !34
  %409 = load ptr, ptr %2, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct._ir_ctx, ptr %409, i32 0, i32 40
  %411 = load ptr, ptr %410, align 8, !tbaa !64
  %412 = load i32, ptr %5, align 4, !tbaa !34
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  store i32 %408, ptr %414, align 4, !tbaa !34
  %415 = load ptr, ptr %8, align 8, !tbaa !36
  %416 = call i32 @ir_insn_len(ptr noundef %415)
  store i32 %416, ptr %6, align 4, !tbaa !34
  %417 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %417, ptr %7, align 4, !tbaa !34
  %418 = load i32, ptr %6, align 4, !tbaa !34
  %419 = load i32, ptr %5, align 4, !tbaa !34
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %5, align 4, !tbaa !34
  %421 = load i32, ptr %6, align 4, !tbaa !34
  %422 = load ptr, ptr %8, align 8, !tbaa !36
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds %struct._ir_insn, ptr %422, i64 %423
  store ptr %424, ptr %8, align 8, !tbaa !36
  br label %401

425:                                              ; preds = %401
  %426 = load i32, ptr %7, align 4, !tbaa !34
  %427 = load ptr, ptr %2, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct._ir_ctx, ptr %427, i32 0, i32 40
  %429 = load ptr, ptr %428, align 8, !tbaa !64
  %430 = load i32, ptr %5, align 4, !tbaa !34
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 %426, ptr %432, align 4, !tbaa !34
  br label %433

433:                                              ; preds = %425
  %434 = load i32, ptr %3, align 4, !tbaa !34
  %435 = add i32 %434, 1
  store i32 %435, ptr %3, align 4, !tbaa !34
  %436 = load ptr, ptr %4, align 8, !tbaa !45
  %437 = getelementptr inbounds nuw %struct._ir_block, ptr %436, i32 1
  store ptr %437, ptr %4, align 8, !tbaa !45
  br label %385

438:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_len(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._ir_insn, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !37
  %8 = zext i16 %7 to i32
  %9 = call i32 @ir_insn_inputs_to_len(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %296

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call noalias ptr @_emalloc_8()
  br label %294

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_16()
  br label %292

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_24()
  br label %290

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_32()
  br label %288

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_40()
  br label %286

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_48()
  br label %284

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !34
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_56()
  br label %282

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4, !tbaa !34
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_64()
  br label %280

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4, !tbaa !34
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = icmp ule i64 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_80()
  br label %278

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !tbaa !34
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = icmp ule i64 %75, 96
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_96()
  br label %276

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = icmp ule i64 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_112()
  br label %274

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4, !tbaa !34
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = icmp ule i64 %89, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_128()
  br label %272

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4, !tbaa !34
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = icmp ule i64 %96, 160
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_160()
  br label %270

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4, !tbaa !34
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = icmp ule i64 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_192()
  br label %268

107:                                              ; preds = %100
  %108 = load i32, ptr %4, align 4, !tbaa !34
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_224()
  br label %266

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4, !tbaa !34
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = icmp ule i64 %117, 256
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_256()
  br label %264

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4, !tbaa !34
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = icmp ule i64 %124, 320
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_320()
  br label %262

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4, !tbaa !34
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = icmp ule i64 %131, 384
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_384()
  br label %260

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4, !tbaa !34
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 4
  %139 = icmp ule i64 %138, 448
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_448()
  br label %258

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4, !tbaa !34
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 4
  %146 = icmp ule i64 %145, 512
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_512()
  br label %256

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4, !tbaa !34
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = icmp ule i64 %152, 640
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_640()
  br label %254

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4, !tbaa !34
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = icmp ule i64 %159, 768
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_768()
  br label %252

163:                                              ; preds = %156
  %164 = load i32, ptr %4, align 4, !tbaa !34
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 4
  %167 = icmp ule i64 %166, 896
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_896()
  br label %250

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4, !tbaa !34
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = icmp ule i64 %173, 1024
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_1024()
  br label %248

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4, !tbaa !34
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = icmp ule i64 %180, 1280
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_1280()
  br label %246

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4, !tbaa !34
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = icmp ule i64 %187, 1536
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_1536()
  br label %244

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4, !tbaa !34
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = icmp ule i64 %194, 1792
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1792()
  br label %242

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4, !tbaa !34
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = icmp ule i64 %201, 2048
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_2048()
  br label %240

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4, !tbaa !34
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 4
  %209 = icmp ule i64 %208, 2560
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_2560()
  br label %238

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4, !tbaa !34
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 4
  %216 = icmp ule i64 %215, 3072
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_3072()
  br label %236

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4, !tbaa !34
  %221 = zext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4, !tbaa !34
  %226 = zext i32 %225 to i64
  %227 = mul i64 %226, 4
  %228 = call noalias ptr @_emalloc_large(i64 noundef %227) #12
  br label %234

229:                                              ; preds = %219
  %230 = load i32, ptr %4, align 4, !tbaa !34
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 4
  %233 = call noalias ptr @_emalloc_huge(i64 noundef %232) #12
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi ptr [ %228, %224 ], [ %233, %229 ]
  br label %236

236:                                              ; preds = %234, %217
  %237 = phi ptr [ %218, %217 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %210
  %239 = phi ptr [ %211, %210 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %203
  %241 = phi ptr [ %204, %203 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %196
  %243 = phi ptr [ %197, %196 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %182
  %247 = phi ptr [ %183, %182 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %175
  %249 = phi ptr [ %176, %175 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %168
  %251 = phi ptr [ %169, %168 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %161
  %253 = phi ptr [ %162, %161 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %154
  %255 = phi ptr [ %155, %154 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %147
  %257 = phi ptr [ %148, %147 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %140
  %259 = phi ptr [ %141, %140 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %133
  %261 = phi ptr [ %134, %133 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %126
  %263 = phi ptr [ %127, %126 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %119
  %265 = phi ptr [ %120, %119 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %112
  %267 = phi ptr [ %113, %112 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %105
  %269 = phi ptr [ %106, %105 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %98
  %271 = phi ptr [ %99, %98 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %91
  %273 = phi ptr [ %92, %91 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %84
  %275 = phi ptr [ %85, %84 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %77
  %277 = phi ptr [ %78, %77 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %70
  %279 = phi ptr [ %71, %70 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %63
  %281 = phi ptr [ %64, %63 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %56
  %283 = phi ptr [ %57, %56 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %49
  %285 = phi ptr [ %50, %49 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %42
  %287 = phi ptr [ %43, %42 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %35
  %289 = phi ptr [ %36, %35 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %28
  %291 = phi ptr [ %29, %28 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %21
  %293 = phi ptr [ %22, %21 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %14
  %295 = phi ptr [ %15, %14 ], [ %293, %292 ]
  br label %301

296:                                              ; preds = %2
  %297 = load i32, ptr %4, align 4, !tbaa !34
  %298 = zext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = call noalias ptr @_emalloc(i64 noundef %299) #12
  br label %301

301:                                              ; preds = %296, %294
  %302 = phi ptr [ %295, %294 ], [ %300, %296 ]
  %303 = load ptr, ptr %3, align 8, !tbaa !97
  %304 = getelementptr inbounds nuw %struct._ir_array, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !99
  %305 = load i32, ptr %4, align 4, !tbaa !34
  %306 = load ptr, ptr %3, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct._ir_array, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_set_unchecked(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_array_at(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct._ir_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._ir_array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct._ir_array, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_gcm_find_lca(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ir_ctx, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._ir_block, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._ir_block, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %15, ptr %7, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %27, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._ir_block, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._ir_block, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._ir_ctx, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._ir_block, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._ir_block, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !37
  store i32 %35, ptr %5, align 4, !tbaa !34
  br label %16

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._ir_ctx, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load i32, ptr %5, align 4, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._ir_block, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !37
  store i32 %44, ptr %7, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %56, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._ir_ctx, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load i32, ptr %6, align 4, !tbaa !34
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._ir_block, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._ir_block, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = load i32, ptr %7, align 4, !tbaa !34
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._ir_ctx, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load i32, ptr %6, align 4, !tbaa !34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct._ir_block, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct._ir_block, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !37
  store i32 %64, ptr %6, align 4, !tbaa !34
  br label %45

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %70, %65
  %67 = load i32, ptr %5, align 4, !tbaa !34
  %68 = load i32, ptr %6, align 4, !tbaa !34
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._ir_ctx, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load i32, ptr %5, align 4, !tbaa !34
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct._ir_block, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct._ir_block, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !37
  store i32 %78, ptr %5, align 4, !tbaa !34
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._ir_ctx, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load i32, ptr %6, align 4, !tbaa !34
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._ir_block, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._ir_block, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !37
  store i32 %86, ptr %6, align 4, !tbaa !34
  br label %66

87:                                               ; preds = %66
  %88 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_split_partially_dead_node(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._ir_hashtab, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %14, align 8, !tbaa !101
  %42 = load ptr, ptr %14, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %42, i32 0, i32 0
  call void @ir_sparse_set_clear(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._ir_ctx, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %6, align 4, !tbaa !34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._ir_use_list, ptr %46, i64 %48
  store ptr %49, ptr %8, align 8, !tbaa !39
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct._ir_use_list, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !40
  store i32 %52, ptr %10, align 4, !tbaa !34
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._ir_ctx, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct._ir_use_list, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %177, %3
  %62 = load i32, ptr %10, align 4, !tbaa !34
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %182

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = load i32, ptr %65, align 4, !tbaa !34
  store i32 %66, ptr %12, align 4, !tbaa !34
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._ir_ctx, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load i32, ptr %12, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._ir_insn, ptr %69, i64 %71
  store ptr %72, ptr %9, align 8, !tbaa !36
  %73 = load ptr, ptr %9, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct._ir_insn, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !37
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 59
  br i1 %80, label %81, label %150

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load ptr, ptr %9, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct._ir_insn, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [1 x i32], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  store ptr %86, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._ir_ctx, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct._ir_insn, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._ir_insn, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [1 x i32], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %99, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %100 = load ptr, ptr %9, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !34
  br label %107

107:                                              ; preds = %139, %81
  %108 = load i32, ptr %17, align 4, !tbaa !34
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !28
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = load i32, ptr %6, align 4, !tbaa !34
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._ir_ctx, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = load ptr, ptr %16, align 8, !tbaa !28
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !34
  store i32 %123, ptr %13, align 4, !tbaa !34
  %124 = load ptr, ptr %14, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %13, align 4, !tbaa !34
  %127 = call zeroext i1 @ir_sparse_set_in(ptr noundef %125, i32 noundef %126)
  br i1 %127, label %137, label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %13, align 4, !tbaa !34
  %130 = load i32, ptr %7, align 4, !tbaa !34
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %13, align 4, !tbaa !34
  call void @ir_sparse_set_add(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %115
  br label %138

138:                                              ; preds = %137, %110
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %15, align 8, !tbaa !28
  %142 = load ptr, ptr %16, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i32, ptr %142, i32 1
  store ptr %143, ptr %16, align 8, !tbaa !28
  %144 = load i32, ptr %17, align 4, !tbaa !34
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %17, align 4, !tbaa !34
  br label %107

146:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %1656 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %176

150:                                              ; preds = %64
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._ir_ctx, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = load i32, ptr %12, align 4, !tbaa !34
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !34
  store i32 %157, ptr %13, align 4, !tbaa !34
  %158 = load i32, ptr %13, align 4, !tbaa !34
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %150
  br label %177

161:                                              ; preds = %150
  %162 = load ptr, ptr %14, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %13, align 4, !tbaa !34
  %165 = call zeroext i1 @ir_sparse_set_in(ptr noundef %163, i32 noundef %164)
  br i1 %165, label %175, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %13, align 4, !tbaa !34
  %168 = load i32, ptr %7, align 4, !tbaa !34
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %1656

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %13, align 4, !tbaa !34
  call void @ir_sparse_set_add(ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %171, %161
  br label %176

176:                                              ; preds = %175, %149
  br label %177

177:                                              ; preds = %176, %160
  %178 = load ptr, ptr %11, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i32, ptr %178, i32 1
  store ptr %179, ptr %11, align 8, !tbaa !28
  %180 = load i32, ptr %10, align 4, !tbaa !34
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %10, align 4, !tbaa !34
  br label %61

182:                                              ; preds = %61
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %184 = load ptr, ptr %14, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %184, i32 0, i32 0
  store ptr %185, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %186 = load ptr, ptr %19, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !56
  store i32 %188, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %189 = load ptr, ptr %19, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  store ptr %191, ptr %22, align 8, !tbaa !28
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %192

192:                                              ; preds = %207, %183
  %193 = load i32, ptr %20, align 4, !tbaa !34
  %194 = load i32, ptr %21, align 4, !tbaa !34
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load ptr, ptr %22, align 8, !tbaa !28
  %198 = load i32, ptr %197, align 4, !tbaa !34
  store i32 %198, ptr %13, align 4, !tbaa !34
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._ir_ctx, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = load i32, ptr %13, align 4, !tbaa !34
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct._ir_block, ptr %202, i64 %204
  %206 = load ptr, ptr %14, align 8, !tbaa !101
  call void @_push_predecessors(ptr noundef %199, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %22, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i32, ptr %208, i32 1
  store ptr %209, ptr %22, align 8, !tbaa !28
  %210 = load i32, ptr %20, align 4, !tbaa !34
  %211 = add i32 %210, 1
  store i32 %211, ptr %20, align 4, !tbaa !34
  br label %192

212:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %257, %214
  %216 = load ptr, ptr %14, align 8, !tbaa !101
  %217 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %216, i32 0, i32 1
  %218 = call i32 @ir_list_len(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %215
  %221 = load ptr, ptr %14, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %221, i32 0, i32 1
  %223 = call i32 @ir_list_pop(ptr noundef %222)
  store i32 %223, ptr %13, align 4, !tbaa !34
  %224 = load ptr, ptr %14, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %13, align 4, !tbaa !34
  %227 = call zeroext i1 @ir_sparse_set_in(ptr noundef %225, i32 noundef %226)
  br i1 %227, label %257, label %228

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._ir_ctx, ptr %229, i32 0, i32 18
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = load i32, ptr %13, align 4, !tbaa !34
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct._ir_block, ptr %231, i64 %233
  store ptr %234, ptr %23, align 8, !tbaa !45
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !45
  %237 = load ptr, ptr %14, align 8, !tbaa !101
  %238 = call zeroext i1 @_check_successors(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  br i1 %238, label %239, label %253

239:                                              ; preds = %228
  %240 = load i32, ptr %13, align 4, !tbaa !34
  %241 = load i32, ptr %7, align 4, !tbaa !34
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8, !tbaa !101
  %245 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %244, i32 0, i32 1
  call void @ir_list_clear(ptr noundef %245)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %254

246:                                              ; preds = %239
  %247 = load ptr, ptr %14, align 8, !tbaa !101
  %248 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %13, align 4, !tbaa !34
  call void @ir_sparse_set_add(ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = load ptr, ptr %23, align 8, !tbaa !45
  %252 = load ptr, ptr %14, align 8, !tbaa !101
  call void @_push_predecessors(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %246, %228
  store i32 0, ptr %18, align 4
  br label %254

254:                                              ; preds = %253, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %255 = load i32, ptr %18, align 4
  switch i32 %255, label %1656 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %220
  br label %215

258:                                              ; preds = %215
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct._ir_ctx, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = load i32, ptr %6, align 4, !tbaa !34
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct._ir_use_list, ptr %261, i64 %263
  store ptr %264, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %265 = load ptr, ptr %8, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw %struct._ir_use_list, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = sext i32 %267 to i64
  %269 = mul i64 16, %268
  %270 = call i1 @llvm.is.constant.i64(i64 %269)
  br i1 %270, label %271, label %624

271:                                              ; preds = %258
  %272 = load ptr, ptr %8, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw %struct._ir_use_list, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !40
  %275 = sext i32 %274 to i64
  %276 = mul i64 16, %275
  %277 = icmp ule i64 %276, 8
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @_emalloc_8()
  br label %622

280:                                              ; preds = %271
  %281 = load ptr, ptr %8, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %struct._ir_use_list, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !40
  %284 = sext i32 %283 to i64
  %285 = mul i64 16, %284
  %286 = icmp ule i64 %285, 16
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @_emalloc_16()
  br label %620

289:                                              ; preds = %280
  %290 = load ptr, ptr %8, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %struct._ir_use_list, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = sext i32 %292 to i64
  %294 = mul i64 16, %293
  %295 = icmp ule i64 %294, 24
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @_emalloc_24()
  br label %618

298:                                              ; preds = %289
  %299 = load ptr, ptr %8, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct._ir_use_list, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !40
  %302 = sext i32 %301 to i64
  %303 = mul i64 16, %302
  %304 = icmp ule i64 %303, 32
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @_emalloc_32()
  br label %616

307:                                              ; preds = %298
  %308 = load ptr, ptr %8, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %struct._ir_use_list, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !40
  %311 = sext i32 %310 to i64
  %312 = mul i64 16, %311
  %313 = icmp ule i64 %312, 40
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = call noalias ptr @_emalloc_40()
  br label %614

316:                                              ; preds = %307
  %317 = load ptr, ptr %8, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw %struct._ir_use_list, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !40
  %320 = sext i32 %319 to i64
  %321 = mul i64 16, %320
  %322 = icmp ule i64 %321, 48
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = call noalias ptr @_emalloc_48()
  br label %612

325:                                              ; preds = %316
  %326 = load ptr, ptr %8, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct._ir_use_list, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !40
  %329 = sext i32 %328 to i64
  %330 = mul i64 16, %329
  %331 = icmp ule i64 %330, 56
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @_emalloc_56()
  br label %610

334:                                              ; preds = %325
  %335 = load ptr, ptr %8, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct._ir_use_list, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !40
  %338 = sext i32 %337 to i64
  %339 = mul i64 16, %338
  %340 = icmp ule i64 %339, 64
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = call noalias ptr @_emalloc_64()
  br label %608

343:                                              ; preds = %334
  %344 = load ptr, ptr %8, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw %struct._ir_use_list, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !40
  %347 = sext i32 %346 to i64
  %348 = mul i64 16, %347
  %349 = icmp ule i64 %348, 80
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = call noalias ptr @_emalloc_80()
  br label %606

352:                                              ; preds = %343
  %353 = load ptr, ptr %8, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw %struct._ir_use_list, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !40
  %356 = sext i32 %355 to i64
  %357 = mul i64 16, %356
  %358 = icmp ule i64 %357, 96
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = call noalias ptr @_emalloc_96()
  br label %604

361:                                              ; preds = %352
  %362 = load ptr, ptr %8, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw %struct._ir_use_list, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !40
  %365 = sext i32 %364 to i64
  %366 = mul i64 16, %365
  %367 = icmp ule i64 %366, 112
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = call noalias ptr @_emalloc_112()
  br label %602

370:                                              ; preds = %361
  %371 = load ptr, ptr %8, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw %struct._ir_use_list, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !40
  %374 = sext i32 %373 to i64
  %375 = mul i64 16, %374
  %376 = icmp ule i64 %375, 128
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = call noalias ptr @_emalloc_128()
  br label %600

379:                                              ; preds = %370
  %380 = load ptr, ptr %8, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw %struct._ir_use_list, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !40
  %383 = sext i32 %382 to i64
  %384 = mul i64 16, %383
  %385 = icmp ule i64 %384, 160
  br i1 %385, label %386, label %388

386:                                              ; preds = %379
  %387 = call noalias ptr @_emalloc_160()
  br label %598

388:                                              ; preds = %379
  %389 = load ptr, ptr %8, align 8, !tbaa !39
  %390 = getelementptr inbounds nuw %struct._ir_use_list, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !40
  %392 = sext i32 %391 to i64
  %393 = mul i64 16, %392
  %394 = icmp ule i64 %393, 192
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = call noalias ptr @_emalloc_192()
  br label %596

397:                                              ; preds = %388
  %398 = load ptr, ptr %8, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw %struct._ir_use_list, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !40
  %401 = sext i32 %400 to i64
  %402 = mul i64 16, %401
  %403 = icmp ule i64 %402, 224
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = call noalias ptr @_emalloc_224()
  br label %594

406:                                              ; preds = %397
  %407 = load ptr, ptr %8, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %struct._ir_use_list, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !40
  %410 = sext i32 %409 to i64
  %411 = mul i64 16, %410
  %412 = icmp ule i64 %411, 256
  br i1 %412, label %413, label %415

413:                                              ; preds = %406
  %414 = call noalias ptr @_emalloc_256()
  br label %592

415:                                              ; preds = %406
  %416 = load ptr, ptr %8, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %struct._ir_use_list, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !40
  %419 = sext i32 %418 to i64
  %420 = mul i64 16, %419
  %421 = icmp ule i64 %420, 320
  br i1 %421, label %422, label %424

422:                                              ; preds = %415
  %423 = call noalias ptr @_emalloc_320()
  br label %590

424:                                              ; preds = %415
  %425 = load ptr, ptr %8, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw %struct._ir_use_list, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %428 = sext i32 %427 to i64
  %429 = mul i64 16, %428
  %430 = icmp ule i64 %429, 384
  br i1 %430, label %431, label %433

431:                                              ; preds = %424
  %432 = call noalias ptr @_emalloc_384()
  br label %588

433:                                              ; preds = %424
  %434 = load ptr, ptr %8, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %struct._ir_use_list, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !40
  %437 = sext i32 %436 to i64
  %438 = mul i64 16, %437
  %439 = icmp ule i64 %438, 448
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  %441 = call noalias ptr @_emalloc_448()
  br label %586

442:                                              ; preds = %433
  %443 = load ptr, ptr %8, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw %struct._ir_use_list, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !40
  %446 = sext i32 %445 to i64
  %447 = mul i64 16, %446
  %448 = icmp ule i64 %447, 512
  br i1 %448, label %449, label %451

449:                                              ; preds = %442
  %450 = call noalias ptr @_emalloc_512()
  br label %584

451:                                              ; preds = %442
  %452 = load ptr, ptr %8, align 8, !tbaa !39
  %453 = getelementptr inbounds nuw %struct._ir_use_list, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !40
  %455 = sext i32 %454 to i64
  %456 = mul i64 16, %455
  %457 = icmp ule i64 %456, 640
  br i1 %457, label %458, label %460

458:                                              ; preds = %451
  %459 = call noalias ptr @_emalloc_640()
  br label %582

460:                                              ; preds = %451
  %461 = load ptr, ptr %8, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw %struct._ir_use_list, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !40
  %464 = sext i32 %463 to i64
  %465 = mul i64 16, %464
  %466 = icmp ule i64 %465, 768
  br i1 %466, label %467, label %469

467:                                              ; preds = %460
  %468 = call noalias ptr @_emalloc_768()
  br label %580

469:                                              ; preds = %460
  %470 = load ptr, ptr %8, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw %struct._ir_use_list, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !40
  %473 = sext i32 %472 to i64
  %474 = mul i64 16, %473
  %475 = icmp ule i64 %474, 896
  br i1 %475, label %476, label %478

476:                                              ; preds = %469
  %477 = call noalias ptr @_emalloc_896()
  br label %578

478:                                              ; preds = %469
  %479 = load ptr, ptr %8, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw %struct._ir_use_list, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !40
  %482 = sext i32 %481 to i64
  %483 = mul i64 16, %482
  %484 = icmp ule i64 %483, 1024
  br i1 %484, label %485, label %487

485:                                              ; preds = %478
  %486 = call noalias ptr @_emalloc_1024()
  br label %576

487:                                              ; preds = %478
  %488 = load ptr, ptr %8, align 8, !tbaa !39
  %489 = getelementptr inbounds nuw %struct._ir_use_list, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !40
  %491 = sext i32 %490 to i64
  %492 = mul i64 16, %491
  %493 = icmp ule i64 %492, 1280
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = call noalias ptr @_emalloc_1280()
  br label %574

496:                                              ; preds = %487
  %497 = load ptr, ptr %8, align 8, !tbaa !39
  %498 = getelementptr inbounds nuw %struct._ir_use_list, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !40
  %500 = sext i32 %499 to i64
  %501 = mul i64 16, %500
  %502 = icmp ule i64 %501, 1536
  br i1 %502, label %503, label %505

503:                                              ; preds = %496
  %504 = call noalias ptr @_emalloc_1536()
  br label %572

505:                                              ; preds = %496
  %506 = load ptr, ptr %8, align 8, !tbaa !39
  %507 = getelementptr inbounds nuw %struct._ir_use_list, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !40
  %509 = sext i32 %508 to i64
  %510 = mul i64 16, %509
  %511 = icmp ule i64 %510, 1792
  br i1 %511, label %512, label %514

512:                                              ; preds = %505
  %513 = call noalias ptr @_emalloc_1792()
  br label %570

514:                                              ; preds = %505
  %515 = load ptr, ptr %8, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw %struct._ir_use_list, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !40
  %518 = sext i32 %517 to i64
  %519 = mul i64 16, %518
  %520 = icmp ule i64 %519, 2048
  br i1 %520, label %521, label %523

521:                                              ; preds = %514
  %522 = call noalias ptr @_emalloc_2048()
  br label %568

523:                                              ; preds = %514
  %524 = load ptr, ptr %8, align 8, !tbaa !39
  %525 = getelementptr inbounds nuw %struct._ir_use_list, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !40
  %527 = sext i32 %526 to i64
  %528 = mul i64 16, %527
  %529 = icmp ule i64 %528, 2560
  br i1 %529, label %530, label %532

530:                                              ; preds = %523
  %531 = call noalias ptr @_emalloc_2560()
  br label %566

532:                                              ; preds = %523
  %533 = load ptr, ptr %8, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw %struct._ir_use_list, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !40
  %536 = sext i32 %535 to i64
  %537 = mul i64 16, %536
  %538 = icmp ule i64 %537, 3072
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = call noalias ptr @_emalloc_3072()
  br label %564

541:                                              ; preds = %532
  %542 = load ptr, ptr %8, align 8, !tbaa !39
  %543 = getelementptr inbounds nuw %struct._ir_use_list, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4, !tbaa !40
  %545 = sext i32 %544 to i64
  %546 = mul i64 16, %545
  %547 = icmp ule i64 %546, 2093056
  br i1 %547, label %548, label %555

548:                                              ; preds = %541
  %549 = load ptr, ptr %8, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw %struct._ir_use_list, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !40
  %552 = sext i32 %551 to i64
  %553 = mul i64 16, %552
  %554 = call noalias ptr @_emalloc_large(i64 noundef %553) #12
  br label %562

555:                                              ; preds = %541
  %556 = load ptr, ptr %8, align 8, !tbaa !39
  %557 = getelementptr inbounds nuw %struct._ir_use_list, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !40
  %559 = sext i32 %558 to i64
  %560 = mul i64 16, %559
  %561 = call noalias ptr @_emalloc_huge(i64 noundef %560) #12
  br label %562

562:                                              ; preds = %555, %548
  %563 = phi ptr [ %554, %548 ], [ %561, %555 ]
  br label %564

564:                                              ; preds = %562, %539
  %565 = phi ptr [ %540, %539 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %530
  %567 = phi ptr [ %531, %530 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %521
  %569 = phi ptr [ %522, %521 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %512
  %571 = phi ptr [ %513, %512 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %503
  %573 = phi ptr [ %504, %503 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %494
  %575 = phi ptr [ %495, %494 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %485
  %577 = phi ptr [ %486, %485 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %476
  %579 = phi ptr [ %477, %476 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %467
  %581 = phi ptr [ %468, %467 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %458
  %583 = phi ptr [ %459, %458 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %449
  %585 = phi ptr [ %450, %449 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %440
  %587 = phi ptr [ %441, %440 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %431
  %589 = phi ptr [ %432, %431 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %422
  %591 = phi ptr [ %423, %422 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %413
  %593 = phi ptr [ %414, %413 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %404
  %595 = phi ptr [ %405, %404 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %395
  %597 = phi ptr [ %396, %395 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %386
  %599 = phi ptr [ %387, %386 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %377
  %601 = phi ptr [ %378, %377 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %368
  %603 = phi ptr [ %369, %368 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %359
  %605 = phi ptr [ %360, %359 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %350
  %607 = phi ptr [ %351, %350 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %341
  %609 = phi ptr [ %342, %341 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %332
  %611 = phi ptr [ %333, %332 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %323
  %613 = phi ptr [ %324, %323 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %314
  %615 = phi ptr [ %315, %314 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %305
  %617 = phi ptr [ %306, %305 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %296
  %619 = phi ptr [ %297, %296 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %287
  %621 = phi ptr [ %288, %287 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %278
  %623 = phi ptr [ %279, %278 ], [ %621, %620 ]
  br label %631

624:                                              ; preds = %258
  %625 = load ptr, ptr %8, align 8, !tbaa !39
  %626 = getelementptr inbounds nuw %struct._ir_use_list, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !40
  %628 = sext i32 %627 to i64
  %629 = mul i64 16, %628
  %630 = call noalias ptr @_emalloc(i64 noundef %629) #12
  br label %631

631:                                              ; preds = %624, %622
  %632 = phi ptr [ %623, %622 ], [ %630, %624 ]
  store ptr %632, ptr %29, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %633 = load ptr, ptr %8, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw %struct._ir_use_list, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !40
  %636 = sext i32 %635 to i64
  %637 = mul i64 12, %636
  %638 = call i1 @llvm.is.constant.i64(i64 %637)
  br i1 %638, label %639, label %992

639:                                              ; preds = %631
  %640 = load ptr, ptr %8, align 8, !tbaa !39
  %641 = getelementptr inbounds nuw %struct._ir_use_list, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4, !tbaa !40
  %643 = sext i32 %642 to i64
  %644 = mul i64 12, %643
  %645 = icmp ule i64 %644, 8
  br i1 %645, label %646, label %648

646:                                              ; preds = %639
  %647 = call noalias ptr @_emalloc_8()
  br label %990

648:                                              ; preds = %639
  %649 = load ptr, ptr %8, align 8, !tbaa !39
  %650 = getelementptr inbounds nuw %struct._ir_use_list, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !40
  %652 = sext i32 %651 to i64
  %653 = mul i64 12, %652
  %654 = icmp ule i64 %653, 16
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  %656 = call noalias ptr @_emalloc_16()
  br label %988

657:                                              ; preds = %648
  %658 = load ptr, ptr %8, align 8, !tbaa !39
  %659 = getelementptr inbounds nuw %struct._ir_use_list, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 4, !tbaa !40
  %661 = sext i32 %660 to i64
  %662 = mul i64 12, %661
  %663 = icmp ule i64 %662, 24
  br i1 %663, label %664, label %666

664:                                              ; preds = %657
  %665 = call noalias ptr @_emalloc_24()
  br label %986

666:                                              ; preds = %657
  %667 = load ptr, ptr %8, align 8, !tbaa !39
  %668 = getelementptr inbounds nuw %struct._ir_use_list, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !40
  %670 = sext i32 %669 to i64
  %671 = mul i64 12, %670
  %672 = icmp ule i64 %671, 32
  br i1 %672, label %673, label %675

673:                                              ; preds = %666
  %674 = call noalias ptr @_emalloc_32()
  br label %984

675:                                              ; preds = %666
  %676 = load ptr, ptr %8, align 8, !tbaa !39
  %677 = getelementptr inbounds nuw %struct._ir_use_list, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !40
  %679 = sext i32 %678 to i64
  %680 = mul i64 12, %679
  %681 = icmp ule i64 %680, 40
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = call noalias ptr @_emalloc_40()
  br label %982

684:                                              ; preds = %675
  %685 = load ptr, ptr %8, align 8, !tbaa !39
  %686 = getelementptr inbounds nuw %struct._ir_use_list, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !40
  %688 = sext i32 %687 to i64
  %689 = mul i64 12, %688
  %690 = icmp ule i64 %689, 48
  br i1 %690, label %691, label %693

691:                                              ; preds = %684
  %692 = call noalias ptr @_emalloc_48()
  br label %980

693:                                              ; preds = %684
  %694 = load ptr, ptr %8, align 8, !tbaa !39
  %695 = getelementptr inbounds nuw %struct._ir_use_list, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4, !tbaa !40
  %697 = sext i32 %696 to i64
  %698 = mul i64 12, %697
  %699 = icmp ule i64 %698, 56
  br i1 %699, label %700, label %702

700:                                              ; preds = %693
  %701 = call noalias ptr @_emalloc_56()
  br label %978

702:                                              ; preds = %693
  %703 = load ptr, ptr %8, align 8, !tbaa !39
  %704 = getelementptr inbounds nuw %struct._ir_use_list, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4, !tbaa !40
  %706 = sext i32 %705 to i64
  %707 = mul i64 12, %706
  %708 = icmp ule i64 %707, 64
  br i1 %708, label %709, label %711

709:                                              ; preds = %702
  %710 = call noalias ptr @_emalloc_64()
  br label %976

711:                                              ; preds = %702
  %712 = load ptr, ptr %8, align 8, !tbaa !39
  %713 = getelementptr inbounds nuw %struct._ir_use_list, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4, !tbaa !40
  %715 = sext i32 %714 to i64
  %716 = mul i64 12, %715
  %717 = icmp ule i64 %716, 80
  br i1 %717, label %718, label %720

718:                                              ; preds = %711
  %719 = call noalias ptr @_emalloc_80()
  br label %974

720:                                              ; preds = %711
  %721 = load ptr, ptr %8, align 8, !tbaa !39
  %722 = getelementptr inbounds nuw %struct._ir_use_list, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4, !tbaa !40
  %724 = sext i32 %723 to i64
  %725 = mul i64 12, %724
  %726 = icmp ule i64 %725, 96
  br i1 %726, label %727, label %729

727:                                              ; preds = %720
  %728 = call noalias ptr @_emalloc_96()
  br label %972

729:                                              ; preds = %720
  %730 = load ptr, ptr %8, align 8, !tbaa !39
  %731 = getelementptr inbounds nuw %struct._ir_use_list, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 4, !tbaa !40
  %733 = sext i32 %732 to i64
  %734 = mul i64 12, %733
  %735 = icmp ule i64 %734, 112
  br i1 %735, label %736, label %738

736:                                              ; preds = %729
  %737 = call noalias ptr @_emalloc_112()
  br label %970

738:                                              ; preds = %729
  %739 = load ptr, ptr %8, align 8, !tbaa !39
  %740 = getelementptr inbounds nuw %struct._ir_use_list, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !40
  %742 = sext i32 %741 to i64
  %743 = mul i64 12, %742
  %744 = icmp ule i64 %743, 128
  br i1 %744, label %745, label %747

745:                                              ; preds = %738
  %746 = call noalias ptr @_emalloc_128()
  br label %968

747:                                              ; preds = %738
  %748 = load ptr, ptr %8, align 8, !tbaa !39
  %749 = getelementptr inbounds nuw %struct._ir_use_list, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 4, !tbaa !40
  %751 = sext i32 %750 to i64
  %752 = mul i64 12, %751
  %753 = icmp ule i64 %752, 160
  br i1 %753, label %754, label %756

754:                                              ; preds = %747
  %755 = call noalias ptr @_emalloc_160()
  br label %966

756:                                              ; preds = %747
  %757 = load ptr, ptr %8, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw %struct._ir_use_list, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !40
  %760 = sext i32 %759 to i64
  %761 = mul i64 12, %760
  %762 = icmp ule i64 %761, 192
  br i1 %762, label %763, label %765

763:                                              ; preds = %756
  %764 = call noalias ptr @_emalloc_192()
  br label %964

765:                                              ; preds = %756
  %766 = load ptr, ptr %8, align 8, !tbaa !39
  %767 = getelementptr inbounds nuw %struct._ir_use_list, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !40
  %769 = sext i32 %768 to i64
  %770 = mul i64 12, %769
  %771 = icmp ule i64 %770, 224
  br i1 %771, label %772, label %774

772:                                              ; preds = %765
  %773 = call noalias ptr @_emalloc_224()
  br label %962

774:                                              ; preds = %765
  %775 = load ptr, ptr %8, align 8, !tbaa !39
  %776 = getelementptr inbounds nuw %struct._ir_use_list, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !40
  %778 = sext i32 %777 to i64
  %779 = mul i64 12, %778
  %780 = icmp ule i64 %779, 256
  br i1 %780, label %781, label %783

781:                                              ; preds = %774
  %782 = call noalias ptr @_emalloc_256()
  br label %960

783:                                              ; preds = %774
  %784 = load ptr, ptr %8, align 8, !tbaa !39
  %785 = getelementptr inbounds nuw %struct._ir_use_list, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !40
  %787 = sext i32 %786 to i64
  %788 = mul i64 12, %787
  %789 = icmp ule i64 %788, 320
  br i1 %789, label %790, label %792

790:                                              ; preds = %783
  %791 = call noalias ptr @_emalloc_320()
  br label %958

792:                                              ; preds = %783
  %793 = load ptr, ptr %8, align 8, !tbaa !39
  %794 = getelementptr inbounds nuw %struct._ir_use_list, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 4, !tbaa !40
  %796 = sext i32 %795 to i64
  %797 = mul i64 12, %796
  %798 = icmp ule i64 %797, 384
  br i1 %798, label %799, label %801

799:                                              ; preds = %792
  %800 = call noalias ptr @_emalloc_384()
  br label %956

801:                                              ; preds = %792
  %802 = load ptr, ptr %8, align 8, !tbaa !39
  %803 = getelementptr inbounds nuw %struct._ir_use_list, ptr %802, i32 0, i32 1
  %804 = load i32, ptr %803, align 4, !tbaa !40
  %805 = sext i32 %804 to i64
  %806 = mul i64 12, %805
  %807 = icmp ule i64 %806, 448
  br i1 %807, label %808, label %810

808:                                              ; preds = %801
  %809 = call noalias ptr @_emalloc_448()
  br label %954

810:                                              ; preds = %801
  %811 = load ptr, ptr %8, align 8, !tbaa !39
  %812 = getelementptr inbounds nuw %struct._ir_use_list, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 4, !tbaa !40
  %814 = sext i32 %813 to i64
  %815 = mul i64 12, %814
  %816 = icmp ule i64 %815, 512
  br i1 %816, label %817, label %819

817:                                              ; preds = %810
  %818 = call noalias ptr @_emalloc_512()
  br label %952

819:                                              ; preds = %810
  %820 = load ptr, ptr %8, align 8, !tbaa !39
  %821 = getelementptr inbounds nuw %struct._ir_use_list, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 4, !tbaa !40
  %823 = sext i32 %822 to i64
  %824 = mul i64 12, %823
  %825 = icmp ule i64 %824, 640
  br i1 %825, label %826, label %828

826:                                              ; preds = %819
  %827 = call noalias ptr @_emalloc_640()
  br label %950

828:                                              ; preds = %819
  %829 = load ptr, ptr %8, align 8, !tbaa !39
  %830 = getelementptr inbounds nuw %struct._ir_use_list, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 4, !tbaa !40
  %832 = sext i32 %831 to i64
  %833 = mul i64 12, %832
  %834 = icmp ule i64 %833, 768
  br i1 %834, label %835, label %837

835:                                              ; preds = %828
  %836 = call noalias ptr @_emalloc_768()
  br label %948

837:                                              ; preds = %828
  %838 = load ptr, ptr %8, align 8, !tbaa !39
  %839 = getelementptr inbounds nuw %struct._ir_use_list, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !40
  %841 = sext i32 %840 to i64
  %842 = mul i64 12, %841
  %843 = icmp ule i64 %842, 896
  br i1 %843, label %844, label %846

844:                                              ; preds = %837
  %845 = call noalias ptr @_emalloc_896()
  br label %946

846:                                              ; preds = %837
  %847 = load ptr, ptr %8, align 8, !tbaa !39
  %848 = getelementptr inbounds nuw %struct._ir_use_list, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !40
  %850 = sext i32 %849 to i64
  %851 = mul i64 12, %850
  %852 = icmp ule i64 %851, 1024
  br i1 %852, label %853, label %855

853:                                              ; preds = %846
  %854 = call noalias ptr @_emalloc_1024()
  br label %944

855:                                              ; preds = %846
  %856 = load ptr, ptr %8, align 8, !tbaa !39
  %857 = getelementptr inbounds nuw %struct._ir_use_list, ptr %856, i32 0, i32 1
  %858 = load i32, ptr %857, align 4, !tbaa !40
  %859 = sext i32 %858 to i64
  %860 = mul i64 12, %859
  %861 = icmp ule i64 %860, 1280
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  %863 = call noalias ptr @_emalloc_1280()
  br label %942

864:                                              ; preds = %855
  %865 = load ptr, ptr %8, align 8, !tbaa !39
  %866 = getelementptr inbounds nuw %struct._ir_use_list, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 4, !tbaa !40
  %868 = sext i32 %867 to i64
  %869 = mul i64 12, %868
  %870 = icmp ule i64 %869, 1536
  br i1 %870, label %871, label %873

871:                                              ; preds = %864
  %872 = call noalias ptr @_emalloc_1536()
  br label %940

873:                                              ; preds = %864
  %874 = load ptr, ptr %8, align 8, !tbaa !39
  %875 = getelementptr inbounds nuw %struct._ir_use_list, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4, !tbaa !40
  %877 = sext i32 %876 to i64
  %878 = mul i64 12, %877
  %879 = icmp ule i64 %878, 1792
  br i1 %879, label %880, label %882

880:                                              ; preds = %873
  %881 = call noalias ptr @_emalloc_1792()
  br label %938

882:                                              ; preds = %873
  %883 = load ptr, ptr %8, align 8, !tbaa !39
  %884 = getelementptr inbounds nuw %struct._ir_use_list, ptr %883, i32 0, i32 1
  %885 = load i32, ptr %884, align 4, !tbaa !40
  %886 = sext i32 %885 to i64
  %887 = mul i64 12, %886
  %888 = icmp ule i64 %887, 2048
  br i1 %888, label %889, label %891

889:                                              ; preds = %882
  %890 = call noalias ptr @_emalloc_2048()
  br label %936

891:                                              ; preds = %882
  %892 = load ptr, ptr %8, align 8, !tbaa !39
  %893 = getelementptr inbounds nuw %struct._ir_use_list, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !40
  %895 = sext i32 %894 to i64
  %896 = mul i64 12, %895
  %897 = icmp ule i64 %896, 2560
  br i1 %897, label %898, label %900

898:                                              ; preds = %891
  %899 = call noalias ptr @_emalloc_2560()
  br label %934

900:                                              ; preds = %891
  %901 = load ptr, ptr %8, align 8, !tbaa !39
  %902 = getelementptr inbounds nuw %struct._ir_use_list, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !40
  %904 = sext i32 %903 to i64
  %905 = mul i64 12, %904
  %906 = icmp ule i64 %905, 3072
  br i1 %906, label %907, label %909

907:                                              ; preds = %900
  %908 = call noalias ptr @_emalloc_3072()
  br label %932

909:                                              ; preds = %900
  %910 = load ptr, ptr %8, align 8, !tbaa !39
  %911 = getelementptr inbounds nuw %struct._ir_use_list, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4, !tbaa !40
  %913 = sext i32 %912 to i64
  %914 = mul i64 12, %913
  %915 = icmp ule i64 %914, 2093056
  br i1 %915, label %916, label %923

916:                                              ; preds = %909
  %917 = load ptr, ptr %8, align 8, !tbaa !39
  %918 = getelementptr inbounds nuw %struct._ir_use_list, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !40
  %920 = sext i32 %919 to i64
  %921 = mul i64 12, %920
  %922 = call noalias ptr @_emalloc_large(i64 noundef %921) #12
  br label %930

923:                                              ; preds = %909
  %924 = load ptr, ptr %8, align 8, !tbaa !39
  %925 = getelementptr inbounds nuw %struct._ir_use_list, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 4, !tbaa !40
  %927 = sext i32 %926 to i64
  %928 = mul i64 12, %927
  %929 = call noalias ptr @_emalloc_huge(i64 noundef %928) #12
  br label %930

930:                                              ; preds = %923, %916
  %931 = phi ptr [ %922, %916 ], [ %929, %923 ]
  br label %932

932:                                              ; preds = %930, %907
  %933 = phi ptr [ %908, %907 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %898
  %935 = phi ptr [ %899, %898 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %889
  %937 = phi ptr [ %890, %889 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %880
  %939 = phi ptr [ %881, %880 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %871
  %941 = phi ptr [ %872, %871 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %862
  %943 = phi ptr [ %863, %862 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %853
  %945 = phi ptr [ %854, %853 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %844
  %947 = phi ptr [ %845, %844 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %835
  %949 = phi ptr [ %836, %835 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %826
  %951 = phi ptr [ %827, %826 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %817
  %953 = phi ptr [ %818, %817 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %808
  %955 = phi ptr [ %809, %808 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %799
  %957 = phi ptr [ %800, %799 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %790
  %959 = phi ptr [ %791, %790 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %781
  %961 = phi ptr [ %782, %781 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %772
  %963 = phi ptr [ %773, %772 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %763
  %965 = phi ptr [ %764, %763 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %754
  %967 = phi ptr [ %755, %754 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %745
  %969 = phi ptr [ %746, %745 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %736
  %971 = phi ptr [ %737, %736 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %727
  %973 = phi ptr [ %728, %727 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %718
  %975 = phi ptr [ %719, %718 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %709
  %977 = phi ptr [ %710, %709 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %700
  %979 = phi ptr [ %701, %700 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %691
  %981 = phi ptr [ %692, %691 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %682
  %983 = phi ptr [ %683, %682 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %673
  %985 = phi ptr [ %674, %673 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %664
  %987 = phi ptr [ %665, %664 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %655
  %989 = phi ptr [ %656, %655 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %646
  %991 = phi ptr [ %647, %646 ], [ %989, %988 ]
  br label %999

992:                                              ; preds = %631
  %993 = load ptr, ptr %8, align 8, !tbaa !39
  %994 = getelementptr inbounds nuw %struct._ir_use_list, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 4, !tbaa !40
  %996 = sext i32 %995 to i64
  %997 = mul i64 12, %996
  %998 = call noalias ptr @_emalloc(i64 noundef %997) #12
  br label %999

999:                                              ; preds = %992, %990
  %1000 = phi ptr [ %991, %990 ], [ %998, %992 ]
  store ptr %1000, ptr %30, align 8, !tbaa !103
  %1001 = load ptr, ptr %8, align 8, !tbaa !39
  %1002 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1001, i32 0, i32 1
  %1003 = load i32, ptr %1002, align 4, !tbaa !40
  call void @ir_hashtab_init(ptr noundef %24, i32 noundef %1003)
  %1004 = load ptr, ptr %8, align 8, !tbaa !39
  %1005 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1004, i32 0, i32 1
  %1006 = load i32, ptr %1005, align 4, !tbaa !40
  store i32 %1006, ptr %10, align 4, !tbaa !34
  %1007 = load ptr, ptr %5, align 8, !tbaa !4
  %1008 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1007, i32 0, i32 14
  %1009 = load ptr, ptr %1008, align 8, !tbaa !42
  %1010 = load ptr, ptr %8, align 8, !tbaa !39
  %1011 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 4, !tbaa !43
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1009, i64 %1013
  store ptr %1014, ptr %11, align 8, !tbaa !28
  br label %1015

1015:                                             ; preds = %1284, %999
  %1016 = load i32, ptr %10, align 4, !tbaa !34
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1289

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %11, align 8, !tbaa !28
  %1020 = load i32, ptr %1019, align 4, !tbaa !34
  store i32 %1020, ptr %12, align 4, !tbaa !34
  %1021 = load ptr, ptr %5, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !35
  %1024 = load i32, ptr %12, align 4, !tbaa !34
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct._ir_insn, ptr %1023, i64 %1025
  store ptr %1026, ptr %9, align 8, !tbaa !36
  %1027 = load ptr, ptr %9, align 8, !tbaa !36
  %1028 = getelementptr inbounds nuw %struct._ir_insn, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct.anon, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds nuw %struct.anon.0, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds nuw %struct.anon.2, ptr %1030, i32 0, i32 0
  %1032 = load i8, ptr %1031, align 8, !tbaa !37
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 59
  br i1 %1034, label %1035, label %1185

1035:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %1036 = load ptr, ptr %9, align 8, !tbaa !36
  %1037 = getelementptr inbounds nuw %struct._ir_insn, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds nuw %struct.anon, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds [1 x i32], ptr %1038, i64 0, i64 0
  %1040 = getelementptr inbounds i32, ptr %1039, i64 2
  store ptr %1040, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %1041 = load ptr, ptr %5, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1041, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8, !tbaa !35
  %1044 = load ptr, ptr %9, align 8, !tbaa !36
  %1045 = getelementptr inbounds nuw %struct._ir_insn, ptr %1044, i32 0, i32 0
  %1046 = getelementptr inbounds nuw %struct.anon, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4, !tbaa !37
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct._ir_insn, ptr %1043, i64 %1048
  %1050 = getelementptr inbounds nuw %struct._ir_insn, ptr %1049, i32 0, i32 0
  %1051 = getelementptr inbounds nuw %struct.anon, ptr %1050, i32 0, i32 0
  %1052 = getelementptr inbounds [1 x i32], ptr %1051, i64 0, i64 0
  %1053 = getelementptr inbounds i32, ptr %1052, i64 1
  store ptr %1053, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %1054 = load ptr, ptr %9, align 8, !tbaa !36
  %1055 = getelementptr inbounds nuw %struct._ir_insn, ptr %1054, i32 0, i32 0
  %1056 = getelementptr inbounds nuw %struct.anon, ptr %1055, i32 0, i32 0
  %1057 = getelementptr inbounds nuw %struct.anon.0, ptr %1056, i32 0, i32 1
  %1058 = load i16, ptr %1057, align 2, !tbaa !37
  %1059 = zext i16 %1058 to i32
  %1060 = sub nsw i32 %1059, 1
  store i32 %1060, ptr %33, align 4, !tbaa !34
  %1061 = load i32, ptr %12, align 4, !tbaa !34
  %1062 = sub nsw i32 0, %1061
  %1063 = call i32 @ir_hashtab_find(ptr noundef %24, i32 noundef %1062)
  %1064 = icmp ne i32 %1063, -2147483648
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1035
  store i32 17, ptr %18, align 4
  br label %1182

1066:                                             ; preds = %1035
  %1067 = load i32, ptr %12, align 4, !tbaa !34
  %1068 = sub nsw i32 0, %1067
  %1069 = call zeroext i1 @ir_hashtab_add(ptr noundef %24, i32 noundef %1068, i32 noundef -1)
  br label %1070

1070:                                             ; preds = %1174, %1066
  %1071 = load i32, ptr %33, align 4, !tbaa !34
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %1073, label %1181

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %31, align 8, !tbaa !28
  %1075 = load i32, ptr %1074, align 4, !tbaa !34
  %1076 = load i32, ptr %6, align 4, !tbaa !34
  %1077 = icmp eq i32 %1075, %1076
  br i1 %1077, label %1078, label %1173

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %5, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1079, i32 0, i32 20
  %1081 = load ptr, ptr %1080, align 8, !tbaa !9
  %1082 = load ptr, ptr %32, align 8, !tbaa !28
  %1083 = load i32, ptr %1082, align 4, !tbaa !34
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, ptr %1081, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !34
  store i32 %1086, ptr %13, align 4, !tbaa !34
  store i32 %1086, ptr %25, align 4, !tbaa !34
  br label %1087

1087:                                             ; preds = %1099, %1078
  %1088 = load ptr, ptr %14, align 8, !tbaa !101
  %1089 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %1088, i32 0, i32 0
  %1090 = load ptr, ptr %5, align 8, !tbaa !4
  %1091 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1090, i32 0, i32 18
  %1092 = load ptr, ptr %1091, align 8, !tbaa !31
  %1093 = load i32, ptr %25, align 4, !tbaa !34
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw %struct._ir_block, ptr %1092, i64 %1094
  %1096 = getelementptr inbounds nuw %struct._ir_block, ptr %1095, i32 0, i32 7
  %1097 = load i32, ptr %1096, align 4, !tbaa !37
  %1098 = call zeroext i1 @ir_sparse_set_in(ptr noundef %1089, i32 noundef %1097)
  br i1 %1098, label %1099, label %1108

1099:                                             ; preds = %1087
  %1100 = load ptr, ptr %5, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1100, i32 0, i32 18
  %1102 = load ptr, ptr %1101, align 8, !tbaa !31
  %1103 = load i32, ptr %25, align 4, !tbaa !34
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw %struct._ir_block, ptr %1102, i64 %1104
  %1106 = getelementptr inbounds nuw %struct._ir_block, ptr %1105, i32 0, i32 7
  %1107 = load i32, ptr %1106, align 4, !tbaa !37
  store i32 %1107, ptr %25, align 4, !tbaa !34
  br label %1087

1108:                                             ; preds = %1087
  %1109 = load i32, ptr %25, align 4, !tbaa !34
  %1110 = call i32 @ir_hashtab_find(ptr noundef %24, i32 noundef %1109)
  store i32 %1110, ptr %26, align 4, !tbaa !34
  %1111 = load i32, ptr %26, align 4, !tbaa !34
  %1112 = icmp eq i32 %1111, -2147483648
  br i1 %1112, label %1113, label %1135

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %27, align 4, !tbaa !34
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %27, align 4, !tbaa !34
  store i32 %1114, ptr %26, align 4, !tbaa !34
  %1116 = load i32, ptr %25, align 4, !tbaa !34
  %1117 = load i32, ptr %26, align 4, !tbaa !34
  %1118 = call zeroext i1 @ir_hashtab_add(ptr noundef %24, i32 noundef %1116, i32 noundef %1117)
  %1119 = load i32, ptr %25, align 4, !tbaa !34
  %1120 = load ptr, ptr %29, align 8, !tbaa !103
  %1121 = load i32, ptr %26, align 4, !tbaa !34
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw %struct.anon.16, ptr %1120, i64 %1122
  %1124 = getelementptr inbounds nuw %struct.anon.16, ptr %1123, i32 0, i32 1
  store i32 %1119, ptr %1124, align 4, !tbaa !104
  %1125 = load ptr, ptr %29, align 8, !tbaa !103
  %1126 = load i32, ptr %26, align 4, !tbaa !34
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw %struct.anon.16, ptr %1125, i64 %1127
  %1129 = getelementptr inbounds nuw %struct.anon.16, ptr %1128, i32 0, i32 2
  store i32 0, ptr %1129, align 4, !tbaa !106
  %1130 = load ptr, ptr %29, align 8, !tbaa !103
  %1131 = load i32, ptr %26, align 4, !tbaa !34
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw %struct.anon.16, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds nuw %struct.anon.16, ptr %1133, i32 0, i32 3
  store i32 -1, ptr %1134, align 4, !tbaa !107
  br label %1135

1135:                                             ; preds = %1113, %1108
  %1136 = load i32, ptr %12, align 4, !tbaa !34
  %1137 = load ptr, ptr %30, align 8, !tbaa !103
  %1138 = load i32, ptr %28, align 4, !tbaa !34
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw %struct.anon.17, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds nuw %struct.anon.17, ptr %1140, i32 0, i32 0
  store i32 %1136, ptr %1141, align 4, !tbaa !108
  %1142 = load i32, ptr %13, align 4, !tbaa !34
  %1143 = load ptr, ptr %30, align 8, !tbaa !103
  %1144 = load i32, ptr %28, align 4, !tbaa !34
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw %struct.anon.17, ptr %1143, i64 %1145
  %1147 = getelementptr inbounds nuw %struct.anon.17, ptr %1146, i32 0, i32 1
  store i32 %1142, ptr %1147, align 4, !tbaa !110
  %1148 = load ptr, ptr %29, align 8, !tbaa !103
  %1149 = load i32, ptr %26, align 4, !tbaa !34
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw %struct.anon.16, ptr %1148, i64 %1150
  %1152 = getelementptr inbounds nuw %struct.anon.16, ptr %1151, i32 0, i32 3
  %1153 = load i32, ptr %1152, align 4, !tbaa !107
  %1154 = load ptr, ptr %30, align 8, !tbaa !103
  %1155 = load i32, ptr %28, align 4, !tbaa !34
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw %struct.anon.17, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds nuw %struct.anon.17, ptr %1157, i32 0, i32 2
  store i32 %1153, ptr %1158, align 4, !tbaa !111
  %1159 = load ptr, ptr %29, align 8, !tbaa !103
  %1160 = load i32, ptr %26, align 4, !tbaa !34
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw %struct.anon.16, ptr %1159, i64 %1161
  %1163 = getelementptr inbounds nuw %struct.anon.16, ptr %1162, i32 0, i32 2
  %1164 = load i32, ptr %1163, align 4, !tbaa !106
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %1163, align 4, !tbaa !106
  %1166 = load i32, ptr %28, align 4, !tbaa !34
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %28, align 4, !tbaa !34
  %1168 = load ptr, ptr %29, align 8, !tbaa !103
  %1169 = load i32, ptr %26, align 4, !tbaa !34
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw %struct.anon.16, ptr %1168, i64 %1170
  %1172 = getelementptr inbounds nuw %struct.anon.16, ptr %1171, i32 0, i32 3
  store i32 %1166, ptr %1172, align 4, !tbaa !107
  br label %1173

1173:                                             ; preds = %1135, %1073
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %31, align 8, !tbaa !28
  %1176 = getelementptr inbounds nuw i32, ptr %1175, i32 1
  store ptr %1176, ptr %31, align 8, !tbaa !28
  %1177 = load ptr, ptr %32, align 8, !tbaa !28
  %1178 = getelementptr inbounds nuw i32, ptr %1177, i32 1
  store ptr %1178, ptr %32, align 8, !tbaa !28
  %1179 = load i32, ptr %33, align 4, !tbaa !34
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %33, align 4, !tbaa !34
  br label %1070

1181:                                             ; preds = %1070
  store i32 0, ptr %18, align 4
  br label %1182

1182:                                             ; preds = %1181, %1065
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %1183 = load i32, ptr %18, align 4
  switch i32 %1183, label %1658 [
    i32 0, label %1184
    i32 17, label %1284
  ]

1184:                                             ; preds = %1182
  br label %1283

1185:                                             ; preds = %1018
  %1186 = load ptr, ptr %5, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1186, i32 0, i32 20
  %1188 = load ptr, ptr %1187, align 8, !tbaa !9
  %1189 = load i32, ptr %12, align 4, !tbaa !34
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i32, ptr %1188, i64 %1190
  %1192 = load i32, ptr %1191, align 4, !tbaa !34
  store i32 %1192, ptr %13, align 4, !tbaa !34
  store i32 %1192, ptr %25, align 4, !tbaa !34
  %1193 = load i32, ptr %13, align 4, !tbaa !34
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1218

1195:                                             ; preds = %1185
  br label %1196

1196:                                             ; preds = %1208, %1195
  %1197 = load ptr, ptr %14, align 8, !tbaa !101
  %1198 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %5, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1199, i32 0, i32 18
  %1201 = load ptr, ptr %1200, align 8, !tbaa !31
  %1202 = load i32, ptr %25, align 4, !tbaa !34
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw %struct._ir_block, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds nuw %struct._ir_block, ptr %1204, i32 0, i32 7
  %1206 = load i32, ptr %1205, align 4, !tbaa !37
  %1207 = call zeroext i1 @ir_sparse_set_in(ptr noundef %1198, i32 noundef %1206)
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1196
  %1209 = load ptr, ptr %5, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1209, i32 0, i32 18
  %1211 = load ptr, ptr %1210, align 8, !tbaa !31
  %1212 = load i32, ptr %25, align 4, !tbaa !34
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw %struct._ir_block, ptr %1211, i64 %1213
  %1215 = getelementptr inbounds nuw %struct._ir_block, ptr %1214, i32 0, i32 7
  %1216 = load i32, ptr %1215, align 4, !tbaa !37
  store i32 %1216, ptr %25, align 4, !tbaa !34
  br label %1196

1217:                                             ; preds = %1196
  br label %1218

1218:                                             ; preds = %1217, %1185
  %1219 = load i32, ptr %25, align 4, !tbaa !34
  %1220 = call i32 @ir_hashtab_find(ptr noundef %24, i32 noundef %1219)
  store i32 %1220, ptr %26, align 4, !tbaa !34
  %1221 = load i32, ptr %26, align 4, !tbaa !34
  %1222 = icmp eq i32 %1221, -2147483648
  br i1 %1222, label %1223, label %1245

1223:                                             ; preds = %1218
  %1224 = load i32, ptr %27, align 4, !tbaa !34
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %27, align 4, !tbaa !34
  store i32 %1224, ptr %26, align 4, !tbaa !34
  %1226 = load i32, ptr %25, align 4, !tbaa !34
  %1227 = load i32, ptr %26, align 4, !tbaa !34
  %1228 = call zeroext i1 @ir_hashtab_add(ptr noundef %24, i32 noundef %1226, i32 noundef %1227)
  %1229 = load i32, ptr %25, align 4, !tbaa !34
  %1230 = load ptr, ptr %29, align 8, !tbaa !103
  %1231 = load i32, ptr %26, align 4, !tbaa !34
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw %struct.anon.16, ptr %1230, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.anon.16, ptr %1233, i32 0, i32 1
  store i32 %1229, ptr %1234, align 4, !tbaa !104
  %1235 = load ptr, ptr %29, align 8, !tbaa !103
  %1236 = load i32, ptr %26, align 4, !tbaa !34
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw %struct.anon.16, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds nuw %struct.anon.16, ptr %1238, i32 0, i32 2
  store i32 0, ptr %1239, align 4, !tbaa !106
  %1240 = load ptr, ptr %29, align 8, !tbaa !103
  %1241 = load i32, ptr %26, align 4, !tbaa !34
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw %struct.anon.16, ptr %1240, i64 %1242
  %1244 = getelementptr inbounds nuw %struct.anon.16, ptr %1243, i32 0, i32 3
  store i32 -1, ptr %1244, align 4, !tbaa !107
  br label %1245

1245:                                             ; preds = %1223, %1218
  %1246 = load i32, ptr %12, align 4, !tbaa !34
  %1247 = load ptr, ptr %30, align 8, !tbaa !103
  %1248 = load i32, ptr %28, align 4, !tbaa !34
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw %struct.anon.17, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds nuw %struct.anon.17, ptr %1250, i32 0, i32 0
  store i32 %1246, ptr %1251, align 4, !tbaa !108
  %1252 = load i32, ptr %13, align 4, !tbaa !34
  %1253 = load ptr, ptr %30, align 8, !tbaa !103
  %1254 = load i32, ptr %28, align 4, !tbaa !34
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw %struct.anon.17, ptr %1253, i64 %1255
  %1257 = getelementptr inbounds nuw %struct.anon.17, ptr %1256, i32 0, i32 1
  store i32 %1252, ptr %1257, align 4, !tbaa !110
  %1258 = load ptr, ptr %29, align 8, !tbaa !103
  %1259 = load i32, ptr %26, align 4, !tbaa !34
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw %struct.anon.16, ptr %1258, i64 %1260
  %1262 = getelementptr inbounds nuw %struct.anon.16, ptr %1261, i32 0, i32 3
  %1263 = load i32, ptr %1262, align 4, !tbaa !107
  %1264 = load ptr, ptr %30, align 8, !tbaa !103
  %1265 = load i32, ptr %28, align 4, !tbaa !34
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw %struct.anon.17, ptr %1264, i64 %1266
  %1268 = getelementptr inbounds nuw %struct.anon.17, ptr %1267, i32 0, i32 2
  store i32 %1263, ptr %1268, align 4, !tbaa !111
  %1269 = load ptr, ptr %29, align 8, !tbaa !103
  %1270 = load i32, ptr %26, align 4, !tbaa !34
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw %struct.anon.16, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds nuw %struct.anon.16, ptr %1272, i32 0, i32 2
  %1274 = load i32, ptr %1273, align 4, !tbaa !106
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %1273, align 4, !tbaa !106
  %1276 = load i32, ptr %28, align 4, !tbaa !34
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %28, align 4, !tbaa !34
  %1278 = load ptr, ptr %29, align 8, !tbaa !103
  %1279 = load i32, ptr %26, align 4, !tbaa !34
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw %struct.anon.16, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds nuw %struct.anon.16, ptr %1281, i32 0, i32 3
  store i32 %1276, ptr %1282, align 4, !tbaa !107
  br label %1283

1283:                                             ; preds = %1245, %1184
  br label %1284

1284:                                             ; preds = %1283, %1182
  %1285 = load ptr, ptr %11, align 8, !tbaa !28
  %1286 = getelementptr inbounds nuw i32, ptr %1285, i32 1
  store ptr %1286, ptr %11, align 8, !tbaa !28
  %1287 = load i32, ptr %10, align 4, !tbaa !34
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %10, align 4, !tbaa !34
  br label %1015

1289:                                             ; preds = %1015
  %1290 = load ptr, ptr %5, align 8, !tbaa !4
  %1291 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8, !tbaa !35
  %1293 = load i32, ptr %6, align 4, !tbaa !34
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct._ir_insn, ptr %1292, i64 %1294
  store ptr %1295, ptr %9, align 8, !tbaa !36
  %1296 = load i32, ptr %6, align 4, !tbaa !34
  %1297 = load ptr, ptr %29, align 8, !tbaa !103
  %1298 = getelementptr inbounds %struct.anon.16, ptr %1297, i64 0
  %1299 = getelementptr inbounds nuw %struct.anon.16, ptr %1298, i32 0, i32 0
  store i32 %1296, ptr %1299, align 4, !tbaa !112
  store i32 1, ptr %13, align 4, !tbaa !34
  br label %1300

1300:                                             ; preds = %1376, %1289
  %1301 = load i32, ptr %13, align 4, !tbaa !34
  %1302 = load i32, ptr %27, align 4, !tbaa !34
  %1303 = icmp ult i32 %1301, %1302
  br i1 %1303, label %1304, label %1379

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %5, align 8, !tbaa !4
  %1306 = load ptr, ptr %9, align 8, !tbaa !36
  %1307 = getelementptr inbounds nuw %struct._ir_insn, ptr %1306, i32 0, i32 0
  %1308 = getelementptr inbounds nuw %struct.anon, ptr %1307, i32 0, i32 0
  %1309 = load i32, ptr %1308, align 8, !tbaa !37
  %1310 = load ptr, ptr %9, align 8, !tbaa !36
  %1311 = getelementptr inbounds nuw %struct._ir_insn, ptr %1310, i32 0, i32 0
  %1312 = getelementptr inbounds nuw %struct.anon, ptr %1311, i32 0, i32 1
  %1313 = load i32, ptr %1312, align 4, !tbaa !37
  %1314 = load ptr, ptr %9, align 8, !tbaa !36
  %1315 = getelementptr inbounds nuw %struct._ir_insn, ptr %1314, i32 0, i32 1
  %1316 = getelementptr inbounds nuw %struct.anon.6, ptr %1315, i32 0, i32 0
  %1317 = load i32, ptr %1316, align 8, !tbaa !37
  %1318 = load ptr, ptr %9, align 8, !tbaa !36
  %1319 = getelementptr inbounds nuw %struct._ir_insn, ptr %1318, i32 0, i32 1
  %1320 = getelementptr inbounds nuw %struct.anon.6, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !37
  %1322 = call i32 @ir_emit(ptr noundef %1305, i32 noundef %1309, i32 noundef %1313, i32 noundef %1317, i32 noundef %1321)
  store i32 %1322, ptr %26, align 4, !tbaa !34
  %1323 = load ptr, ptr %29, align 8, !tbaa !103
  %1324 = load i32, ptr %13, align 4, !tbaa !34
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw %struct.anon.16, ptr %1323, i64 %1325
  %1327 = getelementptr inbounds nuw %struct.anon.16, ptr %1326, i32 0, i32 0
  store i32 %1322, ptr %1327, align 4, !tbaa !112
  %1328 = load ptr, ptr %5, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8, !tbaa !35
  %1331 = load i32, ptr %6, align 4, !tbaa !34
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds %struct._ir_insn, ptr %1330, i64 %1332
  store ptr %1333, ptr %9, align 8, !tbaa !36
  %1334 = load ptr, ptr %9, align 8, !tbaa !36
  %1335 = getelementptr inbounds nuw %struct._ir_insn, ptr %1334, i32 0, i32 0
  %1336 = getelementptr inbounds nuw %struct.anon, ptr %1335, i32 0, i32 1
  %1337 = load i32, ptr %1336, align 4, !tbaa !37
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1304
  %1340 = load ptr, ptr %5, align 8, !tbaa !4
  %1341 = load ptr, ptr %9, align 8, !tbaa !36
  %1342 = getelementptr inbounds nuw %struct._ir_insn, ptr %1341, i32 0, i32 0
  %1343 = getelementptr inbounds nuw %struct.anon, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !37
  %1345 = load i32, ptr %26, align 4, !tbaa !34
  %1346 = call zeroext i1 @ir_use_list_add(ptr noundef %1340, i32 noundef %1344, i32 noundef %1345)
  br label %1347

1347:                                             ; preds = %1339, %1304
  %1348 = load ptr, ptr %9, align 8, !tbaa !36
  %1349 = getelementptr inbounds nuw %struct._ir_insn, ptr %1348, i32 0, i32 1
  %1350 = getelementptr inbounds nuw %struct.anon.6, ptr %1349, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 8, !tbaa !37
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1347
  %1354 = load ptr, ptr %5, align 8, !tbaa !4
  %1355 = load ptr, ptr %9, align 8, !tbaa !36
  %1356 = getelementptr inbounds nuw %struct._ir_insn, ptr %1355, i32 0, i32 1
  %1357 = getelementptr inbounds nuw %struct.anon.6, ptr %1356, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 8, !tbaa !37
  %1359 = load i32, ptr %26, align 4, !tbaa !34
  %1360 = call zeroext i1 @ir_use_list_add(ptr noundef %1354, i32 noundef %1358, i32 noundef %1359)
  br label %1361

1361:                                             ; preds = %1353, %1347
  %1362 = load ptr, ptr %9, align 8, !tbaa !36
  %1363 = getelementptr inbounds nuw %struct._ir_insn, ptr %1362, i32 0, i32 1
  %1364 = getelementptr inbounds nuw %struct.anon.6, ptr %1363, i32 0, i32 1
  %1365 = load i32, ptr %1364, align 4, !tbaa !37
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1361
  %1368 = load ptr, ptr %5, align 8, !tbaa !4
  %1369 = load ptr, ptr %9, align 8, !tbaa !36
  %1370 = getelementptr inbounds nuw %struct._ir_insn, ptr %1369, i32 0, i32 1
  %1371 = getelementptr inbounds nuw %struct.anon.6, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4, !tbaa !37
  %1373 = load i32, ptr %26, align 4, !tbaa !34
  %1374 = call zeroext i1 @ir_use_list_add(ptr noundef %1368, i32 noundef %1372, i32 noundef %1373)
  br label %1375

1375:                                             ; preds = %1367, %1361
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %13, align 4, !tbaa !34
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %13, align 4, !tbaa !34
  br label %1300

1379:                                             ; preds = %1300
  %1380 = load ptr, ptr %5, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1380, i32 0, i32 13
  %1382 = load ptr, ptr %1381, align 8, !tbaa !38
  %1383 = load ptr, ptr %5, align 8, !tbaa !4
  %1384 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 8, !tbaa !29
  %1386 = sext i32 %1385 to i64
  %1387 = mul i64 %1386, 8
  %1388 = call ptr @_erealloc(ptr noundef %1382, i64 noundef %1387) #14
  %1389 = load ptr, ptr %5, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1389, i32 0, i32 13
  store ptr %1388, ptr %1390, align 8, !tbaa !38
  %1391 = load ptr, ptr %5, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1391, i32 0, i32 20
  %1393 = load ptr, ptr %1392, align 8, !tbaa !9
  %1394 = load ptr, ptr %5, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1394, i32 0, i32 1
  %1396 = load i32, ptr %1395, align 8, !tbaa !29
  %1397 = sext i32 %1396 to i64
  %1398 = mul i64 %1397, 4
  %1399 = call ptr @_erealloc(ptr noundef %1393, i64 noundef %1398) #14
  %1400 = load ptr, ptr %5, align 8, !tbaa !4
  %1401 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1400, i32 0, i32 20
  store ptr %1399, ptr %1401, align 8, !tbaa !9
  %1402 = load ptr, ptr %5, align 8, !tbaa !4
  %1403 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1402, i32 0, i32 13
  %1404 = load ptr, ptr %1403, align 8, !tbaa !38
  %1405 = load i32, ptr %6, align 4, !tbaa !34
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds %struct._ir_use_list, ptr %1404, i64 %1406
  %1408 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1407, i32 0, i32 0
  %1409 = load i32, ptr %1408, align 4, !tbaa !43
  store i32 %1409, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %1410

1410:                                             ; preds = %1650, %1379
  %1411 = load i32, ptr %13, align 4, !tbaa !34
  %1412 = load i32, ptr %27, align 4, !tbaa !34
  %1413 = icmp ult i32 %1411, %1412
  br i1 %1413, label %1414, label %1653

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %29, align 8, !tbaa !103
  %1416 = load i32, ptr %13, align 4, !tbaa !34
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw %struct.anon.16, ptr %1415, i64 %1417
  %1419 = getelementptr inbounds nuw %struct.anon.16, ptr %1418, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4, !tbaa !112
  store i32 %1420, ptr %26, align 4, !tbaa !34
  %1421 = load ptr, ptr %29, align 8, !tbaa !103
  %1422 = load i32, ptr %13, align 4, !tbaa !34
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw %struct.anon.16, ptr %1421, i64 %1423
  %1425 = getelementptr inbounds nuw %struct.anon.16, ptr %1424, i32 0, i32 2
  %1426 = load i32, ptr %1425, align 4, !tbaa !106
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %1445

1428:                                             ; preds = %1414
  %1429 = load ptr, ptr %30, align 8, !tbaa !103
  %1430 = load ptr, ptr %29, align 8, !tbaa !103
  %1431 = load i32, ptr %13, align 4, !tbaa !34
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw %struct.anon.16, ptr %1430, i64 %1432
  %1434 = getelementptr inbounds nuw %struct.anon.16, ptr %1433, i32 0, i32 3
  %1435 = load i32, ptr %1434, align 4, !tbaa !107
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw %struct.anon.17, ptr %1429, i64 %1436
  %1438 = getelementptr inbounds nuw %struct.anon.17, ptr %1437, i32 0, i32 1
  %1439 = load i32, ptr %1438, align 4, !tbaa !110
  %1440 = load ptr, ptr %29, align 8, !tbaa !103
  %1441 = load i32, ptr %13, align 4, !tbaa !34
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw %struct.anon.16, ptr %1440, i64 %1442
  %1444 = getelementptr inbounds nuw %struct.anon.16, ptr %1443, i32 0, i32 1
  store i32 %1439, ptr %1444, align 4, !tbaa !104
  br label %1445

1445:                                             ; preds = %1428, %1414
  %1446 = load ptr, ptr %29, align 8, !tbaa !103
  %1447 = load i32, ptr %13, align 4, !tbaa !34
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw %struct.anon.16, ptr %1446, i64 %1448
  %1450 = getelementptr inbounds nuw %struct.anon.16, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 4, !tbaa !104
  %1452 = load ptr, ptr %5, align 8, !tbaa !4
  %1453 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1452, i32 0, i32 20
  %1454 = load ptr, ptr %1453, align 8, !tbaa !9
  %1455 = load i32, ptr %26, align 4, !tbaa !34
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i32, ptr %1454, i64 %1456
  store i32 %1451, ptr %1457, align 4, !tbaa !34
  %1458 = load ptr, ptr %29, align 8, !tbaa !103
  %1459 = load i32, ptr %13, align 4, !tbaa !34
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw %struct.anon.16, ptr %1458, i64 %1460
  %1462 = getelementptr inbounds nuw %struct.anon.16, ptr %1461, i32 0, i32 2
  %1463 = load i32, ptr %1462, align 4, !tbaa !106
  %1464 = load ptr, ptr %5, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1464, i32 0, i32 13
  %1466 = load ptr, ptr %1465, align 8, !tbaa !38
  %1467 = load i32, ptr %26, align 4, !tbaa !34
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1466, i64 %1468
  %1470 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1469, i32 0, i32 1
  store i32 %1463, ptr %1470, align 4, !tbaa !40
  %1471 = load i32, ptr %10, align 4, !tbaa !34
  %1472 = load ptr, ptr %5, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1472, i32 0, i32 13
  %1474 = load ptr, ptr %1473, align 8, !tbaa !38
  %1475 = load i32, ptr %26, align 4, !tbaa !34
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1474, i64 %1476
  %1478 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1477, i32 0, i32 0
  store i32 %1471, ptr %1478, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %1479 = load ptr, ptr %29, align 8, !tbaa !103
  %1480 = load i32, ptr %13, align 4, !tbaa !34
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %struct.anon.16, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds nuw %struct.anon.16, ptr %1482, i32 0, i32 3
  %1484 = load i32, ptr %1483, align 4, !tbaa !107
  store i32 %1484, ptr %34, align 4, !tbaa !34
  br label %1485

1485:                                             ; preds = %1648, %1445
  %1486 = load i32, ptr %34, align 4, !tbaa !34
  %1487 = icmp ne i32 %1486, -1
  br i1 %1487, label %1488, label %1649

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %30, align 8, !tbaa !103
  %1490 = load i32, ptr %34, align 4, !tbaa !34
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw %struct.anon.17, ptr %1489, i64 %1491
  %1493 = getelementptr inbounds nuw %struct.anon.17, ptr %1492, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4, !tbaa !108
  store i32 %1494, ptr %12, align 4, !tbaa !34
  %1495 = load i32, ptr %12, align 4, !tbaa !34
  %1496 = load ptr, ptr %5, align 8, !tbaa !4
  %1497 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1496, i32 0, i32 14
  %1498 = load ptr, ptr %1497, align 8, !tbaa !42
  %1499 = load i32, ptr %10, align 4, !tbaa !34
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %10, align 4, !tbaa !34
  %1501 = sext i32 %1499 to i64
  %1502 = getelementptr inbounds i32, ptr %1498, i64 %1501
  store i32 %1495, ptr %1502, align 4, !tbaa !34
  %1503 = load ptr, ptr %30, align 8, !tbaa !103
  %1504 = load i32, ptr %34, align 4, !tbaa !34
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw %struct.anon.17, ptr %1503, i64 %1505
  %1507 = getelementptr inbounds nuw %struct.anon.17, ptr %1506, i32 0, i32 2
  %1508 = load i32, ptr %1507, align 4, !tbaa !111
  store i32 %1508, ptr %34, align 4, !tbaa !34
  %1509 = load i32, ptr %13, align 4, !tbaa !34
  %1510 = icmp ugt i32 %1509, 0
  br i1 %1510, label %1511, label %1648

1511:                                             ; preds = %1488
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1512 = load ptr, ptr %5, align 8, !tbaa !4
  %1513 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1512, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8, !tbaa !35
  %1515 = load i32, ptr %12, align 4, !tbaa !34
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct._ir_insn, ptr %1514, i64 %1516
  store ptr %1517, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %1518 = load ptr, ptr %35, align 8, !tbaa !36
  %1519 = getelementptr inbounds nuw %struct._ir_insn, ptr %1518, i32 0, i32 0
  %1520 = getelementptr inbounds nuw %struct.anon, ptr %1519, i32 0, i32 0
  %1521 = getelementptr inbounds nuw %struct.anon.0, ptr %1520, i32 0, i32 1
  %1522 = load i16, ptr %1521, align 2, !tbaa !37
  %1523 = zext i16 %1522 to i32
  store i32 %1523, ptr %37, align 4, !tbaa !34
  %1524 = load ptr, ptr %35, align 8, !tbaa !36
  %1525 = getelementptr inbounds nuw %struct._ir_insn, ptr %1524, i32 0, i32 0
  %1526 = getelementptr inbounds nuw %struct.anon, ptr %1525, i32 0, i32 0
  %1527 = getelementptr inbounds nuw %struct.anon.0, ptr %1526, i32 0, i32 0
  %1528 = getelementptr inbounds nuw %struct.anon.2, ptr %1527, i32 0, i32 0
  %1529 = load i8, ptr %1528, align 8, !tbaa !37
  %1530 = zext i8 %1529 to i32
  %1531 = icmp eq i32 %1530, 59
  br i1 %1531, label %1532, label %1627

1532:                                             ; preds = %1511
  store i32 1, ptr %36, align 4, !tbaa !34
  br label %1533

1533:                                             ; preds = %1623, %1532
  %1534 = load i32, ptr %36, align 4, !tbaa !34
  %1535 = load i32, ptr %37, align 4, !tbaa !34
  %1536 = icmp sle i32 %1534, %1535
  br i1 %1536, label %1537, label %1626

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %35, align 8, !tbaa !36
  %1539 = load i32, ptr %36, align 4, !tbaa !34
  %1540 = call i32 @ir_insn_op(ptr noundef %1538, i32 noundef %1539)
  %1541 = load i32, ptr %6, align 4, !tbaa !34
  %1542 = icmp eq i32 %1540, %1541
  br i1 %1542, label %1543, label %1622

1543:                                             ; preds = %1537
  %1544 = load ptr, ptr %5, align 8, !tbaa !4
  %1545 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1544, i32 0, i32 20
  %1546 = load ptr, ptr %1545, align 8, !tbaa !9
  %1547 = load ptr, ptr %5, align 8, !tbaa !4
  %1548 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8, !tbaa !35
  %1550 = load ptr, ptr %35, align 8, !tbaa !36
  %1551 = getelementptr inbounds nuw %struct._ir_insn, ptr %1550, i32 0, i32 0
  %1552 = getelementptr inbounds nuw %struct.anon, ptr %1551, i32 0, i32 1
  %1553 = load i32, ptr %1552, align 4, !tbaa !37
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds %struct._ir_insn, ptr %1549, i64 %1554
  %1556 = load i32, ptr %36, align 4, !tbaa !34
  %1557 = sub nsw i32 %1556, 1
  %1558 = call i32 @ir_insn_op(ptr noundef %1555, i32 noundef %1557)
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i32, ptr %1546, i64 %1559
  %1561 = load i32, ptr %1560, align 4, !tbaa !34
  store i32 %1561, ptr %25, align 4, !tbaa !34
  %1562 = load i32, ptr %25, align 4, !tbaa !34
  %1563 = load ptr, ptr %29, align 8, !tbaa !103
  %1564 = load i32, ptr %13, align 4, !tbaa !34
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw %struct.anon.16, ptr %1563, i64 %1565
  %1567 = getelementptr inbounds nuw %struct.anon.16, ptr %1566, i32 0, i32 1
  %1568 = load i32, ptr %1567, align 4, !tbaa !104
  %1569 = icmp ne i32 %1562, %1568
  br i1 %1569, label %1570, label %1618

1570:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %1571 = load ptr, ptr %5, align 8, !tbaa !4
  %1572 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1571, i32 0, i32 18
  %1573 = load ptr, ptr %1572, align 8, !tbaa !31
  %1574 = load ptr, ptr %29, align 8, !tbaa !103
  %1575 = load i32, ptr %13, align 4, !tbaa !34
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw %struct.anon.16, ptr %1574, i64 %1576
  %1578 = getelementptr inbounds nuw %struct.anon.16, ptr %1577, i32 0, i32 1
  %1579 = load i32, ptr %1578, align 4, !tbaa !104
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw %struct._ir_block, ptr %1573, i64 %1580
  %1582 = getelementptr inbounds nuw %struct._ir_block, ptr %1581, i32 0, i32 8
  %1583 = load i32, ptr %1582, align 4, !tbaa !37
  store i32 %1583, ptr %38, align 4, !tbaa !34
  br label %1584

1584:                                             ; preds = %1595, %1570
  %1585 = load ptr, ptr %5, align 8, !tbaa !4
  %1586 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1585, i32 0, i32 18
  %1587 = load ptr, ptr %1586, align 8, !tbaa !31
  %1588 = load i32, ptr %25, align 4, !tbaa !34
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw %struct._ir_block, ptr %1587, i64 %1589
  %1591 = getelementptr inbounds nuw %struct._ir_block, ptr %1590, i32 0, i32 8
  %1592 = load i32, ptr %1591, align 4, !tbaa !37
  %1593 = load i32, ptr %38, align 4, !tbaa !34
  %1594 = icmp ugt i32 %1592, %1593
  br i1 %1594, label %1595, label %1604

1595:                                             ; preds = %1584
  %1596 = load ptr, ptr %5, align 8, !tbaa !4
  %1597 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1596, i32 0, i32 18
  %1598 = load ptr, ptr %1597, align 8, !tbaa !31
  %1599 = load i32, ptr %25, align 4, !tbaa !34
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw %struct._ir_block, ptr %1598, i64 %1600
  %1602 = getelementptr inbounds nuw %struct._ir_block, ptr %1601, i32 0, i32 7
  %1603 = load i32, ptr %1602, align 4, !tbaa !37
  store i32 %1603, ptr %25, align 4, !tbaa !34
  br label %1584

1604:                                             ; preds = %1584
  %1605 = load i32, ptr %25, align 4, !tbaa !34
  %1606 = load ptr, ptr %29, align 8, !tbaa !103
  %1607 = load i32, ptr %13, align 4, !tbaa !34
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw %struct.anon.16, ptr %1606, i64 %1608
  %1610 = getelementptr inbounds nuw %struct.anon.16, ptr %1609, i32 0, i32 1
  %1611 = load i32, ptr %1610, align 4, !tbaa !104
  %1612 = icmp ne i32 %1605, %1611
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1604
  store i32 35, ptr %18, align 4
  br label %1615

1614:                                             ; preds = %1604
  store i32 0, ptr %18, align 4
  br label %1615

1615:                                             ; preds = %1614, %1613
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %1616 = load i32, ptr %18, align 4
  switch i32 %1616, label %1658 [
    i32 0, label %1617
    i32 35, label %1623
  ]

1617:                                             ; preds = %1615
  br label %1618

1618:                                             ; preds = %1617, %1543
  %1619 = load ptr, ptr %35, align 8, !tbaa !36
  %1620 = load i32, ptr %36, align 4, !tbaa !34
  %1621 = load i32, ptr %26, align 4, !tbaa !34
  call void @ir_insn_set_op(ptr noundef %1619, i32 noundef %1620, i32 noundef %1621)
  br label %1626

1622:                                             ; preds = %1537
  br label %1623

1623:                                             ; preds = %1622, %1615
  %1624 = load i32, ptr %36, align 4, !tbaa !34
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %36, align 4, !tbaa !34
  br label %1533

1626:                                             ; preds = %1618, %1533
  br label %1647

1627:                                             ; preds = %1511
  store i32 1, ptr %36, align 4, !tbaa !34
  br label %1628

1628:                                             ; preds = %1643, %1627
  %1629 = load i32, ptr %36, align 4, !tbaa !34
  %1630 = load i32, ptr %37, align 4, !tbaa !34
  %1631 = icmp sle i32 %1629, %1630
  br i1 %1631, label %1632, label %1646

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %35, align 8, !tbaa !36
  %1634 = load i32, ptr %36, align 4, !tbaa !34
  %1635 = call i32 @ir_insn_op(ptr noundef %1633, i32 noundef %1634)
  %1636 = load i32, ptr %6, align 4, !tbaa !34
  %1637 = icmp eq i32 %1635, %1636
  br i1 %1637, label %1638, label %1642

1638:                                             ; preds = %1632
  %1639 = load ptr, ptr %35, align 8, !tbaa !36
  %1640 = load i32, ptr %36, align 4, !tbaa !34
  %1641 = load i32, ptr %26, align 4, !tbaa !34
  call void @ir_insn_set_op(ptr noundef %1639, i32 noundef %1640, i32 noundef %1641)
  br label %1646

1642:                                             ; preds = %1632
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %36, align 4, !tbaa !34
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %36, align 4, !tbaa !34
  br label %1628

1646:                                             ; preds = %1638, %1628
  br label %1647

1647:                                             ; preds = %1646, %1626
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1648

1648:                                             ; preds = %1647, %1488
  br label %1485

1649:                                             ; preds = %1485
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load i32, ptr %13, align 4, !tbaa !34
  %1652 = add i32 %1651, 1
  store i32 %1652, ptr %13, align 4, !tbaa !34
  br label %1410

1653:                                             ; preds = %1410
  %1654 = load ptr, ptr %30, align 8, !tbaa !103
  call void @_efree(ptr noundef %1654)
  %1655 = load ptr, ptr %29, align 8, !tbaa !103
  call void @_efree(ptr noundef %1655)
  call void @ir_hashtab_free(ptr noundef %24)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %1656

1656:                                             ; preds = %1653, %254, %170, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %1657 = load i1, ptr %4, align 1
  ret i1 %1657

1658:                                             ; preds = %1615, %1182
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_gcm_select_best_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._ir_block, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct._ir_block, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !113
  store i32 %25, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %26 = load i32, ptr %9, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._ir_block, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._ir_block, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !44
  br label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._ir_ctx, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct._ir_block, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !114
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct._ir_block, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw %struct._ir_block, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %40, %36
  %52 = phi i32 [ %39, %36 ], [ %50, %40 ]
  store i32 %52, ptr %10, align 4, !tbaa !34
  %53 = load i32, ptr %10, align 4, !tbaa !34
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._ir_ctx, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !34
  %64 = call i32 @ir_binding_find(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

68:                                               ; preds = %61, %51
  %69 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %69, ptr %12, align 4, !tbaa !34
  store i32 %69, ptr %11, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %197, %68
  %71 = load ptr, ptr %8, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct._ir_block, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !37
  store i32 %73, ptr %12, align 4, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._ir_ctx, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load i32, ptr %12, align 4, !tbaa !34
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct._ir_block, ptr %76, i64 %78
  store ptr %79, ptr %8, align 8, !tbaa !45
  %80 = load ptr, ptr %8, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct._ir_block, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !113
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %196

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct._ir_block, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !113
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %154, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._ir_ctx, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load i32, ptr %11, align 4, !tbaa !34
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct._ir_block, ptr %93, i64 %95
  store ptr %96, ptr %14, align 8, !tbaa !45
  %97 = load ptr, ptr %14, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct._ir_block, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._ir_ctx, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %14, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct._ir_block, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !114
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct._ir_block, ptr %105, i64 %109
  store ptr %110, ptr %14, align 8, !tbaa !45
  br label %111

111:                                              ; preds = %102, %90
  %112 = load ptr, ptr %14, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct._ir_block, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !115
  %115 = icmp ugt i32 %114, 2
  br i1 %115, label %116, label %151

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %117 = load ptr, ptr %14, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct._ir_block, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !115
  store i32 %119, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._ir_ctx, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = load ptr, ptr %14, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct._ir_block, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !116
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %122, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %138, %116
  %129 = load i32, ptr %15, align 4, !tbaa !34
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8, !tbaa !28
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = load i32, ptr %12, align 4, !tbaa !34
  %135 = icmp ne i32 %133, %134
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i1 [ false, %128 ], [ %135, %131 ]
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = load i32, ptr %15, align 4, !tbaa !34
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %15, align 4, !tbaa !34
  %141 = load ptr, ptr %16, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %16, align 8, !tbaa !28
  br label %128

143:                                              ; preds = %136
  %144 = load i32, ptr %15, align 4, !tbaa !34
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 2, ptr %13, align 4
  br label %148

147:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %153 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %111
  %152 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %152, ptr %11, align 4, !tbaa !34
  store i32 2, ptr %13, align 4
  br label %153

153:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %207

154:                                              ; preds = %85
  %155 = load ptr, ptr %8, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct._ir_block, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct._ir_block, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !44
  br label %175

164:                                              ; preds = %154
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._ir_ctx, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = load ptr, ptr %8, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct._ir_block, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 4, !tbaa !114
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._ir_block, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw %struct._ir_block, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %164, %160
  %176 = phi i32 [ %163, %160 ], [ %174, %164 ]
  store i32 %176, ptr %10, align 4, !tbaa !34
  %177 = load i32, ptr %10, align 4, !tbaa !34
  %178 = and i32 %177, 512
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._ir_ctx, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !81
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = load i32, ptr %6, align 4, !tbaa !34
  %188 = call i32 @ir_binding_find(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185, %180
  br label %207

191:                                              ; preds = %185, %175
  %192 = load ptr, ptr %8, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct._ir_block, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 4, !tbaa !113
  store i32 %194, ptr %9, align 4, !tbaa !34
  %195 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %195, ptr %11, align 4, !tbaa !34
  br label %196

196:                                              ; preds = %191, %70
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4, !tbaa !34
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._ir_ctx, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = load i32, ptr %6, align 4, !tbaa !34
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !34
  %206 = icmp ne i32 %198, %205
  br i1 %206, label %70, label %207

207:                                              ; preds = %197, %190, %153
  %208 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %208, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %207, %66, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_sparse_set_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_sparse_set_in(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = sub nsw i32 -1, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = icmp eq i32 %26, %27
  br label %29

29:                                               ; preds = %19, %2
  %30 = phi i1 [ false, %2 ], [ %28, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_sparse_set_add(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !56
  store i32 %8, ptr %5, align 4, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  store i32 %10, ptr %16, align 4, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct._ir_sparse_set, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = sub nsw i32 -1, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_push_predecessors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._ir_block, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !115
  store i32 %12, ptr %9, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._ir_block, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %37, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %23, ptr %8, align 4, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !34
  %27 = call zeroext i1 @ir_sparse_set_in(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4, !tbaa !34
  call void @ir_list_push(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !34
  %36 = add i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %21, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_successors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._ir_block, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %14, ptr %10, align 4, !tbaa !34
  %15 = load i32, ptr %10, align 4, !tbaa !34
  %16 = icmp ule i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._ir_ctx, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct._ir_block, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %40, %18
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %29, ptr %9, align 4, !tbaa !34
  %30 = load ptr, ptr %7, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct._ir_gcm_split_data, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = call zeroext i1 @ir_sparse_set_in(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !28
  %38 = load i32, ptr %10, align 4, !tbaa !34
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !34
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %27, label %43

43:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !49
  ret void
}

declare void @ir_hashtab_init(ptr noundef, i32 noundef) #5

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) #5

declare zeroext i1 @ir_hashtab_add(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ir_emit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_op(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load i32, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_insn_set_op(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._ir_insn, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 %15, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @ir_hashtab_free(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_push(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct._ir_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !49
  %11 = load i32, ptr %4, align 4, !tbaa !34
  call void @ir_array_set(ptr noundef %6, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp uge i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = add i32 %14, 1
  call void @ir_array_grow(ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct._ir_array, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !34
  ret void
}

declare void @ir_array_grow(ptr noundef, i32 noundef) #5

declare i32 @ir_binding_find(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_ir_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 120}
!10 = !{!"_ir_ctx", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !15, i64 64, !16, i64 72, !17, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !18, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !19, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !19, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !20, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !17, i64 248, !7, i64 256, !6, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !19, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !17, i64 312, !6, i64 320, !25, i64 328, !26, i64 336, !27, i64 344, !7, i64 384, !7, i64 628}
!11 = !{!"p1 _ZTS8_ir_insn", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ir_insn", !14, i64 0, !7, i64 8}
!14 = !{!"", !7, i64 0, !7, i64 4}
!15 = !{!"p1 _ZTS11_ir_hashtab", !6, i64 0}
!16 = !{!"p1 _ZTS12_ir_use_list", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p1 _ZTS9_ir_block", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 _ZTS17_ir_live_interval", !6, i64 0}
!21 = !{!"p1 _ZTS9_ir_arena", !6, i64 0}
!22 = !{!"p1 _ZTS14_ir_live_range", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS10_ir_strtab", !6, i64 0}
!25 = !{!"p1 _ZTS15_ir_code_buffer", !6, i64 0}
!26 = !{!"p1 _ZTS10_ir_loader", !6, i64 0}
!27 = !{!"_ir_strtab", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !23, i64 24, !12, i64 32, !12, i64 36}
!28 = !{!17, !17, i64 0}
!29 = !{!10, !12, i64 8}
!30 = !{!10, !12, i64 92}
!31 = !{!10, !18, i64 104}
!32 = !{!33, !12, i64 8}
!33 = !{!"_ir_block", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!34 = !{!12, !12, i64 0}
!35 = !{!10, !11, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!10, !16, i64 72}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !12, i64 4}
!41 = !{!"_ir_use_list", !12, i64 0, !12, i64 4}
!42 = !{!10, !17, i64 80}
!43 = !{!41, !12, i64 0}
!44 = !{!33, !12, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!33, !12, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_ir_list", !6, i64 0}
!49 = !{!50, !12, i64 16}
!50 = !{!"_ir_list", !51, i64 0, !12, i64 16}
!51 = !{!"_ir_array", !17, i64 0, !12, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14_ir_sparse_set", !6, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ir_sparse_set", !12, i64 0, !12, i64 4, !17, i64 8}
!56 = !{!55, !12, i64 4}
!57 = !{!55, !17, i64 8}
!58 = !{!10, !12, i64 16}
!59 = !{!33, !12, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"_Bool", !7, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!10, !17, i64 248}
!65 = !{!10, !12, i64 28}
!66 = !{!10, !12, i64 24}
!67 = !{!10, !12, i64 32}
!68 = !{!10, !12, i64 36}
!69 = !{!10, !12, i64 156}
!70 = !{!10, !12, i64 168}
!71 = !{!10, !12, i64 172}
!72 = !{!10, !12, i64 176}
!73 = !{!10, !19, i64 160}
!74 = !{!10, !19, i64 184}
!75 = !{!10, !12, i64 304}
!76 = !{!10, !26, i64 336}
!77 = !{!10, !6, i64 344}
!78 = !{!23, !23, i64 0}
!79 = !{!19, !19, i64 0}
!80 = !{!10, !12, i64 88}
!81 = !{!10, !15, i64 64}
!82 = !{!10, !12, i64 96}
!83 = !{!10, !17, i64 112}
!84 = !{!10, !25, i64 328}
!85 = !{!25, !25, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!88, !12, i64 8}
!88 = !{!"_ir_hashtab", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!89 = !{!88, !6, i64 0}
!90 = !{!88, !12, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18_ir_hashtab_bucket", !6, i64 0}
!93 = !{!94, !12, i64 0}
!94 = !{!"_ir_hashtab_bucket", !12, i64 0, !12, i64 4, !12, i64 8}
!95 = !{!94, !12, i64 4}
!96 = !{!94, !12, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9_ir_array", !6, i64 0}
!99 = !{!51, !17, i64 0}
!100 = !{!51, !12, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18_ir_gcm_split_data", !6, i64 0}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !12, i64 4}
!105 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!106 = !{!105, !12, i64 8}
!107 = !{!105, !12, i64 12}
!108 = !{!109, !12, i64 0}
!109 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!110 = !{!109, !12, i64 4}
!111 = !{!109, !12, i64 8}
!112 = !{!105, !12, i64 0}
!113 = !{!33, !12, i64 48}
!114 = !{!33, !12, i64 44}
!115 = !{!33, !12, i64 24}
!116 = !{!33, !12, i64 20}
!117 = !{!33, !12, i64 12}
