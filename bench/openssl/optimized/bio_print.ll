; ModuleID = 'bench/openssl/original/bio_print.ll'
source_filename = "bench/openssl/original/bio_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bio_print.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_printf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_vprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2048, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = call fastcc i32 @_dopr(ptr noundef %6, ptr noundef nonnull %8, ptr noundef %7, ptr noundef %4, ptr noundef %9, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 906) #7
  br label %20

13:                                               ; preds = %3
  %.not7 = icmp eq ptr %11, null
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %15) #7
  call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 911) #7
  br label %20

18:                                               ; preds = %13
  %19 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %15) #7
  br label %20

20:                                               ; preds = %16, %18, %12
  %.05 = phi i32 [ -1, %12 ], [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dopr(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = load i8, ptr %5, align 1, !tbaa !10
  %10 = icmp eq ptr %1, null
  %11 = icmp ne ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = icmp eq i8 %9, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.0175364527 = phi i8 [ %9, %.lr.ph ], [ %.1176, %.thread ]
  %.0165365526 = phi ptr [ %16, %.lr.ph ], [ %.1166, %.thread ]
  %.0163366525 = phi i32 [ 0, %.lr.ph ], [ %.1164, %.thread ]
  %.0160367524 = phi i32 [ -1, %.lr.ph ], [ %.1161, %.thread ]
  %.0156368523 = phi i32 [ 0, %.lr.ph ], [ %.2158, %.thread ]
  %.0152369522 = phi i32 [ 0, %.lr.ph ], [ %.1153, %.thread ]
  %.0151370521 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %18 = sext i8 %.0175364527 to i32
  br i1 %10, label %19, label %22

19:                                               ; preds = %17
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load i64, ptr %2, align 8, !tbaa !8
  %.not203 = icmp ult i64 %20, %21
  br i1 %.not203, label %22, label %.thread497

.thread497:                                       ; preds = %19
  %.pre498 = load i64, ptr %8, align 8, !tbaa !8
  %.pre386499 = load i64, ptr %2, align 8, !tbaa !8
  br label %766

22:                                               ; preds = %19, %17
  switch i32 %.0156368523, label %default.unreachable [
    i32 0, label %23
    i32 1, label %62
    i32 2, label %83
    i32 3, label %109
    i32 4, label %114
    i32 5, label %140
    i32 6, label %158
  ]

23:                                               ; preds = %22
  %24 = icmp eq i8 %.0175364527, 37
  br i1 %24, label %doapr_outch.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  %28 = or i1 %11, %27
  br i1 %28, label %29, label %doapr_outch.exit.thread, !prof !11

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i = icmp ugt i64 %30, %31
  br i1 %.not.i, label %doapr_outch.exit.thread, label %32, !prof !12

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, %31
  %or.cond.i = and i1 %11, %33
  br i1 %or.cond.i, label %34, label %51

34:                                               ; preds = %32
  %35 = icmp ugt i64 %30, 2147482623
  br i1 %35, label %doapr_outch.exit.thread, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %30, 1024
  store i64 %37, ptr %2, align 8, !tbaa !8
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %41, ptr %1, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %doapr_outch.exit.thread, label %43

43:                                               ; preds = %40
  %.not44.i = icmp eq i64 %30, 0
  br i1 %.not44.i, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i = icmp eq ptr %45, null
  br i1 %.not45.i, label %doapr_outch.exit.thread, label %46, !prof !12

46:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %45, i64 %30, i1 false)
  br label %47

47:                                               ; preds = %46, %43
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %51

48:                                               ; preds = %36
  %49 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %38, i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 859) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %doapr_outch.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %48
  store ptr %49, ptr %1, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %.thread.i, %47, %32
  %52 = load i64, ptr %2, align 8, !tbaa !8
  %53 = icmp ult i64 %30, %52
  br i1 %53, label %54, label %doapr_outch.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i = icmp eq ptr %55, null
  br i1 %.not46.i, label %56, label %.sink.split.i

56:                                               ; preds = %54
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %54
  %.sink56.i = phi ptr [ %57, %56 ], [ %55, %54 ]
  %58 = add nuw i64 %30, 1
  store i64 %58, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %.sink56.i, i64 %30
  store i8 %.0175364527, ptr %59, align 1, !tbaa !10
  br label %doapr_outch.exit

doapr_outch.exit:                                 ; preds = %.sink.split.i, %51, %23
  %.3159 = phi i32 [ 1, %23 ], [ 0, %51 ], [ 0, %.sink.split.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %61 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

62:                                               ; preds = %22
  switch i8 %.0175364527, label %.thread [
    i8 45, label %63
    i8 43, label %67
    i8 32, label %71
    i8 35, label %75
    i8 48, label %79
  ]

63:                                               ; preds = %62
  %64 = or i32 %.0152369522, 1
  %65 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %66 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

67:                                               ; preds = %62
  %68 = or i32 %.0152369522, 2
  %69 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %70 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

71:                                               ; preds = %62
  %72 = or i32 %.0152369522, 4
  %73 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %74 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

75:                                               ; preds = %62
  %76 = or i32 %.0152369522, 8
  %77 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %78 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

79:                                               ; preds = %62
  %80 = or i32 %.0152369522, 16
  %81 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %82 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

83:                                               ; preds = %22
  %84 = tail call i32 @ossl_isdigit(i32 noundef %18) #7
  %.not215 = icmp eq i32 %84, 0
  br i1 %.not215, label %91, label %85

85:                                               ; preds = %83
  %86 = mul nsw i32 %.0163366525, 10
  %87 = add nsw i32 %18, -48
  %88 = add nsw i32 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %90 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

91:                                               ; preds = %83
  %92 = icmp eq i8 %.0175364527, 42
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %91
  %94 = load i32, ptr %6, align 8
  %95 = icmp ult i32 %94, 41
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = zext nneg i32 %94 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = add nuw nsw i32 %94, 8
  store i32 %100, ptr %6, align 8
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  store ptr %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %99, %96 ], [ %102, %101 ]
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %108 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

109:                                              ; preds = %22
  %110 = icmp eq i8 %.0175364527, 46
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %113 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

114:                                              ; preds = %22
  %115 = tail call i32 @ossl_isdigit(i32 noundef %18) #7
  %.not214 = icmp eq i32 %115, 0
  br i1 %.not214, label %122, label %116

116:                                              ; preds = %114
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.0160367524, i32 0)
  %117 = mul nuw nsw i32 %spec.store.select, 10
  %118 = add nsw i32 %18, -48
  %119 = add nsw i32 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %121 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

122:                                              ; preds = %114
  %123 = icmp eq i8 %.0175364527, 42
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %122
  %125 = load i32, ptr %6, align 8
  %126 = icmp ult i32 %125, 41
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %125, 8
  store i32 %131, ptr %6, align 8
  br label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  store ptr %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %130, %127 ], [ %133, %132 ]
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %139 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

140:                                              ; preds = %22
  switch i8 %.0175364527, label %.thread [
    i8 104, label %141
    i8 108, label %144
    i8 113, label %149
    i8 106, label %149
    i8 76, label %152
    i8 122, label %155
  ]

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %143 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

144:                                              ; preds = %140
  %145 = load i8, ptr %.0165365526, align 1, !tbaa !10
  %146 = icmp eq i8 %145, 108
  %.3168.idx = zext i1 %146 to i64
  %.3168 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 %.3168.idx
  %.3 = select i1 %146, i32 4, i32 2
  %147 = getelementptr inbounds nuw i8, ptr %.3168, i64 1
  %148 = load i8, ptr %.3168, align 1, !tbaa !10
  br label %.thread

149:                                              ; preds = %140, %140
  %150 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %151 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %154 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  %157 = load i8, ptr %.0165365526, align 1, !tbaa !10
  br label %.thread

158:                                              ; preds = %22
  switch i8 %.0175364527, label %doapr_outch.exit227 [
    i8 100, label %159
    i8 105, label %159
    i8 88, label %227
    i8 120, label %229
    i8 111, label %229
    i8 117, label %229
    i8 102, label %302
    i8 69, label %326
    i8 101, label %328
    i8 71, label %352
    i8 103, label %354
    i8 99, label %378
    i8 115, label %427
    i8 112, label %692
    i8 110, label %709
    i8 37, label %725
    i8 119, label %760
  ]

159:                                              ; preds = %158, %158
  %160 = load i32, ptr %6, align 8
  %161 = icmp ult i32 %160, 41
  switch i32 %.0151370521, label %212 [
    i32 1, label %162
    i32 2, label %176
    i32 4, label %188
    i32 5, label %200
  ]

162:                                              ; preds = %159
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  %164 = load ptr, ptr %13, align 8
  %165 = zext nneg i32 %160 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = add nuw nsw i32 %160, 8
  store i32 %167, ptr %6, align 8
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  store ptr %170, ptr %12, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi ptr [ %166, %163 ], [ %169, %168 ]
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = zext i32 %173 to i64
  %sext = shl i64 %174, 48
  %175 = ashr exact i64 %sext, 48
  br label %225

176:                                              ; preds = %159
  br i1 %161, label %177, label %182

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = zext nneg i32 %160 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = add nuw nsw i32 %160, 8
  store i32 %181, ptr %6, align 8
  br label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  store ptr %184, ptr %12, align 8
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi ptr [ %180, %177 ], [ %183, %182 ]
  %187 = load i64, ptr %186, align 8, !tbaa !8
  br label %225

188:                                              ; preds = %159
  br i1 %161, label %189, label %194

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8
  %191 = zext nneg i32 %160 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = add nuw nsw i32 %160, 8
  store i32 %193, ptr %6, align 8
  br label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  store ptr %196, ptr %12, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi ptr [ %192, %189 ], [ %195, %194 ]
  %199 = load i64, ptr %198, align 8, !tbaa !8
  br label %225

200:                                              ; preds = %159
  br i1 %161, label %201, label %206

201:                                              ; preds = %200
  %202 = load ptr, ptr %13, align 8
  %203 = zext nneg i32 %160 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %160, 8
  store i32 %205, ptr %6, align 8
  br label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  store ptr %208, ptr %12, align 8
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi ptr [ %204, %201 ], [ %207, %206 ]
  %211 = load i64, ptr %210, align 8, !tbaa !8
  br label %225

212:                                              ; preds = %159
  br i1 %161, label %213, label %218

213:                                              ; preds = %212
  %214 = load ptr, ptr %13, align 8
  %215 = zext nneg i32 %160 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  %217 = add nuw nsw i32 %160, 8
  store i32 %217, ptr %6, align 8
  br label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  store ptr %220, ptr %12, align 8
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi ptr [ %216, %213 ], [ %219, %218 ]
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %221, %209, %197, %185, %171
  %.0173 = phi i64 [ %224, %221 ], [ %175, %171 ], [ %187, %185 ], [ %199, %197 ], [ %211, %209 ]
  %226 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %.0173, i32 noundef 10, i32 noundef %.0163366525, i32 noundef %.0160367524, i32 noundef %.0152369522)
  %.not213 = icmp eq i32 %226, 0
  br i1 %.not213, label %doapr_outch.exit.thread, label %doapr_outch.exit227

227:                                              ; preds = %158
  %228 = or i32 %.0152369522, 32
  br label %229

229:                                              ; preds = %227, %158, %158, %158
  %.2154 = phi i32 [ %228, %227 ], [ %.0152369522, %158 ], [ %.0152369522, %158 ], [ %.0152369522, %158 ]
  %230 = or i32 %.2154, 64
  %231 = load i32, ptr %6, align 8
  %232 = icmp ult i32 %231, 41
  switch i32 %.0151370521, label %283 [
    i32 1, label %233
    i32 2, label %247
    i32 4, label %259
    i32 5, label %271
  ]

233:                                              ; preds = %229
  br i1 %232, label %234, label %239

234:                                              ; preds = %233
  %235 = load ptr, ptr %13, align 8
  %236 = zext nneg i32 %231 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = add nuw nsw i32 %231, 8
  store i32 %238, ptr %6, align 8
  br label %242

239:                                              ; preds = %233
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  store ptr %241, ptr %12, align 8
  br label %242

242:                                              ; preds = %239, %234
  %243 = phi ptr [ %237, %234 ], [ %240, %239 ]
  %244 = load i32, ptr %243, align 4, !tbaa !13
  %245 = and i32 %244, 65535
  %246 = zext nneg i32 %245 to i64
  br label %296

247:                                              ; preds = %229
  br i1 %232, label %248, label %253

248:                                              ; preds = %247
  %249 = load ptr, ptr %13, align 8
  %250 = zext nneg i32 %231 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = add nuw nsw i32 %231, 8
  store i32 %252, ptr %6, align 8
  br label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  store ptr %255, ptr %12, align 8
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi ptr [ %251, %248 ], [ %254, %253 ]
  %258 = load i64, ptr %257, align 8, !tbaa !8
  br label %296

259:                                              ; preds = %229
  br i1 %232, label %260, label %265

260:                                              ; preds = %259
  %261 = load ptr, ptr %13, align 8
  %262 = zext nneg i32 %231 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = add nuw nsw i32 %231, 8
  store i32 %264, ptr %6, align 8
  br label %268

265:                                              ; preds = %259
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  store ptr %267, ptr %12, align 8
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi ptr [ %263, %260 ], [ %266, %265 ]
  %270 = load i64, ptr %269, align 8, !tbaa !8
  br label %296

271:                                              ; preds = %229
  br i1 %232, label %272, label %277

272:                                              ; preds = %271
  %273 = load ptr, ptr %13, align 8
  %274 = zext nneg i32 %231 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = add nuw nsw i32 %231, 8
  store i32 %276, ptr %6, align 8
  br label %280

277:                                              ; preds = %271
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr i8, ptr %278, i64 8
  store ptr %279, ptr %12, align 8
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi ptr [ %275, %272 ], [ %278, %277 ]
  %282 = load i64, ptr %281, align 8, !tbaa !8
  br label %296

283:                                              ; preds = %229
  br i1 %232, label %284, label %289

284:                                              ; preds = %283
  %285 = load ptr, ptr %13, align 8
  %286 = zext nneg i32 %231 to i64
  %287 = getelementptr i8, ptr %285, i64 %286
  %288 = add nuw nsw i32 %231, 8
  store i32 %288, ptr %6, align 8
  br label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr i8, ptr %290, i64 8
  store ptr %291, ptr %12, align 8
  br label %292

292:                                              ; preds = %289, %284
  %293 = phi ptr [ %287, %284 ], [ %290, %289 ]
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %292, %280, %268, %256, %242
  %.1174 = phi i64 [ %295, %292 ], [ %246, %242 ], [ %258, %256 ], [ %270, %268 ], [ %282, %280 ]
  %297 = icmp eq i8 %.0175364527, 111
  %298 = icmp eq i8 %.0175364527, 117
  %299 = select i1 %298, i32 10, i32 16
  %300 = select i1 %297, i32 8, i32 %299
  %301 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %.1174, i32 noundef %300, i32 noundef %.0163366525, i32 noundef %.0160367524, i32 noundef %230)
  %.not212 = icmp eq i32 %301, 0
  br i1 %.not212, label %doapr_outch.exit.thread, label %doapr_outch.exit227

302:                                              ; preds = %158
  %303 = icmp eq i32 %.0151370521, 3
  %304 = load i32, ptr %14, align 4
  %305 = icmp ult i32 %304, 161
  br i1 %303, label %306, label %315

306:                                              ; preds = %302
  br i1 %305, label %307, label %312

307:                                              ; preds = %306
  %308 = load ptr, ptr %13, align 8
  %309 = zext nneg i32 %304 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = add nuw nsw i32 %304, 16
  store i32 %311, ptr %14, align 4
  br label %324

312:                                              ; preds = %306
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  store ptr %314, ptr %12, align 8
  br label %324

315:                                              ; preds = %302
  br i1 %305, label %316, label %321

316:                                              ; preds = %315
  %317 = load ptr, ptr %13, align 8
  %318 = zext nneg i32 %304 to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  %320 = add nuw nsw i32 %304, 16
  store i32 %320, ptr %14, align 4
  br label %324

321:                                              ; preds = %315
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  store ptr %323, ptr %12, align 8
  br label %324

324:                                              ; preds = %316, %321, %307, %312
  %.0170.in = phi ptr [ %313, %312 ], [ %310, %307 ], [ %319, %316 ], [ %322, %321 ]
  %.0170 = load double, ptr %.0170.in, align 8, !tbaa !15
  %325 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.0170, i32 noundef %.0163366525, i32 noundef %.0160367524, i32 noundef %.0152369522, i32 noundef 0)
  %.not211 = icmp eq i32 %325, 0
  br i1 %.not211, label %doapr_outch.exit.thread, label %doapr_outch.exit227

326:                                              ; preds = %158
  %327 = or i32 %.0152369522, 32
  br label %328

328:                                              ; preds = %326, %158
  %.3155 = phi i32 [ %327, %326 ], [ %.0152369522, %158 ]
  %329 = icmp eq i32 %.0151370521, 3
  %330 = load i32, ptr %14, align 4
  %331 = icmp ult i32 %330, 161
  br i1 %329, label %332, label %341

332:                                              ; preds = %328
  br i1 %331, label %333, label %338

333:                                              ; preds = %332
  %334 = load ptr, ptr %13, align 8
  %335 = zext nneg i32 %330 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %330, 16
  store i32 %337, ptr %14, align 4
  br label %350

338:                                              ; preds = %332
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %12, align 8
  br label %350

341:                                              ; preds = %328
  br i1 %331, label %342, label %347

342:                                              ; preds = %341
  %343 = load ptr, ptr %13, align 8
  %344 = zext nneg i32 %330 to i64
  %345 = getelementptr i8, ptr %343, i64 %344
  %346 = add nuw nsw i32 %330, 16
  store i32 %346, ptr %14, align 4
  br label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  store ptr %349, ptr %12, align 8
  br label %350

350:                                              ; preds = %342, %347, %333, %338
  %.1171.in = phi ptr [ %339, %338 ], [ %336, %333 ], [ %345, %342 ], [ %348, %347 ]
  %.1171 = load double, ptr %.1171.in, align 8, !tbaa !15
  %351 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.1171, i32 noundef %.0163366525, i32 noundef %.0160367524, i32 noundef %.3155, i32 noundef 1)
  %.not210 = icmp eq i32 %351, 0
  br i1 %.not210, label %doapr_outch.exit.thread, label %doapr_outch.exit227

352:                                              ; preds = %158
  %353 = or i32 %.0152369522, 32
  br label %354

354:                                              ; preds = %352, %158
  %.4 = phi i32 [ %353, %352 ], [ %.0152369522, %158 ]
  %355 = icmp eq i32 %.0151370521, 3
  %356 = load i32, ptr %14, align 4
  %357 = icmp ult i32 %356, 161
  br i1 %355, label %358, label %367

358:                                              ; preds = %354
  br i1 %357, label %359, label %364

359:                                              ; preds = %358
  %360 = load ptr, ptr %13, align 8
  %361 = zext nneg i32 %356 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = add nuw nsw i32 %356, 16
  store i32 %363, ptr %14, align 4
  br label %376

364:                                              ; preds = %358
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr i8, ptr %365, i64 8
  store ptr %366, ptr %12, align 8
  br label %376

367:                                              ; preds = %354
  br i1 %357, label %368, label %373

368:                                              ; preds = %367
  %369 = load ptr, ptr %13, align 8
  %370 = zext nneg i32 %356 to i64
  %371 = getelementptr i8, ptr %369, i64 %370
  %372 = add nuw nsw i32 %356, 16
  store i32 %372, ptr %14, align 4
  br label %376

373:                                              ; preds = %367
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr i8, ptr %374, i64 8
  store ptr %375, ptr %12, align 8
  br label %376

376:                                              ; preds = %368, %373, %359, %364
  %.2172.in = phi ptr [ %365, %364 ], [ %362, %359 ], [ %371, %368 ], [ %374, %373 ]
  %.2172 = load double, ptr %.2172.in, align 8, !tbaa !15
  %377 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.2172, i32 noundef %.0163366525, i32 noundef %.0160367524, i32 noundef %.4, i32 noundef 2)
  %.not209 = icmp eq i32 %377, 0
  br i1 %.not209, label %doapr_outch.exit.thread, label %doapr_outch.exit227

378:                                              ; preds = %158
  %379 = load i32, ptr %6, align 8
  %380 = icmp ult i32 %379, 41
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = load ptr, ptr %13, align 8
  %383 = zext nneg i32 %379 to i64
  %384 = getelementptr i8, ptr %382, i64 %383
  %385 = add nuw nsw i32 %379, 8
  store i32 %385, ptr %6, align 8
  br label %389

386:                                              ; preds = %378
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr i8, ptr %387, i64 8
  store ptr %388, ptr %12, align 8
  br label %389

389:                                              ; preds = %386, %381
  %390 = phi ptr [ %384, %381 ], [ %387, %386 ]
  %391 = load i32, ptr %390, align 4, !tbaa !13
  %392 = load ptr, ptr %0, align 8, !tbaa !3
  %393 = icmp ne ptr %392, null
  %394 = or i1 %11, %393
  br i1 %394, label %395, label %doapr_outch.exit.thread, !prof !11

395:                                              ; preds = %389
  %396 = load i64, ptr %8, align 8, !tbaa !8
  %397 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i218 = icmp ugt i64 %396, %397
  br i1 %.not.i218, label %doapr_outch.exit.thread, label %398, !prof !12

398:                                              ; preds = %395
  %399 = icmp eq i64 %396, %397
  %or.cond.i219 = and i1 %11, %399
  br i1 %or.cond.i219, label %400, label %417

400:                                              ; preds = %398
  %401 = icmp ugt i64 %396, 2147482623
  br i1 %401, label %doapr_outch.exit.thread, label %402

402:                                              ; preds = %400
  %403 = add nuw nsw i64 %396, 1024
  store i64 %403, ptr %2, align 8, !tbaa !8
  %404 = load ptr, ptr %1, align 8, !tbaa !3
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %402
  %407 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %403, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %407, ptr %1, align 8, !tbaa !3
  %408 = icmp eq ptr %407, null
  br i1 %408, label %doapr_outch.exit.thread, label %409

409:                                              ; preds = %406
  %.not44.i225 = icmp eq i64 %396, 0
  br i1 %.not44.i225, label %413, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i226 = icmp eq ptr %411, null
  br i1 %.not45.i226, label %doapr_outch.exit.thread, label %412, !prof !12

412:                                              ; preds = %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %407, ptr nonnull align 1 %411, i64 %396, i1 false)
  br label %413

413:                                              ; preds = %412, %409
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %417

414:                                              ; preds = %402
  %415 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %404, i64 noundef %403, ptr noundef nonnull @.str, i32 noundef 859) #7
  %416 = icmp eq ptr %415, null
  br i1 %416, label %doapr_outch.exit.thread, label %.thread.i223

.thread.i223:                                     ; preds = %414
  store ptr %415, ptr %1, align 8, !tbaa !3
  br label %417

417:                                              ; preds = %.thread.i223, %413, %398
  %418 = load i64, ptr %2, align 8, !tbaa !8
  %419 = icmp ult i64 %396, %418
  br i1 %419, label %420, label %doapr_outch.exit227

420:                                              ; preds = %417
  %421 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i220 = icmp eq ptr %421, null
  %422 = trunc i32 %391 to i8
  br i1 %.not46.i220, label %423, label %.sink.split.i221

423:                                              ; preds = %420
  %424 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i221

.sink.split.i221:                                 ; preds = %423, %420
  %.sink56.i222 = phi ptr [ %424, %423 ], [ %421, %420 ]
  %425 = add nuw i64 %396, 1
  store i64 %425, ptr %8, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %.sink56.i222, i64 %396
  store i8 %422, ptr %426, align 1, !tbaa !10
  br label %doapr_outch.exit227

427:                                              ; preds = %158
  %428 = load i32, ptr %6, align 8
  %429 = icmp ult i32 %428, 41
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load ptr, ptr %13, align 8
  %432 = zext nneg i32 %428 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  %434 = add nuw nsw i32 %428, 8
  store i32 %434, ptr %6, align 8
  br label %438

435:                                              ; preds = %427
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr i8, ptr %436, i64 8
  store ptr %437, ptr %12, align 8
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi ptr [ %433, %430 ], [ %436, %435 ]
  %440 = load ptr, ptr %439, align 8, !tbaa !3
  %441 = icmp sgt i32 %.0160367524, -1
  %brmerge = or i1 %441, %11
  %.0160367.mux = select i1 %441, i32 %.0160367524, i32 2147483647
  br i1 %brmerge, label %445, label %442

442:                                              ; preds = %438
  %443 = load i64, ptr %2, align 8, !tbaa !8
  %444 = trunc i64 %443 to i32
  br label %445

445:                                              ; preds = %438, %442
  %.2162 = phi i32 [ %.0160367.mux, %438 ], [ %444, %442 ]
  %.2162.fr = freeze i32 %.2162
  %446 = icmp eq ptr %440, null
  %spec.store.select.i = select i1 %446, ptr @.str.7, ptr %440
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %.2162.fr, i32 -1)
  %447 = sext i32 %narrow.i to i64
  %448 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %spec.store.select.i, i64 noundef %447) #7
  %.fr98.i = freeze i64 %448
  %449 = trunc i64 %.fr98.i to i32
  %450 = sub i32 %.0163366525, %449
  %451 = icmp slt i32 %.0163366525, 0
  %452 = tail call i32 @llvm.smax.i32(i32 %450, i32 0)
  %spec.store.select6.i = select i1 %451, i32 0, i32 %452
  %453 = xor i32 %spec.store.select6.i, 2147483647
  %454 = icmp slt i32 %.2162.fr, %453
  %455 = add i32 %spec.store.select6.i, %.2162.fr
  %spec.select65.i = select i1 %454, i32 %455, i32 2147483647
  %456 = icmp slt i32 %.2162.fr, 0
  %spec.select = select i1 %456, i32 %.2162.fr, i32 %spec.select65.i
  %457 = and i32 %.0152369522, 1
  %.not.i228 = icmp eq i32 %457, 0
  %458 = sub nsw i32 0, %spec.store.select6.i
  %spec.select.i = select i1 %.not.i228, i32 %spec.store.select6.i, i32 %458
  %459 = icmp sgt i32 %spec.select.i, 0
  br i1 %459, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %445
  %460 = icmp slt i32 %spec.select, 0
  br i1 %460, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.preheader.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %.promoted351 = load i64, ptr %8, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %461 = sub nsw i32 %spec.select.i, %spec.select
  %.promoted = load i64, ptr %8, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %select.unfold.us.i
  %462 = phi i64 [ %496, %select.unfold.us.i ], [ %.promoted351, %.lr.ph.split.us.i.preheader ]
  %.072.us.i = phi i32 [ %497, %select.unfold.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %463 = load ptr, ptr %0, align 8, !tbaa !3
  %464 = icmp ne ptr %463, null
  %465 = or i1 %11, %464
  br i1 %465, label %466, label %doapr_outch.exit.thread, !prof !11

466:                                              ; preds = %.lr.ph.split.us.i
  %467 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i307 = icmp ugt i64 %462, %467
  br i1 %.not.i307, label %doapr_outch.exit.thread, label %468, !prof !12

468:                                              ; preds = %466
  %469 = icmp eq i64 %462, %467
  %or.cond.i308 = and i1 %11, %469
  br i1 %or.cond.i308, label %470, label %487

470:                                              ; preds = %468
  %471 = icmp ugt i64 %462, 2147482623
  br i1 %471, label %doapr_outch.exit.thread, label %472

472:                                              ; preds = %470
  %473 = add nuw nsw i64 %462, 1024
  store i64 %473, ptr %2, align 8, !tbaa !8
  %474 = load ptr, ptr %1, align 8, !tbaa !3
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %484

476:                                              ; preds = %472
  %477 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %473, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %477, ptr %1, align 8, !tbaa !3
  %478 = icmp eq ptr %477, null
  br i1 %478, label %doapr_outch.exit.thread, label %479

479:                                              ; preds = %476
  %.not44.i314 = icmp eq i64 %462, 0
  br i1 %.not44.i314, label %483, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i315 = icmp eq ptr %481, null
  br i1 %.not45.i315, label %doapr_outch.exit.thread, label %482, !prof !12

482:                                              ; preds = %480
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %477, ptr nonnull align 1 %481, i64 %462, i1 false)
  br label %483

483:                                              ; preds = %482, %479
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %487

484:                                              ; preds = %472
  %485 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %474, i64 noundef %473, ptr noundef nonnull @.str, i32 noundef 859) #7
  %486 = icmp eq ptr %485, null
  br i1 %486, label %doapr_outch.exit.thread, label %.thread.i312

.thread.i312:                                     ; preds = %484
  store ptr %485, ptr %1, align 8, !tbaa !3
  br label %487

487:                                              ; preds = %.thread.i312, %483, %468
  %488 = load i64, ptr %2, align 8, !tbaa !8
  %489 = icmp ult i64 %462, %488
  br i1 %489, label %490, label %select.unfold.us.i

490:                                              ; preds = %487
  %491 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i309 = icmp eq ptr %491, null
  br i1 %.not46.i309, label %492, label %.sink.split.i310

492:                                              ; preds = %490
  %493 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i310

.sink.split.i310:                                 ; preds = %492, %490
  %.sink56.i311 = phi ptr [ %493, %492 ], [ %491, %490 ]
  %494 = add nuw i64 %462, 1
  %495 = getelementptr inbounds nuw i8, ptr %.sink56.i311, i64 %462
  store i8 32, ptr %495, align 1, !tbaa !10
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %.sink.split.i310, %487
  %496 = phi i64 [ %494, %.sink.split.i310 ], [ %462, %487 ]
  %497 = add nuw nsw i32 %.072.us.i, 1
  %exitcond110.not.i = icmp eq i32 %497, %spec.select.i
  br i1 %exitcond110.not.i, label %.critedge.i.sink.split, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %select.unfold.i, %.lr.ph.split.preheader.i
  %498 = phi i64 [ %533, %select.unfold.i ], [ %.promoted, %.lr.ph.split.preheader.i ]
  %.072.i = phi i32 [ %534, %select.unfold.i ], [ 0, %.lr.ph.split.preheader.i ]
  %exitcond.not.i = icmp eq i32 %.072.i, %spec.select
  br i1 %exitcond.not.i, label %.critedge.i.sink.split, label %499

499:                                              ; preds = %.lr.ph.split.i
  %500 = load ptr, ptr %0, align 8, !tbaa !3
  %501 = icmp ne ptr %500, null
  %502 = or i1 %11, %501
  br i1 %502, label %503, label %doapr_outch.exit.thread, !prof !11

503:                                              ; preds = %499
  %504 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i296 = icmp ugt i64 %498, %504
  br i1 %.not.i296, label %doapr_outch.exit.thread, label %505, !prof !12

505:                                              ; preds = %503
  %506 = icmp eq i64 %498, %504
  %or.cond.i297 = and i1 %11, %506
  br i1 %or.cond.i297, label %507, label %524

507:                                              ; preds = %505
  %508 = icmp ugt i64 %498, 2147482623
  br i1 %508, label %doapr_outch.exit.thread, label %509

509:                                              ; preds = %507
  %510 = add nuw nsw i64 %498, 1024
  store i64 %510, ptr %2, align 8, !tbaa !8
  %511 = load ptr, ptr %1, align 8, !tbaa !3
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %521

513:                                              ; preds = %509
  %514 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %510, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %514, ptr %1, align 8, !tbaa !3
  %515 = icmp eq ptr %514, null
  br i1 %515, label %doapr_outch.exit.thread, label %516

516:                                              ; preds = %513
  %.not44.i303 = icmp eq i64 %498, 0
  br i1 %.not44.i303, label %520, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i304 = icmp eq ptr %518, null
  br i1 %.not45.i304, label %doapr_outch.exit.thread, label %519, !prof !12

519:                                              ; preds = %517
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %514, ptr nonnull align 1 %518, i64 %498, i1 false)
  br label %520

520:                                              ; preds = %519, %516
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %524

521:                                              ; preds = %509
  %522 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %511, i64 noundef %510, ptr noundef nonnull @.str, i32 noundef 859) #7
  %523 = icmp eq ptr %522, null
  br i1 %523, label %doapr_outch.exit.thread, label %.thread.i301

.thread.i301:                                     ; preds = %521
  store ptr %522, ptr %1, align 8, !tbaa !3
  br label %524

524:                                              ; preds = %.thread.i301, %520, %505
  %525 = load i64, ptr %2, align 8, !tbaa !8
  %526 = icmp ult i64 %498, %525
  br i1 %526, label %527, label %select.unfold.i

527:                                              ; preds = %524
  %528 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i298 = icmp eq ptr %528, null
  br i1 %.not46.i298, label %529, label %.sink.split.i299

529:                                              ; preds = %527
  %530 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i299

.sink.split.i299:                                 ; preds = %529, %527
  %.sink56.i300 = phi ptr [ %530, %529 ], [ %528, %527 ]
  %531 = add nuw i64 %498, 1
  %532 = getelementptr inbounds nuw i8, ptr %.sink56.i300, i64 %498
  store i8 32, ptr %532, align 1, !tbaa !10
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.sink.split.i299, %524
  %533 = phi i64 [ %531, %.sink.split.i299 ], [ %498, %524 ]
  %534 = add nuw nsw i32 %.072.i, 1
  %exitcond109.not.i = icmp eq i32 %534, %spec.select.i
  br i1 %exitcond109.not.i, label %.critedge.i.sink.split, label %.lr.ph.split.i, !llvm.loop !17

.critedge.i.sink.split:                           ; preds = %select.unfold.i, %.lr.ph.split.i, %select.unfold.us.i
  %.sink = phi i64 [ %496, %select.unfold.us.i ], [ %498, %.lr.ph.split.i ], [ %533, %select.unfold.i ]
  %.154.lcssa.i.ph506 = phi i32 [ 0, %select.unfold.us.i ], [ %461, %.lr.ph.split.i ], [ 0, %select.unfold.i ]
  %.0.lcssa.i.ph507 = phi i32 [ %spec.select.i, %select.unfold.us.i ], [ %spec.select, %.lr.ph.split.i ], [ %spec.select.i, %select.unfold.i ]
  store i64 %.sink, ptr %8, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.sink.split, %445
  %.154.lcssa.i = phi i32 [ %spec.select.i, %445 ], [ %.154.lcssa.i.ph506, %.critedge.i.sink.split ]
  %.0.lcssa.i = phi i32 [ 0, %445 ], [ %.0.lcssa.i.ph507, %.critedge.i.sink.split ]
  %.not6177.i = icmp eq i64 %.fr98.i, 0
  br i1 %.not6177.i, label %.critedge3.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %.critedge.i
  %535 = icmp slt i32 %spec.select, 0
  br i1 %535, label %.lr.ph81.split.us.preheader.i, label %.lr.ph81.split.preheader.i

.lr.ph81.split.preheader.i:                       ; preds = %.lr.ph81.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0.lcssa.i)
  %536 = add i32 %.0.lcssa.i, %449
  %.promoted354 = load i64, ptr %8, align 8
  br label %.lr.ph81.split.i

.lr.ph81.split.us.preheader.i:                    ; preds = %.lr.ph81.i
  %537 = add i32 %.0.lcssa.i, %449
  %.promoted356 = load i64, ptr %8, align 8
  br label %.lr.ph81.split.us.i

.lr.ph81.split.us.i:                              ; preds = %doapr_outch.exit294, %.lr.ph81.split.us.preheader.i
  %538 = phi i64 [ %573, %doapr_outch.exit294 ], [ %.promoted356, %.lr.ph81.split.us.preheader.i ]
  %.05279.us.i = phi i64 [ %575, %doapr_outch.exit294 ], [ %.fr98.i, %.lr.ph81.split.us.preheader.i ]
  %.05878.us.i = phi ptr [ %574, %doapr_outch.exit294 ], [ %spec.store.select.i, %.lr.ph81.split.us.preheader.i ]
  %539 = load i8, ptr %.05878.us.i, align 1, !tbaa !10
  %540 = load ptr, ptr %0, align 8, !tbaa !3
  %541 = icmp ne ptr %540, null
  %542 = or i1 %11, %541
  br i1 %542, label %543, label %doapr_outch.exit.thread, !prof !11

543:                                              ; preds = %.lr.ph81.split.us.i
  %544 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i285 = icmp ugt i64 %538, %544
  br i1 %.not.i285, label %doapr_outch.exit.thread, label %545, !prof !12

545:                                              ; preds = %543
  %546 = icmp eq i64 %538, %544
  %or.cond.i286 = and i1 %11, %546
  br i1 %or.cond.i286, label %547, label %564

547:                                              ; preds = %545
  %548 = icmp ugt i64 %538, 2147482623
  br i1 %548, label %doapr_outch.exit.thread, label %549

549:                                              ; preds = %547
  %550 = add nuw nsw i64 %538, 1024
  store i64 %550, ptr %2, align 8, !tbaa !8
  %551 = load ptr, ptr %1, align 8, !tbaa !3
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %561

553:                                              ; preds = %549
  %554 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %550, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %554, ptr %1, align 8, !tbaa !3
  %555 = icmp eq ptr %554, null
  br i1 %555, label %doapr_outch.exit.thread, label %556

556:                                              ; preds = %553
  %.not44.i292 = icmp eq i64 %538, 0
  br i1 %.not44.i292, label %560, label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i293 = icmp eq ptr %558, null
  br i1 %.not45.i293, label %doapr_outch.exit.thread, label %559, !prof !12

559:                                              ; preds = %557
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %554, ptr nonnull align 1 %558, i64 %538, i1 false)
  br label %560

560:                                              ; preds = %559, %556
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %564

561:                                              ; preds = %549
  %562 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %551, i64 noundef %550, ptr noundef nonnull @.str, i32 noundef 859) #7
  %563 = icmp eq ptr %562, null
  br i1 %563, label %doapr_outch.exit.thread, label %.thread.i290

.thread.i290:                                     ; preds = %561
  store ptr %562, ptr %1, align 8, !tbaa !3
  br label %564

564:                                              ; preds = %.thread.i290, %560, %545
  %565 = load i64, ptr %2, align 8, !tbaa !8
  %566 = icmp ult i64 %538, %565
  br i1 %566, label %567, label %doapr_outch.exit294

567:                                              ; preds = %564
  %568 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i287 = icmp eq ptr %568, null
  br i1 %.not46.i287, label %569, label %.sink.split.i288

569:                                              ; preds = %567
  %570 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i288

.sink.split.i288:                                 ; preds = %569, %567
  %.sink56.i289 = phi ptr [ %570, %569 ], [ %568, %567 ]
  %571 = add nuw i64 %538, 1
  %572 = getelementptr inbounds nuw i8, ptr %.sink56.i289, i64 %538
  store i8 %539, ptr %572, align 1, !tbaa !10
  br label %doapr_outch.exit294

doapr_outch.exit294:                              ; preds = %.sink.split.i288, %564
  %573 = phi i64 [ %571, %.sink.split.i288 ], [ %538, %564 ]
  %574 = getelementptr inbounds nuw i8, ptr %.05878.us.i, i64 1
  %575 = add i64 %.05279.us.i, -1
  %.not61.us.i = icmp eq i64 %575, 0
  br i1 %.not61.us.i, label %.critedge3.i.sink.split, label %.lr.ph81.split.us.i, !llvm.loop !19

.lr.ph81.split.i:                                 ; preds = %doapr_outch.exit283, %.lr.ph81.split.preheader.i
  %576 = phi i64 [ %612, %doapr_outch.exit283 ], [ %.promoted354, %.lr.ph81.split.preheader.i ]
  %.180.i = phi i32 [ %615, %doapr_outch.exit283 ], [ %.0.lcssa.i, %.lr.ph81.split.preheader.i ]
  %.05279.i = phi i64 [ %614, %doapr_outch.exit283 ], [ %.fr98.i, %.lr.ph81.split.preheader.i ]
  %.05878.i = phi ptr [ %613, %doapr_outch.exit283 ], [ %spec.store.select.i, %.lr.ph81.split.preheader.i ]
  %exitcond111.not.i = icmp eq i32 %.180.i, %smax.i
  br i1 %exitcond111.not.i, label %.critedge3.i.sink.split, label %577

577:                                              ; preds = %.lr.ph81.split.i
  %578 = load i8, ptr %.05878.i, align 1, !tbaa !10
  %579 = load ptr, ptr %0, align 8, !tbaa !3
  %580 = icmp ne ptr %579, null
  %581 = or i1 %11, %580
  br i1 %581, label %582, label %doapr_outch.exit.thread, !prof !11

582:                                              ; preds = %577
  %583 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i274 = icmp ugt i64 %576, %583
  br i1 %.not.i274, label %doapr_outch.exit.thread, label %584, !prof !12

584:                                              ; preds = %582
  %585 = icmp eq i64 %576, %583
  %or.cond.i275 = and i1 %11, %585
  br i1 %or.cond.i275, label %586, label %603

586:                                              ; preds = %584
  %587 = icmp ugt i64 %576, 2147482623
  br i1 %587, label %doapr_outch.exit.thread, label %588

588:                                              ; preds = %586
  %589 = add nuw nsw i64 %576, 1024
  store i64 %589, ptr %2, align 8, !tbaa !8
  %590 = load ptr, ptr %1, align 8, !tbaa !3
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %600

592:                                              ; preds = %588
  %593 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %589, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %593, ptr %1, align 8, !tbaa !3
  %594 = icmp eq ptr %593, null
  br i1 %594, label %doapr_outch.exit.thread, label %595

595:                                              ; preds = %592
  %.not44.i281 = icmp eq i64 %576, 0
  br i1 %.not44.i281, label %599, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i282 = icmp eq ptr %597, null
  br i1 %.not45.i282, label %doapr_outch.exit.thread, label %598, !prof !12

598:                                              ; preds = %596
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %593, ptr nonnull align 1 %597, i64 %576, i1 false)
  br label %599

599:                                              ; preds = %598, %595
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %603

600:                                              ; preds = %588
  %601 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %590, i64 noundef %589, ptr noundef nonnull @.str, i32 noundef 859) #7
  %602 = icmp eq ptr %601, null
  br i1 %602, label %doapr_outch.exit.thread, label %.thread.i279

.thread.i279:                                     ; preds = %600
  store ptr %601, ptr %1, align 8, !tbaa !3
  br label %603

603:                                              ; preds = %.thread.i279, %599, %584
  %604 = load i64, ptr %2, align 8, !tbaa !8
  %605 = icmp ult i64 %576, %604
  br i1 %605, label %606, label %doapr_outch.exit283

606:                                              ; preds = %603
  %607 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i276 = icmp eq ptr %607, null
  br i1 %.not46.i276, label %608, label %.sink.split.i277

608:                                              ; preds = %606
  %609 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i277

.sink.split.i277:                                 ; preds = %608, %606
  %.sink56.i278 = phi ptr [ %609, %608 ], [ %607, %606 ]
  %610 = add nuw i64 %576, 1
  %611 = getelementptr inbounds nuw i8, ptr %.sink56.i278, i64 %576
  store i8 %578, ptr %611, align 1, !tbaa !10
  br label %doapr_outch.exit283

doapr_outch.exit283:                              ; preds = %.sink.split.i277, %603
  %612 = phi i64 [ %610, %.sink.split.i277 ], [ %576, %603 ]
  %613 = getelementptr inbounds nuw i8, ptr %.05878.i, i64 1
  %614 = add i64 %.05279.i, -1
  %615 = add i32 %.180.i, 1
  %.not61.i = icmp eq i64 %614, 0
  br i1 %.not61.i, label %.critedge3.i.sink.split, label %.lr.ph81.split.i, !llvm.loop !19

.critedge3.i.sink.split:                          ; preds = %doapr_outch.exit283, %.lr.ph81.split.i, %doapr_outch.exit294
  %.sink509 = phi i64 [ %573, %doapr_outch.exit294 ], [ %576, %.lr.ph81.split.i ], [ %612, %doapr_outch.exit283 ]
  %.1.lcssa.i.ph508 = phi i32 [ %537, %doapr_outch.exit294 ], [ %smax.i, %.lr.ph81.split.i ], [ %536, %doapr_outch.exit283 ]
  store i64 %.sink509, ptr %8, align 8
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.critedge3.i.sink.split, %.critedge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %.1.lcssa.i.ph508, %.critedge3.i.sink.split ]
  %616 = icmp slt i32 %.154.lcssa.i, 0
  br i1 %616, label %.lr.ph89.i, label %doapr_outch.exit227

.lr.ph89.i:                                       ; preds = %.critedge3.i
  %617 = icmp slt i32 %spec.select, 0
  br i1 %617, label %.lr.ph89.split.us.i.preheader, label %.lr.ph89.split.preheader.i

.lr.ph89.split.us.i.preheader:                    ; preds = %.lr.ph89.i
  %.promoted361 = load i64, ptr %8, align 8
  br label %.lr.ph89.split.us.i

.lr.ph89.split.preheader.i:                       ; preds = %.lr.ph89.i
  %smax112.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %.1.lcssa.i)
  %.promoted359 = load i64, ptr %8, align 8
  br label %.lr.ph89.split.i

.lr.ph89.split.us.i:                              ; preds = %.lr.ph89.split.us.i.preheader, %doapr_outch.exit272
  %618 = phi i64 [ %652, %doapr_outch.exit272 ], [ %.promoted361, %.lr.ph89.split.us.i.preheader ]
  %.25587.us.i = phi i32 [ %653, %doapr_outch.exit272 ], [ %.154.lcssa.i, %.lr.ph89.split.us.i.preheader ]
  %619 = load ptr, ptr %0, align 8, !tbaa !3
  %620 = icmp ne ptr %619, null
  %621 = or i1 %11, %620
  br i1 %621, label %622, label %doapr_outch.exit.thread, !prof !11

622:                                              ; preds = %.lr.ph89.split.us.i
  %623 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i263 = icmp ugt i64 %618, %623
  br i1 %.not.i263, label %doapr_outch.exit.thread, label %624, !prof !12

624:                                              ; preds = %622
  %625 = icmp eq i64 %618, %623
  %or.cond.i264 = and i1 %11, %625
  br i1 %or.cond.i264, label %626, label %643

626:                                              ; preds = %624
  %627 = icmp ugt i64 %618, 2147482623
  br i1 %627, label %doapr_outch.exit.thread, label %628

628:                                              ; preds = %626
  %629 = add nuw nsw i64 %618, 1024
  store i64 %629, ptr %2, align 8, !tbaa !8
  %630 = load ptr, ptr %1, align 8, !tbaa !3
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %640

632:                                              ; preds = %628
  %633 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %629, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %633, ptr %1, align 8, !tbaa !3
  %634 = icmp eq ptr %633, null
  br i1 %634, label %doapr_outch.exit.thread, label %635

635:                                              ; preds = %632
  %.not44.i270 = icmp eq i64 %618, 0
  br i1 %.not44.i270, label %639, label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i271 = icmp eq ptr %637, null
  br i1 %.not45.i271, label %doapr_outch.exit.thread, label %638, !prof !12

638:                                              ; preds = %636
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %633, ptr nonnull align 1 %637, i64 %618, i1 false)
  br label %639

639:                                              ; preds = %638, %635
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %643

640:                                              ; preds = %628
  %641 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %630, i64 noundef %629, ptr noundef nonnull @.str, i32 noundef 859) #7
  %642 = icmp eq ptr %641, null
  br i1 %642, label %doapr_outch.exit.thread, label %.thread.i268

.thread.i268:                                     ; preds = %640
  store ptr %641, ptr %1, align 8, !tbaa !3
  br label %643

643:                                              ; preds = %.thread.i268, %639, %624
  %644 = load i64, ptr %2, align 8, !tbaa !8
  %645 = icmp ult i64 %618, %644
  br i1 %645, label %646, label %doapr_outch.exit272

646:                                              ; preds = %643
  %647 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i265 = icmp eq ptr %647, null
  br i1 %.not46.i265, label %648, label %.sink.split.i266

648:                                              ; preds = %646
  %649 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i266

.sink.split.i266:                                 ; preds = %648, %646
  %.sink56.i267 = phi ptr [ %649, %648 ], [ %647, %646 ]
  %650 = add nuw i64 %618, 1
  %651 = getelementptr inbounds nuw i8, ptr %.sink56.i267, i64 %618
  store i8 32, ptr %651, align 1, !tbaa !10
  br label %doapr_outch.exit272

doapr_outch.exit272:                              ; preds = %.sink.split.i266, %643
  %652 = phi i64 [ %650, %.sink.split.i266 ], [ %618, %643 ]
  %653 = add nsw i32 %.25587.us.i, 1
  %exitcond115.not.i = icmp eq i32 %653, 0
  br i1 %exitcond115.not.i, label %doapr_outch.exit227.loopexit, label %.lr.ph89.split.us.i, !llvm.loop !20

.lr.ph89.split.i:                                 ; preds = %doapr_outch.exit261, %.lr.ph89.split.preheader.i
  %654 = phi i64 [ %689, %doapr_outch.exit261 ], [ %.promoted359, %.lr.ph89.split.preheader.i ]
  %.288.i = phi i32 [ %691, %doapr_outch.exit261 ], [ %.1.lcssa.i, %.lr.ph89.split.preheader.i ]
  %.25587.i = phi i32 [ %690, %doapr_outch.exit261 ], [ %.154.lcssa.i, %.lr.ph89.split.preheader.i ]
  %exitcond113.not.i = icmp eq i32 %.288.i, %smax112.i
  br i1 %exitcond113.not.i, label %doapr_outch.exit227.loopexit342, label %655

655:                                              ; preds = %.lr.ph89.split.i
  %656 = load ptr, ptr %0, align 8, !tbaa !3
  %657 = icmp ne ptr %656, null
  %658 = or i1 %11, %657
  br i1 %658, label %659, label %doapr_outch.exit.thread, !prof !11

659:                                              ; preds = %655
  %660 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i252 = icmp ugt i64 %654, %660
  br i1 %.not.i252, label %doapr_outch.exit.thread, label %661, !prof !12

661:                                              ; preds = %659
  %662 = icmp eq i64 %654, %660
  %or.cond.i253 = and i1 %11, %662
  br i1 %or.cond.i253, label %663, label %680

663:                                              ; preds = %661
  %664 = icmp ugt i64 %654, 2147482623
  br i1 %664, label %doapr_outch.exit.thread, label %665

665:                                              ; preds = %663
  %666 = add nuw nsw i64 %654, 1024
  store i64 %666, ptr %2, align 8, !tbaa !8
  %667 = load ptr, ptr %1, align 8, !tbaa !3
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %677

669:                                              ; preds = %665
  %670 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %666, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %670, ptr %1, align 8, !tbaa !3
  %671 = icmp eq ptr %670, null
  br i1 %671, label %doapr_outch.exit.thread, label %672

672:                                              ; preds = %669
  %.not44.i259 = icmp eq i64 %654, 0
  br i1 %.not44.i259, label %676, label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i260 = icmp eq ptr %674, null
  br i1 %.not45.i260, label %doapr_outch.exit.thread, label %675, !prof !12

675:                                              ; preds = %673
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %670, ptr nonnull align 1 %674, i64 %654, i1 false)
  br label %676

676:                                              ; preds = %675, %672
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %680

677:                                              ; preds = %665
  %678 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %667, i64 noundef %666, ptr noundef nonnull @.str, i32 noundef 859) #7
  %679 = icmp eq ptr %678, null
  br i1 %679, label %doapr_outch.exit.thread, label %.thread.i257

.thread.i257:                                     ; preds = %677
  store ptr %678, ptr %1, align 8, !tbaa !3
  br label %680

680:                                              ; preds = %.thread.i257, %676, %661
  %681 = load i64, ptr %2, align 8, !tbaa !8
  %682 = icmp ult i64 %654, %681
  br i1 %682, label %683, label %doapr_outch.exit261

683:                                              ; preds = %680
  %684 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i254 = icmp eq ptr %684, null
  br i1 %.not46.i254, label %685, label %.sink.split.i255

685:                                              ; preds = %683
  %686 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i255

.sink.split.i255:                                 ; preds = %685, %683
  %.sink56.i256 = phi ptr [ %686, %685 ], [ %684, %683 ]
  %687 = add nuw i64 %654, 1
  %688 = getelementptr inbounds nuw i8, ptr %.sink56.i256, i64 %654
  store i8 32, ptr %688, align 1, !tbaa !10
  br label %doapr_outch.exit261

doapr_outch.exit261:                              ; preds = %.sink.split.i255, %680
  %689 = phi i64 [ %687, %.sink.split.i255 ], [ %654, %680 ]
  %690 = add nsw i32 %.25587.i, 1
  %691 = add i32 %.288.i, 1
  %exitcond114.not.i = icmp eq i32 %690, 0
  br i1 %exitcond114.not.i, label %doapr_outch.exit227.loopexit342, label %.lr.ph89.split.i, !llvm.loop !20

692:                                              ; preds = %158
  %693 = load i32, ptr %6, align 8
  %694 = icmp ult i32 %693, 41
  br i1 %694, label %695, label %700

695:                                              ; preds = %692
  %696 = load ptr, ptr %13, align 8
  %697 = zext nneg i32 %693 to i64
  %698 = getelementptr i8, ptr %696, i64 %697
  %699 = add nuw nsw i32 %693, 8
  store i32 %699, ptr %6, align 8
  br label %703

700:                                              ; preds = %692
  %701 = load ptr, ptr %12, align 8
  %702 = getelementptr i8, ptr %701, i64 8
  store ptr %702, ptr %12, align 8
  br label %703

703:                                              ; preds = %700, %695
  %704 = phi ptr [ %698, %695 ], [ %701, %700 ]
  %705 = load ptr, ptr %704, align 8, !tbaa !21
  %706 = ptrtoint ptr %705 to i64
  %707 = or i32 %.0152369522, 8
  %708 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %706, i32 noundef 16, i32 noundef %.0163366525, i32 noundef %.0160367524, i32 noundef %707)
  %.not205 = icmp eq i32 %708, 0
  br i1 %.not205, label %doapr_outch.exit.thread, label %doapr_outch.exit227

709:                                              ; preds = %158
  %710 = load i32, ptr %6, align 8
  %711 = icmp ult i32 %710, 41
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = load ptr, ptr %13, align 8
  %714 = zext nneg i32 %710 to i64
  %715 = getelementptr i8, ptr %713, i64 %714
  %716 = add nuw nsw i32 %710, 8
  store i32 %716, ptr %6, align 8
  br label %720

717:                                              ; preds = %709
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr i8, ptr %718, i64 8
  store ptr %719, ptr %12, align 8
  br label %720

720:                                              ; preds = %717, %712
  %721 = phi ptr [ %715, %712 ], [ %718, %717 ]
  %722 = load ptr, ptr %721, align 8, !tbaa !22
  %723 = load i64, ptr %8, align 8, !tbaa !8
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %722, align 4, !tbaa !13
  br label %doapr_outch.exit227

725:                                              ; preds = %158
  %726 = load ptr, ptr %0, align 8, !tbaa !3
  %727 = icmp ne ptr %726, null
  %728 = or i1 %11, %727
  br i1 %728, label %729, label %doapr_outch.exit.thread, !prof !11

729:                                              ; preds = %725
  %730 = load i64, ptr %8, align 8, !tbaa !8
  %731 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i230 = icmp ugt i64 %730, %731
  br i1 %.not.i230, label %doapr_outch.exit.thread, label %732, !prof !12

732:                                              ; preds = %729
  %733 = icmp eq i64 %730, %731
  %or.cond.i231 = and i1 %11, %733
  br i1 %or.cond.i231, label %734, label %751

734:                                              ; preds = %732
  %735 = icmp ugt i64 %730, 2147482623
  br i1 %735, label %doapr_outch.exit.thread, label %736

736:                                              ; preds = %734
  %737 = add nuw nsw i64 %730, 1024
  store i64 %737, ptr %2, align 8, !tbaa !8
  %738 = load ptr, ptr %1, align 8, !tbaa !3
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %737, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %741, ptr %1, align 8, !tbaa !3
  %742 = icmp eq ptr %741, null
  br i1 %742, label %doapr_outch.exit.thread, label %743

743:                                              ; preds = %740
  %.not44.i237 = icmp eq i64 %730, 0
  br i1 %.not44.i237, label %747, label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i238 = icmp eq ptr %745, null
  br i1 %.not45.i238, label %doapr_outch.exit.thread, label %746, !prof !12

746:                                              ; preds = %744
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr nonnull align 1 %745, i64 %730, i1 false)
  br label %747

747:                                              ; preds = %746, %743
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %751

748:                                              ; preds = %736
  %749 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %738, i64 noundef %737, ptr noundef nonnull @.str, i32 noundef 859) #7
  %750 = icmp eq ptr %749, null
  br i1 %750, label %doapr_outch.exit.thread, label %.thread.i235

.thread.i235:                                     ; preds = %748
  store ptr %749, ptr %1, align 8, !tbaa !3
  br label %751

751:                                              ; preds = %.thread.i235, %747, %732
  %752 = load i64, ptr %2, align 8, !tbaa !8
  %753 = icmp ult i64 %730, %752
  br i1 %753, label %754, label %doapr_outch.exit227

754:                                              ; preds = %751
  %755 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i232 = icmp eq ptr %755, null
  br i1 %.not46.i232, label %756, label %.sink.split.i233

756:                                              ; preds = %754
  %757 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i233

.sink.split.i233:                                 ; preds = %756, %754
  %.sink56.i234 = phi ptr [ %757, %756 ], [ %755, %754 ]
  %758 = add nuw i64 %730, 1
  store i64 %758, ptr %8, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %.sink56.i234, i64 %730
  store i8 37, ptr %759, align 1, !tbaa !10
  br label %doapr_outch.exit227

760:                                              ; preds = %158
  %761 = getelementptr inbounds nuw i8, ptr %.0165365526, i64 1
  br label %doapr_outch.exit227

doapr_outch.exit227.loopexit:                     ; preds = %doapr_outch.exit272
  store i64 %652, ptr %8, align 8
  br label %doapr_outch.exit227

doapr_outch.exit227.loopexit342:                  ; preds = %.lr.ph89.split.i, %doapr_outch.exit261
  %762 = phi i64 [ %654, %.lr.ph89.split.i ], [ %689, %doapr_outch.exit261 ]
  store i64 %762, ptr %8, align 8
  br label %doapr_outch.exit227

doapr_outch.exit227:                              ; preds = %doapr_outch.exit227.loopexit342, %doapr_outch.exit227.loopexit, %.sink.split.i233, %751, %.critedge3.i, %.sink.split.i221, %417, %158, %703, %376, %350, %324, %296, %225, %760, %720
  %.4169 = phi ptr [ %.0165365526, %158 ], [ %.0165365526, %225 ], [ %.0165365526, %296 ], [ %.0165365526, %324 ], [ %.0165365526, %350 ], [ %.0165365526, %376 ], [ %761, %760 ], [ %.0165365526, %.sink.split.i221 ], [ %.0165365526, %703 ], [ %.0165365526, %720 ], [ %.0165365526, %751 ], [ %.0165365526, %417 ], [ %.0165365526, %.critedge3.i ], [ %.0165365526, %.sink.split.i233 ], [ %.0165365526, %doapr_outch.exit227.loopexit ], [ %.0165365526, %doapr_outch.exit227.loopexit342 ]
  %763 = getelementptr inbounds nuw i8, ptr %.4169, i64 1
  %764 = load i8, ptr %.4169, align 1, !tbaa !10
  br label %.thread

default.unreachable:                              ; preds = %22
  unreachable

.thread:                                          ; preds = %141, %144, %149, %152, %155, %140, %122, %109, %91, %62, %116, %135, %111, %85, %104, %63, %67, %71, %75, %79, %doapr_outch.exit227, %doapr_outch.exit
  %.1176 = phi i8 [ %157, %155 ], [ %61, %doapr_outch.exit ], [ %764, %doapr_outch.exit227 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ %78, %75 ], [ %82, %79 ], [ %90, %85 ], [ %108, %104 ], [ %.0175364527, %62 ], [ %113, %111 ], [ %.0175364527, %91 ], [ %121, %116 ], [ %139, %135 ], [ %.0175364527, %109 ], [ %.0175364527, %122 ], [ %.0175364527, %140 ], [ %143, %141 ], [ %148, %144 ], [ %151, %149 ], [ %154, %152 ]
  %.1166 = phi ptr [ %156, %155 ], [ %60, %doapr_outch.exit ], [ %763, %doapr_outch.exit227 ], [ %65, %63 ], [ %69, %67 ], [ %73, %71 ], [ %77, %75 ], [ %81, %79 ], [ %89, %85 ], [ %107, %104 ], [ %.0165365526, %62 ], [ %112, %111 ], [ %.0165365526, %91 ], [ %120, %116 ], [ %138, %135 ], [ %.0165365526, %109 ], [ %.0165365526, %122 ], [ %.0165365526, %140 ], [ %142, %141 ], [ %147, %144 ], [ %150, %149 ], [ %153, %152 ]
  %.1164 = phi i32 [ %.0163366525, %155 ], [ %.0163366525, %doapr_outch.exit ], [ 0, %doapr_outch.exit227 ], [ %.0163366525, %63 ], [ %.0163366525, %67 ], [ %.0163366525, %71 ], [ %.0163366525, %75 ], [ %.0163366525, %79 ], [ %88, %85 ], [ %106, %104 ], [ %.0163366525, %62 ], [ %.0163366525, %111 ], [ %.0163366525, %91 ], [ %.0163366525, %116 ], [ %.0163366525, %135 ], [ %.0163366525, %109 ], [ %.0163366525, %122 ], [ %.0163366525, %140 ], [ %.0163366525, %141 ], [ %.0163366525, %144 ], [ %.0163366525, %149 ], [ %.0163366525, %152 ]
  %.1161 = phi i32 [ %.0160367524, %155 ], [ %.0160367524, %doapr_outch.exit ], [ -1, %doapr_outch.exit227 ], [ %.0160367524, %63 ], [ %.0160367524, %67 ], [ %.0160367524, %71 ], [ %.0160367524, %75 ], [ %.0160367524, %79 ], [ %.0160367524, %85 ], [ %.0160367524, %104 ], [ %.0160367524, %62 ], [ %.0160367524, %111 ], [ %.0160367524, %91 ], [ %119, %116 ], [ %137, %135 ], [ %.0160367524, %109 ], [ %.0160367524, %122 ], [ %.0160367524, %140 ], [ %.0160367524, %141 ], [ %.0160367524, %144 ], [ %.0160367524, %149 ], [ %.0160367524, %152 ]
  %.2158 = phi i32 [ 6, %155 ], [ %.3159, %doapr_outch.exit ], [ 0, %doapr_outch.exit227 ], [ 1, %63 ], [ 1, %67 ], [ 1, %71 ], [ 1, %75 ], [ 1, %79 ], [ 2, %85 ], [ 3, %104 ], [ 2, %62 ], [ 4, %111 ], [ 3, %91 ], [ 4, %116 ], [ 5, %135 ], [ 5, %109 ], [ 5, %122 ], [ 6, %140 ], [ 6, %141 ], [ 6, %144 ], [ 6, %149 ], [ 6, %152 ]
  %.1153 = phi i32 [ %.0152369522, %155 ], [ %.0152369522, %doapr_outch.exit ], [ 0, %doapr_outch.exit227 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %.0152369522, %85 ], [ %.0152369522, %104 ], [ %.0152369522, %62 ], [ %.0152369522, %111 ], [ %.0152369522, %91 ], [ %.0152369522, %116 ], [ %.0152369522, %135 ], [ %.0152369522, %109 ], [ %.0152369522, %122 ], [ %.0152369522, %140 ], [ %.0152369522, %141 ], [ %.0152369522, %144 ], [ %.0152369522, %149 ], [ %.0152369522, %152 ]
  %.1 = phi i32 [ 5, %155 ], [ %.0151370521, %doapr_outch.exit ], [ 0, %doapr_outch.exit227 ], [ %.0151370521, %63 ], [ %.0151370521, %67 ], [ %.0151370521, %71 ], [ %.0151370521, %75 ], [ %.0151370521, %79 ], [ %.0151370521, %85 ], [ %.0151370521, %104 ], [ %.0151370521, %62 ], [ %.0151370521, %111 ], [ %.0151370521, %91 ], [ %.0151370521, %116 ], [ %.0151370521, %135 ], [ %.0151370521, %109 ], [ %.0151370521, %122 ], [ %.0151370521, %140 ], [ 1, %141 ], [ %.3, %144 ], [ 4, %149 ], [ 3, %152 ]
  %765 = icmp eq i8 %.1176, 0
  br i1 %765, label %._crit_edge, label %17, !llvm.loop !24

._crit_edge:                                      ; preds = %.thread, %7
  %.pre = load i64, ptr %8, align 8, !tbaa !8
  %.pre386 = load i64, ptr %2, align 8, !tbaa !8
  br i1 %11, label %.thread338, label %766

766:                                              ; preds = %.thread497, %._crit_edge
  %.pre386501 = phi i64 [ %.pre386499, %.thread497 ], [ %.pre386, %._crit_edge ]
  %.pre500 = phi i64 [ %.pre498, %.thread497 ], [ %.pre, %._crit_edge ]
  %767 = add i64 %.pre386501, -1
  %768 = icmp ugt i64 %.pre500, %767
  %769 = zext i1 %768 to i32
  store i32 %769, ptr %4, align 4, !tbaa !13
  %spec.select510 = tail call i64 @llvm.umin.i64(i64 %.pre500, i64 %767)
  %770 = load ptr, ptr %0, align 8, !tbaa !3
  %.not341 = icmp eq ptr %770, null
  br i1 %.not341, label %doapr_outch.exit.thread, label %.thread338, !prof !25

.thread338:                                       ; preds = %._crit_edge, %766
  %.pre386502 = phi i64 [ %.pre386, %._crit_edge ], [ %.pre386501, %766 ]
  %771 = phi i64 [ %.pre, %._crit_edge ], [ %spec.select510, %766 ]
  %.not.i241 = icmp ugt i64 %771, %.pre386502
  br i1 %.not.i241, label %doapr_outch.exit.thread, label %772, !prof !12

772:                                              ; preds = %.thread338
  %773 = icmp eq i64 %771, %.pre386502
  %or.cond.i242 = and i1 %11, %773
  br i1 %or.cond.i242, label %774, label %791

774:                                              ; preds = %772
  %775 = icmp ugt i64 %.pre386502, 2147482623
  br i1 %775, label %doapr_outch.exit.thread, label %776

776:                                              ; preds = %774
  %777 = add nuw nsw i64 %.pre386502, 1024
  store i64 %777, ptr %2, align 8, !tbaa !8
  %778 = load ptr, ptr %1, align 8, !tbaa !3
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %788

780:                                              ; preds = %776
  %781 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %777, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %781, ptr %1, align 8, !tbaa !3
  %782 = icmp eq ptr %781, null
  br i1 %782, label %doapr_outch.exit.thread, label %783

783:                                              ; preds = %780
  %.not44.i248 = icmp eq i64 %.pre386502, 0
  br i1 %.not44.i248, label %787, label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i249 = icmp eq ptr %785, null
  br i1 %.not45.i249, label %doapr_outch.exit.thread, label %786, !prof !12

786:                                              ; preds = %784
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %781, ptr nonnull align 1 %785, i64 %.pre386502, i1 false)
  br label %787

787:                                              ; preds = %786, %783
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %791

788:                                              ; preds = %776
  %789 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %778, i64 noundef %777, ptr noundef nonnull @.str, i32 noundef 859) #7
  %790 = icmp eq ptr %789, null
  br i1 %790, label %doapr_outch.exit.thread, label %.thread.i246

.thread.i246:                                     ; preds = %788
  store ptr %789, ptr %1, align 8, !tbaa !3
  br label %791

791:                                              ; preds = %.thread.i246, %787, %772
  %792 = load i64, ptr %2, align 8, !tbaa !8
  %793 = icmp ult i64 %771, %792
  br i1 %793, label %794, label %doapr_outch.exit250

794:                                              ; preds = %791
  %795 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i243 = icmp eq ptr %795, null
  br i1 %.not46.i243, label %796, label %.sink.split.i244

796:                                              ; preds = %794
  %797 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i244

.sink.split.i244:                                 ; preds = %796, %794
  %.sink56.i245 = phi ptr [ %797, %796 ], [ %795, %794 ]
  %798 = add nuw i64 %771, 1
  %799 = getelementptr inbounds nuw i8, ptr %.sink56.i245, i64 %771
  store i8 0, ptr %799, align 1, !tbaa !10
  br label %doapr_outch.exit250

doapr_outch.exit250:                              ; preds = %.sink.split.i244, %791
  %800 = phi i64 [ %798, %.sink.split.i244 ], [ %771, %791 ]
  %801 = add i64 %800, -1
  store i64 %801, ptr %3, align 8, !tbaa !8
  br label %doapr_outch.exit.thread

doapr_outch.exit.thread:                          ; preds = %748, %725, %740, %744, %734, %729, %414, %389, %406, %410, %400, %395, %48, %25, %40, %44, %34, %29, %703, %376, %350, %324, %296, %225, %521, %499, %513, %517, %507, %503, %484, %.lr.ph.split.us.i, %476, %480, %470, %466, %600, %577, %592, %596, %586, %582, %561, %.lr.ph81.split.us.i, %553, %557, %547, %543, %677, %655, %669, %673, %663, %659, %640, %.lr.ph89.split.us.i, %632, %636, %626, %622, %788, %766, %780, %784, %774, %.thread338, %doapr_outch.exit250
  %.0 = phi i32 [ 0, %.thread338 ], [ 0, %640 ], [ 0, %484 ], [ 0, %677 ], [ 0, %600 ], [ 0, %774 ], [ 0, %784 ], [ 0, %521 ], [ 0, %780 ], [ 0, %766 ], [ 1, %doapr_outch.exit250 ], [ 0, %788 ], [ 0, %561 ], [ 0, %622 ], [ 0, %626 ], [ 0, %636 ], [ 0, %632 ], [ 0, %.lr.ph89.split.us.i ], [ 0, %659 ], [ 0, %663 ], [ 0, %673 ], [ 0, %669 ], [ 0, %655 ], [ 0, %543 ], [ 0, %547 ], [ 0, %557 ], [ 0, %553 ], [ 0, %.lr.ph81.split.us.i ], [ 0, %582 ], [ 0, %586 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %466 ], [ 0, %470 ], [ 0, %480 ], [ 0, %476 ], [ 0, %.lr.ph.split.us.i ], [ 0, %503 ], [ 0, %507 ], [ 0, %517 ], [ 0, %513 ], [ 0, %499 ], [ 0, %225 ], [ 0, %296 ], [ 0, %324 ], [ 0, %350 ], [ 0, %376 ], [ 0, %703 ], [ 0, %29 ], [ 0, %34 ], [ 0, %44 ], [ 0, %40 ], [ 0, %25 ], [ 0, %48 ], [ 0, %395 ], [ 0, %400 ], [ 0, %410 ], [ 0, %406 ], [ 0, %389 ], [ 0, %414 ], [ 0, %729 ], [ 0, %734 ], [ 0, %744 ], [ 0, %740 ], [ 0, %725 ], [ 0, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call fastcc i32 @_dopr(ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %2, ptr noundef nonnull %8)
  %.not.i = icmp ne i32 %9, 0
  %10 = load i32, ptr %7, align 4
  %.not2.i = icmp eq i32 %10, 0
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 2147483648
  %13 = trunc i64 %11 to i32
  %14 = select i1 %or.cond.i, i1 %12, i1 false
  %.0.i = select i1 %14, i32 %13, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @BIO_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call fastcc i32 @_dopr(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  %.not = icmp ne i32 %9, 0
  %10 = load i32, ptr %8, align 4
  %.not2 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %11, 2147483648
  %13 = trunc i64 %11 to i32
  %14 = select i1 %or.cond, i1 %12, i1 false
  %.0 = select i1 %14, i32 %13, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @doapr_outch(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %44, !prof !11

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %44, label %13, !prof !12

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, %12
  %or.cond = and i1 %8, %14
  br i1 %or.cond, label %15, label %33

15:                                               ; preds = %13
  %16 = icmp ugt i64 %11, 2147482623
  br i1 %16, label %44, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %11, 1024
  store i64 %18, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %22, ptr %1, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %2, align 8, !tbaa !8
  %.not44 = icmp eq i64 %25, 0
  br i1 %.not44, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %44, label %28, !prof !12

28:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %27, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %28, %24
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %33

30:                                               ; preds = %17
  %31 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 859) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %.thread

.thread:                                          ; preds = %30
  store ptr %31, ptr %1, align 8, !tbaa !3
  %.pre = load i64, ptr %2, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %.thread, %29, %13
  %34 = phi i64 [ %.pre, %.thread ], [ %25, %29 ], [ %11, %13 ]
  %35 = load i64, ptr %3, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46 = icmp eq ptr %38, null
  %39 = trunc i32 %4 to i8
  br i1 %.not46, label %40, label %.sink.split

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %37, %40
  %.sink56 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %42 = add nuw i64 %34, 1
  store i64 %42, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %.sink56, i64 %34
  store i8 %39, ptr %43, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %.sink.split, %30, %33, %26, %21, %15, %10, %5
  %.033 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %26 ], [ 0, %21 ], [ 1, %33 ], [ 0, %5 ], [ 0, %30 ], [ 1, %.sink.split ]
  ret i32 %.033
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtint(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, i32 noundef range(i32 8, 17) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = and i32 %8, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %9
  %13 = icmp slt i64 %4, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = sub i64 0, %4
  br label %20

16:                                               ; preds = %12
  %17 = and i32 %8, 2
  %.not99 = icmp eq i32 %17, 0
  br i1 %.not99, label %18, label %20

18:                                               ; preds = %16
  %19 = and i32 %8, 4
  %.not100 = icmp eq i32 %19, 0
  %spec.select116 = shl nuw nsw i32 %19, 3
  br label %20

20:                                               ; preds = %18, %16, %14, %9
  %.not105 = phi i1 [ true, %9 ], [ false, %14 ], [ %.not100, %18 ], [ false, %16 ]
  %.093 = phi i32 [ 0, %9 ], [ 45, %14 ], [ %spec.select116, %18 ], [ 43, %16 ]
  %.088 = phi i64 [ %4, %9 ], [ %15, %14 ], [ %4, %18 ], [ %4, %16 ]
  %21 = and i32 %8, 32
  %.not102 = icmp eq i32 %21, 0
  %22 = select i1 %.not102, ptr @.str.5, ptr @.str.4
  %23 = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %24, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %20 ]
  %.189 = phi i64 [ %29, %24 ], [ %.088, %20 ]
  %25 = urem i64 %.189, %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !10
  %29 = udiv i64 %.189, %23
  %30 = icmp uge i64 %.189, %23
  %31 = icmp samesign ult i64 %indvars.iv, 25
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %24, label %33, !llvm.loop !26

33:                                               ; preds = %24
  %34 = and i32 %8, 8
  %.not101 = icmp eq i32 %34, 0
  %35 = icmp eq i32 %5, 8
  %spec.select117 = select i1 %35, ptr @.str.2, ptr @.str.1
  %36 = icmp eq i32 %5, 16
  %spec.select119 = select i1 %36, ptr @.str.3, ptr %spec.select117
  %.090 = select i1 %.not101, ptr @.str.1, ptr %spec.select119
  %37 = icmp eq i64 %indvars.iv.next, 26
  %spec.select118.v = select i1 %37, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select118 = trunc i64 %spec.select118.v to i32
  %38 = and i64 %spec.select118.v, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !10
  %40 = sub nsw i32 %spec.store.select, %spec.select118
  %41 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %spec.select118)
  %not..not105 = xor i1 %.not105, true
  %.neg = sext i1 %not..not105 to i32
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090) #8
  %43 = trunc i64 %42 to i32
  %.neg123 = add i32 %6, %.neg
  %44 = add i32 %41, %43
  %45 = sub i32 %.neg123, %44
  %spec.store.select3 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %46 = and i32 %8, 16
  %.not106 = icmp eq i32 %46, 0
  %47 = tail call i32 @llvm.umax.i32(i32 %spec.store.select3, i32 %spec.store.select1)
  %.083 = select i1 %.not106, i32 %spec.store.select1, i32 0
  %.082 = select i1 %.not106, i32 %spec.store.select3, i32 %47
  %48 = and i32 %8, 1
  %.not108 = icmp eq i32 %48, 0
  %49 = sub nsw i32 0, %.083
  %spec.select = select i1 %.not108, i32 %.083, i32 %49
  %50 = icmp sgt i32 %spec.select, 0
  br i1 %50, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %33, %select.unfold
  %.2131 = phi i32 [ %52, %select.unfold ], [ %spec.select, %33 ]
  %51 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not115 = icmp eq i32 %51, 0
  br i1 %.not115, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %52 = add nsw i32 %.2131, -1
  %53 = icmp sgt i32 %.2131, 1
  br i1 %53, label %.lr.ph, label %select.unfold._crit_edge, !llvm.loop !27

select.unfold._crit_edge:                         ; preds = %select.unfold, %33
  %.2.lcssa = phi i32 [ %spec.select, %33 ], [ 0, %select.unfold ]
  br i1 %.not105, label %56, label %54

54:                                               ; preds = %select.unfold._crit_edge
  %55 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.093)
  %.not109 = icmp eq i32 %55, 0
  br i1 %.not109, label %.loopexit, label %56

56:                                               ; preds = %54, %select.unfold._crit_edge
  %57 = load i8, ptr %.090, align 1, !tbaa !10
  %.not110132 = icmp eq i8 %57, 0
  br i1 %.not110132, label %._crit_edge, label %.lr.ph134

58:                                               ; preds = %.lr.ph134
  %59 = getelementptr inbounds nuw i8, ptr %.292133, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %.not110 = icmp eq i8 %60, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph134, !llvm.loop !28

.lr.ph134:                                        ; preds = %56, %58
  %61 = phi i8 [ %60, %58 ], [ %57, %56 ]
  %.292133 = phi ptr [ %59, %58 ], [ %.090, %56 ]
  %62 = sext i8 %61 to i32
  %63 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %62)
  %.not114 = icmp eq i32 %63, 0
  br i1 %.not114, label %.loopexit, label %58

._crit_edge:                                      ; preds = %58, %56
  %.not120 = icmp eq i32 %.082, 0
  br i1 %.not120, label %.loopexit127.preheader, label %.preheader125

.preheader125:                                    ; preds = %._crit_edge, %65
  %.1 = phi i32 [ %66, %65 ], [ %.082, %._crit_edge ]
  %64 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not111 = icmp eq i32 %64, 0
  br i1 %.not111, label %.loopexit, label %65

65:                                               ; preds = %.preheader125
  %66 = add nsw i32 %.1, -1
  %.old2 = icmp sgt i32 %.1, 1
  br i1 %.old2, label %.preheader125, label %.loopexit127.preheader

.loopexit127.preheader:                           ; preds = %65, %._crit_edge
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.preheader, %70
  %indvars.iv146 = phi i64 [ %71, %70 ], [ %38, %.loopexit127.preheader ]
  %67 = trunc nuw i64 %indvars.iv146 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %.preheader

.preheader:                                       ; preds = %.loopexit127
  %69 = icmp slt i32 %.2.lcssa, 0
  br i1 %69, label %.lr.ph136, label %.loopexit

70:                                               ; preds = %.loopexit127
  %71 = add nsw i64 %indvars.iv146, -1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = sext i8 %73 to i32
  %75 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %74)
  %.not113 = icmp eq i32 %75, 0
  br i1 %.not113, label %.loopexit, label %.loopexit127, !llvm.loop !29

76:                                               ; preds = %.lr.ph136
  %77 = add nsw i32 %.3135, 1
  %exitcond.not = icmp eq i32 %77, 0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph136, !llvm.loop !30

.lr.ph136:                                        ; preds = %.preheader, %76
  %.3135 = phi i32 [ %77, %76 ], [ %.2.lcssa, %.preheader ]
  %78 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not112 = icmp eq i32 %78, 0
  br i1 %.not112, label %.loopexit, label %76

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph134, %.preheader125, %70, %.lr.ph136, %76, %.preheader, %54
  %.094 = phi i32 [ 0, %.preheader125 ], [ 0, %54 ], [ 1, %.preheader ], [ 0, %.lr.ph134 ], [ 0, %70 ], [ 1, %76 ], [ 0, %.lr.ph136 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtfp(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 3) %8) unnamed_addr #0 {
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp slt i32 %6, 0
  %spec.store.select = select i1 %13, i32 6, i32 %6
  %14 = fcmp olt double %4, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = and i32 %7, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = and i32 %7, 4
  %.not245 = icmp eq i32 %18, 0
  %spec.select267 = shl nuw nsw i32 %18, 3
  br label %19

19:                                               ; preds = %17, %15, %9
  %.not249 = phi i1 [ %.not245, %17 ], [ false, %9 ], [ false, %15 ]
  %.0227 = phi i32 [ %spec.select267, %17 ], [ 45, %9 ], [ 43, %15 ]
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = fcmp oeq double %4, 0.000000e+00
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = fcmp olt double %4, 1.000000e-04
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %spec.store.select, 0
  %27 = fcmp oge double %4, 1.000000e+01
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %25
  br i1 %26, label %32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.06.i = phi double [ %29, %.lr.ph.i ], [ 1.000000e+00, %28 ]
  %.035.i = phi i32 [ %30, %.lr.ph.i ], [ %spec.store.select, %28 ]
  %29 = fmul double %.06.i, 1.000000e+01
  %30 = add nsw i32 %.035.i, -1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %pow_10.exit, label %.lr.ph.i, !llvm.loop !31

pow_10.exit:                                      ; preds = %.lr.ph.i
  %31 = fcmp ult double %4, %29
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %pow_10.exit, %28
  br label %.thread

33:                                               ; preds = %19
  %.not247 = icmp eq i32 %8, 0
  br i1 %.not247, label %.thread293, label %.thread

.thread:                                          ; preds = %32, %21, %23, %25, %pow_10.exit, %33
  %34 = phi i1 [ false, %33 ], [ false, %25 ], [ true, %32 ], [ false, %23 ], [ true, %21 ], [ false, %pow_10.exit ]
  %35 = phi i1 [ true, %33 ], [ true, %25 ], [ false, %32 ], [ true, %23 ], [ false, %21 ], [ true, %pow_10.exit ]
  %36 = fcmp une double %4, 0.000000e+00
  br i1 %36, label %.preheader317, label %.loopexit316

.preheader317:                                    ; preds = %.thread
  %37 = fcmp olt double %4, 1.000000e+00
  br i1 %37, label %.lr.ph, label %.preheader315

.preheader315:                                    ; preds = %.lr.ph, %.preheader317
  %.1224.lcssa = phi double [ %4, %.preheader317 ], [ %39, %.lr.ph ]
  %.2206.lcssa = phi i64 [ 0, %.preheader317 ], [ %40, %.lr.ph ]
  %38 = fcmp ogt double %.1224.lcssa, 1.000000e+01
  br i1 %38, label %.lr.ph334, label %.loopexit316

.lr.ph:                                           ; preds = %.preheader317, %.lr.ph
  %.2206330 = phi i64 [ %40, %.lr.ph ], [ 0, %.preheader317 ]
  %.1224329 = phi double [ %39, %.lr.ph ], [ %4, %.preheader317 ]
  %39 = fmul nnan double %.1224329, 1.000000e+01
  %40 = add nsw i64 %.2206330, -1
  %41 = fcmp olt double %39, 1.000000e+00
  br i1 %41, label %.lr.ph, label %.preheader315, !llvm.loop !32

.lr.ph334:                                        ; preds = %.preheader315, %.lr.ph334
  %.3207333 = phi i64 [ %43, %.lr.ph334 ], [ %.2206.lcssa, %.preheader315 ]
  %.2225332 = phi double [ %42, %.lr.ph334 ], [ %.1224.lcssa, %.preheader315 ]
  %42 = fdiv double %.2225332, 1.000000e+01
  %43 = add nsw i64 %.3207333, 1
  %44 = fcmp ogt double %42, 1.000000e+01
  br i1 %44, label %.lr.ph334, label %.loopexit316, !llvm.loop !33

.loopexit316:                                     ; preds = %.lr.ph334, %.preheader315, %.thread
  %.0223 = phi double [ %4, %.thread ], [ %.1224.lcssa, %.preheader315 ], [ %42, %.lr.ph334 ]
  %.1205 = phi i64 [ 0, %.thread ], [ %.2206.lcssa, %.preheader315 ], [ %43, %.lr.ph334 ]
  br i1 %20, label %45, label %53

45:                                               ; preds = %.loopexit316
  %spec.store.select3 = tail call i32 @llvm.umax.i32(i32 %spec.store.select, i32 1)
  br i1 %34, label %46, label %51

46:                                               ; preds = %45
  %47 = trunc i64 %.1205 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %spec.store.select3, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.critedge.sink.split, label %.thread293

51:                                               ; preds = %45
  %52 = add nsw i32 %spec.store.select3, -1
  br label %53

53:                                               ; preds = %51, %.loopexit316
  %.1231 = phi i32 [ %spec.store.select, %.loopexit316 ], [ %52, %51 ]
  br i1 %35, label %54, label %.thread293

54:                                               ; preds = %53
  br label %.thread293

.thread293:                                       ; preds = %46, %53, %54, %33
  %.0197292 = phi i1 [ true, %54 ], [ false, %53 ], [ false, %33 ], [ false, %46 ]
  %.0230 = phi i32 [ %.1231, %54 ], [ %.1231, %53 ], [ %spec.store.select, %33 ], [ %49, %46 ]
  %.0226 = phi double [ %.0223, %54 ], [ %4, %53 ], [ %4, %33 ], [ %4, %46 ]
  %.0204 = phi i64 [ %.1205, %54 ], [ %.1205, %53 ], [ 0, %33 ], [ %.1205, %46 ]
  %55 = fcmp olt double %.0226, 0.000000e+00
  %56 = fneg double %.0226
  %.0.i = select i1 %55, double %56, double %.0226
  %57 = fcmp ult double %.0.i, 0x43F0000000000000
  br i1 %57, label %58, label %.critedge.sink.split

58:                                               ; preds = %.thread293
  %59 = fptoui double %.0.i to i64
  %60 = tail call i32 @llvm.umin.i32(i32 %.0230, i32 9)
  %.not4.i273 = icmp eq i32 %.0230, 0
  br i1 %.not4.i273, label %pow_10.exit287, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %58, %.lr.ph.i274
  %.06.i275 = phi double [ %61, %.lr.ph.i274 ], [ 1.000000e+00, %58 ]
  %.035.i276 = phi i32 [ %62, %.lr.ph.i274 ], [ %60, %58 ]
  %61 = fmul double %.06.i275, 1.000000e+01
  %62 = add nsw i32 %.035.i276, -1
  %.not.i277 = icmp eq i32 %62, 0
  br i1 %.not.i277, label %.lr.ph.i282, label %.lr.ph.i274, !llvm.loop !31

.lr.ph.i282:                                      ; preds = %.lr.ph.i274, %.lr.ph.i282
  %.06.i283 = phi double [ %63, %.lr.ph.i282 ], [ 1.000000e+00, %.lr.ph.i274 ]
  %.035.i284 = phi i32 [ %64, %.lr.ph.i282 ], [ %60, %.lr.ph.i274 ]
  %63 = fmul double %.06.i283, 1.000000e+01
  %64 = add nsw i32 %.035.i284, -1
  %.not.i285 = icmp eq i32 %64, 0
  br i1 %.not.i285, label %pow_10.exit287.loopexit, label %.lr.ph.i282, !llvm.loop !31

pow_10.exit287.loopexit:                          ; preds = %.lr.ph.i282
  %65 = fptosi double %61 to i64
  %66 = sitofp i64 %65 to double
  %67 = fsub double %61, %66
  %68 = fcmp oge double %67, 5.000000e-01
  %69 = zext i1 %68 to i64
  %.0.i280 = add nsw i64 %69, %65
  br label %pow_10.exit287

pow_10.exit287:                                   ; preds = %pow_10.exit287.loopexit, %58
  %.0.i280297 = phi i64 [ 1, %58 ], [ %.0.i280, %pow_10.exit287.loopexit ]
  %.0.lcssa.i286 = phi double [ 1.000000e+00, %58 ], [ %63, %pow_10.exit287.loopexit ]
  %70 = uitofp i64 %59 to double
  %71 = fsub double %.0.i, %70
  %72 = fmul double %71, %.0.lcssa.i286
  %73 = fptosi double %72 to i64
  %74 = sitofp i64 %73 to double
  %75 = fsub double %72, %74
  %76 = fcmp oge double %75, 5.000000e-01
  %77 = zext i1 %76 to i64
  %.0.i288 = add nsw i64 %77, %73
  %.not248 = icmp uge i64 %.0.i288, %.0.i280297
  %78 = zext i1 %.not248 to i64
  %.0202 = add i64 %78, %59
  br label %79

79:                                               ; preds = %79, %pow_10.exit287
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %pow_10.exit287 ]
  %.1203 = phi i64 [ %84, %79 ], [ %.0202, %pow_10.exit287 ]
  %80 = urem i64 %.1203, 10
  %81 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %82, ptr %83, align 1, !tbaa !10
  %84 = udiv i64 %.1203, 10
  %85 = icmp ugt i64 %.1203, 9
  %86 = icmp samesign ult i64 %indvars.iv, 19
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %79, label %88, !llvm.loop !34

88:                                               ; preds = %79
  %89 = select i1 %.not248, i64 %.0.i280297, i64 0
  %.0200 = sub nuw i64 %.0.i288, %89
  %90 = icmp eq i64 %indvars.iv.next, 20
  %spec.select268.v = select i1 %90, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select268 = trunc i64 %spec.select268.v to i32
  %91 = and i64 %spec.select268.v, 4294967295
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !10
  br i1 %20, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %88
  %93 = zext nneg i32 %60 to i64
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %105
  %indvars.iv411 = phi i64 [ %93, %.outer.us.preheader ], [ %indvars.iv.next412, %105 ]
  %.1201.ph.us = phi i64 [ %.0200, %.outer.us.preheader ], [ %98, %105 ]
  %94 = trunc nuw i64 %indvars.iv411 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph339.us, label %.loopexit313

.lr.ph339.us:                                     ; preds = %.outer.us, %100
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %100 ], [ 0, %.outer.us ]
  %.1201338.us351 = phi i64 [ %104, %100 ], [ %.1201.ph.us, %.outer.us ]
  %96 = icmp eq i64 %indvars.iv406, 0
  %97 = urem i64 %.1201338.us351, 10
  %98 = udiv i64 %.1201338.us351, 10
  %99 = icmp eq i64 %97, 0
  %or.cond270.us = select i1 %96, i1 %99, i1 false
  br i1 %or.cond270.us, label %105, label %100

100:                                              ; preds = %.lr.ph339.us
  %101 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv406
  store i8 %102, ptr %103, align 1, !tbaa !10
  %104 = udiv i64 %.1201338.us351, 10
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %indvars.iv411
  br i1 %exitcond410.not, label %.loopexit313, label %.lr.ph339.us, !llvm.loop !35

105:                                              ; preds = %.lr.ph339.us
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %.not377 = icmp eq i64 %indvars.iv411, 1
  br i1 %.not377, label %.loopexit313, label %.outer.us, !llvm.loop !35

.outer:                                           ; preds = %88
  %.not461 = icmp eq i32 %.0230, 0
  br i1 %.not461, label %.loopexit313, label %.lr.ph339.split.us

.lr.ph339.split.us:                               ; preds = %.outer
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph339.split.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %106 ], [ 0, %.lr.ph339.split.us ]
  %.1201338.us = phi i64 [ %111, %106 ], [ %.0200, %.lr.ph339.split.us ]
  %107 = urem i64 %.1201338.us, 10
  %108 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv403
  store i8 %109, ptr %110, align 1, !tbaa !10
  %111 = udiv i64 %.1201338.us, 10
  %exitcond.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit313, label %106, !llvm.loop !35

.loopexit313:                                     ; preds = %106, %105, %.outer.us, %100, %.outer
  %.0218322 = phi i32 [ %94, %100 ], [ 0, %.outer ], [ 0, %105 ], [ 0, %.outer.us ], [ %60, %106 ]
  %.3233 = phi i32 [ %94, %100 ], [ %60, %.outer ], [ 0, %105 ], [ 0, %.outer.us ], [ %60, %106 ]
  %112 = zext nneg i32 %.0218322 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !10
  br i1 %.0197292, label %114, label %.thread299

114:                                              ; preds = %.loopexit313
  %115 = icmp slt i64 %.0204, 0
  %116 = trunc i64 %.0204 to i32
  %117 = sub i32 0, %116
  %.0194 = select i1 %115, i32 %117, i32 %116
  br label %118

118:                                              ; preds = %118, %114
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %118 ], [ 0, %114 ]
  %.1 = phi i32 [ %124, %118 ], [ %.0194, %114 ]
  %119 = srem i32 %.1, 10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr @.str.6, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv414
  store i8 %122, ptr %123, align 1, !tbaa !10
  %124 = udiv i32 %.1, 10
  %125 = icmp sgt i32 %.1, 9
  %126 = icmp samesign ult i64 %indvars.iv414, 19
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %118, label %128, !llvm.loop !36

128:                                              ; preds = %118
  br i1 %125, label %.critedge.sink.split, label %129

129:                                              ; preds = %128
  %130 = trunc nuw nsw i64 %indvars.iv.next415 to i32
  %131 = icmp eq i64 %indvars.iv414, 0
  br i1 %131, label %132, label %.thread299

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 48, ptr %133, align 1, !tbaa !10
  br label %.thread299

.thread299:                                       ; preds = %132, %129, %.loopexit313
  %.0213 = phi i32 [ 0, %.loopexit313 ], [ %130, %129 ], [ 2, %132 ]
  %134 = icmp sgt i32 %.3233, 0
  %.neg.neg.neg = sext i1 %134 to i32
  %.neg = zext i1 %.not249 to i32
  %135 = sub i32 -3, %.0213
  %136 = select i1 %.0197292, i32 %135, i32 -1
  %.neg304 = add i32 %5, %.neg
  %137 = add i32 %.3233, %spec.select268
  %.neg302.neg = sub i32 %.neg304, %137
  %.neg303 = add i32 %.neg302.neg, %.neg.neg.neg
  %.0209 = add i32 %.neg303, %136
  %138 = sub nsw i32 %.3233, %.0218322
  %spec.store.select7 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %spec.store.select10 = tail call i32 @llvm.smax.i32(i32 %.0209, i32 0)
  %139 = and i32 %7, 1
  %.not251 = icmp eq i32 %139, 0
  %140 = sub nsw i32 0, %spec.store.select10
  %.1210 = select i1 %.not251, i32 %spec.store.select10, i32 %140
  %141 = and i32 %7, 16
  %142 = icmp ne i32 %141, 0
  %143 = icmp sgt i32 %.1210, 0
  %or.cond9 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond9, label %144, label %.loopexit311

144:                                              ; preds = %.thread299
  br i1 %.not249, label %.lr.ph363.preheader, label %145

145:                                              ; preds = %144
  %146 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0227)
  %.not252 = icmp eq i32 %146, 0
  br i1 %.not252, label %.critedge, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %.1210, -1
  %.not462 = icmp eq i32 %148, 0
  br i1 %.not462, label %._crit_edge.thread, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %144, %147
  %.4362.ph = phi i32 [ %.1210, %144 ], [ %148, %147 ]
  br label %.lr.ph363

149:                                              ; preds = %.lr.ph363
  %150 = add nsw i32 %.4362, -1
  %151 = icmp sgt i32 %.4362, 1
  br i1 %151, label %.lr.ph363, label %._crit_edge.thread, !llvm.loop !37

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %149
  %.4362 = phi i32 [ %150, %149 ], [ %.4362.ph, %.lr.ph363.preheader ]
  %152 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not266 = icmp eq i32 %152, 0
  br i1 %.not266, label %.critedge, label %149

.loopexit311:                                     ; preds = %.thread299
  %153 = icmp sgt i32 %.1210, 0
  br i1 %153, label %.lr.ph365, label %._crit_edge

.lr.ph365:                                        ; preds = %.loopexit311, %155
  %.5364 = phi i32 [ %156, %155 ], [ %.1210, %.loopexit311 ]
  %154 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not265 = icmp eq i32 %154, 0
  br i1 %.not265, label %.critedge, label %155

155:                                              ; preds = %.lr.ph365
  %156 = add nsw i32 %.5364, -1
  %157 = icmp sgt i32 %.5364, 1
  br i1 %157, label %.lr.ph365, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %155, %.loopexit311
  %.5.lcssa = phi i32 [ %.1210, %.loopexit311 ], [ 0, %155 ]
  %.not253 = icmp eq i32 %.0227, 0
  br i1 %.not253, label %._crit_edge.thread, label %158

158:                                              ; preds = %._crit_edge
  %159 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0227)
  %.not254 = icmp eq i32 %159, 0
  br i1 %.not254, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %149, %147, %158, %._crit_edge
  %.5.lcssa442 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.5.lcssa, %158 ], [ 0, %147 ], [ 0, %149 ]
  br label %160

160:                                              ; preds = %163, %._crit_edge.thread
  %indvars.iv417 = phi i64 [ %164, %163 ], [ %91, %._crit_edge.thread ]
  %161 = trunc nuw i64 %indvars.iv417 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = add nsw i64 %indvars.iv417, -1
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !10
  %167 = sext i8 %166 to i32
  %168 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %167)
  %.not264 = icmp eq i32 %168, 0
  br i1 %.not264, label %.critedge, label %160, !llvm.loop !39

169:                                              ; preds = %160
  %170 = and i32 %7, 8
  %.not255 = icmp ne i32 %170, 0
  %or.cond272.not = or i1 %.not255, %134
  br i1 %or.cond272.not, label %171, label %.loopexit307

171:                                              ; preds = %169
  %172 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 46)
  %.not256 = icmp eq i32 %172, 0
  br i1 %.not256, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %171
  %173 = zext nneg i32 %.0218322 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %175
  %indvars.iv420 = phi i64 [ %173, %.preheader.preheader ], [ %indvars.iv.next421, %175 ]
  %174 = icmp sgt i64 %indvars.iv420, 0
  br i1 %174, label %175, label %.loopexit307

175:                                              ; preds = %.preheader
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next421
  %177 = load i8, ptr %176, align 1, !tbaa !10
  %178 = sext i8 %177 to i32
  %179 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %178)
  %.not263 = icmp eq i32 %179, 0
  br i1 %.not263, label %.critedge, label %.preheader, !llvm.loop !40

.loopexit307:                                     ; preds = %.preheader, %169
  %.not378 = icmp slt i32 %138, 1
  br i1 %.not378, label %._crit_edge370, label %.lr.ph369

180:                                              ; preds = %.lr.ph369
  %181 = add nsw i32 %.0208367, -1
  %182 = icmp sgt i32 %.0208367, 1
  br i1 %182, label %.lr.ph369, label %._crit_edge370, !llvm.loop !41

.lr.ph369:                                        ; preds = %.loopexit307, %180
  %.0208367 = phi i32 [ %181, %180 ], [ %spec.store.select7, %.loopexit307 ]
  %183 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not262 = icmp eq i32 %183, 0
  br i1 %.not262, label %.critedge, label %180

._crit_edge370:                                   ; preds = %180, %.loopexit307
  br i1 %.0197292, label %184, label %.loopexit

184:                                              ; preds = %._crit_edge370
  %185 = and i32 %7, 32
  %. = xor i32 %185, 101
  %186 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.)
  %.not257 = icmp eq i32 %186, 0
  br i1 %.not257, label %.critedge, label %187

187:                                              ; preds = %184
  %188 = icmp slt i64 %.0204, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 45)
  %.not259 = icmp eq i32 %190, 0
  br i1 %.not259, label %.critedge, label %193

191:                                              ; preds = %187
  %192 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 43)
  %.not258 = icmp eq i32 %192, 0
  br i1 %.not258, label %.critedge, label %193

193:                                              ; preds = %191, %189
  %194 = zext nneg i32 %.0213 to i64
  br label %195

195:                                              ; preds = %197, %193
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %197 ], [ %194, %193 ]
  %196 = icmp sgt i64 %indvars.iv423, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %195
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next424
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = sext i8 %199 to i32
  %201 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %200)
  %.not260 = icmp eq i32 %201, 0
  br i1 %.not260, label %.critedge, label %195, !llvm.loop !42

.loopexit:                                        ; preds = %195, %._crit_edge370
  %202 = icmp slt i32 %.5.lcssa442, 0
  br i1 %202, label %.lr.ph373, label %.critedge

203:                                              ; preds = %.lr.ph373
  %204 = add nsw i32 %.6371, 1
  %exitcond426.not = icmp eq i32 %204, 0
  br i1 %exitcond426.not, label %.critedge, label %.lr.ph373, !llvm.loop !43

.lr.ph373:                                        ; preds = %.loopexit, %203
  %.6371 = phi i32 [ %204, %203 ], [ %.5.lcssa442, %.loopexit ]
  %205 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not261 = icmp eq i32 %205, 0
  br i1 %.not261, label %.critedge, label %203

.critedge.sink.split:                             ; preds = %128, %.thread293, %46
  %206 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph365, %.lr.ph363, %163, %175, %.lr.ph369, %197, %.lr.ph373, %203, %.critedge.sink.split, %.loopexit, %191, %184, %189, %171, %158, %145
  %.0198 = phi i32 [ 0, %163 ], [ 0, %184 ], [ 0, %145 ], [ 0, %.critedge.sink.split ], [ 0, %158 ], [ 0, %171 ], [ 0, %.lr.ph373 ], [ 1, %.loopexit ], [ 0, %175 ], [ 0, %191 ], [ 0, %.lr.ph363 ], [ 0, %197 ], [ 0, %.lr.ph369 ], [ 0, %189 ], [ 1, %203 ], [ 0, %.lr.ph365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0198
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!"branch_weights", !"expected", i32 2861879, i32 2144621769}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
