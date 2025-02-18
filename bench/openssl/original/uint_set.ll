target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.uint_set_item_st = type { %struct.anon, %struct.uint_range_st }
%struct.anon = type { ptr, ptr }
%struct.uint_range_st = type { i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/uint_set.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_uint_set_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_list_uint_set_init(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_uint_set_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_uint_set_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @ossl_list_uint_set_head(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %14, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @ossl_list_uint_set_next(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 71)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8, !tbaa !8
  br label %7, !llvm.loop !10

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_head(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_next(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %17, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.uint_range_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %20, ptr %12, align 8, !tbaa !22
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = icmp ule i64 %21, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @ossl_list_uint_set_is_empty(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = load i64, ptr %12, align 8, !tbaa !22
  %40 = call ptr @create_set_item(i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_list_uint_set_insert_head(ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call ptr @ossl_list_uint_set_tail(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.uint_range_st, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.uint_range_st, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = add i64 %60, 1
  %62 = load i64, ptr %11, align 8, !tbaa !22
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load i64, ptr %12, align 8, !tbaa !22
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.uint_range_st, ptr %67, i32 0, i32 1
  store i64 %65, ptr %68, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

69:                                               ; preds = %56
  %70 = load i64, ptr %11, align 8, !tbaa !22
  %71 = load i64, ptr %12, align 8, !tbaa !22
  %72 = call ptr @create_set_item(i64 noundef %70, i64 noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_list_uint_set_insert_tail(ptr noundef %77, ptr noundef %78)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

79:                                               ; preds = %47
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call ptr @ossl_list_uint_set_head(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !8
  %82 = load i64, ptr %11, align 8, !tbaa !22
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.uint_range_st, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = icmp ule i64 %82, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = load i64, ptr %12, align 8, !tbaa !22
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.uint_range_st, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = icmp uge i64 %89, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call ptr @ossl_list_uint_set_head(ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !8
  %98 = load i64, ptr %11, align 8, !tbaa !22
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.uint_range_st, ptr %100, i32 0, i32 0
  store i64 %98, ptr %101, align 8, !tbaa !25
  %102 = load i64, ptr %12, align 8, !tbaa !22
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.uint_range_st, ptr %104, i32 0, i32 1
  store i64 %102, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = call ptr @ossl_list_uint_set_next(ptr noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %116, %95
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = call ptr @ossl_list_uint_set_next(ptr noundef %112)
  store ptr %113, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_list_uint_set_remove(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %117, ptr %6, align 8, !tbaa !8
  br label %108, !llvm.loop !26

118:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

119:                                              ; preds = %88, %79
  %120 = load i64, ptr %12, align 8, !tbaa !22
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.uint_range_st, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !25
  %125 = icmp ult i64 %120, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  br label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %8, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %270, %130
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %272

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = call ptr @ossl_list_uint_set_prev(ptr noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.uint_range_st, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !25
  %142 = load i64, ptr %11, align 8, !tbaa !22
  %143 = icmp ule i64 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.uint_range_st, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !24
  %149 = load i64, ptr %12, align 8, !tbaa !22
  %150 = icmp uge i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

152:                                              ; preds = %144, %135
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %5, align 8, !tbaa !19
  %156 = call i32 @uint_range_overlaps(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %205

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %159, ptr %14, align 8, !tbaa !8
  %160 = load i64, ptr %12, align 8, !tbaa !22
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.uint_range_st, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !24
  %165 = call i64 @u64_max(i64 noundef %160, i64 noundef %164)
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.uint_range_st, ptr %167, i32 0, i32 1
  store i64 %165, ptr %168, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %180, %158
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %5, align 8, !tbaa !19
  %176 = call i32 @uint_range_overlaps(ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %172, %169
  %179 = phi i1 [ false, %169 ], [ %177, %172 ]
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %181, ptr %8, align 8, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = call ptr @ossl_list_uint_set_prev(ptr noundef %182)
  store ptr %183, ptr %9, align 8, !tbaa !8
  br label %169, !llvm.loop !27

184:                                              ; preds = %178
  %185 = load i64, ptr %11, align 8, !tbaa !22
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.uint_range_st, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !25
  %190 = call i64 @u64_min(i64 noundef %185, i64 noundef %189)
  %191 = load ptr, ptr %14, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.uint_range_st, ptr %192, i32 0, i32 0
  store i64 %190, ptr %193, align 8, !tbaa !25
  br label %194

194:                                              ; preds = %198, %184
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %199, ptr %6, align 8, !tbaa !8
  %200 = call ptr @ossl_list_uint_set_next(ptr noundef %199)
  store ptr %200, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_list_uint_set_remove(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %203, ptr noundef @.str, i32 noundef 218)
  br label %194, !llvm.loop !28

204:                                              ; preds = %194
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %272

205:                                              ; preds = %152
  %206 = load i64, ptr %12, align 8, !tbaa !22
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.uint_range_st, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !tbaa !25
  %211 = icmp ult i64 %206, %210
  br i1 %211, label %212, label %268

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %11, align 8, !tbaa !22
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.uint_range_st, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !24
  %221 = icmp ugt i64 %216, %220
  br i1 %221, label %222, label %268

222:                                              ; preds = %215, %212
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.uint_range_st, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !25
  %227 = load i64, ptr %12, align 8, !tbaa !22
  %228 = add i64 %227, 1
  %229 = icmp eq i64 %226, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %222
  %231 = load i64, ptr %11, align 8, !tbaa !22
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.uint_range_st, ptr %233, i32 0, i32 0
  store i64 %231, ptr %234, align 8, !tbaa !25
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uint_set_merge_adjacent(ptr noundef %235, ptr noundef %236)
  br label %267

237:                                              ; preds = %222
  %238 = load ptr, ptr %9, align 8, !tbaa !8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.uint_range_st, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = add i64 %244, 1
  %246 = load i64, ptr %11, align 8, !tbaa !22
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %240
  %249 = load i64, ptr %12, align 8, !tbaa !22
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.uint_range_st, ptr %251, i32 0, i32 1
  store i64 %249, ptr %252, align 8, !tbaa !24
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uint_set_merge_adjacent(ptr noundef %253, ptr noundef %254)
  br label %266

255:                                              ; preds = %240, %237
  %256 = load i64, ptr %11, align 8, !tbaa !22
  %257 = load i64, ptr %12, align 8, !tbaa !22
  %258 = call ptr @create_set_item(i64 noundef %256, i64 noundef %257)
  store ptr %258, ptr %6, align 8, !tbaa !8
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

262:                                              ; preds = %255
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !8
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_list_uint_set_insert_before(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %248
  br label %267

267:                                              ; preds = %266, %230
  br label %272

268:                                              ; preds = %215, %205
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %271, ptr %8, align 8, !tbaa !8
  br label %132, !llvm.loop !29

272:                                              ; preds = %267, %204, %132
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %273

273:                                              ; preds = %272, %261, %151, %118, %76, %75, %64, %44, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_list_uint_set_is_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @create_set_item(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 114)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_list_uint_set_init_elem(ptr noundef %13)
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.uint_range_st, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.uint_range_st, ptr %20, i32 0, i32 1
  store i64 %18, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_uint_set_insert_head(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_tail(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_uint_set_insert_tail(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_uint_set_remove(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !30
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %69, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_prev(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @uint_range_overlaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.uint_range_st, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.uint_range_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = call i64 @u64_min(i64 noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.uint_range_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = call i64 @u64_max(i64 noundef %14, i64 noundef %17)
  %19 = icmp uge i64 %11, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @u64_max(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @u64_min(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @uint_set_merge_adjacent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @ossl_list_uint_set_prev(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.uint_range_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = sub i64 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.uint_range_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ne i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.uint_range_st, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.uint_range_st, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_list_uint_set_remove(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 88)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_uint_set_insert_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.uint_range_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.uint_range_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %17, ptr %10, align 8, !tbaa !22
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = load i64, ptr %10, align 8, !tbaa !22
  %20 = icmp ule i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @ossl_list_uint_set_tail(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %132, %30
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %134

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @ossl_list_uint_set_prev(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.uint_range_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ugt i64 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %134

46:                                               ; preds = %36
  %47 = load i64, ptr %9, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.uint_range_st, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = icmp ule i64 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.uint_range_st, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp uge i64 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_list_uint_set_remove(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str, i32 noundef 280)
  br label %131

64:                                               ; preds = %53, %46
  %65 = load i64, ptr %9, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.uint_range_st, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp ule i64 %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = load i64, ptr %10, align 8, !tbaa !22
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.uint_range_st, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = icmp uge i64 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i64, ptr %10, align 8, !tbaa !22
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.uint_range_st, ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 8, !tbaa !25
  br label %130

84:                                               ; preds = %71, %64
  %85 = load i64, ptr %10, align 8, !tbaa !22
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.uint_range_st, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp uge i64 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load i64, ptr %9, align 8, !tbaa !22
  %93 = sub i64 %92, 1
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.uint_range_st, ptr %95, i32 0, i32 1
  store i64 %93, ptr %96, align 8, !tbaa !24
  br label %134

97:                                               ; preds = %84
  %98 = load i64, ptr %9, align 8, !tbaa !22
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.uint_range_st, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = icmp ugt i64 %98, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %97
  %105 = load i64, ptr %10, align 8, !tbaa !22
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.uint_range_st, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  %112 = load i64, ptr %10, align 8, !tbaa !22
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.uint_range_st, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = call ptr @create_set_item(i64 noundef %113, i64 noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ossl_list_uint_set_insert_after(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load i64, ptr %9, align 8, !tbaa !22
  %123 = sub i64 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.uint_range_st, ptr %125, i32 0, i32 1
  store i64 %123, ptr %126, align 8, !tbaa !24
  br label %134

127:                                              ; preds = %104, %97
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %78
  br label %131

131:                                              ; preds = %130, %60
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %133, ptr %6, align 8, !tbaa !8
  br label %33, !llvm.loop !33

134:                                              ; preds = %111, %91, %45, %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_uint_set_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store ptr %24, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_query(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @ossl_list_uint_set_is_empty(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @ossl_list_uint_set_tail(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %43, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.uint_range_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = load i64, ptr %5, align 8, !tbaa !22
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.uint_range_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.uint_range_st, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = load i64, ptr %5, align 8, !tbaa !22
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call ptr @ossl_list_uint_set_prev(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !8
  br label %15, !llvm.loop !34

46:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %40, %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_uint_set_init_elem(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21ossl_list_st_uint_set", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16uint_set_item_st", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 0}
!13 = !{!"ossl_list_st_uint_set", !9, i64 0, !9, i64 8, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"uint_set_item_st", !17, i64 0, !18, i64 16}
!17 = !{!"", !9, i64 0, !9, i64 8}
!18 = !{!"uint_range_st", !14, i64 0, !14, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13uint_range_st", !5, i64 0}
!21 = !{!18, !14, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!18, !14, i64 8}
!24 = !{!16, !14, i64 24}
!25 = !{!16, !14, i64 16}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!13, !14, i64 16}
!31 = !{!16, !9, i64 8}
!32 = !{!13, !9, i64 8}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
