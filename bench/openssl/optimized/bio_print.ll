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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_vprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 2048, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = call fastcc i32 @_dopr(ptr noundef %6, ptr noundef nonnull %8, ptr noundef %7, ptr noundef %4, ptr noundef %9, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 906) #7
  br label %21

13:                                               ; preds = %3
  %.not7 = icmp eq ptr %11, null
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %13
  %17 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %15) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 911) #7
  br label %21

19:                                               ; preds = %13
  %20 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %15) #7
  br label %21

21:                                               ; preds = %16, %19, %12
  %.05 = phi i32 [ -1, %12 ], [ %17, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dopr(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %5, align 1, !tbaa !10
  %11 = icmp eq ptr %1, null
  %12 = icmp ne ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %16

16:                                               ; preds = %7, %.thread
  %.0151370 = phi i32 [ 0, %7 ], [ %.1, %.thread ]
  %.0152369 = phi i32 [ 0, %7 ], [ %.1153, %.thread ]
  %.0156368 = phi i32 [ 0, %7 ], [ %.2158, %.thread ]
  %.0160367 = phi i32 [ -1, %7 ], [ %.1161, %.thread ]
  %.0163366 = phi i32 [ 0, %7 ], [ %.1164, %.thread ]
  %.0165365 = phi ptr [ %9, %7 ], [ %.1166, %.thread ]
  %.0175364 = phi i8 [ %10, %7 ], [ %.1176, %.thread ]
  %17 = sext i8 %.0175364 to i32
  %18 = icmp eq i8 %.0175364, 0
  br i1 %18, label %.thread.thread, label %19

19:                                               ; preds = %16
  br i1 %11, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %2, align 8, !tbaa !8
  %.not203 = icmp ult i64 %21, %22
  br i1 %.not203, label %23, label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %20
  %.pre395 = load i64, ptr %8, align 8, !tbaa !8
  %.pre386396 = load i64, ptr %2, align 8, !tbaa !8
  br label %766

23:                                               ; preds = %20, %19
  switch i32 %.0156368, label %.thread [
    i32 0, label %24
    i32 1, label %63
    i32 2, label %84
    i32 3, label %110
    i32 4, label %115
    i32 5, label %141
    i32 6, label %159
  ]

24:                                               ; preds = %23
  %25 = icmp eq i8 %.0175364, 37
  br i1 %25, label %doapr_outch.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  %29 = or i1 %12, %28
  br i1 %29, label %30, label %doapr_outch.exit.thread, !prof !11

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i = icmp ugt i64 %31, %32
  br i1 %.not.i, label %doapr_outch.exit.thread, label %33, !prof !12

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, %32
  %or.cond.i = and i1 %12, %34
  br i1 %or.cond.i, label %35, label %52

35:                                               ; preds = %33
  %36 = icmp ugt i64 %31, 2147482623
  br i1 %36, label %doapr_outch.exit.thread, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %31, 1024
  store i64 %38, ptr %2, align 8, !tbaa !8
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %42, ptr %1, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %doapr_outch.exit.thread, label %44

44:                                               ; preds = %41
  %.not44.i = icmp eq i64 %31, 0
  br i1 %.not44.i, label %48, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i = icmp eq ptr %46, null
  br i1 %.not45.i, label %doapr_outch.exit.thread, label %47, !prof !12

47:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %46, i64 %31, i1 false)
  br label %48

48:                                               ; preds = %47, %44
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %52

49:                                               ; preds = %37
  %50 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %39, i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 859) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %doapr_outch.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %49
  store ptr %50, ptr %1, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %.thread.i, %48, %33
  %53 = load i64, ptr %2, align 8, !tbaa !8
  %54 = icmp ult i64 %31, %53
  br i1 %54, label %55, label %doapr_outch.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i = icmp eq ptr %56, null
  br i1 %.not46.i, label %57, label %.sink.split.i

57:                                               ; preds = %55
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %55
  %.sink48.i = phi ptr [ %58, %57 ], [ %56, %55 ]
  %59 = add nuw i64 %31, 1
  store i64 %59, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %.sink48.i, i64 %31
  store i8 %.0175364, ptr %60, align 1, !tbaa !10
  br label %doapr_outch.exit

doapr_outch.exit:                                 ; preds = %.sink.split.i, %52, %24
  %.3159 = phi i32 [ 1, %24 ], [ 0, %52 ], [ 0, %.sink.split.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %62 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

63:                                               ; preds = %23
  switch i8 %.0175364, label %.thread [
    i8 45, label %64
    i8 43, label %68
    i8 32, label %72
    i8 35, label %76
    i8 48, label %80
  ]

64:                                               ; preds = %63
  %65 = or i32 %.0152369, 1
  %66 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %67 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

68:                                               ; preds = %63
  %69 = or i32 %.0152369, 2
  %70 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %71 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

72:                                               ; preds = %63
  %73 = or i32 %.0152369, 4
  %74 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %75 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

76:                                               ; preds = %63
  %77 = or i32 %.0152369, 8
  %78 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %79 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

80:                                               ; preds = %63
  %81 = or i32 %.0152369, 16
  %82 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %83 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

84:                                               ; preds = %23
  %85 = tail call i32 @ossl_isdigit(i32 noundef %17) #7
  %.not215 = icmp eq i32 %85, 0
  br i1 %.not215, label %92, label %86

86:                                               ; preds = %84
  %87 = mul nsw i32 %.0163366, 10
  %88 = add nsw i32 %17, -48
  %89 = add nsw i32 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %91 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

92:                                               ; preds = %84
  %93 = icmp eq i8 %.0175364, 42
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 8
  %96 = icmp ult i32 %95, 41
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = zext nneg i32 %95 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = add nuw nsw i32 %95, 8
  store i32 %101, ptr %6, align 8
  br label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi ptr [ %100, %97 ], [ %103, %102 ]
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %109 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

110:                                              ; preds = %23
  %111 = icmp eq i8 %.0175364, 46
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %114 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

115:                                              ; preds = %23
  %116 = tail call i32 @ossl_isdigit(i32 noundef %17) #7
  %.not214 = icmp eq i32 %116, 0
  br i1 %.not214, label %123, label %117

117:                                              ; preds = %115
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.0160367, i32 0)
  %118 = mul nuw nsw i32 %spec.store.select, 10
  %119 = add nsw i32 %17, -48
  %120 = add nsw i32 %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %122 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

123:                                              ; preds = %115
  %124 = icmp eq i8 %.0175364, 42
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %123
  %126 = load i32, ptr %6, align 8
  %127 = icmp ult i32 %126, 41
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = add nuw nsw i32 %126, 8
  store i32 %132, ptr %6, align 8
  br label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  store ptr %135, ptr %13, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi ptr [ %131, %128 ], [ %134, %133 ]
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %140 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

141:                                              ; preds = %23
  switch i8 %.0175364, label %.thread [
    i8 104, label %142
    i8 108, label %145
    i8 113, label %150
    i8 106, label %150
    i8 76, label %153
    i8 122, label %156
  ]

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %144 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

145:                                              ; preds = %141
  %146 = load i8, ptr %.0165365, align 1, !tbaa !10
  %147 = icmp eq i8 %146, 108
  %.3168.idx = zext i1 %147 to i64
  %.3168 = getelementptr inbounds nuw i8, ptr %.0165365, i64 %.3168.idx
  %.3 = select i1 %147, i32 4, i32 2
  %148 = getelementptr inbounds nuw i8, ptr %.3168, i64 1
  %149 = load i8, ptr %.3168, align 1, !tbaa !10
  br label %.thread

150:                                              ; preds = %141, %141
  %151 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %152 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %155 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  %158 = load i8, ptr %.0165365, align 1, !tbaa !10
  br label %.thread

159:                                              ; preds = %23
  switch i8 %.0175364, label %doapr_outch.exit227 [
    i8 100, label %160
    i8 105, label %160
    i8 88, label %228
    i8 120, label %230
    i8 111, label %230
    i8 117, label %230
    i8 102, label %303
    i8 69, label %327
    i8 101, label %329
    i8 71, label %353
    i8 103, label %355
    i8 99, label %379
    i8 115, label %428
    i8 112, label %693
    i8 110, label %710
    i8 37, label %726
    i8 119, label %761
  ]

160:                                              ; preds = %159, %159
  %161 = load i32, ptr %6, align 8
  %162 = icmp ult i32 %161, 41
  switch i32 %.0151370, label %213 [
    i32 1, label %163
    i32 2, label %177
    i32 4, label %189
    i32 5, label %201
  ]

163:                                              ; preds = %160
  br i1 %162, label %164, label %169

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8
  %166 = zext nneg i32 %161 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = add nuw nsw i32 %161, 8
  store i32 %168, ptr %6, align 8
  br label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %167, %164 ], [ %170, %169 ]
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = zext i32 %174 to i64
  %sext = shl i64 %175, 48
  %176 = ashr exact i64 %sext, 48
  br label %226

177:                                              ; preds = %160
  br i1 %162, label %178, label %183

178:                                              ; preds = %177
  %179 = load ptr, ptr %14, align 8
  %180 = zext nneg i32 %161 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = add nuw nsw i32 %161, 8
  store i32 %182, ptr %6, align 8
  br label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %13, align 8
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi ptr [ %181, %178 ], [ %184, %183 ]
  %188 = load i64, ptr %187, align 8, !tbaa !8
  br label %226

189:                                              ; preds = %160
  br i1 %162, label %190, label %195

190:                                              ; preds = %189
  %191 = load ptr, ptr %14, align 8
  %192 = zext nneg i32 %161 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = add nuw nsw i32 %161, 8
  store i32 %194, ptr %6, align 8
  br label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %13, align 8
  br label %198

198:                                              ; preds = %195, %190
  %199 = phi ptr [ %193, %190 ], [ %196, %195 ]
  %200 = load i64, ptr %199, align 8, !tbaa !8
  br label %226

201:                                              ; preds = %160
  br i1 %162, label %202, label %207

202:                                              ; preds = %201
  %203 = load ptr, ptr %14, align 8
  %204 = zext nneg i32 %161 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = add nuw nsw i32 %161, 8
  store i32 %206, ptr %6, align 8
  br label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  store ptr %209, ptr %13, align 8
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi ptr [ %205, %202 ], [ %208, %207 ]
  %212 = load i64, ptr %211, align 8, !tbaa !8
  br label %226

213:                                              ; preds = %160
  br i1 %162, label %214, label %219

214:                                              ; preds = %213
  %215 = load ptr, ptr %14, align 8
  %216 = zext nneg i32 %161 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = add nuw nsw i32 %161, 8
  store i32 %218, ptr %6, align 8
  br label %222

219:                                              ; preds = %213
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  store ptr %221, ptr %13, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi ptr [ %217, %214 ], [ %220, %219 ]
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %222, %210, %198, %186, %172
  %.0173 = phi i64 [ %225, %222 ], [ %212, %210 ], [ %200, %198 ], [ %188, %186 ], [ %176, %172 ]
  %227 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %.0173, i32 noundef 10, i32 noundef %.0163366, i32 noundef %.0160367, i32 noundef %.0152369)
  %.not213 = icmp eq i32 %227, 0
  br i1 %.not213, label %doapr_outch.exit.thread, label %doapr_outch.exit227

228:                                              ; preds = %159
  %229 = or i32 %.0152369, 32
  br label %230

230:                                              ; preds = %228, %159, %159, %159
  %.2154 = phi i32 [ %.0152369, %159 ], [ %.0152369, %159 ], [ %.0152369, %159 ], [ %229, %228 ]
  %231 = or i32 %.2154, 64
  %232 = load i32, ptr %6, align 8
  %233 = icmp ult i32 %232, 41
  switch i32 %.0151370, label %284 [
    i32 1, label %234
    i32 2, label %248
    i32 4, label %260
    i32 5, label %272
  ]

234:                                              ; preds = %230
  br i1 %233, label %235, label %240

235:                                              ; preds = %234
  %236 = load ptr, ptr %14, align 8
  %237 = zext nneg i32 %232 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = add nuw nsw i32 %232, 8
  store i32 %239, ptr %6, align 8
  br label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr i8, ptr %241, i64 8
  store ptr %242, ptr %13, align 8
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi ptr [ %238, %235 ], [ %241, %240 ]
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = and i32 %245, 65535
  %247 = zext nneg i32 %246 to i64
  br label %297

248:                                              ; preds = %230
  br i1 %233, label %249, label %254

249:                                              ; preds = %248
  %250 = load ptr, ptr %14, align 8
  %251 = zext nneg i32 %232 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = add nuw nsw i32 %232, 8
  store i32 %253, ptr %6, align 8
  br label %257

254:                                              ; preds = %248
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  store ptr %256, ptr %13, align 8
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi ptr [ %252, %249 ], [ %255, %254 ]
  %259 = load i64, ptr %258, align 8, !tbaa !8
  br label %297

260:                                              ; preds = %230
  br i1 %233, label %261, label %266

261:                                              ; preds = %260
  %262 = load ptr, ptr %14, align 8
  %263 = zext nneg i32 %232 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  %265 = add nuw nsw i32 %232, 8
  store i32 %265, ptr %6, align 8
  br label %269

266:                                              ; preds = %260
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr i8, ptr %267, i64 8
  store ptr %268, ptr %13, align 8
  br label %269

269:                                              ; preds = %266, %261
  %270 = phi ptr [ %264, %261 ], [ %267, %266 ]
  %271 = load i64, ptr %270, align 8, !tbaa !8
  br label %297

272:                                              ; preds = %230
  br i1 %233, label %273, label %278

273:                                              ; preds = %272
  %274 = load ptr, ptr %14, align 8
  %275 = zext nneg i32 %232 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = add nuw nsw i32 %232, 8
  store i32 %277, ptr %6, align 8
  br label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  store ptr %280, ptr %13, align 8
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi ptr [ %276, %273 ], [ %279, %278 ]
  %283 = load i64, ptr %282, align 8, !tbaa !8
  br label %297

284:                                              ; preds = %230
  br i1 %233, label %285, label %290

285:                                              ; preds = %284
  %286 = load ptr, ptr %14, align 8
  %287 = zext nneg i32 %232 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  %289 = add nuw nsw i32 %232, 8
  store i32 %289, ptr %6, align 8
  br label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr i8, ptr %291, i64 8
  store ptr %292, ptr %13, align 8
  br label %293

293:                                              ; preds = %290, %285
  %294 = phi ptr [ %288, %285 ], [ %291, %290 ]
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %293, %281, %269, %257, %243
  %.1174 = phi i64 [ %296, %293 ], [ %283, %281 ], [ %271, %269 ], [ %259, %257 ], [ %247, %243 ]
  %298 = icmp eq i8 %.0175364, 111
  %299 = icmp eq i8 %.0175364, 117
  %300 = select i1 %299, i32 10, i32 16
  %301 = select i1 %298, i32 8, i32 %300
  %302 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %.1174, i32 noundef %301, i32 noundef %.0163366, i32 noundef %.0160367, i32 noundef %231)
  %.not212 = icmp eq i32 %302, 0
  br i1 %.not212, label %doapr_outch.exit.thread, label %doapr_outch.exit227

303:                                              ; preds = %159
  %304 = icmp eq i32 %.0151370, 3
  %305 = load i32, ptr %15, align 4
  %306 = icmp ult i32 %305, 161
  br i1 %304, label %307, label %316

307:                                              ; preds = %303
  br i1 %306, label %308, label %313

308:                                              ; preds = %307
  %309 = load ptr, ptr %14, align 8
  %310 = zext nneg i32 %305 to i64
  %311 = getelementptr i8, ptr %309, i64 %310
  %312 = add nuw nsw i32 %305, 16
  store i32 %312, ptr %15, align 4
  br label %325

313:                                              ; preds = %307
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr i8, ptr %314, i64 8
  store ptr %315, ptr %13, align 8
  br label %325

316:                                              ; preds = %303
  br i1 %306, label %317, label %322

317:                                              ; preds = %316
  %318 = load ptr, ptr %14, align 8
  %319 = zext nneg i32 %305 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = add nuw nsw i32 %305, 16
  store i32 %321, ptr %15, align 4
  br label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr i8, ptr %323, i64 8
  store ptr %324, ptr %13, align 8
  br label %325

325:                                              ; preds = %317, %322, %308, %313
  %.0170.in = phi ptr [ %311, %308 ], [ %314, %313 ], [ %320, %317 ], [ %323, %322 ]
  %.0170 = load double, ptr %.0170.in, align 8, !tbaa !15
  %326 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.0170, i32 noundef %.0163366, i32 noundef %.0160367, i32 noundef %.0152369, i32 noundef 0)
  %.not211 = icmp eq i32 %326, 0
  br i1 %.not211, label %doapr_outch.exit.thread, label %doapr_outch.exit227

327:                                              ; preds = %159
  %328 = or i32 %.0152369, 32
  br label %329

329:                                              ; preds = %327, %159
  %.3155 = phi i32 [ %.0152369, %159 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0151370, 3
  %331 = load i32, ptr %15, align 4
  %332 = icmp ult i32 %331, 161
  br i1 %330, label %333, label %342

333:                                              ; preds = %329
  br i1 %332, label %334, label %339

334:                                              ; preds = %333
  %335 = load ptr, ptr %14, align 8
  %336 = zext nneg i32 %331 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = add nuw nsw i32 %331, 16
  store i32 %338, ptr %15, align 4
  br label %351

339:                                              ; preds = %333
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr i8, ptr %340, i64 8
  store ptr %341, ptr %13, align 8
  br label %351

342:                                              ; preds = %329
  br i1 %332, label %343, label %348

343:                                              ; preds = %342
  %344 = load ptr, ptr %14, align 8
  %345 = zext nneg i32 %331 to i64
  %346 = getelementptr i8, ptr %344, i64 %345
  %347 = add nuw nsw i32 %331, 16
  store i32 %347, ptr %15, align 4
  br label %351

348:                                              ; preds = %342
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr i8, ptr %349, i64 8
  store ptr %350, ptr %13, align 8
  br label %351

351:                                              ; preds = %343, %348, %334, %339
  %.1171.in = phi ptr [ %337, %334 ], [ %340, %339 ], [ %346, %343 ], [ %349, %348 ]
  %.1171 = load double, ptr %.1171.in, align 8, !tbaa !15
  %352 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.1171, i32 noundef %.0163366, i32 noundef %.0160367, i32 noundef %.3155, i32 noundef 1)
  %.not210 = icmp eq i32 %352, 0
  br i1 %.not210, label %doapr_outch.exit.thread, label %doapr_outch.exit227

353:                                              ; preds = %159
  %354 = or i32 %.0152369, 32
  br label %355

355:                                              ; preds = %353, %159
  %.4 = phi i32 [ %.0152369, %159 ], [ %354, %353 ]
  %356 = icmp eq i32 %.0151370, 3
  %357 = load i32, ptr %15, align 4
  %358 = icmp ult i32 %357, 161
  br i1 %356, label %359, label %368

359:                                              ; preds = %355
  br i1 %358, label %360, label %365

360:                                              ; preds = %359
  %361 = load ptr, ptr %14, align 8
  %362 = zext nneg i32 %357 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = add nuw nsw i32 %357, 16
  store i32 %364, ptr %15, align 4
  br label %377

365:                                              ; preds = %359
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr %367, ptr %13, align 8
  br label %377

368:                                              ; preds = %355
  br i1 %358, label %369, label %374

369:                                              ; preds = %368
  %370 = load ptr, ptr %14, align 8
  %371 = zext nneg i32 %357 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  %373 = add nuw nsw i32 %357, 16
  store i32 %373, ptr %15, align 4
  br label %377

374:                                              ; preds = %368
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr i8, ptr %375, i64 8
  store ptr %376, ptr %13, align 8
  br label %377

377:                                              ; preds = %369, %374, %360, %365
  %.2172.in = phi ptr [ %363, %360 ], [ %366, %365 ], [ %372, %369 ], [ %375, %374 ]
  %.2172 = load double, ptr %.2172.in, align 8, !tbaa !15
  %378 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.2172, i32 noundef %.0163366, i32 noundef %.0160367, i32 noundef %.4, i32 noundef 2)
  %.not209 = icmp eq i32 %378, 0
  br i1 %.not209, label %doapr_outch.exit.thread, label %doapr_outch.exit227

379:                                              ; preds = %159
  %380 = load i32, ptr %6, align 8
  %381 = icmp ult i32 %380, 41
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %14, align 8
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr i8, ptr %383, i64 %384
  %386 = add nuw nsw i32 %380, 8
  store i32 %386, ptr %6, align 8
  br label %390

387:                                              ; preds = %379
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  store ptr %389, ptr %13, align 8
  br label %390

390:                                              ; preds = %387, %382
  %391 = phi ptr [ %385, %382 ], [ %388, %387 ]
  %392 = load i32, ptr %391, align 4, !tbaa !13
  %393 = load ptr, ptr %0, align 8, !tbaa !3
  %394 = icmp ne ptr %393, null
  %395 = or i1 %12, %394
  br i1 %395, label %396, label %doapr_outch.exit.thread, !prof !11

396:                                              ; preds = %390
  %397 = load i64, ptr %8, align 8, !tbaa !8
  %398 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i218 = icmp ugt i64 %397, %398
  br i1 %.not.i218, label %doapr_outch.exit.thread, label %399, !prof !12

399:                                              ; preds = %396
  %400 = icmp eq i64 %397, %398
  %or.cond.i219 = and i1 %12, %400
  br i1 %or.cond.i219, label %401, label %418

401:                                              ; preds = %399
  %402 = icmp ugt i64 %397, 2147482623
  br i1 %402, label %doapr_outch.exit.thread, label %403

403:                                              ; preds = %401
  %404 = add nuw nsw i64 %397, 1024
  store i64 %404, ptr %2, align 8, !tbaa !8
  %405 = load ptr, ptr %1, align 8, !tbaa !3
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %415

407:                                              ; preds = %403
  %408 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %404, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %408, ptr %1, align 8, !tbaa !3
  %409 = icmp eq ptr %408, null
  br i1 %409, label %doapr_outch.exit.thread, label %410

410:                                              ; preds = %407
  %.not44.i225 = icmp eq i64 %397, 0
  br i1 %.not44.i225, label %414, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i226 = icmp eq ptr %412, null
  br i1 %.not45.i226, label %doapr_outch.exit.thread, label %413, !prof !12

413:                                              ; preds = %411
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %408, ptr nonnull align 1 %412, i64 %397, i1 false)
  br label %414

414:                                              ; preds = %413, %410
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %418

415:                                              ; preds = %403
  %416 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %405, i64 noundef %404, ptr noundef nonnull @.str, i32 noundef 859) #7
  %417 = icmp eq ptr %416, null
  br i1 %417, label %doapr_outch.exit.thread, label %.thread.i223

.thread.i223:                                     ; preds = %415
  store ptr %416, ptr %1, align 8, !tbaa !3
  br label %418

418:                                              ; preds = %.thread.i223, %414, %399
  %419 = load i64, ptr %2, align 8, !tbaa !8
  %420 = icmp ult i64 %397, %419
  br i1 %420, label %421, label %doapr_outch.exit227

421:                                              ; preds = %418
  %422 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i220 = icmp eq ptr %422, null
  %423 = trunc i32 %392 to i8
  br i1 %.not46.i220, label %424, label %.sink.split.i221

424:                                              ; preds = %421
  %425 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i221

.sink.split.i221:                                 ; preds = %424, %421
  %.sink48.i222 = phi ptr [ %425, %424 ], [ %422, %421 ]
  %426 = add nuw i64 %397, 1
  store i64 %426, ptr %8, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %.sink48.i222, i64 %397
  store i8 %423, ptr %427, align 1, !tbaa !10
  br label %doapr_outch.exit227

428:                                              ; preds = %159
  %429 = load i32, ptr %6, align 8
  %430 = icmp ult i32 %429, 41
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load ptr, ptr %14, align 8
  %433 = zext nneg i32 %429 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  %435 = add nuw nsw i32 %429, 8
  store i32 %435, ptr %6, align 8
  br label %439

436:                                              ; preds = %428
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr i8, ptr %437, i64 8
  store ptr %438, ptr %13, align 8
  br label %439

439:                                              ; preds = %436, %431
  %440 = phi ptr [ %434, %431 ], [ %437, %436 ]
  %441 = load ptr, ptr %440, align 8, !tbaa !3
  %442 = icmp sgt i32 %.0160367, -1
  %brmerge = or i1 %442, %12
  %.0160367.mux = select i1 %442, i32 %.0160367, i32 2147483647
  br i1 %brmerge, label %446, label %443

443:                                              ; preds = %439
  %444 = load i64, ptr %2, align 8, !tbaa !8
  %445 = trunc i64 %444 to i32
  br label %446

446:                                              ; preds = %439, %443
  %.2162 = phi i32 [ %445, %443 ], [ %.0160367.mux, %439 ]
  %.2162.fr = freeze i32 %.2162
  %447 = icmp eq ptr %441, null
  %spec.store.select.i = select i1 %447, ptr @.str.7, ptr %441
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %.2162.fr, i32 -1)
  %448 = sext i32 %narrow.i to i64
  %449 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %spec.store.select.i, i64 noundef %448) #7
  %450 = trunc i64 %449 to i32
  %451 = sub i32 %.0163366, %450
  %452 = icmp slt i32 %.0163366, 0
  %453 = tail call i32 @llvm.smax.i32(i32 %451, i32 0)
  %spec.store.select6.i = select i1 %452, i32 0, i32 %453
  %454 = xor i32 %spec.store.select6.i, 2147483647
  %455 = icmp slt i32 %.2162.fr, %454
  %456 = add nuw nsw i32 %spec.store.select6.i, %.2162.fr
  %spec.select65.i = select i1 %455, i32 %456, i32 2147483647
  %457 = icmp slt i32 %.2162.fr, 0
  %spec.select65.fr.i = freeze i32 %spec.select65.i
  %spec.select = select i1 %457, i32 %.2162.fr, i32 %spec.select65.fr.i
  %458 = and i32 %.0152369, 1
  %.not.i228 = icmp eq i32 %458, 0
  %459 = sub nsw i32 0, %spec.store.select6.i
  %spec.select.i = select i1 %.not.i228, i32 %spec.store.select6.i, i32 %459
  %460 = icmp sgt i32 %spec.select.i, 0
  br i1 %460, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %446
  %461 = icmp slt i32 %spec.select, 0
  br i1 %461, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.preheader.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %.promoted351 = load i64, ptr %8, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %462 = sub nsw i32 %spec.select.i, %spec.select
  %.promoted = load i64, ptr %8, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %select.unfold.us.i
  %463 = phi i64 [ %497, %select.unfold.us.i ], [ %.promoted351, %.lr.ph.split.us.i.preheader ]
  %.072.us.i = phi i32 [ %498, %select.unfold.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %464 = load ptr, ptr %0, align 8, !tbaa !3
  %465 = icmp ne ptr %464, null
  %466 = or i1 %12, %465
  br i1 %466, label %467, label %doapr_outch.exit.thread, !prof !11

467:                                              ; preds = %.lr.ph.split.us.i
  %468 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i307 = icmp ugt i64 %463, %468
  br i1 %.not.i307, label %doapr_outch.exit.thread, label %469, !prof !12

469:                                              ; preds = %467
  %470 = icmp eq i64 %463, %468
  %or.cond.i308 = and i1 %12, %470
  br i1 %or.cond.i308, label %471, label %488

471:                                              ; preds = %469
  %472 = icmp ugt i64 %463, 2147482623
  br i1 %472, label %doapr_outch.exit.thread, label %473

473:                                              ; preds = %471
  %474 = add nuw nsw i64 %463, 1024
  store i64 %474, ptr %2, align 8, !tbaa !8
  %475 = load ptr, ptr %1, align 8, !tbaa !3
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %485

477:                                              ; preds = %473
  %478 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %474, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %478, ptr %1, align 8, !tbaa !3
  %479 = icmp eq ptr %478, null
  br i1 %479, label %doapr_outch.exit.thread, label %480

480:                                              ; preds = %477
  %.not44.i314 = icmp eq i64 %463, 0
  br i1 %.not44.i314, label %484, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i315 = icmp eq ptr %482, null
  br i1 %.not45.i315, label %doapr_outch.exit.thread, label %483, !prof !12

483:                                              ; preds = %481
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr nonnull align 1 %482, i64 %463, i1 false)
  br label %484

484:                                              ; preds = %483, %480
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %488

485:                                              ; preds = %473
  %486 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %475, i64 noundef %474, ptr noundef nonnull @.str, i32 noundef 859) #7
  %487 = icmp eq ptr %486, null
  br i1 %487, label %doapr_outch.exit.thread, label %.thread.i312

.thread.i312:                                     ; preds = %485
  store ptr %486, ptr %1, align 8, !tbaa !3
  br label %488

488:                                              ; preds = %.thread.i312, %484, %469
  %489 = load i64, ptr %2, align 8, !tbaa !8
  %490 = icmp ult i64 %463, %489
  br i1 %490, label %491, label %select.unfold.us.i

491:                                              ; preds = %488
  %492 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i309 = icmp eq ptr %492, null
  br i1 %.not46.i309, label %493, label %.sink.split.i310

493:                                              ; preds = %491
  %494 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i310

.sink.split.i310:                                 ; preds = %493, %491
  %.sink48.i311 = phi ptr [ %494, %493 ], [ %492, %491 ]
  %495 = add nuw i64 %463, 1
  %496 = getelementptr inbounds nuw i8, ptr %.sink48.i311, i64 %463
  store i8 32, ptr %496, align 1, !tbaa !10
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %.sink.split.i310, %488
  %497 = phi i64 [ %495, %.sink.split.i310 ], [ %463, %488 ]
  %498 = add nuw nsw i32 %.072.us.i, 1
  %exitcond109.not.i = icmp eq i32 %498, %spec.select.i
  br i1 %exitcond109.not.i, label %.critedge.i.sink.split, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %select.unfold.i, %.lr.ph.split.preheader.i
  %499 = phi i64 [ %534, %select.unfold.i ], [ %.promoted, %.lr.ph.split.preheader.i ]
  %.072.i = phi i32 [ %535, %select.unfold.i ], [ 0, %.lr.ph.split.preheader.i ]
  %exitcond.not.i = icmp eq i32 %.072.i, %spec.select
  br i1 %exitcond.not.i, label %.critedge.i.sink.split, label %500

500:                                              ; preds = %.lr.ph.split.i
  %501 = load ptr, ptr %0, align 8, !tbaa !3
  %502 = icmp ne ptr %501, null
  %503 = or i1 %12, %502
  br i1 %503, label %504, label %doapr_outch.exit.thread, !prof !11

504:                                              ; preds = %500
  %505 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i296 = icmp ugt i64 %499, %505
  br i1 %.not.i296, label %doapr_outch.exit.thread, label %506, !prof !12

506:                                              ; preds = %504
  %507 = icmp eq i64 %499, %505
  %or.cond.i297 = and i1 %12, %507
  br i1 %or.cond.i297, label %508, label %525

508:                                              ; preds = %506
  %509 = icmp ugt i64 %499, 2147482623
  br i1 %509, label %doapr_outch.exit.thread, label %510

510:                                              ; preds = %508
  %511 = add nuw nsw i64 %499, 1024
  store i64 %511, ptr %2, align 8, !tbaa !8
  %512 = load ptr, ptr %1, align 8, !tbaa !3
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %522

514:                                              ; preds = %510
  %515 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %511, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %515, ptr %1, align 8, !tbaa !3
  %516 = icmp eq ptr %515, null
  br i1 %516, label %doapr_outch.exit.thread, label %517

517:                                              ; preds = %514
  %.not44.i303 = icmp eq i64 %499, 0
  br i1 %.not44.i303, label %521, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i304 = icmp eq ptr %519, null
  br i1 %.not45.i304, label %doapr_outch.exit.thread, label %520, !prof !12

520:                                              ; preds = %518
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %515, ptr nonnull align 1 %519, i64 %499, i1 false)
  br label %521

521:                                              ; preds = %520, %517
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %525

522:                                              ; preds = %510
  %523 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %512, i64 noundef %511, ptr noundef nonnull @.str, i32 noundef 859) #7
  %524 = icmp eq ptr %523, null
  br i1 %524, label %doapr_outch.exit.thread, label %.thread.i301

.thread.i301:                                     ; preds = %522
  store ptr %523, ptr %1, align 8, !tbaa !3
  br label %525

525:                                              ; preds = %.thread.i301, %521, %506
  %526 = load i64, ptr %2, align 8, !tbaa !8
  %527 = icmp ult i64 %499, %526
  br i1 %527, label %528, label %select.unfold.i

528:                                              ; preds = %525
  %529 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i298 = icmp eq ptr %529, null
  br i1 %.not46.i298, label %530, label %.sink.split.i299

530:                                              ; preds = %528
  %531 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i299

.sink.split.i299:                                 ; preds = %530, %528
  %.sink48.i300 = phi ptr [ %531, %530 ], [ %529, %528 ]
  %532 = add nuw i64 %499, 1
  %533 = getelementptr inbounds nuw i8, ptr %.sink48.i300, i64 %499
  store i8 32, ptr %533, align 1, !tbaa !10
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.sink.split.i299, %525
  %534 = phi i64 [ %532, %.sink.split.i299 ], [ %499, %525 ]
  %535 = add nuw nsw i32 %.072.i, 1
  %exitcond108.not.i = icmp eq i32 %535, %spec.select.i
  br i1 %exitcond108.not.i, label %.critedge.i.sink.split, label %.lr.ph.split.i, !llvm.loop !17

.critedge.i.sink.split:                           ; preds = %select.unfold.i, %.lr.ph.split.i, %select.unfold.us.i
  %.sink = phi i64 [ %497, %select.unfold.us.i ], [ %499, %.lr.ph.split.i ], [ %534, %select.unfold.i ]
  %.154.lcssa.i.ph403 = phi i32 [ 0, %select.unfold.us.i ], [ %462, %.lr.ph.split.i ], [ 0, %select.unfold.i ]
  %.0.lcssa.i.ph404 = phi i32 [ %spec.select.i, %select.unfold.us.i ], [ %spec.select, %.lr.ph.split.i ], [ %spec.select.i, %select.unfold.i ]
  store i64 %.sink, ptr %8, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.sink.split, %446
  %.154.lcssa.i = phi i32 [ %spec.select.i, %446 ], [ %.154.lcssa.i.ph403, %.critedge.i.sink.split ]
  %.0.lcssa.i = phi i32 [ 0, %446 ], [ %.0.lcssa.i.ph404, %.critedge.i.sink.split ]
  %.not6177.i = icmp eq i64 %449, 0
  br i1 %.not6177.i, label %.critedge3.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %.critedge.i
  %536 = icmp slt i32 %spec.select, 0
  br i1 %536, label %.lr.ph81.split.us.preheader.i, label %.lr.ph81.split.preheader.i

.lr.ph81.split.preheader.i:                       ; preds = %.lr.ph81.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0.lcssa.i)
  %537 = add i32 %.0.lcssa.i, %450
  %.promoted354 = load i64, ptr %8, align 8
  br label %.lr.ph81.split.i

.lr.ph81.split.us.preheader.i:                    ; preds = %.lr.ph81.i
  %538 = add i32 %.0.lcssa.i, %450
  %.promoted356 = load i64, ptr %8, align 8
  br label %.lr.ph81.split.us.i

.lr.ph81.split.us.i:                              ; preds = %doapr_outch.exit294, %.lr.ph81.split.us.preheader.i
  %539 = phi i64 [ %574, %doapr_outch.exit294 ], [ %.promoted356, %.lr.ph81.split.us.preheader.i ]
  %.05279.us.i = phi i64 [ %576, %doapr_outch.exit294 ], [ %449, %.lr.ph81.split.us.preheader.i ]
  %.05878.us.i = phi ptr [ %575, %doapr_outch.exit294 ], [ %spec.store.select.i, %.lr.ph81.split.us.preheader.i ]
  %540 = load i8, ptr %.05878.us.i, align 1, !tbaa !10
  %541 = load ptr, ptr %0, align 8, !tbaa !3
  %542 = icmp ne ptr %541, null
  %543 = or i1 %12, %542
  br i1 %543, label %544, label %doapr_outch.exit.thread, !prof !11

544:                                              ; preds = %.lr.ph81.split.us.i
  %545 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i285 = icmp ugt i64 %539, %545
  br i1 %.not.i285, label %doapr_outch.exit.thread, label %546, !prof !12

546:                                              ; preds = %544
  %547 = icmp eq i64 %539, %545
  %or.cond.i286 = and i1 %12, %547
  br i1 %or.cond.i286, label %548, label %565

548:                                              ; preds = %546
  %549 = icmp ugt i64 %539, 2147482623
  br i1 %549, label %doapr_outch.exit.thread, label %550

550:                                              ; preds = %548
  %551 = add nuw nsw i64 %539, 1024
  store i64 %551, ptr %2, align 8, !tbaa !8
  %552 = load ptr, ptr %1, align 8, !tbaa !3
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %562

554:                                              ; preds = %550
  %555 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %551, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %555, ptr %1, align 8, !tbaa !3
  %556 = icmp eq ptr %555, null
  br i1 %556, label %doapr_outch.exit.thread, label %557

557:                                              ; preds = %554
  %.not44.i292 = icmp eq i64 %539, 0
  br i1 %.not44.i292, label %561, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i293 = icmp eq ptr %559, null
  br i1 %.not45.i293, label %doapr_outch.exit.thread, label %560, !prof !12

560:                                              ; preds = %558
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %555, ptr nonnull align 1 %559, i64 %539, i1 false)
  br label %561

561:                                              ; preds = %560, %557
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %565

562:                                              ; preds = %550
  %563 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %552, i64 noundef %551, ptr noundef nonnull @.str, i32 noundef 859) #7
  %564 = icmp eq ptr %563, null
  br i1 %564, label %doapr_outch.exit.thread, label %.thread.i290

.thread.i290:                                     ; preds = %562
  store ptr %563, ptr %1, align 8, !tbaa !3
  br label %565

565:                                              ; preds = %.thread.i290, %561, %546
  %566 = load i64, ptr %2, align 8, !tbaa !8
  %567 = icmp ult i64 %539, %566
  br i1 %567, label %568, label %doapr_outch.exit294

568:                                              ; preds = %565
  %569 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i287 = icmp eq ptr %569, null
  br i1 %.not46.i287, label %570, label %.sink.split.i288

570:                                              ; preds = %568
  %571 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i288

.sink.split.i288:                                 ; preds = %570, %568
  %.sink48.i289 = phi ptr [ %571, %570 ], [ %569, %568 ]
  %572 = add nuw i64 %539, 1
  %573 = getelementptr inbounds nuw i8, ptr %.sink48.i289, i64 %539
  store i8 %540, ptr %573, align 1, !tbaa !10
  br label %doapr_outch.exit294

doapr_outch.exit294:                              ; preds = %.sink.split.i288, %565
  %574 = phi i64 [ %572, %.sink.split.i288 ], [ %539, %565 ]
  %575 = getelementptr inbounds nuw i8, ptr %.05878.us.i, i64 1
  %576 = add i64 %.05279.us.i, -1
  %.not61.us.i = icmp eq i64 %576, 0
  br i1 %.not61.us.i, label %.critedge3.i.sink.split, label %.lr.ph81.split.us.i, !llvm.loop !19

.lr.ph81.split.i:                                 ; preds = %doapr_outch.exit283, %.lr.ph81.split.preheader.i
  %577 = phi i64 [ %613, %doapr_outch.exit283 ], [ %.promoted354, %.lr.ph81.split.preheader.i ]
  %.180.i = phi i32 [ %616, %doapr_outch.exit283 ], [ %.0.lcssa.i, %.lr.ph81.split.preheader.i ]
  %.05279.i = phi i64 [ %615, %doapr_outch.exit283 ], [ %449, %.lr.ph81.split.preheader.i ]
  %.05878.i = phi ptr [ %614, %doapr_outch.exit283 ], [ %spec.store.select.i, %.lr.ph81.split.preheader.i ]
  %exitcond110.not.i = icmp eq i32 %.180.i, %smax.i
  br i1 %exitcond110.not.i, label %.critedge3.i.sink.split, label %578

578:                                              ; preds = %.lr.ph81.split.i
  %579 = load i8, ptr %.05878.i, align 1, !tbaa !10
  %580 = load ptr, ptr %0, align 8, !tbaa !3
  %581 = icmp ne ptr %580, null
  %582 = or i1 %12, %581
  br i1 %582, label %583, label %doapr_outch.exit.thread, !prof !11

583:                                              ; preds = %578
  %584 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i274 = icmp ugt i64 %577, %584
  br i1 %.not.i274, label %doapr_outch.exit.thread, label %585, !prof !12

585:                                              ; preds = %583
  %586 = icmp eq i64 %577, %584
  %or.cond.i275 = and i1 %12, %586
  br i1 %or.cond.i275, label %587, label %604

587:                                              ; preds = %585
  %588 = icmp ugt i64 %577, 2147482623
  br i1 %588, label %doapr_outch.exit.thread, label %589

589:                                              ; preds = %587
  %590 = add nuw nsw i64 %577, 1024
  store i64 %590, ptr %2, align 8, !tbaa !8
  %591 = load ptr, ptr %1, align 8, !tbaa !3
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %601

593:                                              ; preds = %589
  %594 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %590, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %594, ptr %1, align 8, !tbaa !3
  %595 = icmp eq ptr %594, null
  br i1 %595, label %doapr_outch.exit.thread, label %596

596:                                              ; preds = %593
  %.not44.i281 = icmp eq i64 %577, 0
  br i1 %.not44.i281, label %600, label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i282 = icmp eq ptr %598, null
  br i1 %.not45.i282, label %doapr_outch.exit.thread, label %599, !prof !12

599:                                              ; preds = %597
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %594, ptr nonnull align 1 %598, i64 %577, i1 false)
  br label %600

600:                                              ; preds = %599, %596
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %604

601:                                              ; preds = %589
  %602 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %591, i64 noundef %590, ptr noundef nonnull @.str, i32 noundef 859) #7
  %603 = icmp eq ptr %602, null
  br i1 %603, label %doapr_outch.exit.thread, label %.thread.i279

.thread.i279:                                     ; preds = %601
  store ptr %602, ptr %1, align 8, !tbaa !3
  br label %604

604:                                              ; preds = %.thread.i279, %600, %585
  %605 = load i64, ptr %2, align 8, !tbaa !8
  %606 = icmp ult i64 %577, %605
  br i1 %606, label %607, label %doapr_outch.exit283

607:                                              ; preds = %604
  %608 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i276 = icmp eq ptr %608, null
  br i1 %.not46.i276, label %609, label %.sink.split.i277

609:                                              ; preds = %607
  %610 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i277

.sink.split.i277:                                 ; preds = %609, %607
  %.sink48.i278 = phi ptr [ %610, %609 ], [ %608, %607 ]
  %611 = add nuw i64 %577, 1
  %612 = getelementptr inbounds nuw i8, ptr %.sink48.i278, i64 %577
  store i8 %579, ptr %612, align 1, !tbaa !10
  br label %doapr_outch.exit283

doapr_outch.exit283:                              ; preds = %.sink.split.i277, %604
  %613 = phi i64 [ %611, %.sink.split.i277 ], [ %577, %604 ]
  %614 = getelementptr inbounds nuw i8, ptr %.05878.i, i64 1
  %615 = add i64 %.05279.i, -1
  %616 = add i32 %.180.i, 1
  %.not61.i = icmp eq i64 %615, 0
  br i1 %.not61.i, label %.critedge3.i.sink.split, label %.lr.ph81.split.i, !llvm.loop !19

.critedge3.i.sink.split:                          ; preds = %doapr_outch.exit283, %.lr.ph81.split.i, %doapr_outch.exit294
  %.sink406 = phi i64 [ %574, %doapr_outch.exit294 ], [ %577, %.lr.ph81.split.i ], [ %613, %doapr_outch.exit283 ]
  %.1.lcssa.i.ph405 = phi i32 [ %538, %doapr_outch.exit294 ], [ %smax.i, %.lr.ph81.split.i ], [ %537, %doapr_outch.exit283 ]
  store i64 %.sink406, ptr %8, align 8
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.critedge3.i.sink.split, %.critedge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %.1.lcssa.i.ph405, %.critedge3.i.sink.split ]
  %617 = icmp slt i32 %.154.lcssa.i, 0
  br i1 %617, label %.lr.ph89.i, label %doapr_outch.exit227

.lr.ph89.i:                                       ; preds = %.critedge3.i
  %618 = icmp slt i32 %spec.select, 0
  br i1 %618, label %.lr.ph89.split.us.i.preheader, label %.lr.ph89.split.preheader.i

.lr.ph89.split.us.i.preheader:                    ; preds = %.lr.ph89.i
  %.promoted361 = load i64, ptr %8, align 8
  br label %.lr.ph89.split.us.i

.lr.ph89.split.preheader.i:                       ; preds = %.lr.ph89.i
  %smax111.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %.1.lcssa.i)
  %.promoted359 = load i64, ptr %8, align 8
  br label %.lr.ph89.split.i

.lr.ph89.split.us.i:                              ; preds = %.lr.ph89.split.us.i.preheader, %doapr_outch.exit272
  %619 = phi i64 [ %653, %doapr_outch.exit272 ], [ %.promoted361, %.lr.ph89.split.us.i.preheader ]
  %.25587.us.i = phi i32 [ %654, %doapr_outch.exit272 ], [ %.154.lcssa.i, %.lr.ph89.split.us.i.preheader ]
  %620 = load ptr, ptr %0, align 8, !tbaa !3
  %621 = icmp ne ptr %620, null
  %622 = or i1 %12, %621
  br i1 %622, label %623, label %doapr_outch.exit.thread, !prof !11

623:                                              ; preds = %.lr.ph89.split.us.i
  %624 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i263 = icmp ugt i64 %619, %624
  br i1 %.not.i263, label %doapr_outch.exit.thread, label %625, !prof !12

625:                                              ; preds = %623
  %626 = icmp eq i64 %619, %624
  %or.cond.i264 = and i1 %12, %626
  br i1 %or.cond.i264, label %627, label %644

627:                                              ; preds = %625
  %628 = icmp ugt i64 %619, 2147482623
  br i1 %628, label %doapr_outch.exit.thread, label %629

629:                                              ; preds = %627
  %630 = add nuw nsw i64 %619, 1024
  store i64 %630, ptr %2, align 8, !tbaa !8
  %631 = load ptr, ptr %1, align 8, !tbaa !3
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %641

633:                                              ; preds = %629
  %634 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %630, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %634, ptr %1, align 8, !tbaa !3
  %635 = icmp eq ptr %634, null
  br i1 %635, label %doapr_outch.exit.thread, label %636

636:                                              ; preds = %633
  %.not44.i270 = icmp eq i64 %619, 0
  br i1 %.not44.i270, label %640, label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i271 = icmp eq ptr %638, null
  br i1 %.not45.i271, label %doapr_outch.exit.thread, label %639, !prof !12

639:                                              ; preds = %637
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %634, ptr nonnull align 1 %638, i64 %619, i1 false)
  br label %640

640:                                              ; preds = %639, %636
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %644

641:                                              ; preds = %629
  %642 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %631, i64 noundef %630, ptr noundef nonnull @.str, i32 noundef 859) #7
  %643 = icmp eq ptr %642, null
  br i1 %643, label %doapr_outch.exit.thread, label %.thread.i268

.thread.i268:                                     ; preds = %641
  store ptr %642, ptr %1, align 8, !tbaa !3
  br label %644

644:                                              ; preds = %.thread.i268, %640, %625
  %645 = load i64, ptr %2, align 8, !tbaa !8
  %646 = icmp ult i64 %619, %645
  br i1 %646, label %647, label %doapr_outch.exit272

647:                                              ; preds = %644
  %648 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i265 = icmp eq ptr %648, null
  br i1 %.not46.i265, label %649, label %.sink.split.i266

649:                                              ; preds = %647
  %650 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i266

.sink.split.i266:                                 ; preds = %649, %647
  %.sink48.i267 = phi ptr [ %650, %649 ], [ %648, %647 ]
  %651 = add nuw i64 %619, 1
  %652 = getelementptr inbounds nuw i8, ptr %.sink48.i267, i64 %619
  store i8 32, ptr %652, align 1, !tbaa !10
  br label %doapr_outch.exit272

doapr_outch.exit272:                              ; preds = %.sink.split.i266, %644
  %653 = phi i64 [ %651, %.sink.split.i266 ], [ %619, %644 ]
  %654 = add i32 %.25587.us.i, 1
  %exitcond114.not.i = icmp eq i32 %654, 0
  br i1 %exitcond114.not.i, label %doapr_outch.exit227.loopexit, label %.lr.ph89.split.us.i, !llvm.loop !20

.lr.ph89.split.i:                                 ; preds = %doapr_outch.exit261, %.lr.ph89.split.preheader.i
  %655 = phi i64 [ %690, %doapr_outch.exit261 ], [ %.promoted359, %.lr.ph89.split.preheader.i ]
  %.288.i = phi i32 [ %692, %doapr_outch.exit261 ], [ %.1.lcssa.i, %.lr.ph89.split.preheader.i ]
  %.25587.i = phi i32 [ %691, %doapr_outch.exit261 ], [ %.154.lcssa.i, %.lr.ph89.split.preheader.i ]
  %exitcond112.not.i = icmp eq i32 %.288.i, %smax111.i
  br i1 %exitcond112.not.i, label %doapr_outch.exit227.loopexit342, label %656

656:                                              ; preds = %.lr.ph89.split.i
  %657 = load ptr, ptr %0, align 8, !tbaa !3
  %658 = icmp ne ptr %657, null
  %659 = or i1 %12, %658
  br i1 %659, label %660, label %doapr_outch.exit.thread, !prof !11

660:                                              ; preds = %656
  %661 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i252 = icmp ugt i64 %655, %661
  br i1 %.not.i252, label %doapr_outch.exit.thread, label %662, !prof !12

662:                                              ; preds = %660
  %663 = icmp eq i64 %655, %661
  %or.cond.i253 = and i1 %12, %663
  br i1 %or.cond.i253, label %664, label %681

664:                                              ; preds = %662
  %665 = icmp ugt i64 %655, 2147482623
  br i1 %665, label %doapr_outch.exit.thread, label %666

666:                                              ; preds = %664
  %667 = add nuw nsw i64 %655, 1024
  store i64 %667, ptr %2, align 8, !tbaa !8
  %668 = load ptr, ptr %1, align 8, !tbaa !3
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %678

670:                                              ; preds = %666
  %671 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %667, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %671, ptr %1, align 8, !tbaa !3
  %672 = icmp eq ptr %671, null
  br i1 %672, label %doapr_outch.exit.thread, label %673

673:                                              ; preds = %670
  %.not44.i259 = icmp eq i64 %655, 0
  br i1 %.not44.i259, label %677, label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i260 = icmp eq ptr %675, null
  br i1 %.not45.i260, label %doapr_outch.exit.thread, label %676, !prof !12

676:                                              ; preds = %674
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %671, ptr nonnull align 1 %675, i64 %655, i1 false)
  br label %677

677:                                              ; preds = %676, %673
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %681

678:                                              ; preds = %666
  %679 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %668, i64 noundef %667, ptr noundef nonnull @.str, i32 noundef 859) #7
  %680 = icmp eq ptr %679, null
  br i1 %680, label %doapr_outch.exit.thread, label %.thread.i257

.thread.i257:                                     ; preds = %678
  store ptr %679, ptr %1, align 8, !tbaa !3
  br label %681

681:                                              ; preds = %.thread.i257, %677, %662
  %682 = load i64, ptr %2, align 8, !tbaa !8
  %683 = icmp ult i64 %655, %682
  br i1 %683, label %684, label %doapr_outch.exit261

684:                                              ; preds = %681
  %685 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i254 = icmp eq ptr %685, null
  br i1 %.not46.i254, label %686, label %.sink.split.i255

686:                                              ; preds = %684
  %687 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i255

.sink.split.i255:                                 ; preds = %686, %684
  %.sink48.i256 = phi ptr [ %687, %686 ], [ %685, %684 ]
  %688 = add nuw i64 %655, 1
  %689 = getelementptr inbounds nuw i8, ptr %.sink48.i256, i64 %655
  store i8 32, ptr %689, align 1, !tbaa !10
  br label %doapr_outch.exit261

doapr_outch.exit261:                              ; preds = %.sink.split.i255, %681
  %690 = phi i64 [ %688, %.sink.split.i255 ], [ %655, %681 ]
  %691 = add i32 %.25587.i, 1
  %692 = add i32 %.288.i, 1
  %exitcond113.not.i = icmp eq i32 %691, 0
  br i1 %exitcond113.not.i, label %doapr_outch.exit227.loopexit342, label %.lr.ph89.split.i, !llvm.loop !20

693:                                              ; preds = %159
  %694 = load i32, ptr %6, align 8
  %695 = icmp ult i32 %694, 41
  br i1 %695, label %696, label %701

696:                                              ; preds = %693
  %697 = load ptr, ptr %14, align 8
  %698 = zext nneg i32 %694 to i64
  %699 = getelementptr i8, ptr %697, i64 %698
  %700 = add nuw nsw i32 %694, 8
  store i32 %700, ptr %6, align 8
  br label %704

701:                                              ; preds = %693
  %702 = load ptr, ptr %13, align 8
  %703 = getelementptr i8, ptr %702, i64 8
  store ptr %703, ptr %13, align 8
  br label %704

704:                                              ; preds = %701, %696
  %705 = phi ptr [ %699, %696 ], [ %702, %701 ]
  %706 = load ptr, ptr %705, align 8, !tbaa !21
  %707 = ptrtoint ptr %706 to i64
  %708 = or i32 %.0152369, 8
  %709 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %707, i32 noundef 16, i32 noundef %.0163366, i32 noundef %.0160367, i32 noundef %708)
  %.not205 = icmp eq i32 %709, 0
  br i1 %.not205, label %doapr_outch.exit.thread, label %doapr_outch.exit227

710:                                              ; preds = %159
  %711 = load i32, ptr %6, align 8
  %712 = icmp ult i32 %711, 41
  br i1 %712, label %713, label %718

713:                                              ; preds = %710
  %714 = load ptr, ptr %14, align 8
  %715 = zext nneg i32 %711 to i64
  %716 = getelementptr i8, ptr %714, i64 %715
  %717 = add nuw nsw i32 %711, 8
  store i32 %717, ptr %6, align 8
  br label %721

718:                                              ; preds = %710
  %719 = load ptr, ptr %13, align 8
  %720 = getelementptr i8, ptr %719, i64 8
  store ptr %720, ptr %13, align 8
  br label %721

721:                                              ; preds = %718, %713
  %722 = phi ptr [ %716, %713 ], [ %719, %718 ]
  %723 = load ptr, ptr %722, align 8, !tbaa !22
  %724 = load i64, ptr %8, align 8, !tbaa !8
  %725 = trunc i64 %724 to i32
  store i32 %725, ptr %723, align 4, !tbaa !13
  br label %doapr_outch.exit227

726:                                              ; preds = %159
  %727 = load ptr, ptr %0, align 8, !tbaa !3
  %728 = icmp ne ptr %727, null
  %729 = or i1 %12, %728
  br i1 %729, label %730, label %doapr_outch.exit.thread, !prof !11

730:                                              ; preds = %726
  %731 = load i64, ptr %8, align 8, !tbaa !8
  %732 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i230 = icmp ugt i64 %731, %732
  br i1 %.not.i230, label %doapr_outch.exit.thread, label %733, !prof !12

733:                                              ; preds = %730
  %734 = icmp eq i64 %731, %732
  %or.cond.i231 = and i1 %12, %734
  br i1 %or.cond.i231, label %735, label %752

735:                                              ; preds = %733
  %736 = icmp ugt i64 %731, 2147482623
  br i1 %736, label %doapr_outch.exit.thread, label %737

737:                                              ; preds = %735
  %738 = add nuw nsw i64 %731, 1024
  store i64 %738, ptr %2, align 8, !tbaa !8
  %739 = load ptr, ptr %1, align 8, !tbaa !3
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %749

741:                                              ; preds = %737
  %742 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %738, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %742, ptr %1, align 8, !tbaa !3
  %743 = icmp eq ptr %742, null
  br i1 %743, label %doapr_outch.exit.thread, label %744

744:                                              ; preds = %741
  %.not44.i237 = icmp eq i64 %731, 0
  br i1 %.not44.i237, label %748, label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i238 = icmp eq ptr %746, null
  br i1 %.not45.i238, label %doapr_outch.exit.thread, label %747, !prof !12

747:                                              ; preds = %745
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %742, ptr nonnull align 1 %746, i64 %731, i1 false)
  br label %748

748:                                              ; preds = %747, %744
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %752

749:                                              ; preds = %737
  %750 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %739, i64 noundef %738, ptr noundef nonnull @.str, i32 noundef 859) #7
  %751 = icmp eq ptr %750, null
  br i1 %751, label %doapr_outch.exit.thread, label %.thread.i235

.thread.i235:                                     ; preds = %749
  store ptr %750, ptr %1, align 8, !tbaa !3
  br label %752

752:                                              ; preds = %.thread.i235, %748, %733
  %753 = load i64, ptr %2, align 8, !tbaa !8
  %754 = icmp ult i64 %731, %753
  br i1 %754, label %755, label %doapr_outch.exit227

755:                                              ; preds = %752
  %756 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i232 = icmp eq ptr %756, null
  br i1 %.not46.i232, label %757, label %.sink.split.i233

757:                                              ; preds = %755
  %758 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i233

.sink.split.i233:                                 ; preds = %757, %755
  %.sink48.i234 = phi ptr [ %758, %757 ], [ %756, %755 ]
  %759 = add nuw i64 %731, 1
  store i64 %759, ptr %8, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw i8, ptr %.sink48.i234, i64 %731
  store i8 37, ptr %760, align 1, !tbaa !10
  br label %doapr_outch.exit227

761:                                              ; preds = %159
  %762 = getelementptr inbounds nuw i8, ptr %.0165365, i64 1
  br label %doapr_outch.exit227

doapr_outch.exit227.loopexit:                     ; preds = %doapr_outch.exit272
  store i64 %653, ptr %8, align 8
  br label %doapr_outch.exit227

doapr_outch.exit227.loopexit342:                  ; preds = %.lr.ph89.split.i, %doapr_outch.exit261
  %763 = phi i64 [ %655, %.lr.ph89.split.i ], [ %690, %doapr_outch.exit261 ]
  store i64 %763, ptr %8, align 8
  br label %doapr_outch.exit227

doapr_outch.exit227:                              ; preds = %doapr_outch.exit227.loopexit342, %doapr_outch.exit227.loopexit, %.sink.split.i233, %752, %.critedge3.i, %.sink.split.i221, %418, %159, %704, %377, %351, %325, %297, %226, %761, %721
  %.4169 = phi ptr [ %.0165365, %159 ], [ %762, %761 ], [ %.0165365, %721 ], [ %.0165365, %704 ], [ %.0165365, %377 ], [ %.0165365, %351 ], [ %.0165365, %325 ], [ %.0165365, %297 ], [ %.0165365, %226 ], [ %.0165365, %418 ], [ %.0165365, %.sink.split.i221 ], [ %.0165365, %.critedge3.i ], [ %.0165365, %752 ], [ %.0165365, %.sink.split.i233 ], [ %.0165365, %doapr_outch.exit227.loopexit ], [ %.0165365, %doapr_outch.exit227.loopexit342 ]
  %764 = getelementptr inbounds nuw i8, ptr %.4169, i64 1
  %765 = load i8, ptr %.4169, align 1, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %142, %145, %150, %153, %156, %141, %123, %110, %92, %63, %23, %117, %136, %112, %86, %105, %64, %68, %72, %76, %80, %doapr_outch.exit227, %doapr_outch.exit
  %.1176 = phi i8 [ %.0175364, %23 ], [ %765, %doapr_outch.exit227 ], [ %122, %117 ], [ %140, %136 ], [ %114, %112 ], [ %91, %86 ], [ %109, %105 ], [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %62, %doapr_outch.exit ], [ %.0175364, %63 ], [ %.0175364, %92 ], [ %.0175364, %110 ], [ %.0175364, %123 ], [ %.0175364, %141 ], [ %158, %156 ], [ %155, %153 ], [ %152, %150 ], [ %149, %145 ], [ %144, %142 ]
  %.1166 = phi ptr [ %.0165365, %23 ], [ %764, %doapr_outch.exit227 ], [ %121, %117 ], [ %139, %136 ], [ %113, %112 ], [ %90, %86 ], [ %108, %105 ], [ %82, %80 ], [ %78, %76 ], [ %74, %72 ], [ %70, %68 ], [ %66, %64 ], [ %61, %doapr_outch.exit ], [ %.0165365, %63 ], [ %.0165365, %92 ], [ %.0165365, %110 ], [ %.0165365, %123 ], [ %.0165365, %141 ], [ %157, %156 ], [ %154, %153 ], [ %151, %150 ], [ %148, %145 ], [ %143, %142 ]
  %.1164 = phi i32 [ %.0163366, %23 ], [ 0, %doapr_outch.exit227 ], [ %.0163366, %117 ], [ %.0163366, %136 ], [ %.0163366, %112 ], [ %89, %86 ], [ %107, %105 ], [ %.0163366, %80 ], [ %.0163366, %76 ], [ %.0163366, %72 ], [ %.0163366, %68 ], [ %.0163366, %64 ], [ %.0163366, %doapr_outch.exit ], [ %.0163366, %63 ], [ %.0163366, %92 ], [ %.0163366, %110 ], [ %.0163366, %123 ], [ %.0163366, %141 ], [ %.0163366, %156 ], [ %.0163366, %153 ], [ %.0163366, %150 ], [ %.0163366, %145 ], [ %.0163366, %142 ]
  %.1161 = phi i32 [ %.0160367, %23 ], [ -1, %doapr_outch.exit227 ], [ %120, %117 ], [ %138, %136 ], [ %.0160367, %112 ], [ %.0160367, %86 ], [ %.0160367, %105 ], [ %.0160367, %80 ], [ %.0160367, %76 ], [ %.0160367, %72 ], [ %.0160367, %68 ], [ %.0160367, %64 ], [ %.0160367, %doapr_outch.exit ], [ %.0160367, %63 ], [ %.0160367, %92 ], [ %.0160367, %110 ], [ %.0160367, %123 ], [ %.0160367, %141 ], [ %.0160367, %156 ], [ %.0160367, %153 ], [ %.0160367, %150 ], [ %.0160367, %145 ], [ %.0160367, %142 ]
  %.2158 = phi i32 [ %.0156368, %23 ], [ 0, %doapr_outch.exit227 ], [ 4, %117 ], [ 5, %136 ], [ 4, %112 ], [ 2, %86 ], [ 3, %105 ], [ 1, %80 ], [ 1, %76 ], [ 1, %72 ], [ 1, %68 ], [ 1, %64 ], [ %.3159, %doapr_outch.exit ], [ 2, %63 ], [ 3, %92 ], [ 5, %110 ], [ 5, %123 ], [ 6, %141 ], [ 6, %156 ], [ 6, %153 ], [ 6, %150 ], [ 6, %145 ], [ 6, %142 ]
  %.1153 = phi i32 [ %.0152369, %23 ], [ 0, %doapr_outch.exit227 ], [ %.0152369, %117 ], [ %.0152369, %136 ], [ %.0152369, %112 ], [ %.0152369, %86 ], [ %.0152369, %105 ], [ %81, %80 ], [ %77, %76 ], [ %73, %72 ], [ %69, %68 ], [ %65, %64 ], [ %.0152369, %doapr_outch.exit ], [ %.0152369, %63 ], [ %.0152369, %92 ], [ %.0152369, %110 ], [ %.0152369, %123 ], [ %.0152369, %141 ], [ %.0152369, %156 ], [ %.0152369, %153 ], [ %.0152369, %150 ], [ %.0152369, %145 ], [ %.0152369, %142 ]
  %.1 = phi i32 [ %.0151370, %23 ], [ 0, %doapr_outch.exit227 ], [ %.0151370, %117 ], [ %.0151370, %136 ], [ %.0151370, %112 ], [ %.0151370, %86 ], [ %.0151370, %105 ], [ %.0151370, %80 ], [ %.0151370, %76 ], [ %.0151370, %72 ], [ %.0151370, %68 ], [ %.0151370, %64 ], [ %.0151370, %doapr_outch.exit ], [ %.0151370, %63 ], [ %.0151370, %92 ], [ %.0151370, %110 ], [ %.0151370, %123 ], [ %.0151370, %141 ], [ 5, %156 ], [ 3, %153 ], [ 4, %150 ], [ %.3, %145 ], [ 1, %142 ]
  %.not = icmp eq i32 %.2158, 7
  br i1 %.not, label %.thread.thread, label %16, !llvm.loop !24

.thread.thread:                                   ; preds = %16, %.thread
  %.pre = load i64, ptr %8, align 8, !tbaa !8
  %.pre386 = load i64, ptr %2, align 8, !tbaa !8
  br i1 %12, label %.thread338, label %766

766:                                              ; preds = %.thread.thread.thread, %.thread.thread
  %.pre386398 = phi i64 [ %.pre386396, %.thread.thread.thread ], [ %.pre386, %.thread.thread ]
  %.pre397 = phi i64 [ %.pre395, %.thread.thread.thread ], [ %.pre, %.thread.thread ]
  %767 = add i64 %.pre386398, -1
  %768 = icmp ugt i64 %.pre397, %767
  %769 = zext i1 %768 to i32
  store i32 %769, ptr %4, align 4, !tbaa !13
  %spec.select407 = tail call i64 @llvm.umin.i64(i64 %.pre397, i64 %767)
  %770 = load ptr, ptr %0, align 8, !tbaa !3
  %.not341 = icmp eq ptr %770, null
  br i1 %.not341, label %doapr_outch.exit.thread, label %.thread338, !prof !25

.thread338:                                       ; preds = %.thread.thread, %766
  %.pre386399 = phi i64 [ %.pre386, %.thread.thread ], [ %.pre386398, %766 ]
  %771 = phi i64 [ %.pre, %.thread.thread ], [ %spec.select407, %766 ]
  %.not.i241 = icmp ugt i64 %771, %.pre386399
  br i1 %.not.i241, label %doapr_outch.exit.thread, label %772, !prof !12

772:                                              ; preds = %.thread338
  %773 = icmp eq i64 %771, %.pre386399
  %or.cond.i242 = and i1 %12, %773
  br i1 %or.cond.i242, label %774, label %791

774:                                              ; preds = %772
  %775 = icmp ugt i64 %.pre386399, 2147482623
  br i1 %775, label %doapr_outch.exit.thread, label %776

776:                                              ; preds = %774
  %777 = add nuw nsw i64 %.pre386399, 1024
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
  %.not44.i248 = icmp eq i64 %.pre386399, 0
  br i1 %.not44.i248, label %787, label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i249 = icmp eq ptr %785, null
  br i1 %.not45.i249, label %doapr_outch.exit.thread, label %786, !prof !12

786:                                              ; preds = %784
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %781, ptr nonnull align 1 %785, i64 %.pre386399, i1 false)
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
  %.sink48.i245 = phi ptr [ %797, %796 ], [ %795, %794 ]
  %798 = add nuw i64 %771, 1
  %799 = getelementptr inbounds nuw i8, ptr %.sink48.i245, i64 %771
  store i8 0, ptr %799, align 1, !tbaa !10
  br label %doapr_outch.exit250

doapr_outch.exit250:                              ; preds = %.sink.split.i244, %791
  %800 = phi i64 [ %798, %.sink.split.i244 ], [ %771, %791 ]
  %801 = add i64 %800, -1
  store i64 %801, ptr %3, align 8, !tbaa !8
  br label %doapr_outch.exit.thread

doapr_outch.exit.thread:                          ; preds = %749, %745, %741, %735, %730, %726, %415, %411, %407, %401, %396, %390, %49, %45, %41, %35, %30, %26, %704, %377, %351, %325, %297, %226, %522, %518, %514, %508, %504, %500, %485, %481, %477, %471, %467, %.lr.ph.split.us.i, %601, %597, %593, %587, %583, %578, %562, %558, %554, %548, %544, %.lr.ph81.split.us.i, %678, %674, %670, %664, %660, %656, %641, %637, %633, %627, %623, %.lr.ph89.split.us.i, %788, %784, %780, %774, %.thread338, %766, %doapr_outch.exit250
  %.0 = phi i32 [ 1, %doapr_outch.exit250 ], [ 0, %766 ], [ 0, %.thread338 ], [ 0, %774 ], [ 0, %780 ], [ 0, %784 ], [ 0, %788 ], [ 0, %.lr.ph89.split.us.i ], [ 0, %623 ], [ 0, %627 ], [ 0, %633 ], [ 0, %637 ], [ 0, %641 ], [ 0, %656 ], [ 0, %660 ], [ 0, %664 ], [ 0, %670 ], [ 0, %674 ], [ 0, %678 ], [ 0, %.lr.ph81.split.us.i ], [ 0, %544 ], [ 0, %548 ], [ 0, %554 ], [ 0, %558 ], [ 0, %562 ], [ 0, %578 ], [ 0, %583 ], [ 0, %587 ], [ 0, %593 ], [ 0, %597 ], [ 0, %601 ], [ 0, %.lr.ph.split.us.i ], [ 0, %467 ], [ 0, %471 ], [ 0, %477 ], [ 0, %481 ], [ 0, %485 ], [ 0, %500 ], [ 0, %504 ], [ 0, %508 ], [ 0, %514 ], [ 0, %518 ], [ 0, %522 ], [ 0, %226 ], [ 0, %297 ], [ 0, %325 ], [ 0, %351 ], [ 0, %377 ], [ 0, %704 ], [ 0, %26 ], [ 0, %30 ], [ 0, %35 ], [ 0, %41 ], [ 0, %45 ], [ 0, %49 ], [ 0, %390 ], [ 0, %396 ], [ 0, %401 ], [ 0, %407 ], [ 0, %411 ], [ 0, %415 ], [ 0, %726 ], [ 0, %730 ], [ 0, %735 ], [ 0, %741 ], [ 0, %745 ], [ 0, %749 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @BIO_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
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
  %.sink48 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %42 = add nuw i64 %34, 1
  store i64 %42, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %.sink48, i64 %34
  store i8 %39, ptr %43, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %.sink.split, %30, %33, %26, %21, %15, %10, %5
  %.033 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %21 ], [ 0, %26 ], [ 1, %33 ], [ 0, %30 ], [ 1, %.sink.split ]
  ret i32 %.033
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtint(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, i32 noundef range(i32 8, 17) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %10) #7
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
  %.not105 = phi i1 [ true, %9 ], [ false, %14 ], [ false, %16 ], [ %.not100, %18 ]
  %.093 = phi i32 [ 0, %9 ], [ 45, %14 ], [ 43, %16 ], [ %spec.select116, %18 ]
  %.088 = phi i64 [ %4, %9 ], [ %15, %14 ], [ %4, %16 ], [ %4, %18 ]
  %21 = and i32 %8, 8
  %22 = icmp eq i32 %5, 8
  %spec.select117 = select i1 %22, ptr @.str.2, ptr @.str.1
  %23 = icmp eq i32 %5, 16
  %spec.select119 = select i1 %23, ptr @.str.3, ptr %spec.select117
  %24 = and i32 %8, 32
  %.not102 = icmp eq i32 %24, 0
  %25 = select i1 %.not102, ptr @.str.5, ptr @.str.4
  %26 = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %27, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %20 ]
  %.189 = phi i64 [ %32, %27 ], [ %.088, %20 ]
  %28 = urem i64 %.189, %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [26 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !10
  %32 = udiv i64 %.189, %26
  %33 = icmp uge i64 %.189, %26
  %34 = icmp samesign ult i64 %indvars.iv, 25
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %27, label %36, !llvm.loop !26

36:                                               ; preds = %27
  %.not101 = icmp eq i32 %21, 0
  %.090 = select i1 %.not101, ptr @.str.1, ptr %spec.select119
  %37 = icmp eq i64 %indvars.iv.next, 26
  %spec.select118.v = select i1 %37, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select118 = trunc i64 %spec.select118.v to i32
  %38 = and i64 %spec.select118.v, 4294967295
  %39 = getelementptr inbounds nuw [26 x i8], ptr %10, i64 0, i64 %38
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

.lr.ph:                                           ; preds = %36, %select.unfold
  %.2131 = phi i32 [ %52, %select.unfold ], [ %spec.select, %36 ]
  %51 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not115 = icmp eq i32 %51, 0
  br i1 %.not115, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %52 = add nsw i32 %.2131, -1
  %53 = icmp sgt i32 %.2131, 1
  br i1 %53, label %.lr.ph, label %select.unfold._crit_edge, !llvm.loop !27

select.unfold._crit_edge:                         ; preds = %select.unfold, %36
  %.2.lcssa = phi i32 [ %spec.select, %36 ], [ 0, %select.unfold ]
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
  %72 = getelementptr inbounds nuw [26 x i8], ptr %10, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = sext i8 %73 to i32
  %75 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %74)
  %.not113 = icmp eq i32 %75, 0
  br i1 %.not113, label %.loopexit, label %.loopexit127, !llvm.loop !29

76:                                               ; preds = %.lr.ph136
  %77 = add i32 %.3135, 1
  %exitcond.not = icmp eq i32 %77, 0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph136, !llvm.loop !30

.lr.ph136:                                        ; preds = %.preheader, %76
  %.3135 = phi i32 [ %77, %76 ], [ %.2.lcssa, %.preheader ]
  %78 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not112 = icmp eq i32 %78, 0
  br i1 %.not112, label %.loopexit, label %76

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph134, %.preheader125, %70, %.lr.ph136, %76, %.preheader, %54
  %.094 = phi i32 [ 0, %54 ], [ 1, %.preheader ], [ 0, %.lr.ph136 ], [ 1, %76 ], [ 0, %70 ], [ 0, %.preheader125 ], [ 0, %.lr.ph134 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %10) #7
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtfp(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 3) %8) unnamed_addr #0 {
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #7
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
  %.not249 = phi i1 [ false, %9 ], [ false, %15 ], [ %.not245, %17 ]
  %.0227 = phi i32 [ 45, %9 ], [ 43, %15 ], [ %spec.select267, %17 ]
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
  %34 = phi i1 [ true, %33 ], [ true, %pow_10.exit ], [ true, %25 ], [ true, %23 ], [ false, %21 ], [ false, %32 ]
  %35 = phi i1 [ false, %33 ], [ false, %pow_10.exit ], [ false, %25 ], [ false, %23 ], [ true, %21 ], [ true, %32 ]
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
  %39 = fmul double %.1224329, 1.000000e+01
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
  br i1 %20, label %45, label %52

45:                                               ; preds = %.loopexit316
  %spec.store.select3 = tail call i32 @llvm.umax.i32(i32 %spec.store.select, i32 1)
  br i1 %35, label %46, label %.thread427

46:                                               ; preds = %45
  %47 = trunc i64 %.1205 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %spec.store.select3, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.critedge.sink.split, label %.thread293

.thread427:                                       ; preds = %45
  %51 = add nsw i32 %spec.store.select3, -1
  br label %.thread293

52:                                               ; preds = %.loopexit316
  br i1 %34, label %53, label %.thread293

53:                                               ; preds = %52
  br label %.thread293

.thread293:                                       ; preds = %.thread427, %46, %52, %53, %33
  %.0197292 = phi i1 [ false, %52 ], [ false, %33 ], [ false, %46 ], [ true, %.thread427 ], [ true, %53 ]
  %.0230 = phi i32 [ %spec.store.select, %52 ], [ %spec.store.select, %33 ], [ %49, %46 ], [ %51, %.thread427 ], [ %spec.store.select, %53 ]
  %.0226 = phi double [ %4, %52 ], [ %4, %33 ], [ %4, %46 ], [ %.0223, %.thread427 ], [ %.0223, %53 ]
  %.0204 = phi i64 [ %.1205, %52 ], [ 0, %33 ], [ %.1205, %46 ], [ %.1205, %.thread427 ], [ %.1205, %53 ]
  %54 = fcmp olt double %.0226, 0.000000e+00
  %55 = fneg double %.0226
  %.0.i = select i1 %54, double %55, double %.0226
  %56 = fcmp ult double %.0.i, 0x43F0000000000000
  br i1 %56, label %57, label %.critedge.sink.split

57:                                               ; preds = %.thread293
  %58 = fptoui double %.0.i to i64
  %59 = tail call i32 @llvm.umin.i32(i32 %.0230, i32 9)
  %.not4.i273 = icmp eq i32 %.0230, 0
  br i1 %.not4.i273, label %pow_10.exit287, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %57, %.lr.ph.i274
  %.06.i275 = phi double [ %60, %.lr.ph.i274 ], [ 1.000000e+00, %57 ]
  %.035.i276 = phi i32 [ %61, %.lr.ph.i274 ], [ %59, %57 ]
  %60 = fmul double %.06.i275, 1.000000e+01
  %61 = add nsw i32 %.035.i276, -1
  %.not.i277 = icmp eq i32 %61, 0
  br i1 %.not.i277, label %pow_10.exit279, label %.lr.ph.i274, !llvm.loop !31

pow_10.exit279:                                   ; preds = %.lr.ph.i274
  %62 = fptosi double %60 to i64
  %63 = sitofp i64 %62 to double
  %64 = fsub double %60, %63
  %65 = fcmp oge double %64, 5.000000e-01
  %66 = zext i1 %65 to i64
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %pow_10.exit279, %.lr.ph.i282
  %.06.i283 = phi double [ %67, %.lr.ph.i282 ], [ 1.000000e+00, %pow_10.exit279 ]
  %.035.i284 = phi i32 [ %68, %.lr.ph.i282 ], [ %59, %pow_10.exit279 ]
  %67 = fmul double %.06.i283, 1.000000e+01
  %68 = add nsw i32 %.035.i284, -1
  %.not.i285 = icmp eq i32 %68, 0
  br i1 %.not.i285, label %pow_10.exit287.loopexit, label %.lr.ph.i282, !llvm.loop !31

pow_10.exit287.loopexit:                          ; preds = %.lr.ph.i282
  %.0.i280 = add nsw i64 %66, %62
  br label %pow_10.exit287

pow_10.exit287:                                   ; preds = %pow_10.exit287.loopexit, %57
  %.0.i280297 = phi i64 [ 1, %57 ], [ %.0.i280, %pow_10.exit287.loopexit ]
  %.0.lcssa.i286 = phi double [ 1.000000e+00, %57 ], [ %67, %pow_10.exit287.loopexit ]
  %69 = uitofp i64 %58 to double
  %70 = fsub double %.0.i, %69
  %71 = fmul double %70, %.0.lcssa.i286
  %72 = fptosi double %71 to i64
  %73 = sitofp i64 %72 to double
  %74 = fsub double %71, %73
  %75 = fcmp oge double %74, 5.000000e-01
  %76 = zext i1 %75 to i64
  %.0.i288 = add nsw i64 %76, %72
  %.not248 = icmp uge i64 %.0.i288, %.0.i280297
  %77 = zext i1 %.not248 to i64
  %.0202 = add i64 %77, %58
  %78 = select i1 %.not248, i64 %.0.i280297, i64 0
  br label %79

79:                                               ; preds = %79, %pow_10.exit287
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %pow_10.exit287 ]
  %.1203 = phi i64 [ %84, %79 ], [ %.0202, %pow_10.exit287 ]
  %80 = urem i64 %.1203, 10
  %81 = getelementptr inbounds nuw [11 x i8], ptr @.str.6, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %82, ptr %83, align 1, !tbaa !10
  %84 = udiv i64 %.1203, 10
  %85 = icmp ugt i64 %.1203, 9
  %86 = icmp samesign ult i64 %indvars.iv, 19
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %79, label %88, !llvm.loop !34

88:                                               ; preds = %79
  %.0200 = sub nuw i64 %.0.i288, %78
  %89 = icmp eq i64 %indvars.iv.next, 20
  %spec.select268.v = select i1 %89, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select268 = trunc i64 %spec.select268.v to i32
  %90 = and i64 %spec.select268.v, 4294967295
  %91 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !10
  br i1 %20, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %88
  %92 = zext nneg i32 %59 to i64
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %104
  %indvars.iv411 = phi i64 [ %92, %.outer.us.preheader ], [ %indvars.iv.next412, %104 ]
  %.1201.ph.us = phi i64 [ %.0200, %.outer.us.preheader ], [ %97, %104 ]
  %93 = trunc nuw i64 %indvars.iv411 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph339.us, label %.loopexit313

.lr.ph339.us:                                     ; preds = %.outer.us, %99
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %99 ], [ 0, %.outer.us ]
  %.1201338.us351 = phi i64 [ %103, %99 ], [ %.1201.ph.us, %.outer.us ]
  %95 = icmp eq i64 %indvars.iv406, 0
  %96 = urem i64 %.1201338.us351, 10
  %97 = udiv i64 %.1201338.us351, 10
  %98 = icmp eq i64 %96, 0
  %or.cond270.us = select i1 %95, i1 %98, i1 false
  br i1 %or.cond270.us, label %104, label %99

99:                                               ; preds = %.lr.ph339.us
  %100 = getelementptr inbounds nuw [11 x i8], ptr @.str.6, i64 0, i64 %96
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %102 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 0, i64 %indvars.iv406
  store i8 %101, ptr %102, align 1, !tbaa !10
  %103 = udiv i64 %.1201338.us351, 10
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %indvars.iv411
  br i1 %exitcond410.not, label %.loopexit313, label %.lr.ph339.us, !llvm.loop !35

104:                                              ; preds = %.lr.ph339.us
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %.not377 = icmp eq i64 %indvars.iv411, 1
  br i1 %.not377, label %.loopexit313, label %.outer.us, !llvm.loop !35

.outer:                                           ; preds = %88
  %.not458 = icmp eq i32 %.0230, 0
  br i1 %.not458, label %.loopexit313, label %.lr.ph339.split.us

.lr.ph339.split.us:                               ; preds = %.outer
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph339.split.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %105 ], [ 0, %.lr.ph339.split.us ]
  %.1201338.us = phi i64 [ %110, %105 ], [ %.0200, %.lr.ph339.split.us ]
  %106 = urem i64 %.1201338.us, 10
  %107 = getelementptr inbounds nuw [11 x i8], ptr @.str.6, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %109 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 0, i64 %indvars.iv403
  store i8 %108, ptr %109, align 1, !tbaa !10
  %110 = udiv i64 %.1201338.us, 10
  %exitcond.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit313, label %105, !llvm.loop !35

.loopexit313:                                     ; preds = %105, %104, %.outer.us, %99, %.outer
  %.0218322 = phi i32 [ 0, %.outer ], [ %93, %99 ], [ 0, %.outer.us ], [ 0, %104 ], [ %59, %105 ]
  %.3233 = phi i32 [ %59, %.outer ], [ %93, %99 ], [ 0, %.outer.us ], [ 0, %104 ], [ %59, %105 ]
  %111 = zext nneg i32 %.0218322 to i64
  %112 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 0, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !10
  br i1 %.0197292, label %113, label %.thread299

113:                                              ; preds = %.loopexit313
  %114 = icmp slt i64 %.0204, 0
  %115 = trunc i64 %.0204 to i32
  %116 = sub i32 0, %115
  %.0194 = select i1 %114, i32 %116, i32 %115
  br label %117

117:                                              ; preds = %117, %113
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %117 ], [ 0, %113 ]
  %.1 = phi i32 [ %123, %117 ], [ %.0194, %113 ]
  %118 = srem i32 %.1, 10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %122 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 0, i64 %indvars.iv414
  store i8 %121, ptr %122, align 1, !tbaa !10
  %123 = udiv i32 %.1, 10
  %124 = icmp sgt i32 %.1, 9
  %125 = icmp samesign ult i64 %indvars.iv414, 19
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %117, label %127, !llvm.loop !36

127:                                              ; preds = %117
  br i1 %124, label %.critedge.sink.split, label %128

128:                                              ; preds = %127
  %129 = trunc nuw nsw i64 %indvars.iv.next415 to i32
  %130 = icmp eq i64 %indvars.iv414, 0
  br i1 %130, label %131, label %.thread299

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 48, ptr %132, align 1, !tbaa !10
  br label %.thread299

.thread299:                                       ; preds = %131, %128, %.loopexit313
  %.0213 = phi i32 [ 0, %.loopexit313 ], [ %129, %128 ], [ 2, %131 ]
  %133 = icmp sgt i32 %.3233, 0
  %.neg.neg.neg = sext i1 %133 to i32
  %.neg = zext i1 %.not249 to i32
  %134 = sub i32 -3, %.0213
  %135 = select i1 %.0197292, i32 %134, i32 -1
  %.neg304 = add i32 %5, %.neg
  %136 = add i32 %.3233, %spec.select268
  %.neg302.neg = sub i32 %.neg304, %136
  %.neg303 = add i32 %.neg302.neg, %.neg.neg.neg
  %.0209 = add i32 %.neg303, %135
  %137 = sub nsw i32 %.3233, %.0218322
  %spec.store.select7 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %spec.store.select10 = tail call i32 @llvm.smax.i32(i32 %.0209, i32 0)
  %138 = and i32 %7, 1
  %.not251 = icmp eq i32 %138, 0
  %139 = sub nsw i32 0, %spec.store.select10
  %.1210 = select i1 %.not251, i32 %spec.store.select10, i32 %139
  %140 = and i32 %7, 16
  %141 = icmp ne i32 %140, 0
  %142 = icmp sgt i32 %.1210, 0
  %or.cond9 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond9, label %143, label %.loopexit311

143:                                              ; preds = %.thread299
  br i1 %.not249, label %.lr.ph363.preheader, label %144

144:                                              ; preds = %143
  %145 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0227)
  %.not252 = icmp eq i32 %145, 0
  br i1 %.not252, label %.critedge, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %.1210, -1
  %.not459 = icmp eq i32 %147, 0
  br i1 %.not459, label %._crit_edge.thread, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %143, %146
  %.4362.ph = phi i32 [ %.1210, %143 ], [ %147, %146 ]
  br label %.lr.ph363

148:                                              ; preds = %.lr.ph363
  %149 = add nsw i32 %.4362, -1
  %150 = icmp sgt i32 %.4362, 1
  br i1 %150, label %.lr.ph363, label %._crit_edge.thread, !llvm.loop !37

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %148
  %.4362 = phi i32 [ %149, %148 ], [ %.4362.ph, %.lr.ph363.preheader ]
  %151 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not266 = icmp eq i32 %151, 0
  br i1 %.not266, label %.critedge, label %148

.loopexit311:                                     ; preds = %.thread299
  %152 = icmp sgt i32 %.1210, 0
  br i1 %152, label %.lr.ph365, label %._crit_edge

.lr.ph365:                                        ; preds = %.loopexit311, %154
  %.5364 = phi i32 [ %155, %154 ], [ %.1210, %.loopexit311 ]
  %153 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not265 = icmp eq i32 %153, 0
  br i1 %.not265, label %.critedge, label %154

154:                                              ; preds = %.lr.ph365
  %155 = add nsw i32 %.5364, -1
  %156 = icmp sgt i32 %.5364, 1
  br i1 %156, label %.lr.ph365, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %154, %.loopexit311
  %.5.lcssa = phi i32 [ %.1210, %.loopexit311 ], [ 0, %154 ]
  %.not253 = icmp eq i32 %.0227, 0
  br i1 %.not253, label %._crit_edge.thread, label %157

157:                                              ; preds = %._crit_edge
  %158 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0227)
  %.not254 = icmp eq i32 %158, 0
  br i1 %.not254, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %148, %146, %157, %._crit_edge
  %.5.lcssa439 = phi i32 [ %.5.lcssa, %157 ], [ %.5.lcssa, %._crit_edge ], [ 0, %146 ], [ 0, %148 ]
  br label %159

159:                                              ; preds = %162, %._crit_edge.thread
  %indvars.iv417 = phi i64 [ %163, %162 ], [ %90, %._crit_edge.thread ]
  %160 = trunc nuw i64 %indvars.iv417 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = add nsw i64 %indvars.iv417, -1
  %164 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = sext i8 %165 to i32
  %167 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %166)
  %.not264 = icmp eq i32 %167, 0
  br i1 %.not264, label %.critedge, label %159, !llvm.loop !39

168:                                              ; preds = %159
  %169 = and i32 %7, 8
  %.not255 = icmp ne i32 %169, 0
  %or.cond272.not = or i1 %.not255, %133
  br i1 %or.cond272.not, label %170, label %.loopexit307

170:                                              ; preds = %168
  %171 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 46)
  %.not256 = icmp eq i32 %171, 0
  br i1 %.not256, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %170
  %172 = zext nneg i32 %.0218322 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %174
  %indvars.iv420 = phi i64 [ %172, %.preheader.preheader ], [ %indvars.iv.next421, %174 ]
  %173 = icmp sgt i64 %indvars.iv420, 0
  br i1 %173, label %174, label %.loopexit307

174:                                              ; preds = %.preheader
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %175 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 0, i64 %indvars.iv.next421
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = sext i8 %176 to i32
  %178 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %177)
  %.not263 = icmp eq i32 %178, 0
  br i1 %.not263, label %.critedge, label %.preheader, !llvm.loop !40

.loopexit307:                                     ; preds = %.preheader, %168
  %.not378 = icmp slt i32 %137, 1
  br i1 %.not378, label %._crit_edge370, label %.lr.ph369

179:                                              ; preds = %.lr.ph369
  %180 = add nsw i32 %.0208367, -1
  %181 = icmp sgt i32 %.0208367, 1
  br i1 %181, label %.lr.ph369, label %._crit_edge370, !llvm.loop !41

.lr.ph369:                                        ; preds = %.loopexit307, %179
  %.0208367 = phi i32 [ %180, %179 ], [ %spec.store.select7, %.loopexit307 ]
  %182 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not262 = icmp eq i32 %182, 0
  br i1 %.not262, label %.critedge, label %179

._crit_edge370:                                   ; preds = %179, %.loopexit307
  br i1 %.0197292, label %183, label %.loopexit

183:                                              ; preds = %._crit_edge370
  %184 = and i32 %7, 32
  %. = xor i32 %184, 101
  %185 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.)
  %.not257 = icmp eq i32 %185, 0
  br i1 %.not257, label %.critedge, label %186

186:                                              ; preds = %183
  %187 = icmp slt i64 %.0204, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 45)
  %.not259 = icmp eq i32 %189, 0
  br i1 %.not259, label %.critedge, label %192

190:                                              ; preds = %186
  %191 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 43)
  %.not258 = icmp eq i32 %191, 0
  br i1 %.not258, label %.critedge, label %192

192:                                              ; preds = %190, %188
  %193 = zext nneg i32 %.0213 to i64
  br label %194

194:                                              ; preds = %196, %192
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %196 ], [ %193, %192 ]
  %195 = icmp sgt i64 %indvars.iv423, 0
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %194
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %197 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 0, i64 %indvars.iv.next424
  %198 = load i8, ptr %197, align 1, !tbaa !10
  %199 = sext i8 %198 to i32
  %200 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %199)
  %.not260 = icmp eq i32 %200, 0
  br i1 %.not260, label %.critedge, label %194, !llvm.loop !42

.loopexit:                                        ; preds = %194, %._crit_edge370
  %201 = icmp slt i32 %.5.lcssa439, 0
  br i1 %201, label %.lr.ph373, label %.critedge

202:                                              ; preds = %.lr.ph373
  %203 = add i32 %.6371, 1
  %exitcond426.not = icmp eq i32 %203, 0
  br i1 %exitcond426.not, label %.critedge, label %.lr.ph373, !llvm.loop !43

.lr.ph373:                                        ; preds = %.loopexit, %202
  %.6371 = phi i32 [ %203, %202 ], [ %.5.lcssa439, %.loopexit ]
  %204 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not261 = icmp eq i32 %204, 0
  br i1 %.not261, label %.critedge, label %202

.critedge.sink.split:                             ; preds = %127, %.thread293, %46
  %205 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph365, %.lr.ph363, %162, %174, %.lr.ph369, %196, %.lr.ph373, %202, %.critedge.sink.split, %.loopexit, %183, %188, %190, %170, %157, %144
  %.0198 = phi i32 [ 0, %144 ], [ 0, %157 ], [ 0, %170 ], [ 0, %190 ], [ 0, %188 ], [ 0, %183 ], [ 1, %.loopexit ], [ 0, %.critedge.sink.split ], [ 0, %.lr.ph373 ], [ 1, %202 ], [ 0, %196 ], [ 0, %.lr.ph369 ], [ 0, %174 ], [ 0, %162 ], [ 0, %.lr.ph363 ], [ 0, %.lr.ph365 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #7
  ret i32 %.0198
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
