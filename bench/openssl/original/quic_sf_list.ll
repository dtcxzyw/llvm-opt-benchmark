target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sframe_list_st = type { ptr, ptr, i32, i64, i64, i32, i32 }
%struct.stream_frame_st = type { ptr, ptr, %struct.uint_range_st, ptr, ptr }
%struct.uint_range_st = type { i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sf_list.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_sframe_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_sframe_list_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  call void @stream_frame_free(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %8, !llvm.loop !19

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @stream_frame_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.uint_range_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.uint_range_st, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = sub i64 %21, %25
  call void @OPENSSL_cleanse(ptr noundef %17, i64 noundef %26)
  br label %27

27:                                               ; preds = %14, %9, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @ossl_qrx_pkt_release(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 27)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.uint_range_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %253

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = call ptr @stream_frame_new(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %266

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !34
  br label %253

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.uint_range_st, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.uint_range_st, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.uint_range_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.uint_range_st, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = icmp uge i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %253

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = load ptr, ptr %9, align 8, !tbaa !28
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = call i32 @append_frame(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %266

81:                                               ; preds = %73
  br label %253

82:                                               ; preds = %50
  store ptr null, ptr %14, align 8, !tbaa !13
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %85, ptr %12, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %102, %82
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.uint_range_st, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.uint_range_st, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = icmp ult i64 %93, %96
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %101, ptr %14, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  store ptr %105, ptr %12, align 8, !tbaa !13
  br label %86, !llvm.loop !36

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = icmp ne ptr %107, null
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 1)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %266

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8, !tbaa !13
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.uint_range_st, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %8, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.uint_range_st, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !32
  %129 = icmp uge i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %253

131:                                              ; preds = %121, %118
  %132 = load ptr, ptr %8, align 8, !tbaa !26
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = call ptr @stream_frame_new(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %13, align 8, !tbaa !13
  %136 = load ptr, ptr %13, align 8, !tbaa !13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %266

139:                                              ; preds = %131
  %140 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %140, ptr %15, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %197, %139
  %142 = load ptr, ptr %15, align 8, !tbaa !13
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.uint_range_st, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !23
  %149 = load ptr, ptr %8, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.uint_range_st, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !32
  %152 = icmp ule i64 %148, %151
  br label %153

153:                                              ; preds = %144, %141
  %154 = phi i1 [ false, %141 ], [ %152, %144 ]
  br i1 %154, label %155, label %204

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %156 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %156, ptr %17, align 8, !tbaa !13
  %157 = load ptr, ptr %15, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  store ptr %159, ptr %15, align 8, !tbaa !13
  %160 = load ptr, ptr %15, align 8, !tbaa !13
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %17, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = load ptr, ptr %15, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !37
  br label %168

168:                                              ; preds = %162, %155
  %169 = load ptr, ptr %14, align 8, !tbaa !13
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %17, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = load ptr, ptr %14, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %171, %168
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = load ptr, ptr %17, align 8, !tbaa !13
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %15, align 8, !tbaa !13
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %183, %177
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = load ptr, ptr %17, align 8, !tbaa !13
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %14, align 8, !tbaa !13
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !33
  br label %197

197:                                              ; preds = %193, %187
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !34
  %201 = add i64 %200, -1
  store i64 %201, ptr %199, align 8, !tbaa !34
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %17, align 8, !tbaa !13
  call void @stream_frame_free(ptr noundef %202, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %141, !llvm.loop !38

204:                                              ; preds = %153
  %205 = load ptr, ptr %15, align 8, !tbaa !13
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8, !tbaa !13
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.uint_range_st, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !24
  %215 = load ptr, ptr %14, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.uint_range_st, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !23
  %219 = icmp ule i64 %214, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %210
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr %13, align 8, !tbaa !13
  call void @stream_frame_free(ptr noundef %221, ptr noundef %222)
  br label %253

223:                                              ; preds = %210, %207
  %224 = load ptr, ptr %13, align 8, !tbaa !13
  %225 = load ptr, ptr %15, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !37
  br label %231

227:                                              ; preds = %204
  %228 = load ptr, ptr %13, align 8, !tbaa !13
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8, !tbaa !33
  br label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr %15, align 8, !tbaa !13
  %233 = load ptr, ptr %13, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %233, i32 0, i32 1
  store ptr %232, ptr %234, align 8, !tbaa !14
  %235 = load ptr, ptr %14, align 8, !tbaa !13
  %236 = load ptr, ptr %13, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8, !tbaa !37
  %238 = load ptr, ptr %14, align 8, !tbaa !13
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %231
  %241 = load ptr, ptr %13, align 8, !tbaa !13
  %242 = load ptr, ptr %14, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8, !tbaa !14
  br label %248

244:                                              ; preds = %231
  %245 = load ptr, ptr %13, align 8, !tbaa !13
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %244, %240
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !34
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8, !tbaa !34
  br label %253

253:                                              ; preds = %248, %220, %130, %81, %72, %45, %25
  %254 = load i32, ptr %11, align 4, !tbaa !30
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !39
  %260 = icmp ne i32 %259, 0
  br label %261

261:                                              ; preds = %256, %253
  %262 = phi i1 [ true, %253 ], [ %260, %256 ]
  %263 = zext i1 %262 to i32
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 8, !tbaa !39
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %266

266:                                              ; preds = %261, %138, %117, %80, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %267 = load i32, ptr %6, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_frame_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 33)
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  call void @ossl_qrx_pkt_up_ref(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !40
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @append_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = call ptr @stream_frame_new(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %32, i32 0, i32 1
  store ptr %29, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %28, %18
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %16, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %12, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !31
  store i64 %22, ptr %13, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %12, align 8, !tbaa !13
  br label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.uint_range_st, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %30, ptr %13, align 8, !tbaa !41
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %12, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %26, %19
  %35 = load i64, ptr %13, align 8, !tbaa !41
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.uint_range_st, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.uint_range_st, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load i64, ptr %13, align 8, !tbaa !41
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %13, align 8, !tbaa !41
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.uint_range_st, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = icmp ult i64 %48, %52
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %47, %40, %34
  %63 = load i64, ptr %13, align 8, !tbaa !41
  %64 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.uint_range_st, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !32
  %66 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr null, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !39
  br label %75

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !45
  store i32 %76, ptr %77, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

78:                                               ; preds = %47
  %79 = load ptr, ptr %12, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.uint_range_st, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.uint_range_st, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !32
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load i64, ptr %13, align 8, !tbaa !41
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.uint_range_st, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = sub i64 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %99, ptr %100, align 8, !tbaa !29
  br label %103

101:                                              ; preds = %78
  %102 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %102, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %101, %89
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !39
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %111, %108 ], [ 0, %112 ]
  %115 = load ptr, ptr %11, align 8, !tbaa !45
  store i32 %114, ptr %115, align 4, !tbaa !30
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %116, ptr %117, align 8, !tbaa !42
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %113, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_drop_frames(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp uge i64 %9, %12
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.uint_range_st, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp ule i64 %28, %34
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i1 [ true, %22 ], [ %35, %27 ]
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %5, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = icmp eq i64 %52, %55
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi i1 [ true, %46 ], [ %56, %51 ]
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57, %36, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

68:                                               ; preds = %57
  %69 = load i64, ptr %5, align 8, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %70, i32 0, i32 4
  store i64 %69, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %74, ptr %6, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %87, %68
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.uint_range_st, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = load i64, ptr %5, align 8, !tbaa !41
  %84 = icmp ule i64 %82, %83
  br label %85

85:                                               ; preds = %78, %75
  %86 = phi i1 [ false, %75 ], [ %84, %78 ]
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %88, ptr %8, align 8, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  store ptr %91, ptr %6, align 8, !tbaa !13
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !34
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !tbaa !34
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  call void @stream_frame_free(ptr noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %75, !llvm.loop !47

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8, !tbaa !37
  br label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %111, i32 0, i32 5
  store i32 0, ptr %112, align 8, !tbaa !48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %110, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_lock_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = call i32 @ossl_sframe_list_peek(ptr noundef %19, ptr noundef %11, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !30
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %27, i32 0, i32 5
  store i32 1, ptr %28, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %26, %18
  %30 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_is_head_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_move_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %19, ptr %10, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %173

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %8, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %168, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %172

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %13, align 8, !tbaa !29
  %40 = load i64, ptr %10, align 8, !tbaa !41
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.uint_range_st, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.uint_range_st, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !24
  store i64 %50, ptr %10, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %46, %36
  %52 = load ptr, ptr %13, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %111

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.uint_range_st, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load i64, ptr %10, align 8, !tbaa !41
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.uint_range_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = sub i64 %62, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %13, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %61, %54
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.uint_range_st, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = load i64, ptr %10, align 8, !tbaa !41
  %76 = sub i64 %74, %75
  store i64 %76, ptr %12, align 8, !tbaa !41
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = load i64, ptr %10, align 8, !tbaa !41
  %79 = load ptr, ptr %13, align 8, !tbaa !29
  %80 = load i64, ptr %12, align 8, !tbaa !41
  %81 = load ptr, ptr %7, align 8, !tbaa !42
  %82 = call i32 %77(i64 noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %165

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.uint_range_st, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.uint_range_st, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = sub i64 %97, %101
  call void @OPENSSL_cleanse(ptr noundef %93, i64 noundef %102)
  br label %103

103:                                              ; preds = %90, %85
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %104, i32 0, i32 4
  store ptr null, ptr %105, align 8, !tbaa !22
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  call void @ossl_qrx_pkt_release(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %103, %51
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.uint_range_st, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !23
  store i64 %115, ptr %10, align 8, !tbaa !41
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %163

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.uint_range_st, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.uint_range_st, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = icmp uge i64 %122, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.uint_range_st, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.uint_range_st, ptr %134, i32 0, i32 1
  store i64 %132, ptr %135, align 8, !tbaa !23
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !14
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %128
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %149, i32 0, i32 0
  store ptr %146, ptr %150, align 8, !tbaa !37
  br label %155

151:                                              ; preds = %128
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %151, %145
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.sframe_list_st, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !34
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !tbaa !34
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  call void @stream_frame_free(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %162, ptr %8, align 8, !tbaa !13
  store i32 4, ptr %11, align 4
  br label %165

163:                                              ; preds = %118, %111
  %164 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %164, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %163, %155, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %173 [
    i32 0, label %167
    i32 4, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.stream_frame_st, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  store ptr %171, ptr %8, align 8, !tbaa !13
  br label %33, !llvm.loop !49

172:                                              ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %165, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

declare void @ossl_qrx_pkt_release(ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #4

declare void @ossl_qrx_pkt_up_ref(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14sframe_list_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"sframe_list_st", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44}
!10 = !{!"p1 _ZTS15stream_frame_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"stream_frame_st", !10, i64 0, !10, i64 8, !16, i64 16, !17, i64 32, !18, i64 40}
!16 = !{!"uint_range_st", !12, i64 0, !12, i64 8}
!17 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !11, i64 44}
!22 = !{!15, !18, i64 40}
!23 = !{!15, !12, i64 24}
!24 = !{!15, !12, i64 16}
!25 = !{!15, !17, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13uint_range_st", !5, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!9, !12, i64 32}
!32 = !{!16, !12, i64 8}
!33 = !{!9, !10, i64 8}
!34 = !{!9, !12, i64 24}
!35 = !{!16, !12, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!15, !10, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!9, !11, i64 16}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!41 = !{!12, !12, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = distinct !{!47, !20}
!48 = !{!9, !11, i64 40}
!49 = distinct !{!49, !20}
